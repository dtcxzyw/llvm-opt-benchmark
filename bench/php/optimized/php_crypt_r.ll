; ModuleID = 'bench/php/original/php_crypt_r.ll'
source_filename = "bench/php/original/php_crypt_r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@_crypt_extended_init_r.initialized = internal unnamed_addr global i1 false, align 4
@php_md5_crypt_r.passwd = internal global [120 x i8] zeroinitializer, align 16
@php_md5_crypt_r.p = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"$1$\00", align 1
@itoa64 = internal unnamed_addr constant [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @php_init_crypt_r() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @php_shutdown_crypt_r() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_crypt_extended_init_r() local_unnamed_addr #1 {
  %.b = load i1, ptr @_crypt_extended_init_r.initialized, align 4
  br i1 %.b, label %2, label %1

1:                                                ; preds = %0
  store i1 true, ptr @_crypt_extended_init_r.initialized, align 4
  tail call void @_crypt_extended_init() #7
  br label %2

2:                                                ; preds = %1, %0
  ret void
}

declare void @_crypt_extended_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @php_md5_crypt_r(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
sub_0:
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.PHP_MD5_CTX, align 4
  %5 = alloca %struct.PHP_MD5_CTX, align 4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %7 = trunc i64 %6 to i32
  %8 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %8, 36
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %.not93 = icmp eq i8 %10, 49
  br i1 %.not93, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 36
  %14 = select i1 %13, i64 3, i64 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %spec.select.idx = phi i64 [ 0, %sub_0 ], [ 0, %sub_1 ], [ %14, %sub_2 ]
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  br label %15

15:                                               ; preds = %18, %.tail
  %.055.idx = phi i64 [ 0, %.tail ], [ %.055.add, %18 ]
  %.055.ptr = getelementptr inbounds i8, ptr %spec.select, i64 %.055.idx
  %16 = load i8, ptr %.055.ptr, align 1
  switch i8 %16, label %17 [
    i8 0, label %.critedge
    i8 36, label %.critedge
  ]

17:                                               ; preds = %15
  %exitcond.not = icmp eq i64 %.055.idx, 8
  br i1 %exitcond.not, label %.critedge, label %18

18:                                               ; preds = %17
  %.055.add = add nuw nsw i64 %.055.idx, 1
  br label %15

.critedge:                                        ; preds = %15, %15, %17
  call void @PHP_MD5InitArgs(ptr noundef nonnull %4, ptr noundef null) #7
  %19 = and i64 %6, 4294967295
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %19) #7
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 3) #7
  %20 = and i64 %.055.idx, 4294967295
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef nonnull %spec.select, i64 noundef %20) #7
  call void @PHP_MD5InitArgs(ptr noundef nonnull %5, ptr noundef null) #7
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %19) #7
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %spec.select, i64 noundef %20) #7
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %19) #7
  call void @PHP_MD5Final(ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.086 = phi i32 [ %24, %.lr.ph ], [ %7, %.critedge ]
  %22 = call i32 @llvm.umin.i32(i32 %.086, i32 16)
  %23 = zext nneg i32 %22 to i64
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %23) #7
  %24 = add nsw i32 %.086, -16
  %25 = icmp ugt i32 %.086, 16
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 16) #7
  %.not5987 = icmp eq i32 %7, 0
  br i1 %.not5987, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge, %29
  %.05688 = phi i32 [ %30, %29 ], [ %7, %._crit_edge ]
  %26 = and i32 %.05688, 1
  %.not63 = icmp eq i32 %26, 0
  br i1 %.not63, label %28, label %27

27:                                               ; preds = %.lr.ph90
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 1) #7
  br label %29

28:                                               ; preds = %.lr.ph90
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 1) #7
  br label %29

29:                                               ; preds = %27, %28
  %30 = lshr i32 %.05688, 1
  %.not59 = icmp ult i32 %.05688, 2
  br i1 %.not59, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %29, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @php_md5_crypt_r.passwd, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %31 = add nuw nsw i64 %.055.idx, 1
  %32 = and i64 %31, 4294967295
  %33 = call i64 @php_strlcpy(ptr noundef nonnull getelementptr inbounds (i8, ptr @php_md5_crypt_r.passwd, i64 3), ptr noundef nonnull %spec.select, i64 noundef %32) #7
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) @php_md5_crypt_r.passwd)
  %endptr = getelementptr inbounds i8, ptr @php_md5_crypt_r.passwd, i64 %strlen
  store i16 36, ptr %endptr, align 1
  call void @PHP_MD5Final(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  br label %34

34:                                               ; preds = %._crit_edge91, %47
  %.192 = phi i32 [ 0, %._crit_edge91 ], [ %48, %47 ]
  call void @PHP_MD5InitArgs(ptr noundef nonnull %5, ptr noundef null) #7
  %35 = and i32 %.192, 1
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %37, label %36

36:                                               ; preds = %34
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %19) #7
  br label %38

37:                                               ; preds = %34
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 16) #7
  br label %38

38:                                               ; preds = %37, %36
  %.lhs.trunc = trunc nuw i32 %.192 to i16
  %39 = urem i16 %.lhs.trunc, 3
  %.not61 = icmp eq i16 %39, 0
  br i1 %.not61, label %41, label %40

40:                                               ; preds = %38
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %spec.select, i64 noundef %20) #7
  br label %41

41:                                               ; preds = %40, %38
  %42 = urem i16 %.lhs.trunc, 7
  %.not62 = icmp eq i16 %42, 0
  br i1 %.not62, label %44, label %43

43:                                               ; preds = %41
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %19) #7
  br label %44

44:                                               ; preds = %43, %41
  br i1 %.not60, label %46, label %45

45:                                               ; preds = %44
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 16) #7
  br label %47

46:                                               ; preds = %44
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %19) #7
  br label %47

47:                                               ; preds = %46, %45
  call void @PHP_MD5Final(ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %48 = add nuw nsw i32 %.192, 1
  %exitcond94.not = icmp eq i32 %48, 1000
  br i1 %exitcond94.not, label %49, label %34

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr @php_md5_crypt_r.passwd, i64 %20
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr @php_md5_crypt_r.p, align 8
  %52 = load i8, ptr %3, align 16
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = getelementptr inbounds i8, ptr %3, i64 6
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %58, %54
  %60 = getelementptr inbounds i8, ptr %3, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  br label %64

64:                                               ; preds = %64, %49
  %.08.i = phi i32 [ 4, %49 ], [ %65, %64 ]
  %.037.i = phi i32 [ %63, %49 ], [ %71, %64 ]
  %.046.i = phi ptr [ %51, %49 ], [ %70, %64 ]
  %65 = add nsw i32 %.08.i, -1
  %66 = and i32 %.037.i, 63
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.046.i, i64 1
  store i8 %69, ptr %.046.i, align 1
  %71 = lshr i32 %.037.i, 6
  %72 = icmp ugt i32 %.08.i, 1
  br i1 %72, label %64, label %to64.exit

to64.exit:                                        ; preds = %64
  %73 = getelementptr inbounds i8, ptr %50, i64 8
  %74 = getelementptr inbounds i8, ptr %3, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = getelementptr inbounds i8, ptr %3, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = or disjoint i32 %81, %77
  %83 = getelementptr inbounds i8, ptr %3, i64 13
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  br label %87

87:                                               ; preds = %87, %to64.exit
  %.08.i64 = phi i32 [ 4, %to64.exit ], [ %88, %87 ]
  %.037.i65 = phi i32 [ %86, %to64.exit ], [ %94, %87 ]
  %.046.i66 = phi ptr [ %73, %to64.exit ], [ %93, %87 ]
  %88 = add nsw i32 %.08.i64, -1
  %89 = and i32 %.037.i65, 63
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds i8, ptr %.046.i66, i64 1
  store i8 %92, ptr %.046.i66, align 1
  %94 = lshr i32 %.037.i65, 6
  %95 = icmp ugt i32 %.08.i64, 1
  br i1 %95, label %87, label %to64.exit67

to64.exit67:                                      ; preds = %87
  %96 = getelementptr inbounds i8, ptr %50, i64 12
  %97 = getelementptr inbounds i8, ptr %3, i64 2
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %104, %100
  %106 = getelementptr inbounds i8, ptr %3, i64 14
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %105, %108
  br label %110

110:                                              ; preds = %110, %to64.exit67
  %.08.i68 = phi i32 [ 4, %to64.exit67 ], [ %111, %110 ]
  %.037.i69 = phi i32 [ %109, %to64.exit67 ], [ %117, %110 ]
  %.046.i70 = phi ptr [ %96, %to64.exit67 ], [ %116, %110 ]
  %111 = add nsw i32 %.08.i68, -1
  %112 = and i32 %.037.i69, 63
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %.046.i70, i64 1
  store i8 %115, ptr %.046.i70, align 1
  %117 = lshr i32 %.037.i69, 6
  %118 = icmp ugt i32 %.08.i68, 1
  br i1 %118, label %110, label %to64.exit71

to64.exit71:                                      ; preds = %110
  %119 = getelementptr inbounds i8, ptr %50, i64 16
  %120 = getelementptr inbounds i8, ptr %3, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = getelementptr inbounds i8, ptr %3, i64 9
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = or disjoint i32 %127, %123
  %129 = getelementptr inbounds i8, ptr %3, i64 15
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %128, %131
  br label %133

133:                                              ; preds = %133, %to64.exit71
  %.08.i72 = phi i32 [ 4, %to64.exit71 ], [ %134, %133 ]
  %.037.i73 = phi i32 [ %132, %to64.exit71 ], [ %140, %133 ]
  %.046.i74 = phi ptr [ %119, %to64.exit71 ], [ %139, %133 ]
  %134 = add nsw i32 %.08.i72, -1
  %135 = and i32 %.037.i73, 63
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds i8, ptr %.046.i74, i64 1
  store i8 %138, ptr %.046.i74, align 1
  %140 = lshr i32 %.037.i73, 6
  %141 = icmp ugt i32 %.08.i72, 1
  br i1 %141, label %133, label %to64.exit75

to64.exit75:                                      ; preds = %133
  %142 = getelementptr inbounds i8, ptr %50, i64 20
  %143 = getelementptr inbounds i8, ptr %3, i64 4
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = getelementptr inbounds i8, ptr %3, i64 10
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = or disjoint i32 %150, %146
  %152 = getelementptr inbounds i8, ptr %3, i64 5
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  br label %156

156:                                              ; preds = %156, %to64.exit75
  %.08.i76 = phi i32 [ 4, %to64.exit75 ], [ %157, %156 ]
  %.037.i77 = phi i32 [ %155, %to64.exit75 ], [ %163, %156 ]
  %.046.i78 = phi ptr [ %142, %to64.exit75 ], [ %162, %156 ]
  %157 = add nsw i32 %.08.i76, -1
  %158 = and i32 %.037.i77, 63
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds i8, ptr %.046.i78, i64 1
  store i8 %161, ptr %.046.i78, align 1
  %163 = lshr i32 %.037.i77, 6
  %164 = icmp ugt i32 %.08.i76, 1
  br i1 %164, label %156, label %to64.exit79

to64.exit79:                                      ; preds = %156
  %165 = getelementptr inbounds i8, ptr %50, i64 24
  %166 = getelementptr inbounds i8, ptr %3, i64 11
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %169, %to64.exit79
  %.08.i80 = phi i32 [ 2, %to64.exit79 ], [ %170, %169 ]
  %.037.i81 = phi i32 [ %168, %to64.exit79 ], [ %176, %169 ]
  %.046.i82 = phi ptr [ %165, %to64.exit79 ], [ %175, %169 ]
  %170 = add nsw i32 %.08.i80, -1
  %171 = and i32 %.037.i81, 63
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds i8, ptr %.046.i82, i64 1
  store i8 %174, ptr %.046.i82, align 1
  %176 = lshr i32 %.037.i81, 6
  %177 = icmp ugt i32 %.08.i80, 1
  br i1 %177, label %169, label %to64.exit83

to64.exit83:                                      ; preds = %169
  %178 = getelementptr inbounds i8, ptr %50, i64 26
  store ptr %178, ptr @php_md5_crypt_r.p, align 8
  store i8 0, ptr %178, align 1
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 16) #7
  ret ptr @php_md5_crypt_r.passwd
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PHP_MD5Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

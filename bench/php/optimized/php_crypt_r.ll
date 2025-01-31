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
define hidden noundef nonnull ptr @php_md5_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %.not93 = icmp eq i8 %10, 49
  br i1 %.not93, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 36
  %14 = select i1 %13, i64 3, i64 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %spec.select.idx = phi i64 [ 0, %sub_0 ], [ 0, %sub_1 ], [ %14, %sub_2 ]
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  br label %15

15:                                               ; preds = %18, %.tail
  %.055.idx = phi i64 [ 0, %.tail ], [ %.055.add, %18 ]
  %.055.ptr = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.055.idx
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
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %19) #7
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 3) #7
  %20 = and i64 %.055.idx, 4294967295
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef nonnull %spec.select, i64 noundef %20) #7
  call void @PHP_MD5InitArgs(ptr noundef nonnull %5, ptr noundef null) #7
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %19) #7
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %spec.select, i64 noundef %20) #7
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %19) #7
  call void @PHP_MD5Final(ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.086 = phi i32 [ %24, %.lr.ph ], [ %7, %.critedge ]
  %22 = call i32 @llvm.umin.i32(i32 %.086, i32 16)
  %23 = zext nneg i32 %22 to i64
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %23) #7
  %24 = add nsw i32 %.086, -16
  %25 = icmp samesign ugt i32 %.086, 16
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 16) #7
  %.not5987 = icmp eq i32 %7, 0
  br i1 %.not5987, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge, %.lr.ph90
  %.05688 = phi i32 [ %27, %.lr.ph90 ], [ %7, %._crit_edge ]
  %26 = and i32 %.05688, 1
  %.not63 = icmp eq i32 %26, 0
  %. = select i1 %.not63, ptr %0, ptr %3
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef nonnull %., i64 noundef 1) #7
  %27 = lshr i32 %.05688, 1
  %.not59 = icmp ult i32 %.05688, 2
  br i1 %.not59, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %.lr.ph90, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @php_md5_crypt_r.passwd, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %28 = add nuw nsw i64 %.055.idx, 1
  %29 = and i64 %28, 4294967295
  %30 = call i64 @php_strlcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @php_md5_crypt_r.passwd, i64 3), ptr noundef nonnull %spec.select, i64 noundef %29) #7
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) @php_md5_crypt_r.passwd)
  %endptr = getelementptr inbounds i8, ptr @php_md5_crypt_r.passwd, i64 %strlen
  store i16 36, ptr %endptr, align 1
  call void @PHP_MD5Final(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  br label %31

31:                                               ; preds = %._crit_edge91, %44
  %.192 = phi i32 [ 0, %._crit_edge91 ], [ %45, %44 ]
  call void @PHP_MD5InitArgs(ptr noundef nonnull %5, ptr noundef null) #7
  %32 = and i32 %.192, 1
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %34, label %33

33:                                               ; preds = %31
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %19) #7
  br label %35

34:                                               ; preds = %31
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 16) #7
  br label %35

35:                                               ; preds = %34, %33
  %.lhs.trunc = trunc nuw i32 %.192 to i16
  %36 = urem i16 %.lhs.trunc, 3
  %.not61 = icmp eq i16 %36, 0
  br i1 %.not61, label %38, label %37

37:                                               ; preds = %35
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %spec.select, i64 noundef %20) #7
  br label %38

38:                                               ; preds = %37, %35
  %39 = urem i16 %.lhs.trunc, 7
  %.not62 = icmp eq i16 %39, 0
  br i1 %.not62, label %41, label %40

40:                                               ; preds = %38
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %19) #7
  br label %41

41:                                               ; preds = %40, %38
  br i1 %.not60, label %43, label %42

42:                                               ; preds = %41
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 16) #7
  br label %44

43:                                               ; preds = %41
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %19) #7
  br label %44

44:                                               ; preds = %43, %42
  call void @PHP_MD5Final(ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %45 = add nuw nsw i32 %.192, 1
  %exitcond94.not = icmp eq i32 %45, 1000
  br i1 %exitcond94.not, label %46, label %31

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr @php_md5_crypt_r.passwd, i64 %20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr @php_md5_crypt_r.p, align 8
  %49 = load i8, ptr %3, align 16
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  br label %61

61:                                               ; preds = %61, %46
  %.08.i = phi i32 [ 4, %46 ], [ %62, %61 ]
  %.037.i = phi i32 [ %60, %46 ], [ %68, %61 ]
  %.046.i = phi ptr [ %48, %46 ], [ %67, %61 ]
  %62 = add nsw i32 %.08.i, -1
  %63 = and i32 %.037.i, 63
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [65 x i8], ptr @itoa64, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.046.i, i64 1
  store i8 %66, ptr %.046.i, align 1
  %68 = lshr i32 %.037.i, 6
  %69 = icmp samesign ugt i32 %.08.i, 1
  br i1 %69, label %61, label %to64.exit

to64.exit:                                        ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  br label %84

84:                                               ; preds = %84, %to64.exit
  %.08.i64 = phi i32 [ 4, %to64.exit ], [ %85, %84 ]
  %.037.i65 = phi i32 [ %83, %to64.exit ], [ %91, %84 ]
  %.046.i66 = phi ptr [ %70, %to64.exit ], [ %90, %84 ]
  %85 = add nsw i32 %.08.i64, -1
  %86 = and i32 %.037.i65, 63
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [65 x i8], ptr @itoa64, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.046.i66, i64 1
  store i8 %89, ptr %.046.i66, align 1
  %91 = lshr i32 %.037.i65, 6
  %92 = icmp samesign ugt i32 %.08.i64, 1
  br i1 %92, label %84, label %to64.exit67

to64.exit67:                                      ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or disjoint i32 %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  br label %107

107:                                              ; preds = %107, %to64.exit67
  %.08.i68 = phi i32 [ 4, %to64.exit67 ], [ %108, %107 ]
  %.037.i69 = phi i32 [ %106, %to64.exit67 ], [ %114, %107 ]
  %.046.i70 = phi ptr [ %93, %to64.exit67 ], [ %113, %107 ]
  %108 = add nsw i32 %.08.i68, -1
  %109 = and i32 %.037.i69, 63
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [65 x i8], ptr @itoa64, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.046.i70, i64 1
  store i8 %112, ptr %.046.i70, align 1
  %114 = lshr i32 %.037.i69, 6
  %115 = icmp samesign ugt i32 %.08.i68, 1
  br i1 %115, label %107, label %to64.exit71

to64.exit71:                                      ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = or disjoint i32 %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  br label %130

130:                                              ; preds = %130, %to64.exit71
  %.08.i72 = phi i32 [ 4, %to64.exit71 ], [ %131, %130 ]
  %.037.i73 = phi i32 [ %129, %to64.exit71 ], [ %137, %130 ]
  %.046.i74 = phi ptr [ %116, %to64.exit71 ], [ %136, %130 ]
  %131 = add nsw i32 %.08.i72, -1
  %132 = and i32 %.037.i73, 63
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [65 x i8], ptr @itoa64, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.046.i74, i64 1
  store i8 %135, ptr %.046.i74, align 1
  %137 = lshr i32 %.037.i73, 6
  %138 = icmp samesign ugt i32 %.08.i72, 1
  br i1 %138, label %130, label %to64.exit75

to64.exit75:                                      ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = or disjoint i32 %147, %143
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %148, %151
  br label %153

153:                                              ; preds = %153, %to64.exit75
  %.08.i76 = phi i32 [ 4, %to64.exit75 ], [ %154, %153 ]
  %.037.i77 = phi i32 [ %152, %to64.exit75 ], [ %160, %153 ]
  %.046.i78 = phi ptr [ %139, %to64.exit75 ], [ %159, %153 ]
  %154 = add nsw i32 %.08.i76, -1
  %155 = and i32 %.037.i77, 63
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [65 x i8], ptr @itoa64, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.046.i78, i64 1
  store i8 %158, ptr %.046.i78, align 1
  %160 = lshr i32 %.037.i77, 6
  %161 = icmp samesign ugt i32 %.08.i76, 1
  br i1 %161, label %153, label %to64.exit79

to64.exit79:                                      ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %166

166:                                              ; preds = %166, %to64.exit79
  %.08.i80 = phi i32 [ 2, %to64.exit79 ], [ %167, %166 ]
  %.037.i81 = phi i32 [ %165, %to64.exit79 ], [ %173, %166 ]
  %.046.i82 = phi ptr [ %162, %to64.exit79 ], [ %172, %166 ]
  %167 = add nsw i32 %.08.i80, -1
  %168 = and i32 %.037.i81, 63
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [65 x i8], ptr @itoa64, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.046.i82, i64 1
  store i8 %171, ptr %.046.i82, align 1
  %173 = lshr i32 %.037.i81, 6
  %174 = icmp samesign ugt i32 %.08.i80, 1
  br i1 %174, label %166, label %to64.exit83

to64.exit83:                                      ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 26
  store ptr %175, ptr @php_md5_crypt_r.p, align 8
  store i8 0, ptr %175, align 1
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 16) #7
  ret ptr @php_md5_crypt_r.passwd
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PHP_MD5Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

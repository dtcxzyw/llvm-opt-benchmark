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
  %.not98 = icmp eq i8 %10, 49
  br i1 %.not98, label %sub_2, label %.tail

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
  %.091 = phi i32 [ %24, %.lr.ph ], [ %7, %.critedge ]
  %22 = call i32 @llvm.umin.i32(i32 %.091, i32 16)
  %23 = zext nneg i32 %22 to i64
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %23) #7
  %24 = add nsw i32 %.091, -16
  %25 = icmp ugt i32 %.091, 16
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 16) #7
  %.not5992 = icmp eq i32 %7, 0
  br i1 %.not5992, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge, %29
  %.05693 = phi i32 [ %30, %29 ], [ %7, %._crit_edge ]
  %26 = and i32 %.05693, 1
  %.not63 = icmp eq i32 %26, 0
  br i1 %.not63, label %28, label %27

27:                                               ; preds = %.lr.ph95
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 1) #7
  br label %29

28:                                               ; preds = %.lr.ph95
  call void @PHP_MD5Update(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 1) #7
  br label %29

29:                                               ; preds = %27, %28
  %30 = lshr i32 %.05693, 1
  %.not59 = icmp ult i32 %.05693, 2
  br i1 %.not59, label %._crit_edge96, label %.lr.ph95

._crit_edge96:                                    ; preds = %29, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @php_md5_crypt_r.passwd, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %31 = add nuw nsw i64 %.055.idx, 1
  %32 = and i64 %31, 4294967295
  %33 = call i64 @php_strlcpy(ptr noundef nonnull getelementptr inbounds (i8, ptr @php_md5_crypt_r.passwd, i64 3), ptr noundef nonnull %spec.select, i64 noundef %32) #7
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) @php_md5_crypt_r.passwd)
  %endptr = getelementptr inbounds i8, ptr @php_md5_crypt_r.passwd, i64 %strlen
  store i16 36, ptr %endptr, align 1
  call void @PHP_MD5Final(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  br label %34

34:                                               ; preds = %._crit_edge96, %47
  %.197 = phi i32 [ 0, %._crit_edge96 ], [ %48, %47 ]
  call void @PHP_MD5InitArgs(ptr noundef nonnull %5, ptr noundef null) #7
  %35 = and i32 %.197, 1
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %37, label %36

36:                                               ; preds = %34
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %19) #7
  br label %38

37:                                               ; preds = %34
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 16) #7
  br label %38

38:                                               ; preds = %37, %36
  %.lhs.trunc = trunc nuw i32 %.197 to i16
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
  %48 = add nuw nsw i32 %.197, 1
  %exitcond99.not = icmp eq i32 %48, 1000
  br i1 %exitcond99.not, label %49, label %34

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
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %49
  %.08.i = phi i32 [ %64, %.lr.ph.i ], [ 4, %49 ]
  %.037.i = phi i32 [ %70, %.lr.ph.i ], [ %63, %49 ]
  %.046.i = phi ptr [ %69, %.lr.ph.i ], [ %51, %49 ]
  %64 = add nsw i32 %.08.i, -1
  %65 = and i32 %.037.i, 63
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds i8, ptr %.046.i, i64 1
  store i8 %68, ptr %.046.i, align 1
  %70 = lshr i32 %.037.i, 6
  %71 = icmp ugt i32 %.08.i, 1
  br i1 %71, label %.lr.ph.i, label %to64.exit

to64.exit:                                        ; preds = %.lr.ph.i
  %72 = getelementptr inbounds i8, ptr %50, i64 8
  %73 = getelementptr inbounds i8, ptr %3, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = getelementptr inbounds i8, ptr %3, i64 7
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %80, %76
  %82 = getelementptr inbounds i8, ptr %3, i64 13
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %to64.exit
  %.08.i65 = phi i32 [ %86, %.lr.ph.i64 ], [ 4, %to64.exit ]
  %.037.i66 = phi i32 [ %92, %.lr.ph.i64 ], [ %85, %to64.exit ]
  %.046.i67 = phi ptr [ %91, %.lr.ph.i64 ], [ %72, %to64.exit ]
  %86 = add nsw i32 %.08.i65, -1
  %87 = and i32 %.037.i66, 63
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %.046.i67, i64 1
  store i8 %90, ptr %.046.i67, align 1
  %92 = lshr i32 %.037.i66, 6
  %93 = icmp ugt i32 %.08.i65, 1
  br i1 %93, label %.lr.ph.i64, label %to64.exit68

to64.exit68:                                      ; preds = %.lr.ph.i64
  %94 = getelementptr inbounds i8, ptr %50, i64 12
  %95 = getelementptr inbounds i8, ptr %3, i64 2
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr inbounds i8, ptr %3, i64 14
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %103, %106
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %to64.exit68
  %.08.i70 = phi i32 [ %108, %.lr.ph.i69 ], [ 4, %to64.exit68 ]
  %.037.i71 = phi i32 [ %114, %.lr.ph.i69 ], [ %107, %to64.exit68 ]
  %.046.i72 = phi ptr [ %113, %.lr.ph.i69 ], [ %94, %to64.exit68 ]
  %108 = add nsw i32 %.08.i70, -1
  %109 = and i32 %.037.i71, 63
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds i8, ptr %.046.i72, i64 1
  store i8 %112, ptr %.046.i72, align 1
  %114 = lshr i32 %.037.i71, 6
  %115 = icmp ugt i32 %.08.i70, 1
  br i1 %115, label %.lr.ph.i69, label %to64.exit73

to64.exit73:                                      ; preds = %.lr.ph.i69
  %116 = getelementptr inbounds i8, ptr %50, i64 16
  %117 = getelementptr inbounds i8, ptr %3, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 16
  %121 = getelementptr inbounds i8, ptr %3, i64 9
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = or disjoint i32 %124, %120
  %126 = getelementptr inbounds i8, ptr %3, i64 15
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %to64.exit73
  %.08.i75 = phi i32 [ %130, %.lr.ph.i74 ], [ 4, %to64.exit73 ]
  %.037.i76 = phi i32 [ %136, %.lr.ph.i74 ], [ %129, %to64.exit73 ]
  %.046.i77 = phi ptr [ %135, %.lr.ph.i74 ], [ %116, %to64.exit73 ]
  %130 = add nsw i32 %.08.i75, -1
  %131 = and i32 %.037.i76, 63
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds i8, ptr %.046.i77, i64 1
  store i8 %134, ptr %.046.i77, align 1
  %136 = lshr i32 %.037.i76, 6
  %137 = icmp ugt i32 %.08.i75, 1
  br i1 %137, label %.lr.ph.i74, label %to64.exit78

to64.exit78:                                      ; preds = %.lr.ph.i74
  %138 = getelementptr inbounds i8, ptr %50, i64 20
  %139 = getelementptr inbounds i8, ptr %3, i64 4
  %140 = load i8, ptr %139, align 4
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 16
  %143 = getelementptr inbounds i8, ptr %3, i64 10
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = or disjoint i32 %146, %142
  %148 = getelementptr inbounds i8, ptr %3, i64 5
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %to64.exit78
  %.08.i80 = phi i32 [ %152, %.lr.ph.i79 ], [ 4, %to64.exit78 ]
  %.037.i81 = phi i32 [ %158, %.lr.ph.i79 ], [ %151, %to64.exit78 ]
  %.046.i82 = phi ptr [ %157, %.lr.ph.i79 ], [ %138, %to64.exit78 ]
  %152 = add nsw i32 %.08.i80, -1
  %153 = and i32 %.037.i81, 63
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds i8, ptr %.046.i82, i64 1
  store i8 %156, ptr %.046.i82, align 1
  %158 = lshr i32 %.037.i81, 6
  %159 = icmp ugt i32 %.08.i80, 1
  br i1 %159, label %.lr.ph.i79, label %to64.exit83

to64.exit83:                                      ; preds = %.lr.ph.i79
  %160 = getelementptr inbounds i8, ptr %50, i64 24
  %161 = getelementptr inbounds i8, ptr %3, i64 11
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %to64.exit83
  %.08.i85 = phi i32 [ %164, %.lr.ph.i84 ], [ 2, %to64.exit83 ]
  %.037.i86 = phi i32 [ %170, %.lr.ph.i84 ], [ %163, %to64.exit83 ]
  %.046.i87 = phi ptr [ %169, %.lr.ph.i84 ], [ %160, %to64.exit83 ]
  %164 = add nsw i32 %.08.i85, -1
  %165 = and i32 %.037.i86, 63
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds i8, ptr %.046.i87, i64 1
  store i8 %168, ptr %.046.i87, align 1
  %170 = lshr i32 %.037.i86, 6
  %171 = icmp ugt i32 %.08.i85, 1
  br i1 %171, label %.lr.ph.i84, label %to64.exit88

to64.exit88:                                      ; preds = %.lr.ph.i84
  %172 = getelementptr inbounds i8, ptr %50, i64 26
  store ptr %172, ptr @php_md5_crypt_r.p, align 8
  store i8 0, ptr %172, align 1
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

; ModuleID = 'bench/php/original/php_crypt_r.ll'
source_filename = "bench/php/original/php_crypt_r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@_crypt_extended_init_r.initialized = internal unnamed_addr global i1 false, align 4
@php_md5_crypt_r.passwd = internal global [120 x i8] zeroinitializer, align 16
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
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.PHP_MD5_CTX, align 4
  %6 = alloca %struct.PHP_MD5_CTX, align 4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str, i64 noundef 3) #8
  %10 = icmp eq i32 %9, 0
  %spec.select.idx = select i1 %10, i64 3, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  br label %11

11:                                               ; preds = %14, %3
  %.055.idx = phi i64 [ 0, %3 ], [ %.055.add, %14 ]
  %.055.ptr = getelementptr inbounds i8, ptr %spec.select, i64 %.055.idx
  %12 = load i8, ptr %.055.ptr, align 1
  switch i8 %12, label %13 [
    i8 0, label %.critedge
    i8 36, label %.critedge
  ]

13:                                               ; preds = %11
  %exitcond.not = icmp eq i64 %.055.idx, 8
  br i1 %exitcond.not, label %.critedge, label %14

14:                                               ; preds = %13
  %.055.add = add nuw nsw i64 %.055.idx, 1
  br label %11

.critedge:                                        ; preds = %11, %11, %13
  call void @PHP_MD5InitArgs(ptr noundef nonnull %5, ptr noundef null) #7
  %15 = and i64 %7, 4294967295
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %15) #7
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull @.str, i64 noundef 3) #7
  %16 = and i64 %.055.idx, 4294967295
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef %spec.select, i64 noundef %16) #7
  call void @PHP_MD5InitArgs(ptr noundef nonnull %6, ptr noundef null) #7
  call void @PHP_MD5Update(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %15) #7
  call void @PHP_MD5Update(ptr noundef nonnull %6, ptr noundef %spec.select, i64 noundef %16) #7
  call void @PHP_MD5Update(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %15) #7
  call void @PHP_MD5Final(ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.091 = phi i32 [ %20, %.lr.ph ], [ %8, %.critedge ]
  %18 = call i32 @llvm.umin.i32(i32 %.091, i32 16)
  %19 = zext nneg i32 %18 to i64
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %19) #7
  %20 = add nsw i32 %.091, -16
  %21 = icmp ugt i32 %.091, 16
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  call void @explicit_bzero(ptr noundef nonnull %4, i64 noundef 16) #7
  %.not5992 = icmp eq i32 %8, 0
  br i1 %.not5992, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge, %25
  %.05693 = phi i32 [ %26, %25 ], [ %8, %._crit_edge ]
  %22 = and i32 %.05693, 1
  %.not63 = icmp eq i32 %22, 0
  br i1 %.not63, label %24, label %23

23:                                               ; preds = %.lr.ph95
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 1) #7
  br label %25

24:                                               ; preds = %.lr.ph95
  call void @PHP_MD5Update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 1) #7
  br label %25

25:                                               ; preds = %23, %24
  %26 = lshr i32 %.05693, 1
  %.not59 = icmp ult i32 %.05693, 2
  br i1 %.not59, label %._crit_edge96, label %.lr.ph95

._crit_edge96:                                    ; preds = %25, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @php_md5_crypt_r.passwd, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %27 = add nuw nsw i64 %.055.idx, 1
  %28 = and i64 %27, 4294967295
  %29 = call i64 @php_strlcpy(ptr noundef nonnull getelementptr inbounds ([120 x i8], ptr @php_md5_crypt_r.passwd, i64 0, i64 3), ptr noundef %spec.select, i64 noundef %28) #7
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) @php_md5_crypt_r.passwd)
  %endptr = getelementptr inbounds i8, ptr @php_md5_crypt_r.passwd, i64 %strlen
  store i16 36, ptr %endptr, align 1
  call void @PHP_MD5Final(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br label %30

30:                                               ; preds = %._crit_edge96, %43
  %.197 = phi i32 [ 0, %._crit_edge96 ], [ %44, %43 ]
  call void @PHP_MD5InitArgs(ptr noundef nonnull %6, ptr noundef null) #7
  %31 = and i32 %.197, 1
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %33, label %32

32:                                               ; preds = %30
  call void @PHP_MD5Update(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %15) #7
  br label %34

33:                                               ; preds = %30
  call void @PHP_MD5Update(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 16) #7
  br label %34

34:                                               ; preds = %33, %32
  %.lhs.trunc = trunc i32 %.197 to i16
  %35 = urem i16 %.lhs.trunc, 3
  %.not61 = icmp eq i16 %35, 0
  br i1 %.not61, label %37, label %36

36:                                               ; preds = %34
  call void @PHP_MD5Update(ptr noundef nonnull %6, ptr noundef %spec.select, i64 noundef %16) #7
  br label %37

37:                                               ; preds = %36, %34
  %38 = urem i16 %.lhs.trunc, 7
  %.not62 = icmp eq i16 %38, 0
  br i1 %.not62, label %40, label %39

39:                                               ; preds = %37
  call void @PHP_MD5Update(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %15) #7
  br label %40

40:                                               ; preds = %39, %37
  br i1 %.not60, label %42, label %41

41:                                               ; preds = %40
  call void @PHP_MD5Update(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 16) #7
  br label %43

42:                                               ; preds = %40
  call void @PHP_MD5Update(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %15) #7
  br label %43

43:                                               ; preds = %42, %41
  call void @PHP_MD5Final(ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %44 = add nuw nsw i32 %.197, 1
  %exitcond98.not = icmp eq i32 %44, 1000
  br i1 %exitcond98.not, label %45, label %30

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr @php_md5_crypt_r.passwd, i64 %16
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i8, ptr %4, align 16
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = getelementptr inbounds i8, ptr %4, i64 6
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds i8, ptr %4, i64 12
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %45
  %.08.i = phi i32 [ %60, %.lr.ph.i ], [ 4, %45 ]
  %.037.i = phi i32 [ %66, %.lr.ph.i ], [ %59, %45 ]
  %.046.i = phi ptr [ %65, %.lr.ph.i ], [ %47, %45 ]
  %60 = add nsw i32 %.08.i, -1
  %61 = and i32 %.037.i, 63
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %.046.i, i64 1
  store i8 %64, ptr %.046.i, align 1
  %66 = lshr i32 %.037.i, 6
  %67 = icmp ugt i32 %.08.i, 1
  br i1 %67, label %.lr.ph.i, label %to64.exit

to64.exit:                                        ; preds = %.lr.ph.i
  %68 = getelementptr inbounds i8, ptr %46, i64 8
  %69 = getelementptr inbounds i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = getelementptr inbounds i8, ptr %4, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %76, %72
  %78 = getelementptr inbounds i8, ptr %4, i64 13
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %to64.exit
  %.08.i65 = phi i32 [ %82, %.lr.ph.i64 ], [ 4, %to64.exit ]
  %.037.i66 = phi i32 [ %88, %.lr.ph.i64 ], [ %81, %to64.exit ]
  %.046.i67 = phi ptr [ %87, %.lr.ph.i64 ], [ %68, %to64.exit ]
  %82 = add nsw i32 %.08.i65, -1
  %83 = and i32 %.037.i66, 63
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %.046.i67, i64 1
  store i8 %86, ptr %.046.i67, align 1
  %88 = lshr i32 %.037.i66, 6
  %89 = icmp ugt i32 %.08.i65, 1
  br i1 %89, label %.lr.ph.i64, label %to64.exit68

to64.exit68:                                      ; preds = %.lr.ph.i64
  %90 = getelementptr inbounds i8, ptr %46, i64 12
  %91 = getelementptr inbounds i8, ptr %4, i64 2
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %98, %94
  %100 = getelementptr inbounds i8, ptr %4, i64 14
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %to64.exit68
  %.08.i70 = phi i32 [ %104, %.lr.ph.i69 ], [ 4, %to64.exit68 ]
  %.037.i71 = phi i32 [ %110, %.lr.ph.i69 ], [ %103, %to64.exit68 ]
  %.046.i72 = phi ptr [ %109, %.lr.ph.i69 ], [ %90, %to64.exit68 ]
  %104 = add nsw i32 %.08.i70, -1
  %105 = and i32 %.037.i71, 63
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %.046.i72, i64 1
  store i8 %108, ptr %.046.i72, align 1
  %110 = lshr i32 %.037.i71, 6
  %111 = icmp ugt i32 %.08.i70, 1
  br i1 %111, label %.lr.ph.i69, label %to64.exit73

to64.exit73:                                      ; preds = %.lr.ph.i69
  %112 = getelementptr inbounds i8, ptr %46, i64 16
  %113 = getelementptr inbounds i8, ptr %4, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 16
  %117 = getelementptr inbounds i8, ptr %4, i64 9
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = or disjoint i32 %120, %116
  %122 = getelementptr inbounds i8, ptr %4, i64 15
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %121, %124
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %to64.exit73
  %.08.i75 = phi i32 [ %126, %.lr.ph.i74 ], [ 4, %to64.exit73 ]
  %.037.i76 = phi i32 [ %132, %.lr.ph.i74 ], [ %125, %to64.exit73 ]
  %.046.i77 = phi ptr [ %131, %.lr.ph.i74 ], [ %112, %to64.exit73 ]
  %126 = add nsw i32 %.08.i75, -1
  %127 = and i32 %.037.i76, 63
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %.046.i77, i64 1
  store i8 %130, ptr %.046.i77, align 1
  %132 = lshr i32 %.037.i76, 6
  %133 = icmp ugt i32 %.08.i75, 1
  br i1 %133, label %.lr.ph.i74, label %to64.exit78

to64.exit78:                                      ; preds = %.lr.ph.i74
  %134 = getelementptr inbounds i8, ptr %46, i64 20
  %135 = getelementptr inbounds i8, ptr %4, i64 4
  %136 = load i8, ptr %135, align 4
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 16
  %139 = getelementptr inbounds i8, ptr %4, i64 10
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %142, %138
  %144 = getelementptr inbounds i8, ptr %4, i64 5
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %to64.exit78
  %.08.i80 = phi i32 [ %148, %.lr.ph.i79 ], [ 4, %to64.exit78 ]
  %.037.i81 = phi i32 [ %154, %.lr.ph.i79 ], [ %147, %to64.exit78 ]
  %.046.i82 = phi ptr [ %153, %.lr.ph.i79 ], [ %134, %to64.exit78 ]
  %148 = add nsw i32 %.08.i80, -1
  %149 = and i32 %.037.i81, 63
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %.046.i82, i64 1
  store i8 %152, ptr %.046.i82, align 1
  %154 = lshr i32 %.037.i81, 6
  %155 = icmp ugt i32 %.08.i80, 1
  br i1 %155, label %.lr.ph.i79, label %to64.exit83

to64.exit83:                                      ; preds = %.lr.ph.i79
  %156 = getelementptr inbounds i8, ptr %46, i64 24
  %157 = getelementptr inbounds i8, ptr %4, i64 11
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %to64.exit83
  %.08.i85 = phi i32 [ %160, %.lr.ph.i84 ], [ 2, %to64.exit83 ]
  %.037.i86 = phi i32 [ %166, %.lr.ph.i84 ], [ %159, %to64.exit83 ]
  %.046.i87 = phi ptr [ %165, %.lr.ph.i84 ], [ %156, %to64.exit83 ]
  %160 = add nsw i32 %.08.i85, -1
  %161 = and i32 %.037.i86, 63
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds [65 x i8], ptr @itoa64, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds i8, ptr %.046.i87, i64 1
  store i8 %164, ptr %.046.i87, align 1
  %166 = lshr i32 %.037.i86, 6
  %167 = icmp ugt i32 %.08.i85, 1
  br i1 %167, label %.lr.ph.i84, label %to64.exit88

to64.exit88:                                      ; preds = %.lr.ph.i84
  %168 = getelementptr inbounds i8, ptr %46, i64 26
  store i8 0, ptr %168, align 1
  call void @explicit_bzero(ptr noundef nonnull %4, i64 noundef 16) #7
  ret ptr @php_md5_crypt_r.passwd
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

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

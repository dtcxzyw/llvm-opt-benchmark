; ModuleID = 'bench/ruby/original/st.ll'
source_filename = "bench/ruby/original/st.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }
%struct.functor = type { ptr, i64 }

@st_hashtype_num = internal constant %struct.st_hash_type { ptr @rb_st_numcmp, ptr @rb_st_numhash }, align 8
@type_strhash = internal constant %struct.st_hash_type { ptr @st_strcmp, ptr @strhash }, align 8
@type_strcasehash = internal constant %struct.st_hash_type { ptr @st_locale_insensitive_strcasecmp_i, ptr @strcasehash }, align 8
@.str = private unnamed_addr constant [8 x i8] c"../st.c\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"st_table too big\00", align 1
@features = internal unnamed_addr constant [63 x { i8, i8, i8, [5 x i8], i64 }] [{ i8, i8, i8, [5 x i8], i64 } { i8 0, i8 1, i8 0, [5 x i8] zeroinitializer, i64 0 }, { i8, i8, i8, [5 x i8], i64 } { i8 1, i8 2, i8 0, [5 x i8] zeroinitializer, i64 1 }, { i8, i8, i8, [5 x i8], i64 } { i8 2, i8 3, i8 0, [5 x i8] zeroinitializer, i64 1 }, { i8, i8, i8, [5 x i8], i64 } { i8 3, i8 4, i8 0, [5 x i8] zeroinitializer, i64 2 }, { i8, i8, i8, [5 x i8], i64 } { i8 4, i8 5, i8 0, [5 x i8] zeroinitializer, i64 4 }, { i8, i8, i8, [5 x i8], i64 } { i8 5, i8 6, i8 0, [5 x i8] zeroinitializer, i64 8 }, { i8, i8, i8, [5 x i8], i64 } { i8 6, i8 7, i8 0, [5 x i8] zeroinitializer, i64 16 }, { i8, i8, i8, [5 x i8], i64 } { i8 7, i8 8, i8 0, [5 x i8] zeroinitializer, i64 32 }, { i8, i8, i8, [5 x i8], i64 } { i8 8, i8 9, i8 1, [5 x i8] zeroinitializer, i64 128 }, { i8, i8, i8, [5 x i8], i64 } { i8 9, i8 10, i8 1, [5 x i8] zeroinitializer, i64 256 }, { i8, i8, i8, [5 x i8], i64 } { i8 10, i8 11, i8 1, [5 x i8] zeroinitializer, i64 512 }, { i8, i8, i8, [5 x i8], i64 } { i8 11, i8 12, i8 1, [5 x i8] zeroinitializer, i64 1024 }, { i8, i8, i8, [5 x i8], i64 } { i8 12, i8 13, i8 1, [5 x i8] zeroinitializer, i64 2048 }, { i8, i8, i8, [5 x i8], i64 } { i8 13, i8 14, i8 1, [5 x i8] zeroinitializer, i64 4096 }, { i8, i8, i8, [5 x i8], i64 } { i8 14, i8 15, i8 1, [5 x i8] zeroinitializer, i64 8192 }, { i8, i8, i8, [5 x i8], i64 } { i8 15, i8 16, i8 1, [5 x i8] zeroinitializer, i64 16384 }, { i8, i8, i8, [5 x i8], i64 } { i8 16, i8 17, i8 2, [5 x i8] zeroinitializer, i64 65536 }, { i8, i8, i8, [5 x i8], i64 } { i8 17, i8 18, i8 2, [5 x i8] zeroinitializer, i64 131072 }, { i8, i8, i8, [5 x i8], i64 } { i8 18, i8 19, i8 2, [5 x i8] zeroinitializer, i64 262144 }, { i8, i8, i8, [5 x i8], i64 } { i8 19, i8 20, i8 2, [5 x i8] zeroinitializer, i64 524288 }, { i8, i8, i8, [5 x i8], i64 } { i8 20, i8 21, i8 2, [5 x i8] zeroinitializer, i64 1048576 }, { i8, i8, i8, [5 x i8], i64 } { i8 21, i8 22, i8 2, [5 x i8] zeroinitializer, i64 2097152 }, { i8, i8, i8, [5 x i8], i64 } { i8 22, i8 23, i8 2, [5 x i8] zeroinitializer, i64 4194304 }, { i8, i8, i8, [5 x i8], i64 } { i8 23, i8 24, i8 2, [5 x i8] zeroinitializer, i64 8388608 }, { i8, i8, i8, [5 x i8], i64 } { i8 24, i8 25, i8 2, [5 x i8] zeroinitializer, i64 16777216 }, { i8, i8, i8, [5 x i8], i64 } { i8 25, i8 26, i8 2, [5 x i8] zeroinitializer, i64 33554432 }, { i8, i8, i8, [5 x i8], i64 } { i8 26, i8 27, i8 2, [5 x i8] zeroinitializer, i64 67108864 }, { i8, i8, i8, [5 x i8], i64 } { i8 27, i8 28, i8 2, [5 x i8] zeroinitializer, i64 134217728 }, { i8, i8, i8, [5 x i8], i64 } { i8 28, i8 29, i8 2, [5 x i8] zeroinitializer, i64 268435456 }, { i8, i8, i8, [5 x i8], i64 } { i8 29, i8 30, i8 2, [5 x i8] zeroinitializer, i64 536870912 }, { i8, i8, i8, [5 x i8], i64 } { i8 30, i8 31, i8 2, [5 x i8] zeroinitializer, i64 1073741824 }, { i8, i8, i8, [5 x i8], i64 } { i8 31, i8 32, i8 2, [5 x i8] zeroinitializer, i64 2147483648 }, { i8, i8, i8, [5 x i8], i64 } { i8 32, i8 33, i8 3, [5 x i8] zeroinitializer, i64 8589934592 }, { i8, i8, i8, [5 x i8], i64 } { i8 33, i8 34, i8 3, [5 x i8] zeroinitializer, i64 17179869184 }, { i8, i8, i8, [5 x i8], i64 } { i8 34, i8 35, i8 3, [5 x i8] zeroinitializer, i64 34359738368 }, { i8, i8, i8, [5 x i8], i64 } { i8 35, i8 36, i8 3, [5 x i8] zeroinitializer, i64 68719476736 }, { i8, i8, i8, [5 x i8], i64 } { i8 36, i8 37, i8 3, [5 x i8] zeroinitializer, i64 137438953472 }, { i8, i8, i8, [5 x i8], i64 } { i8 37, i8 38, i8 3, [5 x i8] zeroinitializer, i64 274877906944 }, { i8, i8, i8, [5 x i8], i64 } { i8 38, i8 39, i8 3, [5 x i8] zeroinitializer, i64 549755813888 }, { i8, i8, i8, [5 x i8], i64 } { i8 39, i8 40, i8 3, [5 x i8] zeroinitializer, i64 1099511627776 }, { i8, i8, i8, [5 x i8], i64 } { i8 40, i8 41, i8 3, [5 x i8] zeroinitializer, i64 2199023255552 }, { i8, i8, i8, [5 x i8], i64 } { i8 41, i8 42, i8 3, [5 x i8] zeroinitializer, i64 4398046511104 }, { i8, i8, i8, [5 x i8], i64 } { i8 42, i8 43, i8 3, [5 x i8] zeroinitializer, i64 8796093022208 }, { i8, i8, i8, [5 x i8], i64 } { i8 43, i8 44, i8 3, [5 x i8] zeroinitializer, i64 17592186044416 }, { i8, i8, i8, [5 x i8], i64 } { i8 44, i8 45, i8 3, [5 x i8] zeroinitializer, i64 35184372088832 }, { i8, i8, i8, [5 x i8], i64 } { i8 45, i8 46, i8 3, [5 x i8] zeroinitializer, i64 70368744177664 }, { i8, i8, i8, [5 x i8], i64 } { i8 46, i8 47, i8 3, [5 x i8] zeroinitializer, i64 140737488355328 }, { i8, i8, i8, [5 x i8], i64 } { i8 47, i8 48, i8 3, [5 x i8] zeroinitializer, i64 281474976710656 }, { i8, i8, i8, [5 x i8], i64 } { i8 48, i8 49, i8 3, [5 x i8] zeroinitializer, i64 562949953421312 }, { i8, i8, i8, [5 x i8], i64 } { i8 49, i8 50, i8 3, [5 x i8] zeroinitializer, i64 1125899906842624 }, { i8, i8, i8, [5 x i8], i64 } { i8 50, i8 51, i8 3, [5 x i8] zeroinitializer, i64 2251799813685248 }, { i8, i8, i8, [5 x i8], i64 } { i8 51, i8 52, i8 3, [5 x i8] zeroinitializer, i64 4503599627370496 }, { i8, i8, i8, [5 x i8], i64 } { i8 52, i8 53, i8 3, [5 x i8] zeroinitializer, i64 9007199254740992 }, { i8, i8, i8, [5 x i8], i64 } { i8 53, i8 54, i8 3, [5 x i8] zeroinitializer, i64 18014398509481984 }, { i8, i8, i8, [5 x i8], i64 } { i8 54, i8 55, i8 3, [5 x i8] zeroinitializer, i64 36028797018963968 }, { i8, i8, i8, [5 x i8], i64 } { i8 55, i8 56, i8 3, [5 x i8] zeroinitializer, i64 72057594037927936 }, { i8, i8, i8, [5 x i8], i64 } { i8 56, i8 57, i8 3, [5 x i8] zeroinitializer, i64 144115188075855872 }, { i8, i8, i8, [5 x i8], i64 } { i8 57, i8 58, i8 3, [5 x i8] zeroinitializer, i64 288230376151711744 }, { i8, i8, i8, [5 x i8], i64 } { i8 58, i8 59, i8 3, [5 x i8] zeroinitializer, i64 576460752303423488 }, { i8, i8, i8, [5 x i8], i64 } { i8 59, i8 60, i8 3, [5 x i8] zeroinitializer, i64 1152921504606846976 }, { i8, i8, i8, [5 x i8], i64 } { i8 60, i8 61, i8 3, [5 x i8] zeroinitializer, i64 2305843009213693952 }, { i8, i8, i8, [5 x i8], i64 } { i8 61, i8 62, i8 3, [5 x i8] zeroinitializer, i64 4611686018427387904 }, { i8, i8, i8, [5 x i8], i64 } { i8 62, i8 63, i8 3, [5 x i8] zeroinitializer, i64 -9223372036854775808 }], align 16
@rb_cString = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef ptr @rb_st_init_existing_table_with_size(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 4611686018427387904
  br i1 %4, label %get_power2.exit, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.1) #24
  unreachable

get_power2.exit:                                  ; preds = %3
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = sub nuw nsw i32 64, %8
  %10 = tail call range(i32 2, 63) i32 @llvm.umax.i32(i32 %9, i32 2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !11
  %12 = trunc nuw nsw i32 %10 to i8
  store i8 %12, ptr %0, align 8, !tbaa !18
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr [16 x i8], ptr @features, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %19, ptr %20, align 2, !tbaa !23
  %21 = icmp samesign ult i64 %2, 16
  br i1 %21, label %27, label %22

22:                                               ; preds = %get_power2.exit
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = shl i64 %24, 3
  %26 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %25) #25
  %.val17.pre = load i8, ptr %0, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %get_power2.exit, %22
  %.val17 = phi i8 [ %.val17.pre, %22 ], [ %12, %get_power2.exit ]
  %.sink = phi ptr [ %26, %22 ], [ null, %get_power2.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %28, align 8, !tbaa !25
  %29 = zext nneg i8 %.val17 to i64
  %30 = shl i64 24, %29
  %31 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %make_tab_empty.exit, label %36

36:                                               ; preds = %27
  %.val.i = load i8, ptr %0, align 8, !tbaa !18
  %37 = zext i8 %.val.i to i64
  %38 = getelementptr [16 x i8], ptr @features, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %35, i8 noundef 0, i64 noundef %41, i1 noundef false) #26
  br label %make_tab_empty.exit

make_tab_empty.exit:                              ; preds = %27, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %42, align 4, !tbaa !28
  ret ptr %0
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_table_with_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %4 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_st_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !27
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_table(ptr noundef %0) local_unnamed_addr #0 {
rb_st_init_existing_table_with_size.exit:
  %1 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  store i8 2, ptr %1, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %3, align 1, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %4, align 2, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = tail call noalias nonnull dereferenceable(96) ptr @ruby_xmalloc(i64 noundef 96) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_numtable() local_unnamed_addr #0 {
  %1 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @st_hashtype_num, ptr %2, align 8, !tbaa !11
  store i8 2, ptr %1, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %3, align 1, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %4, align 2, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = tail call noalias nonnull dereferenceable(96) ptr @ruby_xmalloc(i64 noundef 96) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_numtable_with_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %3 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %2, ptr noundef nonnull @st_hashtype_num, i64 noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_strtable() local_unnamed_addr #0 {
  %1 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @type_strhash, ptr %2, align 8, !tbaa !11
  store i8 2, ptr %1, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %3, align 1, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %4, align 2, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = tail call noalias nonnull dereferenceable(96) ptr @ruby_xmalloc(i64 noundef 96) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_strtable_with_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %3 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %2, ptr noundef nonnull @type_strhash, i64 noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_strcasetable() local_unnamed_addr #0 {
  %1 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @type_strcasehash, ptr %2, align 8, !tbaa !11
  store i8 2, ptr %1, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %3, align 1, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %4, align 2, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = tail call noalias nonnull dereferenceable(96) ptr @ruby_xmalloc(i64 noundef 96) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_strcasetable_with_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %3 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %2, ptr noundef nonnull @type_strcasehash, i64 noundef %0)
  ret ptr %2
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @rb_st_clear(ptr noundef captures(none) initializes((16, 24), (32, 48)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %make_tab_empty.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i8, ptr %0, align 8, !tbaa !18
  %7 = zext i8 %.val.i to i64
  %8 = getelementptr [16 x i8], ptr @features, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %5, i8 noundef 0, i64 noundef %11, i1 noundef false) #26
  br label %make_tab_empty.exit

make_tab_empty.exit:                              ; preds = %1, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_st_free_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @ruby_xfree(ptr noundef %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef %5) #26
  tail call void @ruby_xfree(ptr noundef %0) #26
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_st_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  %.val3.pre = load i8, ptr %0, align 8, !tbaa !18
  %.pre = zext i8 %.val3.pre to i64
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = getelementptr [16 x i8], ptr @features, i64 %.pre
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = shl i64 %8, 3
  %10 = add i64 %9, 56
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %5
  %11 = phi i64 [ %10, %5 ], [ 56, %1 ]
  %12 = shl i64 24, %.pre
  %13 = add i64 %12, %11
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_lookup(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !29
  %6 = tail call i64 %.val.val(i64 noundef %1) #26
  %7 = icmp eq i64 %6, -1
  %8 = select i1 %7, i64 0, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = getelementptr i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %.backedge
  %19 = load i64, ptr %14, align 8, !tbaa !31
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  %21 = load i64, ptr %15, align 8, !tbaa !32
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %18
  %.pre.i = load i32, ptr %13, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %.thread, %.lr.ph.i
  %.02233.i = phi i64 [ %21, %.lr.ph.i ], [ %37, %.thread ]
  %24 = getelementptr [24 x i8], ptr %20, i64 %.02233.i
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i64 %1, %29
  br i1 %30, label %find_entry.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = tail call i32 %33(i64 noundef %1, i64 noundef %29) #26
  %35 = icmp eq i32 %34, 0
  %.pre39.i = load i32, ptr %13, align 4, !tbaa !28
  %36 = icmp ne i32 %.pre.i, %.pre39.i
  %brmerge.i = select i1 %36, i1 true, i1 %35, !prof !37
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %.thread, !prof !38

.thread:                                          ; preds = %23, %31
  %37 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %37, %19
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %23, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %31
  br i1 %36, label %.backedge.backedge, label %find_entry.exit, !prof !41

find_entry.exit:                                  ; preds = %27, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ], !prof !42

38:                                               ; preds = %.backedge
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %.val.i = load i8, ptr %11, align 1, !tbaa !21
  br label %40

40:                                               ; preds = %._crit_edge.i, %38
  %.val32.i.sink = phi i8 [ %.val32.i, %._crit_edge.i ], [ %.val.i, %38 ]
  %.sink = phi i64 [ %82, %._crit_edge.i ], [ %8, %38 ]
  %.pre.pre67 = phi ptr [ %.pre.pre68, %._crit_edge.i ], [ %16, %38 ]
  %.pre65 = phi ptr [ %.pre, %._crit_edge.i ], [ %16, %38 ]
  %.val32.pre.i62 = phi i8 [ %.val32.pre.i63, %._crit_edge.i ], [ %.val.i, %38 ]
  %.033.i = phi i64 [ %79, %._crit_edge.i ], [ %8, %38 ]
  %41 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %41
  %42 = xor i64 %notmask.i.i.i.i, -1
  %43 = and i64 %.sink, %42
  %.val31.i = load i8, ptr %12, align 2, !tbaa !23
  switch i8 %.val31.i, label %56 [
    i8 0, label %44
    i8 1, label %48
    i8 2, label %52
  ]

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %.pre65, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = zext i8 %46 to i64
  br label %get_bin.exit.i

48:                                               ; preds = %40
  %49 = getelementptr [2 x i8], ptr %.pre65, i64 %43
  %50 = load i16, ptr %49, align 2, !tbaa !44
  %51 = zext i16 %50 to i64
  br label %get_bin.exit.i

52:                                               ; preds = %40
  %53 = getelementptr [4 x i8], ptr %.pre65, i64 %43
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = zext i32 %54 to i64
  br label %get_bin.exit.i

56:                                               ; preds = %40
  %57 = getelementptr [8 x i8], ptr %.pre65, i64 %43
  %58 = load i64, ptr %57, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %56, %52, %48, %44
  %59 = phi i64 [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %58, %56 ]
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %77, label %61

61:                                               ; preds = %get_bin.exit.i
  %62 = load i32, ptr %13, align 4, !tbaa !28
  %63 = getelementptr [24 x i8], ptr %39, i64 %59
  %64 = getelementptr i8, ptr %63, i64 -48
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = icmp eq i64 %65, %8
  br i1 %66, label %67, label %._crit_edge.i

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %63, i64 -40
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = icmp eq i64 %1, %69
  br i1 %70, label %find_table_entry_ind.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = tail call i32 %73(i64 noundef %1, i64 noundef %69) #26
  %75 = icmp eq i32 %74, 0
  %.pre.i26 = load i32, ptr %13, align 4, !tbaa !28
  %76 = icmp ne i32 %62, %.pre.i26
  %brmerge.i23 = select i1 %76, i1 true, i1 %75, !prof !37
  br i1 %brmerge.i23, label %.loopexit.split.loop.exit41.i, label %.._crit_edge.i_crit_edge, !prof !38

.._crit_edge.i_crit_edge:                         ; preds = %71
  %.val32.pre.i.pre = load i8, ptr %11, align 1, !tbaa !21
  %.pre.pre.pre = load ptr, ptr %9, align 8, !tbaa !25
  br label %._crit_edge.i

77:                                               ; preds = %get_bin.exit.i
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %find_entry.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %61, %.._crit_edge.i_crit_edge, %77
  %.pre.pre68 = phi ptr [ %.pre.pre67, %77 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ], [ %.pre.pre67, %61 ]
  %.pre = phi ptr [ %.pre65, %77 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ], [ %.pre.pre67, %61 ]
  %.val32.pre.i63 = phi i8 [ %.val32.pre.i62, %77 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ], [ %.val32.pre.i62, %61 ]
  %.val32.i = phi i8 [ %.val32.i.sink, %77 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ], [ %.val32.pre.i62, %61 ]
  %79 = lshr i64 %.033.i, 11
  %80 = mul i64 %43, 5
  %81 = add nuw nsw i64 %79, 1
  %82 = add i64 %81, %80
  br label %40

.loopexit.split.loop.exit41.i:                    ; preds = %71
  br i1 %76, label %.backedge.backedge, label %find_table_entry_ind.exit, !prof !47

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit41.i, %.loopexit.split.loop.exit31.i, %find_entry.exit, %find_table_entry_ind.exit
  br label %.backedge

find_table_entry_ind.exit:                        ; preds = %67, %.loopexit.split.loop.exit41.i
  switch i64 %59, label %83 [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ], !prof !48

83:                                               ; preds = %find_table_entry_ind.exit
  %84 = add i64 %59, -2
  br label %.loopexit

.loopexit:                                        ; preds = %find_entry.exit, %83
  %.018 = phi i64 [ %84, %83 ], [ %.02233.i, %find_entry.exit ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %find_entry.exit.thread, label %85

85:                                               ; preds = %.loopexit
  %86 = load ptr, ptr %10, align 8, !tbaa !26
  %87 = getelementptr [24 x i8], ptr %86, i64 %.018
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !49
  store i64 %89, ptr %2, align 8, !tbaa !7
  br label %find_entry.exit.thread

find_entry.exit.thread:                           ; preds = %18, %find_table_entry_ind.exit, %find_entry.exit, %77, %.thread, %.loopexit, %85
  %.0 = phi i32 [ 0, %77 ], [ 0, %.thread ], [ 1, %85 ], [ 1, %.loopexit ], [ 0, %find_entry.exit ], [ 0, %find_table_entry_ind.exit ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_get_key(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !29
  %6 = tail call i64 %.val.val(i64 noundef %1) #26
  %7 = icmp eq i64 %6, -1
  %8 = select i1 %7, i64 0, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = getelementptr i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %.backedge
  %19 = load i64, ptr %14, align 8, !tbaa !31
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  %21 = load i64, ptr %15, align 8, !tbaa !32
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %18
  %.pre.i = load i32, ptr %13, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %.thread, %.lr.ph.i
  %.02233.i = phi i64 [ %21, %.lr.ph.i ], [ %37, %.thread ]
  %24 = getelementptr [24 x i8], ptr %20, i64 %.02233.i
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i64 %1, %29
  br i1 %30, label %find_entry.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = tail call i32 %33(i64 noundef %1, i64 noundef %29) #26
  %35 = icmp eq i32 %34, 0
  %.pre39.i = load i32, ptr %13, align 4, !tbaa !28
  %36 = icmp ne i32 %.pre.i, %.pre39.i
  %brmerge.i = select i1 %36, i1 true, i1 %35, !prof !37
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %.thread, !prof !38

.thread:                                          ; preds = %23, %31
  %37 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %37, %19
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %23, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %31
  br i1 %36, label %.backedge.backedge, label %find_entry.exit, !prof !41

find_entry.exit:                                  ; preds = %27, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ], !prof !42

38:                                               ; preds = %.backedge
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %.val.i = load i8, ptr %11, align 1, !tbaa !21
  br label %40

40:                                               ; preds = %._crit_edge.i, %38
  %.val32.i.sink = phi i8 [ %.val32.i, %._crit_edge.i ], [ %.val.i, %38 ]
  %.sink = phi i64 [ %82, %._crit_edge.i ], [ %8, %38 ]
  %.pre.pre67 = phi ptr [ %.pre.pre68, %._crit_edge.i ], [ %16, %38 ]
  %.pre65 = phi ptr [ %.pre, %._crit_edge.i ], [ %16, %38 ]
  %.val32.pre.i62 = phi i8 [ %.val32.pre.i63, %._crit_edge.i ], [ %.val.i, %38 ]
  %.033.i = phi i64 [ %79, %._crit_edge.i ], [ %8, %38 ]
  %41 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %41
  %42 = xor i64 %notmask.i.i.i.i, -1
  %43 = and i64 %.sink, %42
  %.val31.i = load i8, ptr %12, align 2, !tbaa !23
  switch i8 %.val31.i, label %56 [
    i8 0, label %44
    i8 1, label %48
    i8 2, label %52
  ]

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %.pre65, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = zext i8 %46 to i64
  br label %get_bin.exit.i

48:                                               ; preds = %40
  %49 = getelementptr [2 x i8], ptr %.pre65, i64 %43
  %50 = load i16, ptr %49, align 2, !tbaa !44
  %51 = zext i16 %50 to i64
  br label %get_bin.exit.i

52:                                               ; preds = %40
  %53 = getelementptr [4 x i8], ptr %.pre65, i64 %43
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = zext i32 %54 to i64
  br label %get_bin.exit.i

56:                                               ; preds = %40
  %57 = getelementptr [8 x i8], ptr %.pre65, i64 %43
  %58 = load i64, ptr %57, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %56, %52, %48, %44
  %59 = phi i64 [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %58, %56 ]
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %77, label %61

61:                                               ; preds = %get_bin.exit.i
  %62 = load i32, ptr %13, align 4, !tbaa !28
  %63 = getelementptr [24 x i8], ptr %39, i64 %59
  %64 = getelementptr i8, ptr %63, i64 -48
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = icmp eq i64 %65, %8
  br i1 %66, label %67, label %._crit_edge.i

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %63, i64 -40
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = icmp eq i64 %1, %69
  br i1 %70, label %find_table_entry_ind.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = tail call i32 %73(i64 noundef %1, i64 noundef %69) #26
  %75 = icmp eq i32 %74, 0
  %.pre.i26 = load i32, ptr %13, align 4, !tbaa !28
  %76 = icmp ne i32 %62, %.pre.i26
  %brmerge.i23 = select i1 %76, i1 true, i1 %75, !prof !37
  br i1 %brmerge.i23, label %.loopexit.split.loop.exit41.i, label %.._crit_edge.i_crit_edge, !prof !38

.._crit_edge.i_crit_edge:                         ; preds = %71
  %.val32.pre.i.pre = load i8, ptr %11, align 1, !tbaa !21
  %.pre.pre.pre = load ptr, ptr %9, align 8, !tbaa !25
  br label %._crit_edge.i

77:                                               ; preds = %get_bin.exit.i
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %find_entry.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %61, %.._crit_edge.i_crit_edge, %77
  %.pre.pre68 = phi ptr [ %.pre.pre67, %77 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ], [ %.pre.pre67, %61 ]
  %.pre = phi ptr [ %.pre65, %77 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ], [ %.pre.pre67, %61 ]
  %.val32.pre.i63 = phi i8 [ %.val32.pre.i62, %77 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ], [ %.val32.pre.i62, %61 ]
  %.val32.i = phi i8 [ %.val32.i.sink, %77 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ], [ %.val32.pre.i62, %61 ]
  %79 = lshr i64 %.033.i, 11
  %80 = mul i64 %43, 5
  %81 = add nuw nsw i64 %79, 1
  %82 = add i64 %81, %80
  br label %40

.loopexit.split.loop.exit41.i:                    ; preds = %71
  br i1 %76, label %.backedge.backedge, label %find_table_entry_ind.exit, !prof !47

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit41.i, %.loopexit.split.loop.exit31.i, %find_entry.exit, %find_table_entry_ind.exit
  br label %.backedge

find_table_entry_ind.exit:                        ; preds = %67, %.loopexit.split.loop.exit41.i
  switch i64 %59, label %83 [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ], !prof !48

83:                                               ; preds = %find_table_entry_ind.exit
  %84 = add i64 %59, -2
  br label %.loopexit

.loopexit:                                        ; preds = %find_entry.exit, %83
  %.018 = phi i64 [ %84, %83 ], [ %.02233.i, %find_entry.exit ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %find_entry.exit.thread, label %85

85:                                               ; preds = %.loopexit
  %86 = load ptr, ptr %10, align 8, !tbaa !26
  %87 = getelementptr [24 x i8], ptr %86, i64 %.018
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !35
  store i64 %89, ptr %2, align 8, !tbaa !7
  br label %find_entry.exit.thread

find_entry.exit.thread:                           ; preds = %18, %find_table_entry_ind.exit, %find_entry.exit, %77, %.thread, %.loopexit, %85
  %.0 = phi i32 [ 0, %77 ], [ 0, %.thread ], [ 1, %85 ], [ 1, %.loopexit ], [ 0, %find_entry.exit ], [ 0, %find_table_entry_ind.exit ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_insert(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !29
  %7 = tail call i64 %.val.val(i64 noundef %1) #26
  %8 = icmp eq i64 %7, -1
  %9 = select i1 %8, i64 0, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  tail call fastcc void @rebuild_table_if_necessary(ptr noundef %0)
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %.backedge
  %18 = load i64, ptr %11, align 8, !tbaa !31
  %19 = load ptr, ptr %12, align 8, !tbaa !26
  %20 = load i64, ptr %13, align 8, !tbaa !32
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %.lr.ph.i, label %.thread50

.lr.ph.i:                                         ; preds = %17
  %.pre.i = load i32, ptr %14, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %.thread45, %.lr.ph.i
  %.02233.i = phi i64 [ %20, %.lr.ph.i ], [ %36, %.thread45 ]
  %23 = getelementptr [24 x i8], ptr %19, i64 %.02233.i
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %26, label %.thread45

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = icmp eq i64 %1, %28
  br i1 %29, label %find_entry.exit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = tail call i32 %32(i64 noundef %1, i64 noundef %28) #26
  %34 = icmp eq i32 %33, 0
  %.pre39.i = load i32, ptr %14, align 4, !tbaa !28
  %35 = icmp ne i32 %.pre.i, %.pre39.i
  %brmerge.i = select i1 %35, i1 true, i1 %34, !prof !37
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %.thread45, !prof !38

.thread45:                                        ; preds = %22, %30
  %36 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %36, %18
  br i1 %exitcond.not.i, label %.thread50, label %22, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %30
  br i1 %35, label %.backedge.backedge, label %find_entry.exit, !prof !47

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit31.i, %40, %find_entry.exit
  br label %.backedge

find_entry.exit:                                  ; preds = %26, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %.thread50
  ], !prof !50

.thread50:                                        ; preds = %find_entry.exit, %17, %.thread45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !27
  br label %46

40:                                               ; preds = %.backedge
  %41 = call fastcc i64 @find_table_bin_ptr_and_reserve(ptr noundef nonnull %0, i64 %9, i64 noundef %1, ptr noundef %4)
  %42 = icmp eq i64 %41, -2
  br i1 %42, label %.backedge.backedge, label %43, !prof !51

43:                                               ; preds = %40
  %44 = icmp eq i64 %41, -1
  %45 = add i64 %41, -2
  br i1 %44, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %43
  %.pre = load i64, ptr %4, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %._crit_edge, %.thread50
  %47 = phi i64 [ %.pre, %._crit_edge ], [ -1, %.thread50 ]
  %48 = load i64, ptr %11, align 8, !tbaa !31
  %49 = add i64 %48, 1
  store i64 %49, ptr %11, align 8, !tbaa !31
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = getelementptr [24 x i8], ptr %50, i64 %48
  store i64 %9, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %2, ptr %53, align 8, !tbaa !49
  %.not = icmp eq i64 %47, -1
  br i1 %.not, label %set_bin.exit, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8, !tbaa !25
  %56 = getelementptr i8, ptr %0, i64 2
  %.val34 = load i8, ptr %56, align 2, !tbaa !23
  %57 = add i64 %48, 2
  switch i8 %.val34, label %67 [
    i8 0, label %58
    i8 1, label %61
    i8 2, label %64
  ]

58:                                               ; preds = %54
  %59 = trunc i64 %57 to i8
  %60 = getelementptr i8, ptr %55, i64 %47
  store i8 %59, ptr %60, align 1, !tbaa !43
  br label %set_bin.exit

61:                                               ; preds = %54
  %62 = trunc i64 %57 to i16
  %63 = getelementptr [2 x i8], ptr %55, i64 %47
  store i16 %62, ptr %63, align 2, !tbaa !44
  br label %set_bin.exit

64:                                               ; preds = %54
  %65 = trunc i64 %57 to i32
  %66 = getelementptr [4 x i8], ptr %55, i64 %47
  store i32 %65, ptr %66, align 4, !tbaa !46
  br label %set_bin.exit

67:                                               ; preds = %54
  %68 = getelementptr [8 x i8], ptr %55, i64 %47
  store i64 %57, ptr %68, align 8, !tbaa !7
  br label %set_bin.exit

.loopexit:                                        ; preds = %find_entry.exit, %43
  %.03144 = phi i64 [ %45, %43 ], [ %.02233.i, %find_entry.exit ]
  %69 = load ptr, ptr %12, align 8, !tbaa !26
  %70 = getelementptr [24 x i8], ptr %69, i64 %.03144
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %2, ptr %71, align 8, !tbaa !49
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %67, %64, %61, %58, %46, %.loopexit
  %.030 = phi i32 [ 1, %.loopexit ], [ 0, %46 ], [ 0, %58 ], [ 0, %61 ], [ 0, %64 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @rebuild_table_if_necessary(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %.val = load i8, ptr %0, align 8, !tbaa !18
  %4 = zext nneg i8 %.val to i64
  %5 = shl nuw i64 1, %4
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = shl i64 %9, 1
  %.not.i = icmp ule i64 %10, %3
  %11 = shl i64 %9, 2
  %12 = icmp ugt i64 %11, %3
  %or.cond.i = and i1 %.not.i, %12
  %13 = icmp ult i64 %9, 4
  %or.cond22.i = or i1 %13, %or.cond.i
  br i1 %or.cond22.i, label %14, label %23

14:                                               ; preds = %7
  store i64 0, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr [16 x i8], ptr @features, i64 %4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %16, i8 noundef 0, i64 noundef %21, i1 noundef false) #26
  br label %22

22:                                               ; preds = %17, %14
  tail call fastcc void @rebuild_table_with(ptr noundef nonnull %0, ptr noundef nonnull %0)
  br label %rebuild_table.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = add i64 %10, -1
  %27 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %28 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %27, ptr noundef %25, i64 noundef %26)
  tail call fastcc void @rebuild_table_with(ptr noundef nonnull %27, ptr noundef nonnull %0)
  %29 = load i8, ptr %27, align 8, !tbaa !18
  store i8 %29, ptr %0, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %34 = load i8, ptr %33, align 2, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %34, ptr %35, align 2, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  tail call void @ruby_xfree(ptr noundef %37) #26
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  store ptr %39, ptr %36, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  store ptr %43, ptr %40, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef nonnull %27) #26
  br label %rebuild_table.exit

rebuild_table.exit:                               ; preds = %22, %23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %44, align 8, !tbaa !32
  %45 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %45, ptr %2, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %rebuild_table.exit, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 2, 0) i64 @find_table_bin_ptr_and_reserve(ptr noundef captures(none) %0, i64 %.0.val, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 1
  %.val = load i8, ptr %4, align 1, !tbaa !21
  %5 = zext nneg i8 %.val to i64
  %notmask.i.i = shl nsw i64 -1, %5
  %6 = xor i64 %notmask.i.i, -1
  %7 = and i64 %.0.val, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.thread3, %3
  %.val4826 = phi i8 [ %.val, %3 ], [ %.val48, %.thread3 ]
  %.01 = phi i64 [ %.0.val, %3 ], [ %64, %.thread3 ]
  %.039 = phi i64 [ -1, %3 ], [ %.140, %.thread3 ]
  %.038 = phi i64 [ %7, %3 ], [ %70, %.thread3 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %.val46 = load i8, ptr %11, align 2, !tbaa !23
  switch i8 %.val46, label %28 [
    i8 0, label %16
    i8 1, label %20
    i8 2, label %24
  ]

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %15, i64 %.038
  %18 = load i8, ptr %17, align 1, !tbaa !43
  %19 = zext i8 %18 to i64
  br label %get_bin.exit

20:                                               ; preds = %14
  %21 = getelementptr [2 x i8], ptr %15, i64 %.038
  %22 = load i16, ptr %21, align 2, !tbaa !44
  %23 = zext i16 %22 to i64
  br label %get_bin.exit

24:                                               ; preds = %14
  %25 = getelementptr [4 x i8], ptr %15, i64 %.038
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = zext i32 %26 to i64
  br label %get_bin.exit

28:                                               ; preds = %14
  %29 = getelementptr [8 x i8], ptr %15, i64 %.038
  %30 = load i64, ptr %29, align 8, !tbaa !7
  br label %get_bin.exit

get_bin.exit:                                     ; preds = %16, %20, %24, %28
  %31 = phi i64 [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %30, %28 ]
  switch i64 %31, label %45 [
    i64 0, label %32
    i64 1, label %62
  ]

32:                                               ; preds = %get_bin.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !27
  %.not45 = icmp eq i64 %.039, -1
  br i1 %.not45, label %set_bin.exit, label %36

36:                                               ; preds = %32
  switch i8 %.val46, label %43 [
    i8 0, label %37
    i8 1, label %39
    i8 2, label %41
  ]

37:                                               ; preds = %36
  %38 = getelementptr i8, ptr %15, i64 %.039
  store i8 0, ptr %38, align 1, !tbaa !43
  br label %set_bin.exit

39:                                               ; preds = %36
  %40 = getelementptr [2 x i8], ptr %15, i64 %.039
  store i16 0, ptr %40, align 2, !tbaa !44
  br label %set_bin.exit

41:                                               ; preds = %36
  %42 = getelementptr [4 x i8], ptr %15, i64 %.039
  store i32 0, ptr %42, align 4, !tbaa !46
  br label %set_bin.exit

43:                                               ; preds = %36
  %44 = getelementptr [8 x i8], ptr %15, i64 %.039
  store i64 0, ptr %44, align 8, !tbaa !7
  br label %set_bin.exit

45:                                               ; preds = %get_bin.exit
  %46 = load i32, ptr %12, align 4, !tbaa !28
  %47 = getelementptr [24 x i8], ptr %9, i64 %31
  %48 = getelementptr i8, ptr %47, i64 -48
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = icmp eq i64 %49, %.0.val
  br i1 %50, label %51, label %.thread3

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %47, i64 -40
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = icmp eq i64 %1, %53
  br i1 %54, label %set_bin.exit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !11
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = tail call i32 %57(i64 noundef %1, i64 noundef %53) #26
  %.pre = load i32, ptr %12, align 4, !tbaa !28
  %59 = icmp eq i32 %46, %.pre
  br i1 %59, label %60, label %.loopexit, !prof !52

60:                                               ; preds = %55
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %set_bin.exit, label %..thread3_crit_edge

..thread3_crit_edge:                              ; preds = %60
  %.val48.pre = load i8, ptr %4, align 1, !tbaa !21
  br label %.thread3

62:                                               ; preds = %get_bin.exit
  %63 = icmp eq i64 %.039, -1
  %spec.select = select i1 %63, i64 %.038, i64 %.039
  br label %.thread3

.thread3:                                         ; preds = %45, %..thread3_crit_edge, %62
  %.val48 = phi i8 [ %.val48.pre, %..thread3_crit_edge ], [ %.val4826, %62 ], [ %.val4826, %45 ]
  %.140 = phi i64 [ %.039, %..thread3_crit_edge ], [ %spec.select, %62 ], [ %.039, %45 ]
  %64 = lshr i64 %.01, 11
  %65 = mul i64 %.038, 5
  %66 = add nuw nsw i64 %64, 1
  %67 = add i64 %66, %65
  %68 = zext nneg i8 %.val48 to i64
  %notmask.i.i.i = shl nsw i64 -1, %68
  %69 = xor i64 %notmask.i.i.i, -1
  %70 = and i64 %67, %69
  br label %14

set_bin.exit:                                     ; preds = %51, %60, %43, %41, %39, %37, %32
  %.041 = phi i64 [ -1, %43 ], [ -1, %32 ], [ -1, %37 ], [ -1, %39 ], [ -1, %41 ], [ %31, %60 ], [ %31, %51 ]
  %.1 = phi i64 [ %.039, %43 ], [ %.038, %32 ], [ %.039, %37 ], [ %.039, %39 ], [ %.039, %41 ], [ %.038, %60 ], [ %.038, %51 ]
  store i64 %.1, ptr %2, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %55, %set_bin.exit
  %.0 = phi i64 [ %.041, %set_bin.exit ], [ -2, %55 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_st_add_direct_with_hash(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @st_add_direct_with_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @st_add_direct_with_hash(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  tail call fastcc void @rebuild_table_if_necessary(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr [24 x i8], ptr %9, i64 %6
  store i64 %3, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %set_bin.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %0, i64 1
  %.val.i = load i8, ptr %19, align 1, !tbaa !21
  %20 = zext nneg i8 %.val.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %20
  %21 = xor i64 %notmask.i.i.i, -1
  %22 = getelementptr i8, ptr %0, i64 2
  %.val9.i = load i8, ptr %22, align 2, !tbaa !23
  %.028.i = and i64 %3, %21
  switch i8 %.val9.i, label %.split.i [
    i8 0, label %.split.us.i
    i8 1, label %.split.us14.i
    i8 2, label %.split.us21.i
  ]

.split.us.i:                                      ; preds = %18
  %23 = getelementptr i8, ptr %17, i64 %.028.i
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = icmp ult i8 %24, 2
  br i1 %25, label %find_table_bin_ind_direct.exit.thread, label %get_bin.exit.us.i

get_bin.exit.us.i:                                ; preds = %.split.us.i, %get_bin.exit.us.i
  %.0.us33.i = phi i64 [ %.0.us.i, %get_bin.exit.us.i ], [ %.028.i, %.split.us.i ]
  %.011.us32.i = phi i64 [ %26, %get_bin.exit.us.i ], [ %3, %.split.us.i ]
  %26 = lshr i64 %.011.us32.i, 11
  %27 = mul i64 %.0.us33.i, 5
  %28 = add i64 %27, 1
  %29 = add i64 %28, %26
  %.0.us.i = and i64 %29, %21
  %30 = getelementptr i8, ptr %17, i64 %.0.us.i
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = icmp ult i8 %31, 2
  br i1 %32, label %find_table_bin_ind_direct.exit.thread, label %get_bin.exit.us.i

.split.us14.i:                                    ; preds = %18
  %33 = getelementptr [2 x i8], ptr %17, i64 %.028.i
  %34 = load i16, ptr %33, align 2, !tbaa !44
  %35 = icmp ult i16 %34, 2
  br i1 %35, label %find_table_bin_ind_direct.exit.thread22, label %get_bin.exit.us18.i

get_bin.exit.us18.i:                              ; preds = %.split.us14.i, %get_bin.exit.us18.i
  %.0.us1738.i = phi i64 [ %.0.us17.i, %get_bin.exit.us18.i ], [ %.028.i, %.split.us14.i ]
  %.011.us1537.i = phi i64 [ %36, %get_bin.exit.us18.i ], [ %3, %.split.us14.i ]
  %36 = lshr i64 %.011.us1537.i, 11
  %37 = mul i64 %.0.us1738.i, 5
  %38 = add i64 %37, 1
  %39 = add i64 %38, %36
  %.0.us17.i = and i64 %39, %21
  %40 = getelementptr [2 x i8], ptr %17, i64 %.0.us17.i
  %41 = load i16, ptr %40, align 2, !tbaa !44
  %42 = icmp ult i16 %41, 2
  br i1 %42, label %find_table_bin_ind_direct.exit.thread22, label %get_bin.exit.us18.i

.split.us21.i:                                    ; preds = %18
  %43 = getelementptr [4 x i8], ptr %17, i64 %.028.i
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %find_table_bin_ind_direct.exit.thread27, label %get_bin.exit.us25.i

get_bin.exit.us25.i:                              ; preds = %.split.us21.i, %get_bin.exit.us25.i
  %.0.us2443.i = phi i64 [ %.0.us24.i, %get_bin.exit.us25.i ], [ %.028.i, %.split.us21.i ]
  %.011.us2242.i = phi i64 [ %46, %get_bin.exit.us25.i ], [ %3, %.split.us21.i ]
  %46 = lshr i64 %.011.us2242.i, 11
  %47 = mul i64 %.0.us2443.i, 5
  %48 = add i64 %47, 1
  %49 = add i64 %48, %46
  %.0.us24.i = and i64 %49, %21
  %50 = getelementptr [4 x i8], ptr %17, i64 %.0.us24.i
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %find_table_bin_ind_direct.exit.thread27, label %get_bin.exit.us25.i

.split.i:                                         ; preds = %18
  %53 = getelementptr [8 x i8], ptr %17, i64 %.028.i
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %find_table_bin_ind_direct.exit, label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %.split.i, %get_bin.exit.i
  %.030.i = phi i64 [ %.0.i, %get_bin.exit.i ], [ %.028.i, %.split.i ]
  %.01129.i = phi i64 [ %56, %get_bin.exit.i ], [ %3, %.split.i ]
  %56 = lshr i64 %.01129.i, 11
  %57 = mul i64 %.030.i, 5
  %58 = add i64 %57, 1
  %59 = add i64 %58, %56
  %.0.i = and i64 %59, %21
  %60 = getelementptr [8 x i8], ptr %17, i64 %.0.i
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %find_table_bin_ind_direct.exit, label %get_bin.exit.i

find_table_bin_ind_direct.exit.thread:            ; preds = %get_bin.exit.us.i, %.split.us.i
  %.us-phi.i.ph = phi i64 [ %.028.i, %.split.us.i ], [ %.0.us.i, %get_bin.exit.us.i ]
  %63 = trunc i64 %6 to i8
  %64 = add i8 %63, 2
  %65 = getelementptr i8, ptr %17, i64 %.us-phi.i.ph
  store i8 %64, ptr %65, align 1, !tbaa !43
  br label %set_bin.exit

find_table_bin_ind_direct.exit.thread22:          ; preds = %get_bin.exit.us18.i, %.split.us14.i
  %.us-phi.i.ph21 = phi i64 [ %.028.i, %.split.us14.i ], [ %.0.us17.i, %get_bin.exit.us18.i ]
  %66 = trunc i64 %6 to i16
  %67 = add i16 %66, 2
  %68 = getelementptr [2 x i8], ptr %17, i64 %.us-phi.i.ph21
  store i16 %67, ptr %68, align 2, !tbaa !44
  br label %set_bin.exit

find_table_bin_ind_direct.exit.thread27:          ; preds = %get_bin.exit.us25.i, %.split.us21.i
  %.us-phi.i.ph26 = phi i64 [ %.028.i, %.split.us21.i ], [ %.0.us24.i, %get_bin.exit.us25.i ]
  %69 = trunc i64 %6 to i32
  %70 = add i32 %69, 2
  %71 = getelementptr [4 x i8], ptr %17, i64 %.us-phi.i.ph26
  store i32 %70, ptr %71, align 4, !tbaa !46
  br label %set_bin.exit

find_table_bin_ind_direct.exit:                   ; preds = %get_bin.exit.i, %.split.i
  %.us-phi.i = phi i64 [ %.028.i, %.split.i ], [ %.0.i, %get_bin.exit.i ]
  %72 = add i64 %6, 2
  %73 = getelementptr [8 x i8], ptr %17, i64 %.us-phi.i
  store i64 %72, ptr %73, align 8, !tbaa !7
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %find_table_bin_ind_direct.exit, %find_table_bin_ind_direct.exit.thread27, %find_table_bin_ind_direct.exit.thread22, %find_table_bin_ind_direct.exit.thread, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_st_add_direct(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !29
  %6 = tail call i64 %.val.val(i64 noundef %1) #26
  %7 = icmp eq i64 %6, -1
  %8 = select i1 %7, i64 0, i64 %6
  tail call fastcc void @st_add_direct_with_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_insert2(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %7, align 8, !tbaa !29
  %8 = tail call i64 %.val.val(i64 noundef %1) #26
  %9 = icmp eq i64 %8, -1
  %10 = select i1 %9, i64 0, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  tail call fastcc void @rebuild_table_if_necessary(ptr noundef %0)
  %16 = load ptr, ptr %11, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %.backedge
  %19 = load i64, ptr %12, align 8, !tbaa !31
  %20 = load ptr, ptr %13, align 8, !tbaa !26
  %21 = load i64, ptr %14, align 8, !tbaa !32
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %.lr.ph.i, label %.thread52

.lr.ph.i:                                         ; preds = %18
  %.pre.i = load i32, ptr %15, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %.thread47, %.lr.ph.i
  %.02233.i = phi i64 [ %21, %.lr.ph.i ], [ %37, %.thread47 ]
  %24 = getelementptr [24 x i8], ptr %20, i64 %.02233.i
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %.thread47

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i64 %1, %29
  br i1 %30, label %find_entry.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = tail call i32 %33(i64 noundef %1, i64 noundef %29) #26
  %35 = icmp eq i32 %34, 0
  %.pre39.i = load i32, ptr %15, align 4, !tbaa !28
  %36 = icmp ne i32 %.pre.i, %.pre39.i
  %brmerge.i = select i1 %36, i1 true, i1 %35, !prof !37
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %.thread47, !prof !38

.thread47:                                        ; preds = %23, %31
  %37 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %37, %19
  br i1 %exitcond.not.i, label %.thread52, label %23, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %31
  br i1 %36, label %.backedge.backedge, label %find_entry.exit, !prof !47

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit31.i, %41, %find_entry.exit
  br label %.backedge

find_entry.exit:                                  ; preds = %27, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %.thread52
  ], !prof !50

.thread52:                                        ; preds = %find_entry.exit, %18, %.thread47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !27
  br label %47

41:                                               ; preds = %.backedge
  %42 = call fastcc i64 @find_table_bin_ptr_and_reserve(ptr noundef nonnull %0, i64 %10, i64 noundef %1, ptr noundef %5)
  %43 = icmp eq i64 %42, -2
  br i1 %43, label %.backedge.backedge, label %44, !prof !51

44:                                               ; preds = %41
  %45 = icmp eq i64 %42, -1
  %46 = add i64 %42, -2
  br i1 %45, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %44
  %.pre = load i64, ptr %5, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %._crit_edge, %.thread52
  %48 = phi i64 [ %.pre, %._crit_edge ], [ -1, %.thread52 ]
  %49 = tail call i64 %3(i64 noundef %1) #26
  %50 = load i64, ptr %12, align 8, !tbaa !31
  %51 = add i64 %50, 1
  store i64 %51, ptr %12, align 8, !tbaa !31
  %52 = load ptr, ptr %13, align 8, !tbaa !26
  %53 = getelementptr [24 x i8], ptr %52, i64 %50
  store i64 %10, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %49, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %2, ptr %55, align 8, !tbaa !49
  %.not = icmp eq i64 %48, -1
  br i1 %.not, label %set_bin.exit, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8, !tbaa !25
  %58 = getelementptr i8, ptr %0, i64 2
  %.val36 = load i8, ptr %58, align 2, !tbaa !23
  %59 = add i64 %50, 2
  switch i8 %.val36, label %69 [
    i8 0, label %60
    i8 1, label %63
    i8 2, label %66
  ]

60:                                               ; preds = %56
  %61 = trunc i64 %59 to i8
  %62 = getelementptr i8, ptr %57, i64 %48
  store i8 %61, ptr %62, align 1, !tbaa !43
  br label %set_bin.exit

63:                                               ; preds = %56
  %64 = trunc i64 %59 to i16
  %65 = getelementptr [2 x i8], ptr %57, i64 %48
  store i16 %64, ptr %65, align 2, !tbaa !44
  br label %set_bin.exit

66:                                               ; preds = %56
  %67 = trunc i64 %59 to i32
  %68 = getelementptr [4 x i8], ptr %57, i64 %48
  store i32 %67, ptr %68, align 4, !tbaa !46
  br label %set_bin.exit

69:                                               ; preds = %56
  %70 = getelementptr [8 x i8], ptr %57, i64 %48
  store i64 %59, ptr %70, align 8, !tbaa !7
  br label %set_bin.exit

.loopexit:                                        ; preds = %find_entry.exit, %44
  %.03346 = phi i64 [ %46, %44 ], [ %.02233.i, %find_entry.exit ]
  %71 = load ptr, ptr %13, align 8, !tbaa !26
  %72 = getelementptr [24 x i8], ptr %71, i64 %.03346
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %2, ptr %73, align 8, !tbaa !49
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %69, %66, %63, %60, %47, %.loopexit
  %.032 = phi i32 [ 1, %.loopexit ], [ 0, %47 ], [ 0, %60 ], [ 0, %63 ], [ 0, %66 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.032
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef ptr @rb_st_replace(ptr noundef returned captures(ret: address, provenance) initializes((0, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !53
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %.val16 = load i8, ptr %1, align 8, !tbaa !18
  %7 = zext i8 %.val16 to i64
  %8 = getelementptr [16 x i8], ptr @features, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = shl i64 %10, 3
  %12 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %11) #25
  br label %13

13:                                               ; preds = %2, %6
  %.sink = phi ptr [ %12, %6 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %14, align 8, !tbaa !25
  %.val18 = load i8, ptr %1, align 8, !tbaa !18
  %15 = zext nneg i8 %.val18 to i64
  %16 = shl i64 24, %15
  %17 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %16) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !26
  %.val17 = load i8, ptr %1, align 8, !tbaa !18
  %19 = zext i8 %.val17 to i64
  %20 = shl nuw i64 1, %19
  %21 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 25) %20, i64 24)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %23, label %rbimpl_size_mul_or_raise.exit, !prof !51

23:                                               ; preds = %13
  tail call void @ruby_malloc_size_overflow(i64 noundef 24, i64 noundef %20) #24
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = extractvalue { i64, i1 } %21, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %17, ptr noundef nonnull readonly align 1 %25, i64 noundef range(i64 1, 0) %26, i1 noundef false) #26
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %ruby_nonempty_memcpy.exit21, label %28

28:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %29 = getelementptr [16 x i8], ptr @features, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = shl i64 %31, 3
  %.not.i19 = icmp eq i64 %32, 0
  br i1 %.not.i19, label %ruby_nonempty_memcpy.exit21, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %34, ptr noundef nonnull readonly align 1 %27, i64 noundef range(i64 1, 0) %32, i1 noundef false) #26
  br label %ruby_nonempty_memcpy.exit21

ruby_nonempty_memcpy.exit21:                      ; preds = %33, %28, %rbimpl_size_mul_or_raise.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %3 = tail call ptr @rb_st_replace(ptr noundef nonnull %2, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_delete(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @st_general_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @st_general_delete(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !tbaa !7
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !29
  %7 = tail call i64 %.val.val(i64 noundef %4) #26
  %8 = icmp eq i64 %7, -1
  %9 = select i1 %8, i64 0, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr i8, ptr %0, i64 1
  %13 = getelementptr i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %17 = load ptr, ptr %10, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  %19 = load i64, ptr %1, align 8, !tbaa !7
  br i1 %18, label %20, label %41

20:                                               ; preds = %.backedge
  %21 = load i64, ptr %15, align 8, !tbaa !31
  %22 = load ptr, ptr %11, align 8, !tbaa !26
  %23 = load i64, ptr %16, align 8, !tbaa !32
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %20
  %.pre.i = load i32, ptr %14, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %.thread, %.lr.ph.i
  %.02233.i = phi i64 [ %23, %.lr.ph.i ], [ %39, %.thread ]
  %26 = getelementptr [24 x i8], ptr %22, i64 %.02233.i
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = icmp eq i64 %27, %9
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = icmp eq i64 %19, %31
  br i1 %32, label %find_entry.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = tail call i32 %35(i64 noundef %19, i64 noundef %31) #26
  %37 = icmp eq i32 %36, 0
  %.pre39.i = load i32, ptr %14, align 4, !tbaa !28
  %38 = icmp ne i32 %.pre.i, %.pre39.i
  %brmerge.i = select i1 %38, i1 true, i1 %37, !prof !37
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %.thread, !prof !38

.thread:                                          ; preds = %25, %33
  %39 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %39, %21
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %25, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %33
  br i1 %38, label %.backedge.backedge, label %find_entry.exit, !prof !41

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit31.i, %.loopexit.split.loop.exit40.i, %find_entry.exit
  br label %.backedge

find_entry.exit:                                  ; preds = %29, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %set_bin.exit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ], !prof !42

find_entry.exit.thread:                           ; preds = %20, %find_entry.exit, %.thread
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %update_range_for_deleted.exit, label %40

40:                                               ; preds = %find_entry.exit.thread
  store i64 0, ptr %2, align 8, !tbaa !7
  br label %update_range_for_deleted.exit

41:                                               ; preds = %.backedge
  %42 = load ptr, ptr %11, align 8, !tbaa !26
  %.val.i = load i8, ptr %12, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %._crit_edge.i, %41
  %.val32.i.sink = phi i8 [ %.val32.i, %._crit_edge.i ], [ %.val.i, %41 ]
  %.sink = phi i64 [ %85, %._crit_edge.i ], [ %9, %41 ]
  %.pre.pre93 = phi ptr [ %.pre.pre94, %._crit_edge.i ], [ %17, %41 ]
  %.pre91 = phi ptr [ %.pre, %._crit_edge.i ], [ %17, %41 ]
  %.val32.pre.i88 = phi i8 [ %.val32.pre.i89, %._crit_edge.i ], [ %.val.i, %41 ]
  %.033.i = phi i64 [ %82, %._crit_edge.i ], [ %9, %41 ]
  %44 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %44
  %45 = xor i64 %notmask.i.i.i.i, -1
  %46 = and i64 %.sink, %45
  %.val31.i = load i8, ptr %13, align 2, !tbaa !23
  switch i8 %.val31.i, label %59 [
    i8 0, label %47
    i8 1, label %51
    i8 2, label %55
  ]

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %.pre91, i64 %46
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = zext i8 %49 to i64
  br label %get_bin.exit.i

51:                                               ; preds = %43
  %52 = getelementptr [2 x i8], ptr %.pre91, i64 %46
  %53 = load i16, ptr %52, align 2, !tbaa !44
  %54 = zext i16 %53 to i64
  br label %get_bin.exit.i

55:                                               ; preds = %43
  %56 = getelementptr [4 x i8], ptr %.pre91, i64 %46
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = zext i32 %57 to i64
  br label %get_bin.exit.i

59:                                               ; preds = %43
  %60 = getelementptr [8 x i8], ptr %.pre91, i64 %46
  %61 = load i64, ptr %60, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %59, %55, %51, %47
  %62 = phi i64 [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ %61, %59 ]
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %80, label %64

64:                                               ; preds = %get_bin.exit.i
  %65 = load i32, ptr %14, align 4, !tbaa !28
  %66 = getelementptr [24 x i8], ptr %42, i64 %62
  %67 = getelementptr i8, ptr %66, i64 -48
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = icmp eq i64 %68, %9
  br i1 %69, label %70, label %._crit_edge.i

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %66, i64 -40
  %72 = load i64, ptr %71, align 8, !tbaa !35
  %73 = icmp eq i64 %19, %72
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = tail call i32 %76(i64 noundef %19, i64 noundef %72) #26
  %78 = icmp eq i32 %77, 0
  %.pre.i46 = load i32, ptr %14, align 4, !tbaa !28
  %79 = icmp ne i32 %65, %.pre.i46
  %brmerge.i43 = select i1 %79, i1 true, i1 %78, !prof !37
  br i1 %brmerge.i43, label %.loopexit.split.loop.exit40.i, label %.._crit_edge.i_crit_edge, !prof !38

.._crit_edge.i_crit_edge:                         ; preds = %74
  %.val32.pre.i.pre = load i8, ptr %12, align 1, !tbaa !21
  %.pre.pre.pre = load ptr, ptr %10, align 8, !tbaa !25
  br label %._crit_edge.i

80:                                               ; preds = %get_bin.exit.i
  %81 = icmp eq i64 %62, 0
  br i1 %81, label %find_table_bin_ind.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %64, %.._crit_edge.i_crit_edge, %80
  %.pre.pre94 = phi ptr [ %.pre.pre93, %80 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ], [ %.pre.pre93, %64 ]
  %.pre = phi ptr [ %.pre91, %80 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ], [ %.pre.pre93, %64 ]
  %.val32.pre.i89 = phi i8 [ %.val32.pre.i88, %80 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ], [ %.val32.pre.i88, %64 ]
  %.val32.i = phi i8 [ %.val32.i.sink, %80 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ], [ %.val32.pre.i88, %64 ]
  %82 = lshr i64 %.033.i, 11
  %83 = mul i64 %46, 5
  %84 = add nuw nsw i64 %82, 1
  %85 = add i64 %84, %83
  br label %43

.loopexit.split.loop.exit40.i:                    ; preds = %74
  br i1 %79, label %.backedge.backedge, label %.loopexit, !prof !41

find_table_bin_ind.exit.thread:                   ; preds = %80
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %update_range_for_deleted.exit, label %86

86:                                               ; preds = %find_table_bin_ind.exit.thread
  store i64 0, ptr %2, align 8, !tbaa !7
  br label %update_range_for_deleted.exit

.loopexit:                                        ; preds = %.loopexit.split.loop.exit40.i, %70
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  %.val41 = load i8, ptr %13, align 2, !tbaa !23
  switch i8 %.val41, label %get_bin.exit [
    i8 0, label %get_bin.exit.thread
    i8 1, label %get_bin.exit.thread52
    i8 2, label %get_bin.exit.thread53
  ]

get_bin.exit.thread:                              ; preds = %.loopexit
  %88 = getelementptr i8, ptr %87, i64 %46
  %89 = load i8, ptr %88, align 1, !tbaa !43
  %90 = zext i8 %89 to i64
  %91 = add nsw i64 %90, -2
  store i8 1, ptr %88, align 1, !tbaa !43
  br label %set_bin.exit

get_bin.exit.thread52:                            ; preds = %.loopexit
  %92 = getelementptr [2 x i8], ptr %87, i64 %46
  %93 = load i16, ptr %92, align 2, !tbaa !44
  %94 = zext i16 %93 to i64
  %95 = add nsw i64 %94, -2
  store i16 1, ptr %92, align 2, !tbaa !44
  br label %set_bin.exit

get_bin.exit.thread53:                            ; preds = %.loopexit
  %96 = getelementptr [4 x i8], ptr %87, i64 %46
  %97 = load i32, ptr %96, align 4, !tbaa !46
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, -2
  store i32 1, ptr %96, align 4, !tbaa !46
  br label %set_bin.exit

get_bin.exit:                                     ; preds = %.loopexit
  %100 = getelementptr [8 x i8], ptr %87, i64 %46
  %101 = load i64, ptr %100, align 8, !tbaa !7
  %102 = add i64 %101, -2
  store i64 1, ptr %100, align 8, !tbaa !7
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %find_entry.exit, %get_bin.exit, %get_bin.exit.thread53, %get_bin.exit.thread52, %get_bin.exit.thread
  %.034 = phi i64 [ %102, %get_bin.exit ], [ %91, %get_bin.exit.thread ], [ %95, %get_bin.exit.thread52 ], [ %99, %get_bin.exit.thread53 ], [ %.02233.i, %find_entry.exit ]
  %103 = load ptr, ptr %11, align 8, !tbaa !26
  %104 = getelementptr [24 x i8], ptr %103, i64 %.034
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !35
  store i64 %106, ptr %1, align 8, !tbaa !7
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %110, label %107

107:                                              ; preds = %set_bin.exit
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !49
  store i64 %109, ptr %2, align 8, !tbaa !7
  br label %110

110:                                              ; preds = %107, %set_bin.exit
  store i64 -1, ptr %104, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !27
  %113 = add i64 %112, -1
  store i64 %113, ptr %111, align 8, !tbaa !27
  %114 = load i64, ptr %16, align 8, !tbaa !32
  %115 = icmp eq i64 %114, %.034
  br i1 %115, label %116, label %update_range_for_deleted.exit

116:                                              ; preds = %110
  %117 = load i64, ptr %15, align 8, !tbaa !31
  %118 = add i64 %.034, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %118)
  br label %119

119:                                              ; preds = %121, %116
  %.0.in.i = phi i64 [ %.034, %116 ], [ %.0.i47, %121 ]
  %.0.i47 = add i64 %.0.in.i, 1
  %120 = icmp ult i64 %.0.i47, %117
  br i1 %120, label %121, label %.critedge.i

121:                                              ; preds = %119
  %122 = getelementptr [24 x i8], ptr %103, i64 %.0.i47
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %119, label %.critedge.i, !llvm.loop !57

.critedge.i:                                      ; preds = %121, %119
  %.0.lcssa.i = phi i64 [ %umax.i, %119 ], [ %.0.i47, %121 ]
  store i64 %.0.lcssa.i, ptr %16, align 8, !tbaa !32
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %.critedge.i, %110, %find_table_bin_ind.exit.thread, %86, %find_entry.exit.thread, %40
  %.0 = phi i32 [ 0, %find_entry.exit.thread ], [ 0, %find_table_bin_ind.exit.thread ], [ 0, %40 ], [ 0, %86 ], [ 1, %110 ], [ 1, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_delete_safe(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @st_general_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_shift(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %130
  %.042101 = phi i64 [ %131, %130 ], [ %9, %3 ]
  %11 = getelementptr [24 x i8], ptr %5, i64 %.042101
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %130, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !49
  store i64 %19, ptr %2, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %17, %14
  store i64 %16, ptr %1, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr i8, ptr %0, i64 1
  %23 = getelementptr i8, ptr %0, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.backedge, %20
  %27 = phi ptr [ %5, %20 ], [ %.043.be, %.backedge ]
  %28 = load ptr, ptr %21, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = load i64, ptr %8, align 8, !tbaa !32
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %.lr.ph.i, label %find_entry.exit.thread60

.lr.ph.i:                                         ; preds = %30
  %.pre.i = load i32, ptr %24, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %.thread, %.lr.ph.i
  %.02233.i = phi i64 [ %32, %.lr.ph.i ], [ %49, %.thread ]
  %35 = getelementptr [24 x i8], ptr %27, i64 %.02233.i
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = icmp eq i64 %16, %40
  br i1 %41, label %.thread.i, label %43

.thread.i:                                        ; preds = %38
  %42 = icmp eq i64 %.02233.i, -2
  br i1 %42, label %.backedge, label %find_entry.exit.thread60, !prof !58

43:                                               ; preds = %38
  %44 = load ptr, ptr %25, align 8, !tbaa !11
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = tail call i32 %45(i64 noundef %16, i64 noundef %40) #26
  %47 = icmp eq i32 %46, 0
  %.pre39.i = load i32, ptr %24, align 4, !tbaa !28
  %48 = icmp ne i32 %.pre.i, %.pre39.i
  %brmerge.i = select i1 %48, i1 true, i1 %47, !prof !37
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %.thread, !prof !38

.thread:                                          ; preds = %34, %43
  %49 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %49, %31
  br i1 %exitcond.not.i, label %find_entry.exit.thread60, label %34, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %43
  %.old = icmp eq i64 %.02233.i, -2
  %or.cond77 = or i1 %.old, %48
  br i1 %or.cond77, label %.backedge, label %find_entry.exit.thread60, !prof !59

.backedge:                                        ; preds = %.loopexit.split.loop.exit40.i, %.thread.i, %.loopexit.split.loop.exit31.i
  %.043.be = load ptr, ptr %4, align 8, !tbaa !26
  br label %26

find_entry.exit.thread60:                         ; preds = %.loopexit.split.loop.exit31.i, %.thread.i, %30, %.thread
  %.0.i62 = phi i64 [ -1, %.thread ], [ %.02233.i, %.thread.i ], [ -1, %30 ], [ %.02233.i, %.loopexit.split.loop.exit31.i ]
  %50 = getelementptr [24 x i8], ptr %27, i64 %.0.i62
  br label %set_bin.exit

51:                                               ; preds = %26
  %.val.i = load i8, ptr %22, align 1, !tbaa !21
  br label %52

52:                                               ; preds = %._crit_edge.i, %51
  %.val32.i.sink = phi i8 [ %.val32.i, %._crit_edge.i ], [ %.val.i, %51 ]
  %.sink = phi i64 [ %94, %._crit_edge.i ], [ %12, %51 ]
  %.pre.pre128 = phi ptr [ %.pre.pre129, %._crit_edge.i ], [ %28, %51 ]
  %.pre124 = phi ptr [ %.pre, %._crit_edge.i ], [ %28, %51 ]
  %.val32.pre.i121 = phi i8 [ %.val32.pre.i122, %._crit_edge.i ], [ %.val.i, %51 ]
  %.033.i = phi i64 [ %91, %._crit_edge.i ], [ %12, %51 ]
  %53 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %53
  %54 = xor i64 %notmask.i.i.i.i, -1
  %55 = and i64 %.sink, %54
  %.val31.i = load i8, ptr %23, align 2, !tbaa !23
  switch i8 %.val31.i, label %68 [
    i8 0, label %56
    i8 1, label %60
    i8 2, label %64
  ]

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %.pre124, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !43
  %59 = zext i8 %58 to i64
  br label %get_bin.exit.i

60:                                               ; preds = %52
  %61 = getelementptr [2 x i8], ptr %.pre124, i64 %55
  %62 = load i16, ptr %61, align 2, !tbaa !44
  %63 = zext i16 %62 to i64
  br label %get_bin.exit.i

64:                                               ; preds = %52
  %65 = getelementptr [4 x i8], ptr %.pre124, i64 %55
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = zext i32 %66 to i64
  br label %get_bin.exit.i

68:                                               ; preds = %52
  %69 = getelementptr [8 x i8], ptr %.pre124, i64 %55
  %70 = load i64, ptr %69, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %68, %64, %60, %56
  %71 = phi i64 [ %59, %56 ], [ %63, %60 ], [ %67, %64 ], [ %70, %68 ]
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %89, label %73

73:                                               ; preds = %get_bin.exit.i
  %74 = load i32, ptr %24, align 4, !tbaa !28
  %75 = getelementptr [24 x i8], ptr %27, i64 %71
  %76 = getelementptr i8, ptr %75, i64 -48
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = icmp eq i64 %77, %12
  br i1 %78, label %79, label %._crit_edge.i

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %75, i64 -40
  %81 = load i64, ptr %80, align 8, !tbaa !35
  %82 = icmp eq i64 %16, %81
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %25, align 8, !tbaa !11
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = tail call i32 %85(i64 noundef %16, i64 noundef %81) #26
  %87 = icmp eq i32 %86, 0
  %.pre.i55 = load i32, ptr %24, align 4, !tbaa !28
  %88 = icmp ne i32 %74, %.pre.i55
  %brmerge.i52 = select i1 %88, i1 true, i1 %87, !prof !37
  br i1 %brmerge.i52, label %.loopexit.split.loop.exit40.i, label %.._crit_edge.i_crit_edge, !prof !38

.._crit_edge.i_crit_edge:                         ; preds = %83
  %.val32.pre.i.pre = load i8, ptr %22, align 1, !tbaa !21
  %.pre.pre.pre = load ptr, ptr %21, align 8, !tbaa !25
  br label %._crit_edge.i

89:                                               ; preds = %get_bin.exit.i
  %90 = icmp eq i64 %71, 0
  br i1 %90, label %.loopexit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %73, %.._crit_edge.i_crit_edge, %89
  %.pre.pre129 = phi ptr [ %.pre.pre128, %89 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ], [ %.pre.pre128, %73 ]
  %.pre = phi ptr [ %.pre124, %89 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ], [ %.pre.pre128, %73 ]
  %.val32.pre.i122 = phi i8 [ %.val32.pre.i121, %89 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ], [ %.val32.pre.i121, %73 ]
  %.val32.i = phi i8 [ %.val32.i.sink, %89 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ], [ %.val32.pre.i121, %73 ]
  %91 = lshr i64 %.033.i, 11
  %92 = mul i64 %55, 5
  %93 = add nuw nsw i64 %91, 1
  %94 = add i64 %93, %92
  br label %52

.loopexit.split.loop.exit40.i:                    ; preds = %83
  br i1 %88, label %.backedge, label %.loopexit.loopexit102, !prof !47

.loopexit.loopexit102:                            ; preds = %.loopexit.split.loop.exit40.i
  %.pre126 = load ptr, ptr %21, align 8, !tbaa !25
  %.val50.pre = load i8, ptr %23, align 2, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %89, %79, %.loopexit.loopexit102
  %.val50 = phi i8 [ %.val50.pre, %.loopexit.loopexit102 ], [ %.val31.i, %79 ], [ %.val31.i, %89 ]
  %95 = phi ptr [ %.pre126, %.loopexit.loopexit102 ], [ %.pre124, %79 ], [ %.pre124, %89 ]
  %.0.i54.ph = phi i64 [ %55, %.loopexit.loopexit102 ], [ -1, %89 ], [ %55, %79 ]
  switch i8 %.val50, label %get_bin.exit [
    i8 0, label %get_bin.exit.thread
    i8 1, label %get_bin.exit.thread66
    i8 2, label %get_bin.exit.thread67
  ]

get_bin.exit.thread:                              ; preds = %.loopexit
  %96 = getelementptr i8, ptr %95, i64 %.0.i54.ph
  %97 = load i8, ptr %96, align 1, !tbaa !43
  %98 = zext i8 %97 to i64
  %99 = getelementptr [24 x i8], ptr %27, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -48
  store i8 1, ptr %96, align 1, !tbaa !43
  br label %set_bin.exit

get_bin.exit.thread66:                            ; preds = %.loopexit
  %101 = getelementptr [2 x i8], ptr %95, i64 %.0.i54.ph
  %102 = load i16, ptr %101, align 2, !tbaa !44
  %103 = zext i16 %102 to i64
  %104 = getelementptr [24 x i8], ptr %27, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -48
  store i16 1, ptr %101, align 2, !tbaa !44
  br label %set_bin.exit

get_bin.exit.thread67:                            ; preds = %.loopexit
  %106 = getelementptr [4 x i8], ptr %95, i64 %.0.i54.ph
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = zext i32 %107 to i64
  %109 = getelementptr [24 x i8], ptr %27, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -48
  store i32 1, ptr %106, align 4, !tbaa !46
  br label %set_bin.exit

get_bin.exit:                                     ; preds = %.loopexit
  %111 = getelementptr [8 x i8], ptr %95, i64 %.0.i54.ph
  %112 = load i64, ptr %111, align 8, !tbaa !7
  %113 = getelementptr [24 x i8], ptr %27, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -48
  store i64 1, ptr %111, align 8, !tbaa !7
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %get_bin.exit, %get_bin.exit.thread67, %get_bin.exit.thread66, %get_bin.exit.thread, %find_entry.exit.thread60
  %.044 = phi ptr [ %50, %find_entry.exit.thread60 ], [ %100, %get_bin.exit.thread ], [ %105, %get_bin.exit.thread66 ], [ %110, %get_bin.exit.thread67 ], [ %114, %get_bin.exit ]
  store i64 -1, ptr %.044, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = add i64 %116, -1
  store i64 %117, ptr %115, align 8, !tbaa !27
  %118 = load i64, ptr %8, align 8, !tbaa !32
  %119 = icmp eq i64 %118, %.042101
  br i1 %119, label %120, label %update_range_for_deleted.exit

120:                                              ; preds = %set_bin.exit
  %121 = load i64, ptr %6, align 8, !tbaa !31
  %122 = load ptr, ptr %4, align 8, !tbaa !26
  %123 = add i64 %.042101, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %121, i64 %123)
  br label %124

124:                                              ; preds = %126, %120
  %.0.in.i = phi i64 [ %.042101, %120 ], [ %.0.i56, %126 ]
  %.0.i56 = add i64 %.0.in.i, 1
  %125 = icmp ult i64 %.0.i56, %121
  br i1 %125, label %126, label %.critedge.i

126:                                              ; preds = %124
  %127 = getelementptr [24 x i8], ptr %122, i64 %.0.i56
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %124, label %.critedge.i, !llvm.loop !57

.critedge.i:                                      ; preds = %126, %124
  %.0.lcssa.i = phi i64 [ %umax.i, %124 ], [ %.0.i56, %126 ]
  store i64 %.0.lcssa.i, ptr %8, align 8, !tbaa !32
  br label %update_range_for_deleted.exit

130:                                              ; preds = %.lr.ph
  %131 = add i64 %.042101, 1
  %exitcond.not = icmp eq i64 %131, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %130, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %update_range_for_deleted.exit, label %132

132:                                              ; preds = %._crit_edge
  store i64 0, ptr %2, align 8, !tbaa !7
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %.critedge.i, %set_bin.exit, %._crit_edge, %132
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %132 ], [ 1, %set_bin.exit ], [ 1, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @rb_st_cleanup_safe(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_update(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !7
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = tail call i64 %.val.val(i64 noundef %1) #26
  %10 = icmp eq i64 %9, -1
  %11 = select i1 %10, i64 0, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr i8, ptr %0, i64 1
  %15 = getelementptr i8, ptr %0, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %find_table_bin_ind.exit.outer

find_table_bin_ind.exit.outer:                    ; preds = %find_table_bin_ind.exit.outer.backedge, %4
  %.042.ph = phi i64 [ 0, %4 ], [ -2, %find_table_bin_ind.exit.outer.backedge ]
  br label %find_table_bin_ind.exit

find_table_bin_ind.exit:                          ; preds = %find_table_bin_ind.exit.outer, %.loopexit.split.loop.exit40.i
  %19 = load ptr, ptr %12, align 8, !tbaa !26
  %20 = load ptr, ptr %13, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %find_table_bin_ind.exit
  %23 = load i64, ptr %17, align 8, !tbaa !31
  %24 = load i64, ptr %18, align 8, !tbaa !32
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %.lr.ph.i, label %.thread87

.lr.ph.i:                                         ; preds = %22
  %.pre.i = load i32, ptr %16, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %.thread90, %.lr.ph.i
  %.02233.i = phi i64 [ %24, %.lr.ph.i ], [ %40, %.thread90 ]
  %27 = getelementptr [24 x i8], ptr %19, i64 %.02233.i
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %.thread90

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = icmp eq i64 %1, %32
  br i1 %33, label %find_entry.exit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = tail call i32 %36(i64 noundef %1, i64 noundef %32) #26
  %38 = icmp eq i32 %37, 0
  %.pre39.i = load i32, ptr %16, align 4, !tbaa !28
  %39 = icmp ne i32 %.pre.i, %.pre39.i
  %brmerge.i = select i1 %39, i1 true, i1 %38, !prof !37
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %.thread90, !prof !38

.thread90:                                        ; preds = %26, %34
  %40 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %40, %23
  br i1 %exitcond.not.i, label %.thread87, label %26, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %34
  %41 = icmp eq i64 %.02233.i, -2
  %or.cond = or i1 %39, %41
  br i1 %or.cond, label %find_table_bin_ind.exit.outer.backedge, label %106, !prof !61

find_table_bin_ind.exit.outer.backedge:           ; preds = %.loopexit.split.loop.exit31.i, %find_entry.exit
  br label %find_table_bin_ind.exit.outer

.thread87:                                        ; preds = %22, %.thread90
  %42 = getelementptr i8, ptr %19, i64 -24
  br label %.thread81

find_entry.exit:                                  ; preds = %30
  %.old = icmp eq i64 %.02233.i, -2
  br i1 %.old, label %find_table_bin_ind.exit.outer.backedge, label %106, !prof !62

43:                                               ; preds = %find_table_bin_ind.exit
  %.val.i = load i8, ptr %14, align 1, !tbaa !21
  br label %44

44:                                               ; preds = %._crit_edge.i, %43
  %.val32.i.sink = phi i8 [ %.val32.i, %._crit_edge.i ], [ %.val.i, %43 ]
  %.sink = phi i64 [ %86, %._crit_edge.i ], [ %11, %43 ]
  %.pre.pre169 = phi ptr [ %.pre.pre170, %._crit_edge.i ], [ %20, %43 ]
  %.pre167 = phi ptr [ %.pre, %._crit_edge.i ], [ %20, %43 ]
  %.val32.pre.i162 = phi i8 [ %.val32.pre.i163, %._crit_edge.i ], [ %.val.i, %43 ]
  %.033.i = phi i64 [ %83, %._crit_edge.i ], [ %11, %43 ]
  %45 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %45
  %46 = xor i64 %notmask.i.i.i.i, -1
  %47 = and i64 %.sink, %46
  %.val31.i = load i8, ptr %15, align 2, !tbaa !23
  switch i8 %.val31.i, label %60 [
    i8 0, label %48
    i8 1, label %52
    i8 2, label %56
  ]

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %.pre167, i64 %47
  %50 = load i8, ptr %49, align 1, !tbaa !43
  %51 = zext i8 %50 to i64
  br label %get_bin.exit.i

52:                                               ; preds = %44
  %53 = getelementptr [2 x i8], ptr %.pre167, i64 %47
  %54 = load i16, ptr %53, align 2, !tbaa !44
  %55 = zext i16 %54 to i64
  br label %get_bin.exit.i

56:                                               ; preds = %44
  %57 = getelementptr [4 x i8], ptr %.pre167, i64 %47
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = zext i32 %58 to i64
  br label %get_bin.exit.i

60:                                               ; preds = %44
  %61 = getelementptr [8 x i8], ptr %.pre167, i64 %47
  %62 = load i64, ptr %61, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %60, %56, %52, %48
  %63 = phi i64 [ %51, %48 ], [ %55, %52 ], [ %59, %56 ], [ %62, %60 ]
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %81, label %65

65:                                               ; preds = %get_bin.exit.i
  %66 = load i32, ptr %16, align 4, !tbaa !28
  %67 = getelementptr [24 x i8], ptr %19, i64 %63
  %68 = getelementptr i8, ptr %67, i64 -48
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %71, label %._crit_edge.i

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %67, i64 -40
  %73 = load i64, ptr %72, align 8, !tbaa !35
  %74 = icmp eq i64 %1, %73
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = tail call i32 %77(i64 noundef %1, i64 noundef %73) #26
  %79 = icmp eq i32 %78, 0
  %.pre.i55 = load i32, ptr %16, align 4, !tbaa !28
  %80 = icmp ne i32 %66, %.pre.i55
  %brmerge.i52 = select i1 %80, i1 true, i1 %79, !prof !37
  br i1 %brmerge.i52, label %.loopexit.split.loop.exit40.i, label %.._crit_edge.i_crit_edge, !prof !38

.._crit_edge.i_crit_edge:                         ; preds = %75
  %.val32.pre.i.pre = load i8, ptr %14, align 1, !tbaa !21
  %.pre.pre.pre = load ptr, ptr %13, align 8, !tbaa !25
  br label %._crit_edge.i

81:                                               ; preds = %get_bin.exit.i
  %82 = icmp eq i64 %63, 0
  br i1 %82, label %.thread81, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %65, %.._crit_edge.i_crit_edge, %81
  %.pre.pre170 = phi ptr [ %.pre.pre169, %81 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ], [ %.pre.pre169, %65 ]
  %.pre = phi ptr [ %.pre167, %81 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ], [ %.pre.pre169, %65 ]
  %.val32.pre.i163 = phi i8 [ %.val32.pre.i162, %81 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ], [ %.val32.pre.i162, %65 ]
  %.val32.i = phi i8 [ %.val32.i.sink, %81 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ], [ %.val32.pre.i162, %65 ]
  %83 = lshr i64 %.033.i, 11
  %84 = mul i64 %47, 5
  %85 = add nuw nsw i64 %83, 1
  %86 = add i64 %85, %84
  br label %44

.loopexit.split.loop.exit40.i:                    ; preds = %75
  br i1 %80, label %find_table_bin_ind.exit, label %.loopexit101, !prof !47

.loopexit101:                                     ; preds = %.loopexit.split.loop.exit40.i
  %.pre165 = load ptr, ptr %13, align 8, !tbaa !25
  %.val50.pre = load i8, ptr %15, align 2, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %71, %.loopexit101
  %.val50 = phi i8 [ %.val50.pre, %.loopexit101 ], [ %.val31.i, %71 ]
  %87 = phi ptr [ %.pre165, %.loopexit101 ], [ %.pre167, %71 ]
  switch i8 %.val50, label %100 [
    i8 0, label %88
    i8 1, label %92
    i8 2, label %96
  ]

88:                                               ; preds = %.loopexit
  %89 = getelementptr i8, ptr %87, i64 %47
  %90 = load i8, ptr %89, align 1, !tbaa !43
  %91 = zext i8 %90 to i64
  br label %.thread65

92:                                               ; preds = %.loopexit
  %93 = getelementptr [2 x i8], ptr %87, i64 %47
  %94 = load i16, ptr %93, align 2, !tbaa !44
  %95 = zext i16 %94 to i64
  br label %.thread65

96:                                               ; preds = %.loopexit
  %97 = getelementptr [4 x i8], ptr %87, i64 %47
  %98 = load i32, ptr %97, align 4, !tbaa !46
  %99 = zext i32 %98 to i64
  br label %.thread65

100:                                              ; preds = %.loopexit
  %101 = getelementptr [8 x i8], ptr %87, i64 %47
  %102 = load i64, ptr %101, align 8, !tbaa !7
  br label %.thread65

.thread65:                                        ; preds = %100, %96, %92, %88
  %103 = phi i64 [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ %102, %100 ]
  %104 = add i64 %103, -2
  %105 = getelementptr [24 x i8], ptr %19, i64 %104
  br label %108

106:                                              ; preds = %.loopexit.split.loop.exit31.i, %find_entry.exit
  %.not100 = icmp eq i64 %.02233.i, -1
  %107 = getelementptr [24 x i8], ptr %19, i64 %.02233.i
  br i1 %.not100, label %.thread81, label %108

108:                                              ; preds = %.thread65, %106
  %.078 = phi ptr [ %105, %.thread65 ], [ %107, %106 ]
  %.174 = phi i64 [ %104, %.thread65 ], [ %.02233.i, %106 ]
  %.04372 = phi i64 [ %47, %.thread65 ], [ -1, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !35
  store i64 %110, ptr %5, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !49
  store i64 %112, ptr %6, align 8, !tbaa !7
  br label %.thread81

.thread81:                                        ; preds = %81, %.thread87, %108, %106
  %113 = phi i64 [ %110, %108 ], [ %1, %106 ], [ %1, %.thread87 ], [ %1, %81 ]
  %.04179 = phi i32 [ 1, %108 ], [ 0, %106 ], [ 0, %.thread87 ], [ 0, %81 ]
  %.077 = phi ptr [ %.078, %108 ], [ %107, %106 ], [ %42, %.thread87 ], [ null, %81 ]
  %.041.in75 = phi i1 [ true, %108 ], [ false, %106 ], [ false, %.thread87 ], [ false, %81 ]
  %.173 = phi i64 [ %.174, %108 ], [ -1, %106 ], [ -1, %.thread87 ], [ %.042.ph, %81 ]
  %.04371 = phi i64 [ %.04372, %108 ], [ -1, %106 ], [ -1, %.thread87 ], [ -1, %81 ]
  %114 = call i32 %2(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %3, i32 noundef %.04179) #26
  switch i32 %114, label %update_range_for_deleted.exit [
    i32 0, label %115
    i32 2, label %125
  ]

115:                                              ; preds = %.thread81
  %116 = load i64, ptr %5, align 8, !tbaa !7
  br i1 %.041.in75, label %119, label %117

117:                                              ; preds = %115
  %118 = load i64, ptr %6, align 8, !tbaa !7
  call fastcc void @st_add_direct_with_hash(ptr noundef %0, i64 noundef %116, i64 noundef %118, i64 noundef %11)
  br label %update_range_for_deleted.exit

119:                                              ; preds = %115
  %.not48 = icmp eq i64 %113, %116
  br i1 %.not48, label %122, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  store i64 %116, ptr %121, align 8, !tbaa !35
  br label %122

122:                                              ; preds = %120, %119
  %123 = load i64, ptr %6, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  store i64 %123, ptr %124, align 8, !tbaa !49
  br label %update_range_for_deleted.exit

125:                                              ; preds = %.thread81
  br i1 %.041.in75, label %126, label %update_range_for_deleted.exit

126:                                              ; preds = %125
  %.not = icmp eq i64 %.04371, -1
  br i1 %.not, label %set_bin.exit, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %13, align 8, !tbaa !25
  %.val49 = load i8, ptr %15, align 2, !tbaa !23
  switch i8 %.val49, label %135 [
    i8 0, label %129
    i8 1, label %131
    i8 2, label %133
  ]

129:                                              ; preds = %127
  %130 = getelementptr i8, ptr %128, i64 %.04371
  store i8 1, ptr %130, align 1, !tbaa !43
  br label %set_bin.exit

131:                                              ; preds = %127
  %132 = getelementptr [2 x i8], ptr %128, i64 %.04371
  store i16 1, ptr %132, align 2, !tbaa !44
  br label %set_bin.exit

133:                                              ; preds = %127
  %134 = getelementptr [4 x i8], ptr %128, i64 %.04371
  store i32 1, ptr %134, align 4, !tbaa !46
  br label %set_bin.exit

135:                                              ; preds = %127
  %136 = getelementptr [8 x i8], ptr %128, i64 %.04371
  store i64 1, ptr %136, align 8, !tbaa !7
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %135, %133, %131, %129, %126
  store i64 -1, ptr %.077, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !27
  %139 = add i64 %138, -1
  store i64 %139, ptr %137, align 8, !tbaa !27
  %140 = load i64, ptr %18, align 8, !tbaa !32
  %141 = icmp eq i64 %140, %.173
  br i1 %141, label %142, label %update_range_for_deleted.exit

142:                                              ; preds = %set_bin.exit
  %143 = load i64, ptr %17, align 8, !tbaa !31
  %144 = load ptr, ptr %12, align 8, !tbaa !26
  %145 = add i64 %.173, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %143, i64 %145)
  br label %146

146:                                              ; preds = %148, %142
  %.0.in.i = phi i64 [ %.173, %142 ], [ %.0.i56, %148 ]
  %.0.i56 = add i64 %.0.in.i, 1
  %147 = icmp ult i64 %.0.i56, %143
  br i1 %147, label %148, label %.critedge.i

148:                                              ; preds = %146
  %149 = getelementptr [24 x i8], ptr %144, i64 %.0.i56
  %150 = load i64, ptr %149, align 8, !tbaa !33
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %146, label %.critedge.i, !llvm.loop !57

.critedge.i:                                      ; preds = %148, %146
  %.0.lcssa.i = phi i64 [ %umax.i, %146 ], [ %.0.i56, %148 ]
  store i64 %.0.lcssa.i, ptr %18, align 8, !tbaa !32
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %.critedge.i, %set_bin.exit, %125, %122, %117, %.thread81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.04179
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_foreach_with_replace(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @st_general_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @st_general_foreach(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = icmp ne ptr %2, null
  %21 = getelementptr i8, ptr %0, i64 1
  %22 = getelementptr i8, ptr %0, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp ne i32 %4, 0
  %.not87 = icmp eq i32 %4, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %update_range_for_deleted.exit
  %.071199 = phi i32 [ %18, %.lr.ph ], [ %.1, %update_range_for_deleted.exit ]
  %.074198 = phi ptr [ %15, %.lr.ph ], [ %.175, %update_range_for_deleted.exit ]
  %.077197 = phi i64 [ %11, %.lr.ph ], [ %227, %update_range_for_deleted.exit ]
  %27 = getelementptr [24 x i8], ptr %.074198, i64 %.077197
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %update_range_for_deleted.exit, label %30, !prof !51

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  store i64 %32, ptr %6, align 8, !tbaa !7
  %33 = load i32, ptr %19, align 4, !tbaa !28
  %34 = load i64, ptr %27, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = call i32 %1(i64 noundef %32, i64 noundef %36, i64 noundef %3, i32 noundef 0) #26
  %38 = icmp eq i32 %37, 4
  %or.cond = and i1 %20, %38
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load i64, ptr %35, align 8, !tbaa !49
  store i64 %40, ptr %7, align 8, !tbaa !7
  %41 = call i32 %2(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %3, i32 noundef 1) #26
  %42 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %42, ptr %31, align 8, !tbaa !35
  %43 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %43, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %39, %30
  %.080 = phi i32 [ %41, %39 ], [ %37, %30 ]
  %45 = load i32, ptr %19, align 4, !tbaa !28
  %.not = icmp eq i32 %33, %45
  br i1 %.not, label %120, label %.preheader.outer

.preheader.outer:                                 ; preds = %44, %.preheader.outer.backedge
  %.pre.i.ph = phi i32 [ %.pre.i.ph.be, %.preheader.outer.backedge ], [ %45, %44 ]
  %.ph = phi i32 [ %.ph.be, %.preheader.outer.backedge ], [ %45, %44 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %find_entry.exit
  %46 = phi i32 [ %.pre.i.ph, %find_entry.exit ], [ %.ph, %.preheader.outer ]
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  %50 = load i64, ptr %6, align 8, !tbaa !7
  br i1 %49, label %51, label %70

51:                                               ; preds = %.preheader
  %52 = load i64, ptr %12, align 8, !tbaa !31
  %53 = load i64, ptr %10, align 8, !tbaa !32
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %51, %.thread
  %.02233.i = phi i64 [ %68, %.thread ], [ %53, %51 ]
  %55 = getelementptr [24 x i8], ptr %47, i64 %.02233.i
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = icmp eq i64 %50, %60
  br i1 %61, label %find_entry.exit, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %23, align 8, !tbaa !11
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = call i32 %64(i64 noundef %50, i64 noundef %60) #26
  %66 = icmp eq i32 %65, 0
  %.pre39.i = load i32, ptr %19, align 4, !tbaa !28
  %67 = icmp ne i32 %.pre.i.ph, %.pre39.i
  %brmerge.i = select i1 %67, i1 true, i1 %66, !prof !37
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %.thread, !prof !38

.thread:                                          ; preds = %.lr.ph.i, %62
  %68 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %68, %52
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %.lr.ph.i, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %62
  br i1 %67, label %.preheader.outer.backedge, label %find_entry.exit, !prof !41

find_entry.exit:                                  ; preds = %58, %.loopexit.split.loop.exit31.i
  %69 = icmp eq i64 %.02233.i, -2
  br i1 %69, label %.preheader, label %find_entry.exit.thread, !prof !63

70:                                               ; preds = %.preheader
  %.val.i = load i8, ptr %21, align 1, !tbaa !21
  br label %71

71:                                               ; preds = %._crit_edge.i, %70
  %.val32.i.sink = phi i8 [ %.val32.i, %._crit_edge.i ], [ %.val.i, %70 ]
  %.sink = phi i64 [ %112, %._crit_edge.i ], [ %34, %70 ]
  %.pre.pre252 = phi ptr [ %.pre.pre253, %._crit_edge.i ], [ %48, %70 ]
  %.pre.i238 = phi i32 [ %.pre.i239, %._crit_edge.i ], [ %.pre.i.ph, %70 ]
  %.pre230 = phi ptr [ %.pre, %._crit_edge.i ], [ %48, %70 ]
  %.val32.pre.i227 = phi i8 [ %.val32.pre.i228, %._crit_edge.i ], [ %.val.i, %70 ]
  %.033.i = phi i64 [ %109, %._crit_edge.i ], [ %34, %70 ]
  %72 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %72
  %73 = xor i64 %notmask.i.i.i.i, -1
  %74 = and i64 %.sink, %73
  %.val31.i = load i8, ptr %22, align 2, !tbaa !23
  switch i8 %.val31.i, label %87 [
    i8 0, label %75
    i8 1, label %79
    i8 2, label %83
  ]

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %.pre230, i64 %74
  %77 = load i8, ptr %76, align 1, !tbaa !43
  %78 = zext i8 %77 to i64
  br label %get_bin.exit.i

79:                                               ; preds = %71
  %80 = getelementptr [2 x i8], ptr %.pre230, i64 %74
  %81 = load i16, ptr %80, align 2, !tbaa !44
  %82 = zext i16 %81 to i64
  br label %get_bin.exit.i

83:                                               ; preds = %71
  %84 = getelementptr [4 x i8], ptr %.pre230, i64 %74
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = zext i32 %85 to i64
  br label %get_bin.exit.i

87:                                               ; preds = %71
  %88 = getelementptr [8 x i8], ptr %.pre230, i64 %74
  %89 = load i64, ptr %88, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %87, %83, %79, %75
  %90 = phi i64 [ %78, %75 ], [ %82, %79 ], [ %86, %83 ], [ %89, %87 ]
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %107, label %92

92:                                               ; preds = %get_bin.exit.i
  %93 = getelementptr [24 x i8], ptr %47, i64 %90
  %94 = getelementptr i8, ptr %93, i64 -48
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %96 = icmp eq i64 %95, %34
  br i1 %96, label %97, label %._crit_edge.i

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %93, i64 -40
  %99 = load i64, ptr %98, align 8, !tbaa !35
  %100 = icmp eq i64 %50, %99
  br i1 %100, label %find_table_entry_ind.exit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %23, align 8, !tbaa !11
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = call i32 %103(i64 noundef %50, i64 noundef %99) #26
  %105 = icmp eq i32 %104, 0
  %.pre.i94 = load i32, ptr %19, align 4, !tbaa !28
  %106 = icmp ne i32 %46, %.pre.i94
  %brmerge.i91 = select i1 %106, i1 true, i1 %105, !prof !37
  br i1 %brmerge.i91, label %.loopexit.split.loop.exit41.i, label %.._crit_edge.i_crit_edge, !prof !38

.._crit_edge.i_crit_edge:                         ; preds = %101
  %.val32.pre.i.pre = load i8, ptr %21, align 1, !tbaa !21
  %.pre.pre.pre = load ptr, ptr %8, align 8, !tbaa !25
  br label %._crit_edge.i

107:                                              ; preds = %get_bin.exit.i
  %108 = icmp eq i64 %90, 0
  br i1 %108, label %find_table_entry_ind.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %92, %.._crit_edge.i_crit_edge, %107
  %.pre.pre253 = phi ptr [ %.pre.pre252, %107 ], [ %.pre.pre252, %92 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ]
  %.pre.i239 = phi i32 [ %.pre.i238, %107 ], [ %.pre.i238, %92 ], [ %46, %.._crit_edge.i_crit_edge ]
  %.pre = phi ptr [ %.pre230, %107 ], [ %.pre.pre252, %92 ], [ %.pre.pre.pre, %.._crit_edge.i_crit_edge ]
  %.val32.pre.i228 = phi i8 [ %.val32.pre.i227, %107 ], [ %.val32.pre.i227, %92 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ]
  %.val32.i = phi i8 [ %.val32.i.sink, %107 ], [ %.val32.pre.i227, %92 ], [ %.val32.pre.i.pre, %.._crit_edge.i_crit_edge ]
  %109 = lshr i64 %.033.i, 11
  %110 = mul i64 %74, 5
  %111 = add nuw nsw i64 %109, 1
  %112 = add i64 %111, %110
  br label %71

.loopexit.split.loop.exit41.i:                    ; preds = %101
  br i1 %106, label %.preheader.outer.backedge, label %find_table_entry_ind.exit, !prof !47

.preheader.outer.backedge:                        ; preds = %.loopexit.split.loop.exit31.i, %.loopexit.split.loop.exit41.i, %find_table_entry_ind.exit
  %.pre.i.ph.be = phi i32 [ %.pre.i94, %.loopexit.split.loop.exit41.i ], [ %.pre.i237, %find_table_entry_ind.exit ], [ %.pre39.i, %.loopexit.split.loop.exit31.i ]
  %.ph.be = phi i32 [ %.pre.i94, %.loopexit.split.loop.exit41.i ], [ %46, %find_table_entry_ind.exit ], [ %.pre39.i, %.loopexit.split.loop.exit31.i ]
  br label %.preheader.outer

find_table_entry_ind.exit:                        ; preds = %97, %.loopexit.split.loop.exit41.i
  %.pre.i237 = phi i32 [ %46, %.loopexit.split.loop.exit41.i ], [ %.pre.i238, %97 ]
  %113 = icmp eq i64 %90, -2
  br i1 %113, label %.preheader.outer.backedge, label %find_table_entry_ind.exit.thread, !prof !64

find_table_entry_ind.exit.thread:                 ; preds = %find_table_entry_ind.exit, %107
  %.pre.i97242 = phi i32 [ %.pre.i238, %107 ], [ %.pre.i237, %find_table_entry_ind.exit ]
  %.0.i93129 = phi i64 [ -1, %107 ], [ %90, %find_table_entry_ind.exit ]
  %114 = add i64 %.0.i93129, -2
  br label %find_entry.exit.thread

find_entry.exit.thread:                           ; preds = %51, %find_entry.exit, %.thread, %find_table_entry_ind.exit.thread
  %.pre.i97241 = phi i32 [ %.pre.i97242, %find_table_entry_ind.exit.thread ], [ %.pre.i.ph, %.thread ], [ %.pre.i.ph, %find_entry.exit ], [ %.pre.i.ph, %51 ]
  %115 = phi i32 [ 0, %find_table_entry_ind.exit.thread ], [ 1, %.thread ], [ 1, %find_entry.exit ], [ 1, %51 ]
  %.3 = phi i64 [ %114, %find_table_entry_ind.exit.thread ], [ -1, %.thread ], [ %.02233.i, %find_entry.exit ], [ -1, %51 ]
  %.072.in.in = phi i64 [ %.0.i93129, %find_table_entry_ind.exit.thread ], [ -1, %.thread ], [ %.02233.i, %find_entry.exit ], [ -1, %51 ]
  %.072.in = icmp eq i64 %.072.in.in, -1
  %or.cond3 = and i1 %24, %.072.in
  br i1 %or.cond3, label %116, label %118

116:                                              ; preds = %find_entry.exit.thread
  %117 = call i32 %1(i64 noundef 0, i64 noundef 0, i64 noundef %3, i32 noundef 1) #26
  br label %.loopexit

118:                                              ; preds = %find_entry.exit.thread
  %119 = getelementptr [24 x i8], ptr %47, i64 %.3
  br label %120

120:                                              ; preds = %118, %44
  %.pre.i97248 = phi i32 [ %.pre.i97241, %118 ], [ %33, %44 ]
  %.081 = phi ptr [ %119, %118 ], [ %27, %44 ]
  %.279 = phi i64 [ %.3, %118 ], [ %.077197, %44 ]
  %.276 = phi ptr [ %47, %118 ], [ %.074198, %44 ]
  %.2 = phi i32 [ %115, %118 ], [ %.071199, %44 ]
  switch i32 %.080, label %update_range_for_deleted.exit [
    i32 2, label %122
    i32 1, label %.loopexit
    i32 3, label %121
  ]

121:                                              ; preds = %120
  br i1 %.not87, label %.loopexit, label %update_range_for_deleted.exit

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !35
  %.not88 = icmp eq i32 %.2, 0
  br i1 %.not88, label %.split.us, label %.split

.split.us:                                        ; preds = %122, %.loopexit.split.loop.exit40.i.us
  %125 = phi i32 [ %.pre.i123.us, %.loopexit.split.loop.exit40.i.us ], [ %.pre.i97248, %122 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !26
  %.val.i109.us = load i8, ptr %21, align 1, !tbaa !21
  br label %127

127:                                              ; preds = %._crit_edge.i117.us, %.split.us
  %.val32.i119.us.sink = phi i8 [ %.val32.i119.us, %._crit_edge.i117.us ], [ %.val.i109.us, %.split.us ]
  %.sink332 = phi i64 [ %169, %._crit_edge.i117.us ], [ %34, %.split.us ]
  %.val32.pre.i118.us249 = phi i8 [ %.val32.pre.i118.us250, %._crit_edge.i117.us ], [ %.val.i109.us, %.split.us ]
  %.033.i111.us = phi i64 [ %166, %._crit_edge.i117.us ], [ %34, %.split.us ]
  %128 = zext nneg i8 %.val32.i119.us.sink to i64
  %notmask.i.i.i.i120.us = shl nsw i64 -1, %128
  %129 = xor i64 %notmask.i.i.i.i120.us, -1
  %130 = and i64 %.sink332, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !25
  %.val31.i113.us = load i8, ptr %22, align 2, !tbaa !23
  switch i8 %.val31.i113.us, label %144 [
    i8 0, label %140
    i8 1, label %136
    i8 2, label %132
  ]

132:                                              ; preds = %127
  %133 = getelementptr [4 x i8], ptr %131, i64 %130
  %134 = load i32, ptr %133, align 4, !tbaa !46
  %135 = zext i32 %134 to i64
  br label %get_bin.exit.i114.us

136:                                              ; preds = %127
  %137 = getelementptr [2 x i8], ptr %131, i64 %130
  %138 = load i16, ptr %137, align 2, !tbaa !44
  %139 = zext i16 %138 to i64
  br label %get_bin.exit.i114.us

140:                                              ; preds = %127
  %141 = getelementptr i8, ptr %131, i64 %130
  %142 = load i8, ptr %141, align 1, !tbaa !43
  %143 = zext i8 %142 to i64
  br label %get_bin.exit.i114.us

144:                                              ; preds = %127
  %145 = getelementptr [8 x i8], ptr %131, i64 %130
  %146 = load i64, ptr %145, align 8, !tbaa !7
  br label %get_bin.exit.i114.us

get_bin.exit.i114.us:                             ; preds = %144, %140, %136, %132
  %147 = phi i64 [ %143, %140 ], [ %139, %136 ], [ %135, %132 ], [ %146, %144 ]
  %148 = icmp ult i64 %147, 2
  br i1 %148, label %164, label %149

149:                                              ; preds = %get_bin.exit.i114.us
  %150 = getelementptr [24 x i8], ptr %126, i64 %147
  %151 = getelementptr i8, ptr %150, i64 -48
  %152 = load i64, ptr %151, align 8, !tbaa !33
  %153 = icmp eq i64 %152, %34
  br i1 %153, label %154, label %._crit_edge.i117.us

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %150, i64 -40
  %156 = load i64, ptr %155, align 8, !tbaa !35
  %157 = icmp eq i64 %124, %156
  br i1 %157, label %.split195.us, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %23, align 8, !tbaa !11
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = call i32 %160(i64 noundef %124, i64 noundef %156) #26
  %162 = icmp eq i32 %161, 0
  %.pre.i123.us = load i32, ptr %19, align 4, !tbaa !28
  %163 = icmp ne i32 %125, %.pre.i123.us
  %brmerge.i116.us = select i1 %163, i1 true, i1 %162, !prof !37
  br i1 %brmerge.i116.us, label %.loopexit.split.loop.exit40.i.us, label %.._crit_edge.i117.us_crit_edge, !prof !38

.._crit_edge.i117.us_crit_edge:                   ; preds = %158
  %.val32.pre.i118.us.pre = load i8, ptr %21, align 1, !tbaa !21
  br label %._crit_edge.i117.us

.loopexit.split.loop.exit40.i.us:                 ; preds = %158
  br i1 %163, label %.split.us, label %.split195.us, !prof !47

164:                                              ; preds = %get_bin.exit.i114.us
  %165 = icmp eq i64 %147, 0
  br i1 %165, label %update_range_for_deleted.exit, label %._crit_edge.i117.us

._crit_edge.i117.us:                              ; preds = %149, %.._crit_edge.i117.us_crit_edge, %164
  %.val32.pre.i118.us250 = phi i8 [ %.val32.pre.i118.us249, %164 ], [ %.val32.pre.i118.us.pre, %.._crit_edge.i117.us_crit_edge ], [ %.val32.pre.i118.us249, %149 ]
  %.val32.i119.us = phi i8 [ %.val32.i119.us.sink, %164 ], [ %.val32.pre.i118.us.pre, %.._crit_edge.i117.us_crit_edge ], [ %.val32.pre.i118.us249, %149 ]
  %166 = lshr i64 %.033.i111.us, 11
  %167 = mul i64 %130, 5
  %168 = add nuw nsw i64 %166, 1
  %169 = add i64 %168, %167
  br label %127

.split195.us:                                     ; preds = %.loopexit.split.loop.exit40.i.us, %154
  %170 = load ptr, ptr %8, align 8, !tbaa !25
  %.val89 = load i8, ptr %22, align 2, !tbaa !23
  switch i8 %.val89, label %get_bin.exit [
    i8 0, label %get_bin.exit.thread
    i8 1, label %get_bin.exit.thread135
    i8 2, label %get_bin.exit.thread136
  ]

.split:                                           ; preds = %122
  %171 = load i64, ptr %12, align 8, !tbaa !31
  %172 = load i64, ptr %10, align 8, !tbaa !32
  %173 = icmp ult i64 %172, %171
  br i1 %173, label %.lr.ph.i96, label %update_range_for_deleted.exit

.lr.ph.i96:                                       ; preds = %.split, %.backedge
  %.pre.i97 = phi i32 [ %.pre.i97245294, %.backedge ], [ %.pre.i97248, %.split ]
  %174 = phi i64 [ %195, %.backedge ], [ %172, %.split ]
  %175 = phi i64 [ %194, %.backedge ], [ %171, %.split ]
  %176 = load ptr, ptr %9, align 8, !tbaa !26
  br label %177

177:                                              ; preds = %.thread146, %.lr.ph.i96
  %.pre.i97246 = phi i32 [ %.pre.i97, %.lr.ph.i96 ], [ %.pre.i97244, %.thread146 ]
  %178 = phi i32 [ %.pre.i97, %.lr.ph.i96 ], [ %192, %.thread146 ]
  %.02233.i98 = phi i64 [ %174, %.lr.ph.i96 ], [ %193, %.thread146 ]
  %179 = getelementptr [24 x i8], ptr %176, i64 %.02233.i98
  %180 = load i64, ptr %179, align 8, !tbaa !33
  %181 = icmp eq i64 %180, %34
  br i1 %181, label %182, label %.thread146

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !35
  %185 = icmp eq i64 %124, %184
  br i1 %185, label %.thread.i105, label %186

.thread.i105:                                     ; preds = %182
  %.not25.not.i106 = icmp eq i32 %.pre.i97, %178
  br i1 %.not25.not.i106, label %find_entry.exit108, label %.backedge, !prof !65

186:                                              ; preds = %182
  %187 = load ptr, ptr %23, align 8, !tbaa !11
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = call i32 %188(i64 noundef %124, i64 noundef %184) #26
  %190 = icmp eq i32 %189, 0
  %.pre39.i104 = load i32, ptr %19, align 4, !tbaa !28
  %191 = icmp ne i32 %.pre.i97, %.pre39.i104
  %brmerge.i100 = select i1 %191, i1 true, i1 %190, !prof !37
  br i1 %brmerge.i100, label %.loopexit.split.loop.exit31.i102, label %.thread146, !prof !38

.thread146:                                       ; preds = %177, %186
  %.pre.i97244 = phi i32 [ %.pre.i97, %186 ], [ %.pre.i97246, %177 ]
  %192 = phi i32 [ %.pre.i97, %186 ], [ %178, %177 ]
  %193 = add i64 %.02233.i98, 1
  %exitcond.not.i101 = icmp eq i64 %193, %175
  br i1 %exitcond.not.i101, label %update_range_for_deleted.exit, label %177, !llvm.loop !39

.loopexit.split.loop.exit31.i102:                 ; preds = %186
  br i1 %191, label %.backedge, label %find_entry.exit108, !prof !41

find_entry.exit108:                               ; preds = %.thread.i105, %.loopexit.split.loop.exit31.i102
  %.pre.i97245 = phi i32 [ %.pre.i97, %.loopexit.split.loop.exit31.i102 ], [ %.pre.i97246, %.thread.i105 ]
  switch i64 %.02233.i98, label %set_bin.exit [
    i64 -2, label %.backedge
    i64 -1, label %update_range_for_deleted.exit
  ], !prof !66

.backedge:                                        ; preds = %.loopexit.split.loop.exit31.i102, %.thread.i105, %find_entry.exit108
  %.pre.i97245294 = phi i32 [ %.pre.i97245, %find_entry.exit108 ], [ %.pre.i97246, %.thread.i105 ], [ %.pre39.i104, %.loopexit.split.loop.exit31.i102 ]
  %194 = load i64, ptr %12, align 8, !tbaa !31
  %195 = load i64, ptr %10, align 8, !tbaa !32
  %196 = icmp ult i64 %195, %194
  br i1 %196, label %.lr.ph.i96, label %update_range_for_deleted.exit

get_bin.exit.thread:                              ; preds = %.split195.us
  %197 = getelementptr i8, ptr %170, i64 %130
  %198 = load i8, ptr %197, align 1, !tbaa !43
  %199 = zext i8 %198 to i64
  %200 = add nsw i64 %199, -2
  store i8 1, ptr %197, align 1, !tbaa !43
  br label %set_bin.exit

get_bin.exit.thread135:                           ; preds = %.split195.us
  %201 = getelementptr [2 x i8], ptr %170, i64 %130
  %202 = load i16, ptr %201, align 2, !tbaa !44
  %203 = zext i16 %202 to i64
  %204 = add nsw i64 %203, -2
  store i16 1, ptr %201, align 2, !tbaa !44
  br label %set_bin.exit

get_bin.exit.thread136:                           ; preds = %.split195.us
  %205 = getelementptr [4 x i8], ptr %170, i64 %130
  %206 = load i32, ptr %205, align 4, !tbaa !46
  %207 = zext i32 %206 to i64
  %208 = add nsw i64 %207, -2
  store i32 1, ptr %205, align 4, !tbaa !46
  br label %set_bin.exit

get_bin.exit:                                     ; preds = %.split195.us
  %209 = getelementptr [8 x i8], ptr %170, i64 %130
  %210 = load i64, ptr %209, align 8, !tbaa !7
  %211 = add i64 %210, -2
  store i64 1, ptr %209, align 8, !tbaa !7
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %find_entry.exit108, %get_bin.exit, %get_bin.exit.thread136, %get_bin.exit.thread135, %get_bin.exit.thread
  %.073 = phi i64 [ %211, %get_bin.exit ], [ %200, %get_bin.exit.thread ], [ %204, %get_bin.exit.thread135 ], [ %208, %get_bin.exit.thread136 ], [ %.02233.i98, %find_entry.exit108 ]
  %212 = getelementptr [24 x i8], ptr %.276, i64 %.073
  store i64 -1, ptr %212, align 8, !tbaa !33
  %213 = load i64, ptr %25, align 8, !tbaa !27
  %214 = add i64 %213, -1
  store i64 %214, ptr %25, align 8, !tbaa !27
  %215 = load i64, ptr %10, align 8, !tbaa !32
  %216 = icmp eq i64 %215, %.073
  br i1 %216, label %217, label %update_range_for_deleted.exit

217:                                              ; preds = %set_bin.exit
  %218 = load i64, ptr %12, align 8, !tbaa !31
  %219 = load ptr, ptr %9, align 8, !tbaa !26
  %220 = add i64 %.073, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %218, i64 %220)
  br label %221

221:                                              ; preds = %223, %217
  %.0.in.i = phi i64 [ %.073, %217 ], [ %.0.i124, %223 ]
  %.0.i124 = add i64 %.0.in.i, 1
  %222 = icmp ult i64 %.0.i124, %218
  br i1 %222, label %223, label %.critedge.i

223:                                              ; preds = %221
  %224 = getelementptr [24 x i8], ptr %219, i64 %.0.i124
  %225 = load i64, ptr %224, align 8, !tbaa !33
  %226 = icmp eq i64 %225, -1
  br i1 %226, label %221, label %.critedge.i, !llvm.loop !57

.critedge.i:                                      ; preds = %223, %221
  %.0.lcssa.i = phi i64 [ %umax.i, %221 ], [ %.0.i124, %223 ]
  store i64 %.0.lcssa.i, ptr %10, align 8, !tbaa !32
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %find_entry.exit108, %.backedge, %.thread146, %164, %.split, %.critedge.i, %set_bin.exit, %120, %121, %26
  %.178 = phi i64 [ %.077197, %26 ], [ %.279, %120 ], [ %.279, %121 ], [ %.279, %set_bin.exit ], [ %.279, %.split ], [ %.279, %.thread146 ], [ %.279, %.critedge.i ], [ %.279, %164 ], [ %.279, %.backedge ], [ %.279, %find_entry.exit108 ]
  %.175 = phi ptr [ %.074198, %26 ], [ %.276, %120 ], [ %.276, %121 ], [ %.276, %set_bin.exit ], [ %.276, %.split ], [ %.276, %.thread146 ], [ %.276, %.critedge.i ], [ %.276, %164 ], [ %.276, %.backedge ], [ %.276, %find_entry.exit108 ]
  %.1 = phi i32 [ %.071199, %26 ], [ %.2, %120 ], [ %.2, %121 ], [ %.2, %set_bin.exit ], [ 1, %.split ], [ 1, %.thread146 ], [ %.2, %.critedge.i ], [ 0, %164 ], [ 1, %.backedge ], [ 1, %find_entry.exit108 ]
  %227 = add i64 %.178, 1
  %228 = load i64, ptr %12, align 8, !tbaa !31
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %26, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %121, %120, %update_range_for_deleted.exit, %5, %116
  %.0 = phi i32 [ 1, %116 ], [ 0, %5 ], [ 0, %update_range_for_deleted.exit ], [ 0, %120 ], [ 0, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_foreach(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.functor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !70
  %6 = ptrtoint ptr %4 to i64
  %7 = call fastcc i32 @st_general_foreach(ptr noundef %0, ptr noundef nonnull @apply_functor, ptr noundef null, i64 noundef %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_functor(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = tail call i32 %6(i64 noundef %0, i64 noundef %1, i64 noundef %8) #26
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_foreach_check(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @st_general_foreach(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_st_keys(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %.idx.i = shl i64 %2, 3
  %8 = getelementptr i8, ptr %1, i64 %.idx.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp uge i64 %10, %7
  %12 = icmp eq i64 %.idx.i, 0
  %or.cond19.i = or i1 %12, %11
  br i1 %or.cond19.i, label %st_general_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.021.i = phi ptr [ %.1.i, %20 ], [ %1, %3 ]
  %.01820.i = phi i64 [ %21, %20 ], [ %10, %3 ]
  %13 = getelementptr [24 x i8], ptr %5, i64 %.01820.i
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = getelementptr i8, ptr %.021.i, i64 8
  store i64 %18, ptr %.021.i, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi ptr [ %.021.i, %.lr.ph.i ], [ %19, %16 ]
  %21 = add nuw i64 %.01820.i, 1
  %22 = icmp uge i64 %21, %7
  %23 = icmp eq ptr %.1.i, %8
  %or.cond.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i, label %st_general_keys.exit, label %.lr.ph.i, !llvm.loop !71

st_general_keys.exit:                             ; preds = %20, %3
  %.0.lcssa.i = phi ptr [ %1, %3 ], [ %.1.i, %20 ]
  %24 = ptrtoint ptr %.0.lcssa.i to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  ret i64 %27
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_st_keys_check(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %.idx.i = shl i64 %2, 3
  %9 = getelementptr i8, ptr %1, i64 %.idx.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp uge i64 %11, %8
  %13 = icmp eq i64 %.idx.i, 0
  %or.cond19.i = or i1 %13, %12
  br i1 %or.cond19.i, label %st_general_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %21
  %.021.i = phi ptr [ %.1.i, %21 ], [ %1, %4 ]
  %.01820.i = phi i64 [ %22, %21 ], [ %11, %4 ]
  %14 = getelementptr [24 x i8], ptr %6, i64 %.01820.i
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %.021.i, i64 8
  store i64 %19, ptr %.021.i, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi ptr [ %.021.i, %.lr.ph.i ], [ %20, %17 ]
  %22 = add nuw i64 %.01820.i, 1
  %23 = icmp uge i64 %22, %8
  %24 = icmp eq ptr %.1.i, %9
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %st_general_keys.exit, label %.lr.ph.i, !llvm.loop !71

st_general_keys.exit:                             ; preds = %21, %4
  %.0.lcssa.i = phi ptr [ %1, %4 ], [ %.1.i, %21 ]
  %25 = ptrtoint ptr %.0.lcssa.i to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  ret i64 %28
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_st_values(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.idx.i = shl i64 %2, 3
  %6 = getelementptr i8, ptr %1, i64 %.idx.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp uge i64 %10, %8
  %12 = icmp eq i64 %.idx.i, 0
  %or.cond18.i = or i1 %12, %11
  br i1 %or.cond18.i, label %st_general_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.020.i = phi ptr [ %.1.i, %20 ], [ %1, %3 ]
  %.01719.i = phi i64 [ %21, %20 ], [ %10, %3 ]
  %13 = getelementptr [24 x i8], ptr %5, i64 %.01719.i
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = getelementptr i8, ptr %.020.i, i64 8
  store i64 %18, ptr %.020.i, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %19, %16 ]
  %21 = add nuw i64 %.01719.i, 1
  %22 = icmp uge i64 %21, %8
  %23 = icmp eq ptr %.1.i, %6
  %or.cond.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i, label %st_general_values.exit, label %.lr.ph.i, !llvm.loop !72

st_general_values.exit:                           ; preds = %20, %3
  %.0.lcssa.i = phi ptr [ %1, %3 ], [ %.1.i, %20 ]
  %24 = ptrtoint ptr %.0.lcssa.i to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  ret i64 %27
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_st_values_check(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.idx.i = shl i64 %2, 3
  %7 = getelementptr i8, ptr %1, i64 %.idx.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp uge i64 %11, %9
  %13 = icmp eq i64 %.idx.i, 0
  %or.cond18.i = or i1 %13, %12
  br i1 %or.cond18.i, label %st_general_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %21
  %.020.i = phi ptr [ %.1.i, %21 ], [ %1, %4 ]
  %.01719.i = phi i64 [ %22, %21 ], [ %11, %4 ]
  %14 = getelementptr [24 x i8], ptr %6, i64 %.01719.i
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = getelementptr i8, ptr %.020.i, i64 8
  store i64 %19, ptr %.020.i, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %20, %17 ]
  %22 = add nuw i64 %.01719.i, 1
  %23 = icmp uge i64 %22, %9
  %24 = icmp eq ptr %.1.i, %7
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %st_general_values.exit, label %.lr.ph.i, !llvm.loop !72

st_general_values.exit:                           ; preds = %21, %4
  %.0.lcssa.i = phi ptr [ %1, %4 ], [ %.1.i, %21 ]
  %25 = ptrtoint ptr %.0.lcssa.i to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  ret i64 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_st_hash(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i64 %1, 7
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.136 = phi i64 [ %14, %.preheader ], [ %2, %3 ]
  %.134 = phi ptr [ %15, %.preheader ], [ %0, %3 ]
  %.1 = phi i64 [ %16, %.preheader ], [ %1, %3 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.134, i64 8) ]
  %5 = load i64, ptr %.134, align 8, !tbaa !7
  %6 = mul i64 %5, -8663945395140668459
  %7 = mul i64 %5, 2487297242801635328
  %8 = lshr i64 %6, 31
  %9 = or disjoint i64 %8, %7
  %10 = xor i64 %9, %.136
  %11 = mul i64 %10, 5545529020109919103
  %12 = mul i64 %10, 4838912824426102784
  %13 = lshr i64 %11, 40
  %14 = or disjoint i64 %13, %12
  %15 = getelementptr i8, ptr %.134, i64 8
  %16 = add i64 %.1, -8
  %17 = icmp ugt i64 %16, 7
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %.preheader, %3
  %.035 = phi i64 [ %2, %3 ], [ %14, %.preheader ]
  %.033 = phi ptr [ %0, %3 ], [ %15, %.preheader ]
  %.0 = phi i64 [ %1, %3 ], [ %16, %.preheader ]
  switch i64 %.0, label %default.unreachable [
    i64 7, label %18
    i64 6, label %23
    i64 5, label %29
    i64 4, label %35
    i64 3, label %39
    i64 2, label %44
    i64 1, label %50
    i64 0, label %59
  ]

18:                                               ; preds = %.loopexit
  %19 = getelementptr i8, ptr %.033, i64 6
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 48
  br label %23

23:                                               ; preds = %.loopexit, %18
  %.031 = phi i64 [ %22, %18 ], [ 0, %.loopexit ]
  %24 = getelementptr i8, ptr %.033, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = or disjoint i64 %27, %.031
  br label %29

29:                                               ; preds = %.loopexit, %23
  %.132 = phi i64 [ %28, %23 ], [ 0, %.loopexit ]
  %30 = getelementptr i8, ptr %.033, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = or i64 %33, %.132
  br label %35

35:                                               ; preds = %.loopexit, %29
  %.2 = phi i64 [ %34, %29 ], [ 0, %.loopexit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.033, i64 8) ]
  %36 = load i32, ptr %.033, align 8, !tbaa !46
  %37 = zext i32 %36 to i64
  %38 = or i64 %.2, %37
  br label %54

39:                                               ; preds = %.loopexit
  %40 = getelementptr i8, ptr %.033, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !43
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 16
  br label %44

44:                                               ; preds = %.loopexit, %39
  %.3 = phi i64 [ %43, %39 ], [ 0, %.loopexit ]
  %45 = getelementptr i8, ptr %.033, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or disjoint i64 %48, %.3
  br label %50

50:                                               ; preds = %.loopexit, %44
  %.4 = phi i64 [ %49, %44 ], [ 0, %.loopexit ]
  %51 = load i8, ptr %.033, align 1, !tbaa !43
  %52 = zext i8 %51 to i64
  %53 = or i64 %.4, %52
  br label %54

54:                                               ; preds = %50, %35
  %.5 = phi i64 [ %38, %35 ], [ %53, %50 ]
  %55 = xor i64 %.5, %.035
  %56 = shl nuw nsw i64 %.5, 7
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, 5545529020109919103
  br label %59

default.unreachable:                              ; preds = %.loopexit
  unreachable

59:                                               ; preds = %.loopexit, %54
  %.237 = phi i64 [ %.035, %.loopexit ], [ %58, %54 ]
  %60 = xor i64 %.237, %1
  %61 = lshr i64 %60, 30
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 27
  %65 = xor i64 %64, %63
  %66 = mul i64 %65, -7723592293110705685
  %67 = lshr i64 %66, 31
  %68 = xor i64 %67, %66
  ret i64 %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_st_hash_uint32(i64 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = zext i32 %1 to i64
  %4 = mul i64 %3, -8663945395140668459
  %5 = mul i64 %3, 2487297242801635328
  %6 = lshr i64 %4, 31
  %7 = or disjoint i64 %6, %5
  %8 = xor i64 %7, %0
  %9 = mul i64 %8, 5545529020109919103
  %10 = mul i64 %8, 4838912824426102784
  %11 = lshr i64 %9, 40
  %12 = or disjoint i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_st_hash_uint(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = add i64 %1, %0
  %4 = mul i64 %3, -8663945395140668459
  %5 = mul i64 %3, 2487297242801635328
  %6 = lshr i64 %4, 31
  %7 = or disjoint i64 %6, %5
  %8 = xor i64 %7, %0
  %9 = mul i64 %8, 5545529020109919103
  %10 = mul i64 %8, 4838912824426102784
  %11 = lshr i64 %9, 40
  %12 = or disjoint i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_st_hash_end(i64 noundef %0) local_unnamed_addr #7 {
  %2 = lshr i64 %0, 30
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, -4658895280553007687
  %5 = lshr i64 %4, 27
  %6 = xor i64 %5, %4
  %7 = mul i64 %6, -7723592293110705685
  %8 = lshr i64 %7, 31
  %9 = xor i64 %8, %7
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i64 @rb_st_hash_start(i64 noundef returned %0) local_unnamed_addr #7 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %9, %2
  %.026 = phi ptr [ %0, %2 ], [ %11, %9 ]
  %.025 = phi ptr [ %1, %2 ], [ %10, %9 ]
  %4 = load i8, ptr %.026, align 1, !tbaa !43
  %5 = load i8, ptr %.025, align 1, !tbaa !43
  %6 = icmp eq i8 %4, 0
  %7 = icmp eq i8 %5, 0
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  %not. = xor i1 %7, true
  %. = sext i1 %not. to i32
  %spec.select35 = select i1 %6, i32 %., i32 1
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.025, i64 1
  %11 = getelementptr i8, ptr %.026, i64 1
  %12 = add i8 %4, -65
  %or.cond5 = icmp ult i8 %12, 26
  %13 = or disjoint i8 %4, 32
  %spec.select = select i1 %or.cond5, i8 %13, i8 %4
  %14 = add i8 %5, -65
  %or.cond8 = icmp ult i8 %14, 26
  %15 = or disjoint i8 %5, 32
  %.0 = select i1 %or.cond8, i8 %15, i8 %5
  %.not = icmp eq i8 %spec.select, %.0
  br i1 %.not, label %3, label %16

16:                                               ; preds = %9
  %17 = icmp sgt i8 %spec.select, %.0
  %.34 = select i1 %17, i32 1, i32 -1
  br label %18

18:                                               ; preds = %8, %16
  %.027 = phi i32 [ %.34, %16 ], [ %spec.select35, %8 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not46 = icmp eq i64 %2, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

4:                                                ; preds = %13
  %5 = add nuw i64 %.045, 1
  %6 = getelementptr i8, ptr %.03044, i64 1
  %7 = getelementptr i8, ptr %.03143, i64 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !74

.lr.ph:                                           ; preds = %3, %4
  %.045 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %.03044 = phi ptr [ %6, %4 ], [ %1, %3 ]
  %.03143 = phi ptr [ %7, %4 ], [ %0, %3 ]
  %8 = load i8, ptr %.03143, align 1, !tbaa !43
  %9 = load i8, ptr %.03044, align 1, !tbaa !43
  %10 = icmp eq i8 %8, 0
  %11 = icmp eq i8 %9, 0
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %.lr.ph
  %not. = xor i1 %11, true
  %. = sext i1 %not. to i32
  %spec.select39 = select i1 %10, i32 %., i32 1
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add i8 %8, -65
  %or.cond5 = icmp ult i8 %14, 26
  %15 = or disjoint i8 %8, 32
  %spec.select = select i1 %or.cond5, i8 %15, i8 %8
  %16 = add i8 %9, -65
  %or.cond8 = icmp ult i8 %16, 26
  %17 = or disjoint i8 %9, 32
  %.027 = select i1 %or.cond8, i8 %17, i8 %9
  %.not = icmp eq i8 %spec.select, %.027
  br i1 %.not, label %4, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i8 %spec.select, %.027
  %.38 = select i1 %19, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %12, %18
  %.029 = phi i32 [ %.38, %18 ], [ %spec.select39, %12 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_st_numcmp(i64 noundef %0, i64 noundef %1) #7 {
  %3 = icmp ne i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i64 @rb_st_numhash(i64 noundef %0) #7 {
  %2 = lshr i64 %0, 11
  %3 = shl i64 %0, 3
  %4 = or i64 %2, %3
  %5 = lshr i64 %0, 3
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_hash_bulk_insert_into_st_table(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = sdiv i64 %0, 2
  %5 = tail call ptr @rb_hash_tbl_raw(i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 2299) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = add i64 %7, %4
  %.val21.i = load i8, ptr %5, align 8, !tbaa !18
  %9 = zext nneg i8 %.val21.i to i64
  %10 = shl nuw i64 1, %9
  %.not.i = icmp ugt i64 %8, %10
  br i1 %.not.i, label %11, label %st_expand_table.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %15 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %14, ptr noundef %13, i64 noundef %8)
  %.val.i = load i8, ptr %5, align 8, !tbaa !18
  %16 = zext nneg i8 %.val.i to i64
  %17 = shl nuw i64 1, %16
  %18 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 25) %17, i64 24)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %20, label %rbimpl_size_mul_or_raise.exit.i, !prof !51

20:                                               ; preds = %11
  tail call void @ruby_malloc_size_overflow(i64 noundef 24, i64 noundef %17) #24
  unreachable

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = extractvalue { i64, i1 } %18, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %24, ptr noundef nonnull readonly align 1 %22, i64 noundef range(i64 1, 0) %25, i1 noundef false) #26
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef %.pre.i) #26
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  tail call void @ruby_xfree(ptr noundef %27) #26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  tail call void @ruby_xfree(ptr noundef %29) #26
  %30 = load i8, ptr %14, align 8, !tbaa !18
  store i8 %30, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %35, ptr %36, align 2, !tbaa !23
  store ptr %24, ptr %21, align 8, !tbaa !26
  store ptr null, ptr %26, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !28
  tail call void @ruby_xfree(ptr noundef nonnull %14) #26
  br label %st_expand_table.exit

st_expand_table.exit:                             ; preds = %3, %rbimpl_size_mul_or_raise.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %43, label %42, !prof !75

42:                                               ; preds = %st_expand_table.exit
  tail call fastcc void @st_insert_generic(ptr noundef nonnull %5, i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %st_insert_linear.exit

43:                                               ; preds = %st_expand_table.exit
  %44 = icmp slt i64 %0, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load i64, ptr %1, align 8, !tbaa !7
  %47 = getelementptr i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !7
  tail call fastcc void @st_insert_single(ptr noundef nonnull %5, i64 noundef %2, i64 noundef %46, i64 noundef %48)
  br label %st_insert_linear.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !21
  %52 = icmp ult i8 %51, 5
  br i1 %52, label %.preheader, label %86

.preheader:                                       ; preds = %49, %rb_obj_written.exit12.i
  %.013.i = phi i64 [ %71, %rb_obj_written.exit12.i ], [ 0, %49 ]
  %53 = getelementptr [8 x i8], ptr %1, i64 %.013.i
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = tail call i64 @rb_obj_class(i64 noundef %54) #26
  %56 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %st_stringify.exit.i

58:                                               ; preds = %.preheader
  %59 = icmp eq i64 %54, 0
  %60 = and i64 %54, 7
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %st_stringify.exit.i, label %RB_FL_ABLE.exit.i.i.i

RB_FL_ABLE.exit.i.i.i:                            ; preds = %58
  %63 = inttoptr i64 %54 to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !76
  %65 = and i64 %64, 31
  %.not.i.i.i = icmp eq i64 %65, 27
  %66 = and i64 %64, 2048
  %67 = icmp ne i64 %66, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %67
  br i1 %or.cond.i.i, label %st_stringify.exit.i, label %68

68:                                               ; preds = %RB_FL_ABLE.exit.i.i.i
  %69 = tail call i64 @rb_hash_key_str(i64 noundef %54) #26
  br label %st_stringify.exit.i

st_stringify.exit.i:                              ; preds = %68, %RB_FL_ABLE.exit.i.i.i, %58, %.preheader
  %70 = phi i64 [ %69, %68 ], [ %54, %58 ], [ %54, %.preheader ], [ %54, %RB_FL_ABLE.exit.i.i.i ]
  %71 = add i64 %.013.i, 2
  %72 = getelementptr i8, ptr %53, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !7
  %74 = tail call i32 @rb_st_insert(ptr noundef nonnull %5, i64 noundef %70, i64 noundef %73)
  %75 = icmp eq i64 %70, 0
  %76 = and i64 %70, 7
  %77 = icmp ne i64 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %rb_obj_written.exit.i, label %79

79:                                               ; preds = %st_stringify.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %70) #26
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %79, %st_stringify.exit.i
  %80 = icmp eq i64 %73, 0
  %81 = and i64 %73, 7
  %82 = icmp ne i64 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %rb_obj_written.exit12.i, label %84

84:                                               ; preds = %rb_obj_written.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %73) #26
  br label %rb_obj_written.exit12.i

rb_obj_written.exit12.i:                          ; preds = %84, %rb_obj_written.exit.i
  %85 = icmp slt i64 %71, %0
  br i1 %85, label %.preheader, label %st_insert_linear.exit, !llvm.loop !78

86:                                               ; preds = %49
  tail call fastcc void @st_insert_generic(ptr noundef nonnull %5, i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %st_insert_linear.exit

st_insert_linear.exit:                            ; preds = %rb_obj_written.exit12.i, %45, %86, %42
  ret void
}

declare ptr @rb_hash_tbl_raw(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @st_insert_generic(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.019 = phi i64 [ %8, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr [8 x i8], ptr %2, i64 %.019
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = add i64 %.019, 2
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  tail call fastcc void @st_insert_single(ptr noundef %0, i64 noundef %3, i64 noundef %7, i64 noundef %10)
  %11 = icmp slt i64 %8, %1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = getelementptr i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %st_rehash_linear.exit.i

st_rehash_linear.exit.i.backedge:                 ; preds = %145, %51
  br label %st_rehash_linear.exit.i

st_rehash_linear.exit.i:                          ; preds = %st_rehash_linear.exit.i.backedge, %._crit_edge
  %21 = load i8, ptr %12, align 1, !tbaa !21
  %22 = icmp ult i8 %21, 5
  br i1 %22, label %23, label %76

23:                                               ; preds = %st_rehash_linear.exit.i
  %24 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @ruby_xfree(ptr noundef %24) #26
  store ptr null, ptr %14, align 8, !tbaa !25
  %25 = load i64, ptr %15, align 8, !tbaa !32
  %26 = load i64, ptr %16, align 8, !tbaa !31
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph48.i.i, label %st_rehash.exit

.lr.ph48.i.i:                                     ; preds = %23, %.loopexit.i.i
  %28 = phi i64 [ %74, %.loopexit.i.i ], [ %26, %23 ]
  %.03446.i.i = phi i64 [ %.pre52.i.i, %.loopexit.i.i ], [ %25, %23 ]
  %29 = load ptr, ptr %17, align 8, !tbaa !26
  %30 = getelementptr [24 x i8], ptr %29, i64 %.03446.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp ne i64 %31, -1
  %.pre52.i.i = add nuw i64 %.03446.i.i, 1
  %33 = icmp ult i64 %.pre52.i.i, %28
  %or.cond.i.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph48.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %35

35:                                               ; preds = %update_range_for_deleted.exit.i.i, %.lr.ph.i.i
  %36 = phi i64 [ %28, %.lr.ph.i.i ], [ %71, %update_range_for_deleted.exit.i.i ]
  %37 = phi i64 [ %28, %.lr.ph.i.i ], [ %72, %update_range_for_deleted.exit.i.i ]
  %.03545.i.i = phi i64 [ %.pre52.i.i, %.lr.ph.i.i ], [ %.035.i.i, %update_range_for_deleted.exit.i.i ]
  %.035.in44.i.i = phi i64 [ %.03446.i.i, %.lr.ph.i.i ], [ %.03545.i.i, %update_range_for_deleted.exit.i.i ]
  %38 = load ptr, ptr %17, align 8, !tbaa !26
  %39 = getelementptr [24 x i8], ptr %38, i64 %.03545.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %update_range_for_deleted.exit.i.i, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %18, align 4, !tbaa !28
  %44 = load i64, ptr %30, align 8, !tbaa !33
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %46, label %update_range_for_deleted.exit.i.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = load i64, ptr %34, align 8, !tbaa !35
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.thread63.i.i, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %19, align 8, !tbaa !11
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = tail call i32 %53(i64 noundef %48, i64 noundef %49) #26
  %.pre.i.i = load i32, ptr %18, align 4, !tbaa !28
  %55 = icmp eq i32 %43, %.pre.i.i
  br i1 %55, label %56, label %st_rehash_linear.exit.i.backedge, !prof !52, !llvm.loop !80

56:                                               ; preds = %51
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %.thread63.i.i, label %.update_range_for_deleted.exit_crit_edge.i.i

.update_range_for_deleted.exit_crit_edge.i.i:     ; preds = %56
  %.pre50.i.i = load i64, ptr %16, align 8, !tbaa !31
  br label %update_range_for_deleted.exit.i.i

.thread63.i.i:                                    ; preds = %56, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !81
  store i64 -1, ptr %39, align 8, !tbaa !33
  %58 = load i64, ptr %20, align 8, !tbaa !27
  %59 = add i64 %58, -1
  store i64 %59, ptr %20, align 8, !tbaa !27
  %60 = load i64, ptr %15, align 8, !tbaa !32
  %61 = icmp eq i64 %60, %.03545.i.i
  %.pre51.i.i = load i64, ptr %16, align 8, !tbaa !31
  br i1 %61, label %62, label %update_range_for_deleted.exit.i.i

62:                                               ; preds = %.thread63.i.i
  %63 = load ptr, ptr %17, align 8, !tbaa !26
  %64 = add i64 %.035.in44.i.i, 2
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %.pre51.i.i, i64 %64)
  br label %65

65:                                               ; preds = %67, %62
  %.0.in.i.i.i = phi i64 [ %.03545.i.i, %62 ], [ %.0.i.i.i, %67 ]
  %.0.i.i.i = add nuw i64 %.0.in.i.i.i, 1
  %66 = icmp ult i64 %.0.i.i.i, %.pre51.i.i
  br i1 %66, label %67, label %.critedge.i.i.i

67:                                               ; preds = %65
  %68 = getelementptr [24 x i8], ptr %63, i64 %.0.i.i.i
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %65, label %.critedge.i.i.i, !llvm.loop !57

.critedge.i.i.i:                                  ; preds = %67, %65
  %.0.lcssa.i.i.i = phi i64 [ %umax.i.i.i, %65 ], [ %.0.i.i.i, %67 ]
  store i64 %.0.lcssa.i.i.i, ptr %15, align 8, !tbaa !32
  br label %update_range_for_deleted.exit.i.i

update_range_for_deleted.exit.i.i:                ; preds = %.critedge.i.i.i, %.thread63.i.i, %.update_range_for_deleted.exit_crit_edge.i.i, %42, %35
  %71 = phi i64 [ %.pre50.i.i, %.update_range_for_deleted.exit_crit_edge.i.i ], [ %36, %35 ], [ %.pre51.i.i, %.critedge.i.i.i ], [ %.pre51.i.i, %.thread63.i.i ], [ %36, %42 ]
  %72 = phi i64 [ %.pre50.i.i, %.update_range_for_deleted.exit_crit_edge.i.i ], [ %37, %35 ], [ %.pre51.i.i, %.critedge.i.i.i ], [ %.pre51.i.i, %.thread63.i.i ], [ %37, %42 ]
  %.035.i.i = add nuw i64 %.03545.i.i, 1
  %73 = icmp ult i64 %.035.i.i, %72
  br i1 %73, label %35, label %.loopexit.i.i, !llvm.loop !82

.loopexit.i.i:                                    ; preds = %update_range_for_deleted.exit.i.i, %.lr.ph48.i.i
  %74 = phi i64 [ %28, %.lr.ph48.i.i ], [ %71, %update_range_for_deleted.exit.i.i ]
  %75 = icmp ult i64 %.pre52.i.i, %74
  br i1 %75, label %.lr.ph48.i.i, label %st_rehash.exit, !llvm.loop !83

76:                                               ; preds = %st_rehash_linear.exit.i
  %.val.i.i = load i8, ptr %0, align 8, !tbaa !18
  %77 = zext i8 %.val.i.i to i64
  %78 = getelementptr [16 x i8], ptr @features, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !24
  %81 = shl i64 %80, 3
  %.val64.i.i = load i8, ptr %13, align 2, !tbaa !23
  %82 = load ptr, ptr %14, align 8, !tbaa !25
  %83 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %82, i64 noundef %81) #27
  store ptr %83, ptr %14, align 8, !tbaa !25
  %.val61.i.i = load i8, ptr %0, align 8, !tbaa !18
  %84 = zext i8 %.val61.i.i to i64
  %85 = getelementptr [16 x i8], ptr @features, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %83, i8 noundef 0, i64 noundef %88, i1 noundef false) #26
  %89 = load i64, ptr %15, align 8, !tbaa !32
  %90 = load i64, ptr %16, align 8, !tbaa !31
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph.i4.i, label %st_rehash.exit

.lr.ph.i4.i:                                      ; preds = %76, %176
  %.05085.i.i = phi i64 [ %177, %176 ], [ %89, %76 ]
  %92 = load ptr, ptr %17, align 8, !tbaa !26
  %93 = getelementptr [24 x i8], ptr %92, i64 %.05085.i.i
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %176, label %96

96:                                               ; preds = %.lr.ph.i4.i
  %.val63.i.i = load i8, ptr %12, align 1, !tbaa !21
  %97 = zext nneg i8 %.val63.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %97
  %98 = xor i64 %notmask.i.i.i.i, -1
  %99 = and i64 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %101

101:                                              ; preds = %set_bin.exit.i.i, %96
  %.val6593.i.i = phi i8 [ %.val63.i.i, %96 ], [ %.val65.i.i, %set_bin.exit.i.i ]
  %.0.i5.i = phi i64 [ %94, %96 ], [ %169, %set_bin.exit.i.i ]
  %.051.i.i = phi i64 [ %99, %96 ], [ %175, %set_bin.exit.i.i ]
  switch i8 %.val64.i.i, label %114 [
    i8 0, label %102
    i8 1, label %106
    i8 2, label %110
  ]

102:                                              ; preds = %101
  %103 = getelementptr i8, ptr %83, i64 %.051.i.i
  %104 = load i8, ptr %103, align 1, !tbaa !43
  %105 = zext i8 %104 to i64
  br label %get_bin.exit.i.i

106:                                              ; preds = %101
  %107 = getelementptr [2 x i8], ptr %83, i64 %.051.i.i
  %108 = load i16, ptr %107, align 2, !tbaa !44
  %109 = zext i16 %108 to i64
  br label %get_bin.exit.i.i

110:                                              ; preds = %101
  %111 = getelementptr [4 x i8], ptr %83, i64 %.051.i.i
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = zext i32 %112 to i64
  br label %get_bin.exit.i.i

114:                                              ; preds = %101
  %115 = getelementptr [8 x i8], ptr %83, i64 %.051.i.i
  %116 = load i64, ptr %115, align 8, !tbaa !7
  br label %get_bin.exit.i.i

get_bin.exit.i.i:                                 ; preds = %114, %110, %106, %102
  %117 = phi i64 [ %105, %102 ], [ %109, %106 ], [ %113, %110 ], [ %116, %114 ]
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %132

119:                                              ; preds = %get_bin.exit.i.i
  %120 = add i64 %.05085.i.i, 2
  switch i8 %.val64.i.i, label %130 [
    i8 0, label %121
    i8 1, label %124
    i8 2, label %127
  ]

121:                                              ; preds = %119
  %122 = trunc i64 %120 to i8
  %123 = getelementptr i8, ptr %83, i64 %.051.i.i
  store i8 %122, ptr %123, align 1, !tbaa !43
  br label %176

124:                                              ; preds = %119
  %125 = trunc i64 %120 to i16
  %126 = getelementptr [2 x i8], ptr %83, i64 %.051.i.i
  store i16 %125, ptr %126, align 2, !tbaa !44
  br label %176

127:                                              ; preds = %119
  %128 = trunc i64 %120 to i32
  %129 = getelementptr [4 x i8], ptr %83, i64 %.051.i.i
  store i32 %128, ptr %129, align 4, !tbaa !46
  br label %176

130:                                              ; preds = %119
  %131 = getelementptr [8 x i8], ptr %83, i64 %.051.i.i
  store i64 %120, ptr %131, align 8, !tbaa !7
  br label %176

132:                                              ; preds = %get_bin.exit.i.i
  %133 = load ptr, ptr %17, align 8, !tbaa !26
  %134 = getelementptr [24 x i8], ptr %133, i64 %117
  %135 = getelementptr i8, ptr %134, i64 -48
  %136 = load i32, ptr %18, align 4, !tbaa !28
  %137 = load i64, ptr %135, align 8, !tbaa !33
  %138 = load i64, ptr %93, align 8, !tbaa !33
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %set_bin.exit.i.i

140:                                              ; preds = %132
  %141 = load i64, ptr %100, align 8, !tbaa !35
  %142 = getelementptr i8, ptr %134, i64 -40
  %143 = load i64, ptr %142, align 8, !tbaa !35
  %144 = icmp eq i64 %141, %143
  br i1 %144, label %.thread103.i.i, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %19, align 8, !tbaa !11
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = tail call i32 %147(i64 noundef %141, i64 noundef %143) #26
  %.pre.i6.i = load i32, ptr %18, align 4, !tbaa !28
  %149 = icmp eq i32 %136, %.pre.i6.i
  br i1 %149, label %150, label %st_rehash_linear.exit.i.backedge, !prof !52, !llvm.loop !80

150:                                              ; preds = %145
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %.thread103.i.i, label %.set_bin.exit_crit_edge.i.i

.set_bin.exit_crit_edge.i.i:                      ; preds = %150
  %.val65.pre.i.i = load i8, ptr %12, align 1, !tbaa !21
  br label %set_bin.exit.i.i

.thread103.i.i:                                   ; preds = %150, %140
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !49
  %154 = getelementptr i8, ptr %134, i64 -32
  store i64 %153, ptr %154, align 8, !tbaa !49
  store i64 -1, ptr %93, align 8, !tbaa !33
  %155 = load i64, ptr %20, align 8, !tbaa !27
  %156 = add i64 %155, -1
  store i64 %156, ptr %20, align 8, !tbaa !27
  %157 = load i64, ptr %15, align 8, !tbaa !32
  %158 = icmp eq i64 %157, %117
  br i1 %158, label %159, label %176

159:                                              ; preds = %.thread103.i.i
  %160 = load i64, ptr %16, align 8, !tbaa !31
  %161 = load ptr, ptr %17, align 8, !tbaa !26
  %162 = add i64 %117, 1
  %umax.i.i7.i = tail call i64 @llvm.umax.i64(i64 %160, i64 %162)
  br label %163

163:                                              ; preds = %165, %159
  %.0.in.i.i8.i = phi i64 [ %117, %159 ], [ %.0.i.i9.i, %165 ]
  %.0.i.i9.i = add i64 %.0.in.i.i8.i, 1
  %164 = icmp ult i64 %.0.i.i9.i, %160
  br i1 %164, label %165, label %.critedge.i.i10.i

165:                                              ; preds = %163
  %166 = getelementptr [24 x i8], ptr %161, i64 %.0.i.i9.i
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %163, label %.critedge.i.i10.i, !llvm.loop !57

.critedge.i.i10.i:                                ; preds = %165, %163
  %.0.lcssa.i.i11.i = phi i64 [ %umax.i.i7.i, %163 ], [ %.0.i.i9.i, %165 ]
  store i64 %.0.lcssa.i.i11.i, ptr %15, align 8, !tbaa !32
  br label %176

set_bin.exit.i.i:                                 ; preds = %.set_bin.exit_crit_edge.i.i, %132
  %.val65.i.i = phi i8 [ %.val65.pre.i.i, %.set_bin.exit_crit_edge.i.i ], [ %.val6593.i.i, %132 ]
  %169 = lshr i64 %.0.i5.i, 11
  %170 = mul i64 %.051.i.i, 5
  %171 = add nuw nsw i64 %169, 1
  %172 = add i64 %171, %170
  %173 = zext nneg i8 %.val65.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %173
  %174 = xor i64 %notmask.i.i.i.i.i, -1
  %175 = and i64 %172, %174
  br label %101

176:                                              ; preds = %.critedge.i.i10.i, %.thread103.i.i, %130, %127, %124, %121, %.lr.ph.i4.i
  %177 = add nuw i64 %.05085.i.i, 1
  %178 = load i64, ptr %16, align 8, !tbaa !31
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %.lr.ph.i4.i, label %st_rehash.exit, !llvm.loop !84

st_rehash.exit:                                   ; preds = %23, %76, %176, %.loopexit.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @st_insert_single(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call i64 @rb_obj_class(i64 noundef %2) #26
  %6 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %st_stringify.exit

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, 0
  %10 = and i64 %2, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %st_stringify.exit, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %8
  %13 = inttoptr i64 %2 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = and i64 %14, 31
  %.not.i.i = icmp eq i64 %15, 27
  %16 = and i64 %14, 2048
  %17 = icmp ne i64 %16, 0
  %or.cond.i = or i1 %.not.i.i, %17
  br i1 %or.cond.i, label %st_stringify.exit, label %18

18:                                               ; preds = %RB_FL_ABLE.exit.i.i
  %19 = tail call i64 @rb_hash_key_str(i64 noundef %2) #26
  br label %st_stringify.exit

st_stringify.exit:                                ; preds = %4, %8, %RB_FL_ABLE.exit.i.i, %18
  %20 = phi i64 [ %19, %18 ], [ %2, %8 ], [ %2, %4 ], [ %2, %RB_FL_ABLE.exit.i.i ]
  %21 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !11
  %22 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %22, align 8, !tbaa !29
  %23 = tail call i64 %.val.val(i64 noundef %20) #26
  %24 = icmp eq i64 %23, -1
  %25 = select i1 %24, i64 0, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !31
  %31 = getelementptr [24 x i8], ptr %27, i64 %29
  store i64 %25, ptr %31, align 8, !tbaa !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !27
  %35 = icmp eq i64 %20, 0
  %36 = and i64 %20, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %rb_obj_written.exit, label %39

39:                                               ; preds = %st_stringify.exit
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %20) #26
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %st_stringify.exit, %39
  %40 = icmp eq i64 %3, 0
  %41 = and i64 %3, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %rb_obj_written.exit11, label %44

44:                                               ; preds = %rb_obj_written.exit
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %3) #26
  br label %rb_obj_written.exit11

rb_obj_written.exit11:                            ; preds = %rb_obj_written.exit, %44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_st_compact_table(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = shl i64 %3, 2
  %.val = load i8, ptr %0, align 8, !tbaa !18
  %5 = zext nneg i8 %.val to i64
  %6 = shl nuw i64 1, %5
  %.not = icmp ugt i64 %4, %6
  br i1 %.not, label %34, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = shl i64 %3, 1
  %11 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #25
  %12 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %11, ptr noundef %9, i64 noundef %10)
  tail call fastcc void @rebuild_table_with(ptr noundef nonnull %11, ptr noundef nonnull %0)
  %13 = load i8, ptr %11, align 8, !tbaa !18
  store i8 %13, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = load i8, ptr %17, align 2, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %18, ptr %19, align 2, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  tail call void @ruby_xfree(ptr noundef %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %20, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %24, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef nonnull %11) #26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %28, align 8, !tbaa !32
  %29 = load i64, ptr %2, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @rebuild_table_with(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.fr = freeze ptr %6
  %7 = getelementptr i8, ptr %0, i64 2
  %.val = load i8, ptr %7, align 2, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ult i64 %13, %9
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not33 = icmp eq ptr %.fr, null
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not33, label %.lr.ph.split.us, label %.lr.ph.split, !prof !51

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.038.us = phi i64 [ %28, %27 ], [ %13, %.lr.ph ]
  %.02937.us = phi i64 [ %.1.us, %27 ], [ 0, %.lr.ph ]
  %17 = getelementptr [24 x i8], ptr %11, i64 %.038.us
  %18 = getelementptr i8, ptr %17, i64 24
  tail call void @llvm.prefetch.p0(ptr %18, i32 0, i32 3, i32 1)
  %19 = load i64, ptr %17, align 8, !tbaa !33
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %27, label %21, !prof !51

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr [24 x i8], ptr %4, i64 %.02937.us
  %.not.us = icmp eq ptr %22, %17
  br i1 %.not.us, label %set_bin.exit.us, label %23

23:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !81
  br label %set_bin.exit.us

set_bin.exit.us:                                  ; preds = %23, %21
  %24 = load i64, ptr %16, align 8, !tbaa !27
  %25 = add i64 %24, 1
  store i64 %25, ptr %16, align 8, !tbaa !27
  %26 = add i64 %.02937.us, 1
  br label %27

27:                                               ; preds = %set_bin.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %.02937.us, %.lr.ph.split.us ], [ %26, %set_bin.exit.us ]
  %28 = add nuw i64 %.038.us, 1
  %exitcond43.not = icmp eq i64 %28, %9
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.lr.ph, %96
  %.038 = phi i64 [ %97, %96 ], [ %13, %.lr.ph ]
  %.02937 = phi i64 [ %.1, %96 ], [ 0, %.lr.ph ]
  %29 = getelementptr [24 x i8], ptr %11, i64 %.038
  %30 = getelementptr i8, ptr %29, i64 24
  tail call void @llvm.prefetch.p0(ptr %30, i32 0, i32 3, i32 1)
  %31 = load i64, ptr %29, align 8, !tbaa !33
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %96, label %33, !prof !51

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr [24 x i8], ptr %4, i64 %.02937
  %.not = icmp eq ptr %34, %29
  br i1 %.not, label %36, label %35

35:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !81
  %.pre = load i64, ptr %29, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i64 [ %.pre, %35 ], [ %31, %33 ]
  %.val.i = load i8, ptr %15, align 1, !tbaa !21
  %38 = zext nneg i8 %.val.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i.i.i, -1
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %.val9.i = load i8, ptr %7, align 2, !tbaa !23
  %.028.i = and i64 %37, %39
  switch i8 %.val9.i, label %.split.i [
    i8 0, label %.split.us.i
    i8 1, label %.split.us14.i
    i8 2, label %.split.us21.i
  ]

.split.us.i:                                      ; preds = %36
  %41 = getelementptr i8, ptr %40, i64 %.028.i
  %42 = load i8, ptr %41, align 1, !tbaa !43
  %43 = icmp ult i8 %42, 2
  br i1 %43, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us.i

get_bin.exit.us.i:                                ; preds = %.split.us.i, %get_bin.exit.us.i
  %.0.us33.i = phi i64 [ %.0.us.i, %get_bin.exit.us.i ], [ %.028.i, %.split.us.i ]
  %.011.us32.i = phi i64 [ %44, %get_bin.exit.us.i ], [ %37, %.split.us.i ]
  %44 = lshr i64 %.011.us32.i, 11
  %45 = mul i64 %.0.us33.i, 5
  %46 = add i64 %45, 1
  %47 = add i64 %46, %44
  %.0.us.i = and i64 %47, %39
  %48 = getelementptr i8, ptr %40, i64 %.0.us.i
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = icmp ult i8 %49, 2
  br i1 %50, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us.i

.split.us14.i:                                    ; preds = %36
  %51 = getelementptr [2 x i8], ptr %40, i64 %.028.i
  %52 = load i16, ptr %51, align 2, !tbaa !44
  %53 = icmp ult i16 %52, 2
  br i1 %53, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us18.i

get_bin.exit.us18.i:                              ; preds = %.split.us14.i, %get_bin.exit.us18.i
  %.0.us1738.i = phi i64 [ %.0.us17.i, %get_bin.exit.us18.i ], [ %.028.i, %.split.us14.i ]
  %.011.us1537.i = phi i64 [ %54, %get_bin.exit.us18.i ], [ %37, %.split.us14.i ]
  %54 = lshr i64 %.011.us1537.i, 11
  %55 = mul i64 %.0.us1738.i, 5
  %56 = add i64 %55, 1
  %57 = add i64 %56, %54
  %.0.us17.i = and i64 %57, %39
  %58 = getelementptr [2 x i8], ptr %40, i64 %.0.us17.i
  %59 = load i16, ptr %58, align 2, !tbaa !44
  %60 = icmp ult i16 %59, 2
  br i1 %60, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us18.i

.split.us21.i:                                    ; preds = %36
  %61 = getelementptr [4 x i8], ptr %40, i64 %.028.i
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us25.i

get_bin.exit.us25.i:                              ; preds = %.split.us21.i, %get_bin.exit.us25.i
  %.0.us2443.i = phi i64 [ %.0.us24.i, %get_bin.exit.us25.i ], [ %.028.i, %.split.us21.i ]
  %.011.us2242.i = phi i64 [ %64, %get_bin.exit.us25.i ], [ %37, %.split.us21.i ]
  %64 = lshr i64 %.011.us2242.i, 11
  %65 = mul i64 %.0.us2443.i, 5
  %66 = add i64 %65, 1
  %67 = add i64 %66, %64
  %.0.us24.i = and i64 %67, %39
  %68 = getelementptr [4 x i8], ptr %40, i64 %.0.us24.i
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us25.i

.split.i:                                         ; preds = %36
  %71 = getelementptr [8 x i8], ptr %40, i64 %.028.i
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %find_table_bin_ind_direct.exit, label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %.split.i, %get_bin.exit.i
  %.030.i = phi i64 [ %.0.i, %get_bin.exit.i ], [ %.028.i, %.split.i ]
  %.01129.i = phi i64 [ %74, %get_bin.exit.i ], [ %37, %.split.i ]
  %74 = lshr i64 %.01129.i, 11
  %75 = mul i64 %.030.i, 5
  %76 = add i64 %75, 1
  %77 = add i64 %76, %74
  %.0.i = and i64 %77, %39
  %78 = getelementptr [8 x i8], ptr %40, i64 %.0.i
  %79 = load i64, ptr %78, align 8, !tbaa !7
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %find_table_bin_ind_direct.exit, label %get_bin.exit.i

find_table_bin_ind_direct.exit:                   ; preds = %get_bin.exit.us25.i, %get_bin.exit.us18.i, %get_bin.exit.us.i, %get_bin.exit.i, %.split.us.i, %.split.us14.i, %.split.us21.i, %.split.i
  %.us-phi.i = phi i64 [ %.0.us17.i, %get_bin.exit.us18.i ], [ %.028.i, %.split.us.i ], [ %.0.i, %get_bin.exit.i ], [ %.028.i, %.split.us14.i ], [ %.0.us.i, %get_bin.exit.us.i ], [ %.028.i, %.split.us21.i ], [ %.028.i, %.split.i ], [ %.0.us24.i, %get_bin.exit.us25.i ]
  %81 = add i64 %.02937, 2
  switch i8 %.val, label %91 [
    i8 0, label %82
    i8 1, label %85
    i8 2, label %88
  ]

82:                                               ; preds = %find_table_bin_ind_direct.exit
  %83 = trunc i64 %81 to i8
  %84 = getelementptr i8, ptr %.fr, i64 %.us-phi.i
  store i8 %83, ptr %84, align 1, !tbaa !43
  br label %set_bin.exit

85:                                               ; preds = %find_table_bin_ind_direct.exit
  %86 = trunc i64 %81 to i16
  %87 = getelementptr [2 x i8], ptr %.fr, i64 %.us-phi.i
  store i16 %86, ptr %87, align 2, !tbaa !44
  br label %set_bin.exit

88:                                               ; preds = %find_table_bin_ind_direct.exit
  %89 = trunc i64 %81 to i32
  %90 = getelementptr [4 x i8], ptr %.fr, i64 %.us-phi.i
  store i32 %89, ptr %90, align 4, !tbaa !46
  br label %set_bin.exit

91:                                               ; preds = %find_table_bin_ind_direct.exit
  %92 = getelementptr [8 x i8], ptr %.fr, i64 %.us-phi.i
  store i64 %81, ptr %92, align 8, !tbaa !7
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %91, %88, %85, %82
  %93 = load i64, ptr %16, align 8, !tbaa !27
  %94 = add i64 %93, 1
  store i64 %94, ptr %16, align 8, !tbaa !27
  %95 = add i64 %.02937, 1
  br label %96

96:                                               ; preds = %.lr.ph.split, %set_bin.exit
  %.1 = phi i64 [ %.02937, %.lr.ph.split ], [ %95, %set_bin.exit ]
  %97 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %97, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !85

._crit_edge:                                      ; preds = %96, %27, %2
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @st_strcmp(i64 noundef %0, i64 noundef %1) #13 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #28
  ret i32 %5
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal i64 @strhash(i64 noundef %0) #14 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %4 = icmp ugt i64 %3, 7
  br i1 %4, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.136.i = phi i64 [ %14, %.preheader.i ], [ 2166136261, %1 ]
  %.134.i = phi ptr [ %15, %.preheader.i ], [ %2, %1 ]
  %.1.i = phi i64 [ %16, %.preheader.i ], [ %3, %1 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.134.i, i64 8) ]
  %5 = load i64, ptr %.134.i, align 8, !tbaa !7
  %6 = mul i64 %5, -8663945395140668459
  %7 = mul i64 %5, 2487297242801635328
  %8 = lshr i64 %6, 31
  %9 = or disjoint i64 %8, %7
  %10 = xor i64 %9, %.136.i
  %11 = mul i64 %10, 5545529020109919103
  %12 = mul i64 %10, 4838912824426102784
  %13 = lshr i64 %11, 40
  %14 = or disjoint i64 %13, %12
  %15 = getelementptr i8, ptr %.134.i, i64 8
  %16 = add i64 %.1.i, -8
  %17 = icmp ugt i64 %16, 7
  br i1 %17, label %.preheader.i, label %.loopexit.i, !llvm.loop !73

.loopexit.i:                                      ; preds = %.preheader.i, %1
  %.035.i = phi i64 [ 2166136261, %1 ], [ %14, %.preheader.i ]
  %.033.i = phi ptr [ %2, %1 ], [ %15, %.preheader.i ]
  %.0.i = phi i64 [ %3, %1 ], [ %16, %.preheader.i ]
  switch i64 %.0.i, label %default.unreachable [
    i64 7, label %18
    i64 6, label %23
    i64 5, label %29
    i64 4, label %35
    i64 3, label %39
    i64 2, label %44
    i64 1, label %50
    i64 0, label %rb_st_hash.exit
  ]

18:                                               ; preds = %.loopexit.i
  %19 = getelementptr i8, ptr %.033.i, i64 6
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 48
  br label %23

23:                                               ; preds = %18, %.loopexit.i
  %.031.i = phi i64 [ %22, %18 ], [ 0, %.loopexit.i ]
  %24 = getelementptr i8, ptr %.033.i, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = or disjoint i64 %27, %.031.i
  br label %29

29:                                               ; preds = %23, %.loopexit.i
  %.132.i = phi i64 [ %28, %23 ], [ 0, %.loopexit.i ]
  %30 = getelementptr i8, ptr %.033.i, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = or i64 %33, %.132.i
  br label %35

35:                                               ; preds = %29, %.loopexit.i
  %.2.i = phi i64 [ %34, %29 ], [ 0, %.loopexit.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.033.i, i64 8) ]
  %36 = load i32, ptr %.033.i, align 8, !tbaa !46
  %37 = zext i32 %36 to i64
  %38 = or i64 %.2.i, %37
  br label %54

39:                                               ; preds = %.loopexit.i
  %40 = getelementptr i8, ptr %.033.i, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !43
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 16
  br label %44

44:                                               ; preds = %39, %.loopexit.i
  %.3.i = phi i64 [ %43, %39 ], [ 0, %.loopexit.i ]
  %45 = getelementptr i8, ptr %.033.i, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or disjoint i64 %48, %.3.i
  br label %50

50:                                               ; preds = %44, %.loopexit.i
  %.4.i = phi i64 [ %49, %44 ], [ 0, %.loopexit.i ]
  %51 = load i8, ptr %.033.i, align 1, !tbaa !43
  %52 = zext i8 %51 to i64
  %53 = or i64 %.4.i, %52
  br label %54

54:                                               ; preds = %50, %35
  %.5.i = phi i64 [ %38, %35 ], [ %53, %50 ]
  %55 = xor i64 %.5.i, %.035.i
  %56 = shl nuw nsw i64 %.5.i, 7
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, 5545529020109919103
  br label %rb_st_hash.exit

default.unreachable:                              ; preds = %.loopexit.i
  unreachable

rb_st_hash.exit:                                  ; preds = %.loopexit.i, %54
  %.237.i = phi i64 [ %.035.i, %.loopexit.i ], [ %58, %54 ]
  %59 = xor i64 %.237.i, %3
  %60 = lshr i64 %59, 30
  %61 = xor i64 %60, %59
  %62 = mul i64 %61, -4658895280553007687
  %63 = lshr i64 %62, 27
  %64 = xor i64 %63, %62
  %65 = mul i64 %64, -7723592293110705685
  %66 = lshr i64 %65, 31
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @st_locale_insensitive_strcasecmp_i(i64 noundef %0, i64 noundef %1) #16 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  br label %5

5:                                                ; preds = %11, %2
  %.026.i = phi ptr [ %3, %2 ], [ %13, %11 ]
  %.025.i = phi ptr [ %4, %2 ], [ %12, %11 ]
  %6 = load i8, ptr %.026.i, align 1, !tbaa !43
  %7 = load i8, ptr %.025.i, align 1, !tbaa !43
  %8 = icmp eq i8 %6, 0
  %9 = icmp eq i8 %7, 0
  %or.cond.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %5
  %not..i = xor i1 %9, true
  %..i = sext i1 %not..i to i32
  %spec.select35.i = select i1 %8, i32 %..i, i32 1
  br label %rb_st_locale_insensitive_strcasecmp.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %.025.i, i64 1
  %13 = getelementptr i8, ptr %.026.i, i64 1
  %14 = add i8 %6, -65
  %or.cond5.i = icmp ult i8 %14, 26
  %15 = or disjoint i8 %6, 32
  %spec.select.i = select i1 %or.cond5.i, i8 %15, i8 %6
  %16 = add i8 %7, -65
  %or.cond8.i = icmp ult i8 %16, 26
  %17 = or disjoint i8 %7, 32
  %.0.i = select i1 %or.cond8.i, i8 %17, i8 %7
  %.not.i = icmp eq i8 %spec.select.i, %.0.i
  br i1 %.not.i, label %5, label %18

18:                                               ; preds = %11
  %19 = icmp sgt i8 %spec.select.i, %.0.i
  %.34.i = select i1 %19, i32 1, i32 -1
  br label %rb_st_locale_insensitive_strcasecmp.exit

rb_st_locale_insensitive_strcasecmp.exit:         ; preds = %10, %18
  %.027.i = phi i32 [ %.34.i, %18 ], [ %spec.select35.i, %10 ]
  ret i32 %.027.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @strcasehash(i64 noundef %0) #17 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i8, ptr %2, align 1, !tbaa !43
  %.not11 = icmp eq i8 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi i8 [ %13, %.lr.ph ], [ %3, %1 ]
  %.0813 = phi i64 [ %12, %.lr.ph ], [ 2166136261, %1 ]
  %.0912 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %.0912, i64 1
  %6 = zext i8 %4 to i32
  %7 = add i8 %4, -65
  %8 = icmp ult i8 %7, 26
  %9 = or disjoint i32 %6, 32
  %spec.select = select i1 %8, i32 %9, i32 %6
  %10 = zext nneg i32 %spec.select to i64
  %11 = xor i64 %.0813, %10
  %12 = mul i64 %11, 16777619
  %13 = load i8, ptr %5, align 1, !tbaa !43
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.08.lcssa = phi i64 [ 2166136261, %1 ], [ %12, %.lr.ph ]
  ret i64 %.08.lcssa
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #20

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #4

declare i64 @rb_hash_key_str(i64 noundef) local_unnamed_addr #4

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !13, i64 4, !14, i64 8, !8, i64 16, !16, i64 24, !8, i64 32, !8, i64 40, !17, i64 48}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS12st_hash_type", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"p1 long", !15, i64 0}
!17 = !{!"p1 _ZTS14st_table_entry", !15, i64 0}
!18 = !{!12, !9, i64 0}
!19 = !{!20, !9, i64 1}
!20 = !{!"st_features", !9, i64 0, !9, i64 1, !9, i64 2, !8, i64 8}
!21 = !{!12, !9, i64 1}
!22 = !{!20, !9, i64 2}
!23 = !{!12, !9, i64 2}
!24 = !{!20, !8, i64 8}
!25 = !{!12, !16, i64 24}
!26 = !{!12, !17, i64 48}
!27 = !{!12, !8, i64 16}
!28 = !{!12, !13, i64 4}
!29 = !{!30, !15, i64 8}
!30 = !{!"st_hash_type", !15, i64 0, !15, i64 8}
!31 = !{!12, !8, i64 40}
!32 = !{!12, !8, i64 32}
!33 = !{!34, !8, i64 0}
!34 = !{!"st_table_entry", !8, i64 0, !8, i64 8, !8, i64 16}
!35 = !{!34, !8, i64 8}
!36 = !{!30, !15, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!"branch_weights", i32 716543353, i32 1430940295}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"branch_weights", i32 2181030, i32 2145302618}
!42 = !{!"branch_weights", i32 2147326926, i32 156722, i32 0}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !9, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!"branch_weights", i32 2181029, i32 2145302619}
!48 = !{!"branch_weights", i32 1171314867, i32 0, i32 976168781}
!49 = !{!34, !8, i64 16}
!50 = !{!"branch_weights", i32 1073598934, i32 285781, i32 1073598934}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!53 = !{i64 0, i64 1, !43, i64 1, i64 1, !43, i64 2, i64 1, !43, i64 4, i64 4, !46, i64 8, i64 8, !54, i64 16, i64 8, !7, i64 24, i64 8, !55, i64 32, i64 8, !7, i64 40, i64 8, !7, i64 48, i64 8, !56}
!54 = !{!14, !14, i64 0}
!55 = !{!16, !16, i64 0}
!56 = !{!17, !17, i64 0}
!57 = distinct !{!57, !40}
!58 = !{!"branch_weights", i32 4444163, i32 -103010308}
!59 = !{!"branch_weights", i32 6762957, i32 -6762958}
!60 = distinct !{!60, !40}
!61 = !{!"branch_weights", i32 8905992, i32 -8905993}
!62 = !{!"branch_weights", !"expected", i32 2274276, i32 2145209372}
!63 = !{!"branch_weights", !"expected", i32 285779, i32 2147197869}
!64 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!65 = !{!"branch_weights", i32 2000, i32 1}
!66 = !{!"branch_weights", i32 2147421620, i32 62028, i32 0}
!67 = distinct !{!67, !40}
!68 = !{!69, !15, i64 0}
!69 = !{!"functor", !15, i64 0, !8, i64 8}
!70 = !{!69, !8, i64 8}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = !{!77, !8, i64 0}
!77 = !{!"RBasic", !8, i64 0, !8, i64 8}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}

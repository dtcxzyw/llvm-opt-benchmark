; ModuleID = 'bench/ruby/original/st.ll'
source_filename = "bench/ruby/original/st.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }
%struct.st_features = type { i8, i8, i8, i64 }
%struct.st_table_entry = type { i64, i64, i64 }
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.1) #23
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
  %14 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %13
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
  %23 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %13, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = shl i64 %24, 3
  %26 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %25) #24
  %.val17.pre = load i8, ptr %0, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %get_power2.exit, %22
  %.val17 = phi i8 [ %.val17.pre, %22 ], [ %12, %get_power2.exit ]
  %.sink = phi ptr [ %26, %22 ], [ null, %get_power2.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %28, align 8, !tbaa !25
  %29 = zext nneg i8 %.val17 to i64
  %30 = shl i64 24, %29
  %31 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %30) #24
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
  %38 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %37, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %35, i8 noundef 0, i64 noundef %40, i1 noundef false) #25
  br label %make_tab_empty.exit

make_tab_empty.exit:                              ; preds = %27, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %41, align 4, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_table_with_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
  %4 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_st_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !27
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_table(ptr noundef %0) local_unnamed_addr #0 {
rb_st_init_existing_table_with_size.exit:
  %1 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  store i8 2, ptr %1, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %3, align 1, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %4, align 2, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = tail call noalias nonnull dereferenceable(96) ptr @ruby_xmalloc(i64 noundef 96) #24
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
  %1 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @st_hashtype_num, ptr %2, align 8, !tbaa !11
  store i8 2, ptr %1, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %3, align 1, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %4, align 2, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = tail call noalias nonnull dereferenceable(96) ptr @ruby_xmalloc(i64 noundef 96) #24
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
  %2 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
  %3 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %2, ptr noundef nonnull @st_hashtype_num, i64 noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_strtable() local_unnamed_addr #0 {
  %1 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @type_strhash, ptr %2, align 8, !tbaa !11
  store i8 2, ptr %1, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %3, align 1, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %4, align 2, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = tail call noalias nonnull dereferenceable(96) ptr @ruby_xmalloc(i64 noundef 96) #24
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
  %2 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
  %3 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %2, ptr noundef nonnull @type_strhash, i64 noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_init_strcasetable() local_unnamed_addr #0 {
  %1 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @type_strcasehash, ptr %2, align 8, !tbaa !11
  store i8 2, ptr %1, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %3, align 1, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %4, align 2, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = tail call noalias nonnull dereferenceable(96) ptr @ruby_xmalloc(i64 noundef 96) #24
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
  %2 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
  %3 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %2, ptr noundef nonnull @type_strcasehash, i64 noundef %0)
  ret ptr %2
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rb_st_clear(ptr noundef captures(none) initializes((16, 24), (32, 48)) %0) local_unnamed_addr #4 {
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
  %8 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %7, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %5, i8 noundef 0, i64 noundef %10, i1 noundef false) #25
  br label %make_tab_empty.exit

make_tab_empty.exit:                              ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_st_free_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @ruby_xfree(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef %5) #25
  tail call void @ruby_xfree(ptr noundef %0) #25
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_st_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  %.val3.pre = load i8, ptr %0, align 8, !tbaa !18
  %.pre = zext i8 %.val3.pre to i64
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %.pre, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = shl i64 %7, 3
  %9 = add i64 %8, 56
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %5
  %10 = phi i64 [ %9, %5 ], [ 56, %1 ]
  %11 = shl i64 24, %.pre
  %12 = add i64 %11, %10
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_lookup(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !29
  %6 = tail call i64 %.val.val(i64 noundef %1) #25
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
  br i1 %17, label %18, label %43

18:                                               ; preds = %.backedge
  %19 = load i64, ptr %14, align 8, !tbaa !31
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  %21 = load i64, ptr %15, align 8, !tbaa !32
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %18
  %.pre.i = load i32, ptr %13, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %41, %.lr.ph.i
  %24 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %38, %41 ]
  %.02233.i = phi i64 [ %21, %.lr.ph.i ], [ %42, %41 ]
  %25 = getelementptr %struct.st_table_entry, ptr %20, i64 %.02233.i
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = icmp eq i64 %1, %30
  br i1 %31, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %.not25.not.i = icmp eq i32 %.pre.i, %24
  br i1 %.not25.not.i, label %find_entry.exit, label %.backedge.backedge, !prof !36

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = tail call i32 %34(i64 noundef %1, i64 noundef %30) #25
  %36 = icmp eq i32 %35, 0
  %.pre39.i = load i32, ptr %13, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi i32 [ %24, %23 ], [ %.pre39.i, %32 ]
  %39 = phi i32 [ %.pre.i, %23 ], [ %.pre39.i, %32 ]
  %40 = phi i1 [ false, %23 ], [ %36, %32 ]
  %.not.i = icmp ne i32 %.pre.i, %39
  %brmerge.i = select i1 %.not.i, i1 true, i1 %40
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %41, !prof !38

41:                                               ; preds = %37
  %42 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %42, %19
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %23, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %37
  br i1 %.not.i, label %.backedge.backedge, label %find_entry.exit, !prof !41

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ], !prof !42

43:                                               ; preds = %.backedge
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  %.val.i = load i8, ptr %11, align 1, !tbaa !21
  br label %45

45:                                               ; preds = %86, %43
  %.val32.i.sink = phi i8 [ %.val32.i, %86 ], [ %.val.i, %43 ]
  %.sink = phi i64 [ %90, %86 ], [ %8, %43 ]
  %.pre51 = phi ptr [ %.pre, %86 ], [ %16, %43 ]
  %.033.i = phi i64 [ %87, %86 ], [ %8, %43 ]
  %46 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %46
  %47 = xor i64 %notmask.i.i.i.i, -1
  %48 = and i64 %.sink, %47
  %.val31.i = load i8, ptr %12, align 2, !tbaa !23
  switch i8 %.val31.i, label %61 [
    i8 0, label %49
    i8 1, label %53
    i8 2, label %57
  ]

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %.pre51, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !43
  %52 = zext i8 %51 to i64
  br label %get_bin.exit.i

53:                                               ; preds = %45
  %54 = getelementptr i16, ptr %.pre51, i64 %48
  %55 = load i16, ptr %54, align 2, !tbaa !44
  %56 = zext i16 %55 to i64
  br label %get_bin.exit.i

57:                                               ; preds = %45
  %58 = getelementptr i32, ptr %.pre51, i64 %48
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = zext i32 %59 to i64
  br label %get_bin.exit.i

61:                                               ; preds = %45
  %62 = getelementptr i64, ptr %.pre51, i64 %48
  %63 = load i64, ptr %62, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %61, %57, %53, %49
  %64 = phi i64 [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %63, %61 ]
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %84, label %66

66:                                               ; preds = %get_bin.exit.i
  %67 = load i32, ptr %13, align 4, !tbaa !28
  %68 = getelementptr %struct.st_table_entry, ptr %44, i64 %64
  %69 = getelementptr i8, ptr %68, i64 -48
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %68, i64 -40
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = icmp eq i64 %1, %74
  br i1 %75, label %find_table_entry_ind.exit, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = tail call i32 %78(i64 noundef %1, i64 noundef %74) #25
  %80 = icmp eq i32 %79, 0
  %.pre.i26 = load i32, ptr %13, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %76, %66
  %82 = phi i32 [ %67, %66 ], [ %.pre.i26, %76 ]
  %83 = phi i1 [ false, %66 ], [ %80, %76 ]
  %.not.i22 = icmp ne i32 %67, %82
  %brmerge.i23 = select i1 %.not.i22, i1 true, i1 %83
  br i1 %brmerge.i23, label %.loopexit.split.loop.exit41.i, label %._crit_edge.i, !prof !38

._crit_edge.i:                                    ; preds = %81
  %.val32.pre.i = load i8, ptr %11, align 1, !tbaa !21
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !25
  br label %86

84:                                               ; preds = %get_bin.exit.i
  %85 = icmp eq i64 %64, 0
  br i1 %85, label %find_entry.exit.thread, label %86

86:                                               ; preds = %84, %._crit_edge.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre51, %84 ]
  %.val32.i = phi i8 [ %.val32.pre.i, %._crit_edge.i ], [ %.val32.i.sink, %84 ]
  %87 = lshr i64 %.033.i, 11
  %88 = mul i64 %48, 5
  %89 = add nuw nsw i64 %87, 1
  %90 = add i64 %89, %88
  br label %45

.loopexit.split.loop.exit41.i:                    ; preds = %81
  br i1 %.not.i22, label %.backedge.backedge, label %find_table_entry_ind.exit, !prof !41

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit41.i, %.loopexit.split.loop.exit31.i, %.thread.i, %find_entry.exit, %find_table_entry_ind.exit
  br label %.backedge

find_table_entry_ind.exit:                        ; preds = %72, %.loopexit.split.loop.exit41.i
  switch i64 %64, label %91 [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ], !prof !47

91:                                               ; preds = %find_table_entry_ind.exit
  %92 = add i64 %64, -2
  br label %.loopexit

.loopexit:                                        ; preds = %find_entry.exit, %91
  %.018 = phi i64 [ %92, %91 ], [ %.02233.i, %find_entry.exit ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %find_entry.exit.thread, label %93

93:                                               ; preds = %.loopexit
  %94 = load ptr, ptr %10, align 8, !tbaa !26
  %95 = getelementptr %struct.st_table_entry, ptr %94, i64 %.018, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !48
  store i64 %96, ptr %2, align 8, !tbaa !7
  br label %find_entry.exit.thread

find_entry.exit.thread:                           ; preds = %18, %find_table_entry_ind.exit, %find_entry.exit, %84, %41, %.loopexit, %93
  %.0 = phi i32 [ 1, %93 ], [ 1, %.loopexit ], [ 0, %41 ], [ 0, %84 ], [ 0, %find_entry.exit ], [ 0, %find_table_entry_ind.exit ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_get_key(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !29
  %6 = tail call i64 %.val.val(i64 noundef %1) #25
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
  br i1 %17, label %18, label %43

18:                                               ; preds = %.backedge
  %19 = load i64, ptr %14, align 8, !tbaa !31
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  %21 = load i64, ptr %15, align 8, !tbaa !32
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %18
  %.pre.i = load i32, ptr %13, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %41, %.lr.ph.i
  %24 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %38, %41 ]
  %.02233.i = phi i64 [ %21, %.lr.ph.i ], [ %42, %41 ]
  %25 = getelementptr %struct.st_table_entry, ptr %20, i64 %.02233.i
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = icmp eq i64 %1, %30
  br i1 %31, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %.not25.not.i = icmp eq i32 %.pre.i, %24
  br i1 %.not25.not.i, label %find_entry.exit, label %.backedge.backedge, !prof !36

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = tail call i32 %34(i64 noundef %1, i64 noundef %30) #25
  %36 = icmp eq i32 %35, 0
  %.pre39.i = load i32, ptr %13, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi i32 [ %24, %23 ], [ %.pre39.i, %32 ]
  %39 = phi i32 [ %.pre.i, %23 ], [ %.pre39.i, %32 ]
  %40 = phi i1 [ false, %23 ], [ %36, %32 ]
  %.not.i = icmp ne i32 %.pre.i, %39
  %brmerge.i = select i1 %.not.i, i1 true, i1 %40
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %41, !prof !38

41:                                               ; preds = %37
  %42 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %42, %19
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %23, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %37
  br i1 %.not.i, label %.backedge.backedge, label %find_entry.exit, !prof !41

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ], !prof !42

43:                                               ; preds = %.backedge
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  %.val.i = load i8, ptr %11, align 1, !tbaa !21
  br label %45

45:                                               ; preds = %86, %43
  %.val32.i.sink = phi i8 [ %.val32.i, %86 ], [ %.val.i, %43 ]
  %.sink = phi i64 [ %90, %86 ], [ %8, %43 ]
  %.pre51 = phi ptr [ %.pre, %86 ], [ %16, %43 ]
  %.033.i = phi i64 [ %87, %86 ], [ %8, %43 ]
  %46 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %46
  %47 = xor i64 %notmask.i.i.i.i, -1
  %48 = and i64 %.sink, %47
  %.val31.i = load i8, ptr %12, align 2, !tbaa !23
  switch i8 %.val31.i, label %61 [
    i8 0, label %49
    i8 1, label %53
    i8 2, label %57
  ]

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %.pre51, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !43
  %52 = zext i8 %51 to i64
  br label %get_bin.exit.i

53:                                               ; preds = %45
  %54 = getelementptr i16, ptr %.pre51, i64 %48
  %55 = load i16, ptr %54, align 2, !tbaa !44
  %56 = zext i16 %55 to i64
  br label %get_bin.exit.i

57:                                               ; preds = %45
  %58 = getelementptr i32, ptr %.pre51, i64 %48
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = zext i32 %59 to i64
  br label %get_bin.exit.i

61:                                               ; preds = %45
  %62 = getelementptr i64, ptr %.pre51, i64 %48
  %63 = load i64, ptr %62, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %61, %57, %53, %49
  %64 = phi i64 [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %63, %61 ]
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %84, label %66

66:                                               ; preds = %get_bin.exit.i
  %67 = load i32, ptr %13, align 4, !tbaa !28
  %68 = getelementptr %struct.st_table_entry, ptr %44, i64 %64
  %69 = getelementptr i8, ptr %68, i64 -48
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %68, i64 -40
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = icmp eq i64 %1, %74
  br i1 %75, label %find_table_entry_ind.exit, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = tail call i32 %78(i64 noundef %1, i64 noundef %74) #25
  %80 = icmp eq i32 %79, 0
  %.pre.i26 = load i32, ptr %13, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %76, %66
  %82 = phi i32 [ %67, %66 ], [ %.pre.i26, %76 ]
  %83 = phi i1 [ false, %66 ], [ %80, %76 ]
  %.not.i22 = icmp ne i32 %67, %82
  %brmerge.i23 = select i1 %.not.i22, i1 true, i1 %83
  br i1 %brmerge.i23, label %.loopexit.split.loop.exit41.i, label %._crit_edge.i, !prof !38

._crit_edge.i:                                    ; preds = %81
  %.val32.pre.i = load i8, ptr %11, align 1, !tbaa !21
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !25
  br label %86

84:                                               ; preds = %get_bin.exit.i
  %85 = icmp eq i64 %64, 0
  br i1 %85, label %find_entry.exit.thread, label %86

86:                                               ; preds = %84, %._crit_edge.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre51, %84 ]
  %.val32.i = phi i8 [ %.val32.pre.i, %._crit_edge.i ], [ %.val32.i.sink, %84 ]
  %87 = lshr i64 %.033.i, 11
  %88 = mul i64 %48, 5
  %89 = add nuw nsw i64 %87, 1
  %90 = add i64 %89, %88
  br label %45

.loopexit.split.loop.exit41.i:                    ; preds = %81
  br i1 %.not.i22, label %.backedge.backedge, label %find_table_entry_ind.exit, !prof !41

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit41.i, %.loopexit.split.loop.exit31.i, %.thread.i, %find_entry.exit, %find_table_entry_ind.exit
  br label %.backedge

find_table_entry_ind.exit:                        ; preds = %72, %.loopexit.split.loop.exit41.i
  switch i64 %64, label %91 [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ], !prof !47

91:                                               ; preds = %find_table_entry_ind.exit
  %92 = add i64 %64, -2
  br label %.loopexit

.loopexit:                                        ; preds = %find_entry.exit, %91
  %.018 = phi i64 [ %92, %91 ], [ %.02233.i, %find_entry.exit ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %find_entry.exit.thread, label %93

93:                                               ; preds = %.loopexit
  %94 = load ptr, ptr %10, align 8, !tbaa !26
  %95 = getelementptr %struct.st_table_entry, ptr %94, i64 %.018, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !35
  store i64 %96, ptr %2, align 8, !tbaa !7
  br label %find_entry.exit.thread

find_entry.exit.thread:                           ; preds = %18, %find_table_entry_ind.exit, %find_entry.exit, %84, %41, %.loopexit, %93
  %.0 = phi i32 [ 1, %93 ], [ 1, %.loopexit ], [ 0, %41 ], [ 0, %84 ], [ 0, %find_entry.exit ], [ 0, %find_table_entry_ind.exit ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_insert(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !29
  %7 = tail call i64 %.val.val(i64 noundef %1) #25
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
  br i1 %16, label %17, label %45

17:                                               ; preds = %.backedge
  %18 = load i64, ptr %11, align 8, !tbaa !31
  %19 = load ptr, ptr %12, align 8, !tbaa !26
  %20 = load i64, ptr %13, align 8, !tbaa !32
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %.lr.ph.i, label %.thread45

.lr.ph.i:                                         ; preds = %17
  %.pre.i = load i32, ptr %14, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %40, %.lr.ph.i
  %23 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %37, %40 ]
  %.02233.i = phi i64 [ %20, %.lr.ph.i ], [ %41, %40 ]
  %24 = getelementptr %struct.st_table_entry, ptr %19, i64 %.02233.i
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i64 %1, %29
  br i1 %30, label %.thread.i, label %31

.thread.i:                                        ; preds = %27
  %.not25.not.i = icmp eq i32 %.pre.i, %23
  br i1 %.not25.not.i, label %find_entry.exit, label %.backedge.backedge, !prof !36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = tail call i32 %33(i64 noundef %1, i64 noundef %29) #25
  %35 = icmp eq i32 %34, 0
  %.pre39.i = load i32, ptr %14, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i32 [ %23, %22 ], [ %.pre39.i, %31 ]
  %38 = phi i32 [ %.pre.i, %22 ], [ %.pre39.i, %31 ]
  %39 = phi i1 [ false, %22 ], [ %35, %31 ]
  %.not.i = icmp ne i32 %.pre.i, %38
  %brmerge.i = select i1 %.not.i, i1 true, i1 %39
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %40, !prof !38

40:                                               ; preds = %36
  %41 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %41, %18
  br i1 %exitcond.not.i, label %.thread45, label %22, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %36
  br i1 %.not.i, label %.backedge.backedge, label %find_entry.exit, !prof !41

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit31.i, %.thread.i, %45, %find_entry.exit
  br label %.backedge

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %.thread45
  ], !prof !49

.thread45:                                        ; preds = %find_entry.exit, %17, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !27
  br label %51

45:                                               ; preds = %.backedge
  %46 = call fastcc i64 @find_table_bin_ptr_and_reserve(ptr noundef nonnull %0, i64 %9, i64 noundef %1, ptr noundef %4)
  %47 = icmp eq i64 %46, -2
  br i1 %47, label %.backedge.backedge, label %48, !prof !50

48:                                               ; preds = %45
  %49 = icmp eq i64 %46, -1
  %50 = add i64 %46, -2
  br i1 %49, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %48
  %.pre = load i64, ptr %4, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %._crit_edge, %.thread45
  %52 = phi i64 [ %.pre, %._crit_edge ], [ -1, %.thread45 ]
  %53 = load i64, ptr %11, align 8, !tbaa !31
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8, !tbaa !31
  %55 = load ptr, ptr %12, align 8, !tbaa !26
  %56 = getelementptr %struct.st_table_entry, ptr %55, i64 %53
  store i64 %9, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %1, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %2, ptr %58, align 8, !tbaa !48
  %.not = icmp eq i64 %52, -1
  br i1 %.not, label %set_bin.exit, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !25
  %61 = getelementptr i8, ptr %0, i64 2
  %.val34 = load i8, ptr %61, align 2, !tbaa !23
  %62 = add i64 %53, 2
  switch i8 %.val34, label %72 [
    i8 0, label %63
    i8 1, label %66
    i8 2, label %69
  ]

63:                                               ; preds = %59
  %64 = trunc i64 %62 to i8
  %65 = getelementptr i8, ptr %60, i64 %52
  store i8 %64, ptr %65, align 1, !tbaa !43
  br label %set_bin.exit

66:                                               ; preds = %59
  %67 = trunc i64 %62 to i16
  %68 = getelementptr i16, ptr %60, i64 %52
  store i16 %67, ptr %68, align 2, !tbaa !44
  br label %set_bin.exit

69:                                               ; preds = %59
  %70 = trunc i64 %62 to i32
  %71 = getelementptr i32, ptr %60, i64 %52
  store i32 %70, ptr %71, align 4, !tbaa !46
  br label %set_bin.exit

72:                                               ; preds = %59
  %73 = getelementptr i64, ptr %60, i64 %52
  store i64 %62, ptr %73, align 8, !tbaa !7
  br label %set_bin.exit

.loopexit:                                        ; preds = %find_entry.exit, %48
  %.03144 = phi i64 [ %50, %48 ], [ %.02233.i, %find_entry.exit ]
  %74 = load ptr, ptr %12, align 8, !tbaa !26
  %75 = getelementptr %struct.st_table_entry, ptr %74, i64 %.03144, i32 2
  store i64 %2, ptr %75, align 8, !tbaa !48
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %72, %69, %66, %63, %51, %.loopexit
  %.030 = phi i32 [ 1, %.loopexit ], [ 0, %51 ], [ 0, %63 ], [ 0, %66 ], [ 0, %69 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret i32 %.030
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @rebuild_table_if_necessary(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %.val = load i8, ptr %0, align 8, !tbaa !18
  %4 = zext nneg i8 %.val to i64
  %5 = shl nuw i64 1, %4
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %48

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
  br i1 %or.cond22.i, label %14, label %22

14:                                               ; preds = %7
  store i64 0, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %4, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %16, i8 noundef 0, i64 noundef %20, i1 noundef false) #25
  br label %21

21:                                               ; preds = %17, %14
  tail call fastcc void @rebuild_table_with(ptr noundef nonnull %0, ptr noundef nonnull %0)
  br label %rebuild_table.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = add i64 %10, -1
  %26 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
  %27 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %26, ptr noundef %24, i64 noundef %25)
  tail call fastcc void @rebuild_table_with(ptr noundef nonnull %26, ptr noundef nonnull %0)
  %28 = load i8, ptr %26, align 8, !tbaa !18
  store i8 %28, ptr %0, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %33 = load i8, ptr %32, align 2, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %33, ptr %34, align 2, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  tail call void @ruby_xfree(ptr noundef %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %38, ptr %35, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef %40) #25
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  store ptr %42, ptr %39, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef nonnull %26) #25
  br label %rebuild_table.exit

rebuild_table.exit:                               ; preds = %21, %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %43, align 8, !tbaa !32
  %44 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %44, ptr %2, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %rebuild_table.exit, %1
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
  %.01 = phi i64 [ %.0.val, %3 ], [ %63, %.thread3 ]
  %.039 = phi i64 [ -1, %3 ], [ %.140, %.thread3 ]
  %.038 = phi i64 [ %7, %3 ], [ %69, %.thread3 ]
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
  %21 = getelementptr i16, ptr %15, i64 %.038
  %22 = load i16, ptr %21, align 2, !tbaa !44
  %23 = zext i16 %22 to i64
  br label %get_bin.exit

24:                                               ; preds = %14
  %25 = getelementptr i32, ptr %15, i64 %.038
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = zext i32 %26 to i64
  br label %get_bin.exit

28:                                               ; preds = %14
  %29 = getelementptr i64, ptr %15, i64 %.038
  %30 = load i64, ptr %29, align 8, !tbaa !7
  br label %get_bin.exit

get_bin.exit:                                     ; preds = %16, %20, %24, %28
  %31 = phi i64 [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %30, %28 ]
  switch i64 %31, label %45 [
    i64 0, label %32
    i64 1, label %61
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
  %40 = getelementptr i16, ptr %15, i64 %.039
  store i16 0, ptr %40, align 2, !tbaa !44
  br label %set_bin.exit

41:                                               ; preds = %36
  %42 = getelementptr i32, ptr %15, i64 %.039
  store i32 0, ptr %42, align 4, !tbaa !46
  br label %set_bin.exit

43:                                               ; preds = %36
  %44 = getelementptr i64, ptr %15, i64 %.039
  store i64 0, ptr %44, align 8, !tbaa !7
  br label %set_bin.exit

45:                                               ; preds = %get_bin.exit
  %46 = load i32, ptr %12, align 4, !tbaa !28
  %47 = getelementptr %struct.st_table_entry, ptr %9, i64 %31
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
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = tail call i32 %57(i64 noundef %1, i64 noundef %53) #25
  %.pre = load i32, ptr %12, align 4, !tbaa !28
  %.not = icmp eq i32 %46, %.pre
  br i1 %.not, label %59, label %.loopexit, !prof !51

59:                                               ; preds = %55
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %set_bin.exit, label %..thread3_crit_edge

..thread3_crit_edge:                              ; preds = %59
  %.val48.pre = load i8, ptr %4, align 1, !tbaa !21
  br label %.thread3

61:                                               ; preds = %get_bin.exit
  %62 = icmp eq i64 %.039, -1
  %spec.select = select i1 %62, i64 %.038, i64 %.039
  br label %.thread3

.thread3:                                         ; preds = %45, %..thread3_crit_edge, %61
  %.val48 = phi i8 [ %.val48.pre, %..thread3_crit_edge ], [ %.val4826, %61 ], [ %.val4826, %45 ]
  %.140 = phi i64 [ %.039, %..thread3_crit_edge ], [ %spec.select, %61 ], [ %.039, %45 ]
  %63 = lshr i64 %.01, 11
  %64 = mul i64 %.038, 5
  %65 = add nuw nsw i64 %63, 1
  %66 = add i64 %65, %64
  %67 = zext nneg i8 %.val48 to i64
  %notmask.i.i.i = shl nsw i64 -1, %67
  %68 = xor i64 %notmask.i.i.i, -1
  %69 = and i64 %66, %68
  br label %14

set_bin.exit:                                     ; preds = %51, %59, %43, %41, %39, %37, %32
  %.041 = phi i64 [ -1, %32 ], [ -1, %37 ], [ -1, %39 ], [ -1, %41 ], [ -1, %43 ], [ %31, %59 ], [ %31, %51 ]
  %.1 = phi i64 [ %.038, %32 ], [ %.039, %37 ], [ %.039, %39 ], [ %.039, %41 ], [ %.039, %43 ], [ %.038, %59 ], [ %.038, %51 ]
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
define internal fastcc void @st_add_direct_with_hash(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  tail call fastcc void @rebuild_table_if_necessary(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr %struct.st_table_entry, ptr %9, i64 %6
  store i64 %3, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !48
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
  %33 = getelementptr i16, ptr %17, i64 %.028.i
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
  %40 = getelementptr i16, ptr %17, i64 %.0.us17.i
  %41 = load i16, ptr %40, align 2, !tbaa !44
  %42 = icmp ult i16 %41, 2
  br i1 %42, label %find_table_bin_ind_direct.exit.thread22, label %get_bin.exit.us18.i

.split.us21.i:                                    ; preds = %18
  %43 = getelementptr i32, ptr %17, i64 %.028.i
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
  %50 = getelementptr i32, ptr %17, i64 %.0.us24.i
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %find_table_bin_ind_direct.exit.thread27, label %get_bin.exit.us25.i

.split.i:                                         ; preds = %18
  %53 = getelementptr i64, ptr %17, i64 %.028.i
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
  %60 = getelementptr i64, ptr %17, i64 %.0.i
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
  %68 = getelementptr i16, ptr %17, i64 %.us-phi.i.ph21
  store i16 %67, ptr %68, align 2, !tbaa !44
  br label %set_bin.exit

find_table_bin_ind_direct.exit.thread27:          ; preds = %get_bin.exit.us25.i, %.split.us21.i
  %.us-phi.i.ph26 = phi i64 [ %.028.i, %.split.us21.i ], [ %.0.us24.i, %get_bin.exit.us25.i ]
  %69 = trunc i64 %6 to i32
  %70 = add i32 %69, 2
  %71 = getelementptr i32, ptr %17, i64 %.us-phi.i.ph26
  store i32 %70, ptr %71, align 4, !tbaa !46
  br label %set_bin.exit

find_table_bin_ind_direct.exit:                   ; preds = %get_bin.exit.i, %.split.i
  %.us-phi.i = phi i64 [ %.028.i, %.split.i ], [ %.0.i, %get_bin.exit.i ]
  %72 = add i64 %6, 2
  %73 = getelementptr i64, ptr %17, i64 %.us-phi.i
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
  %6 = tail call i64 %.val.val(i64 noundef %1) #25
  %7 = icmp eq i64 %6, -1
  %8 = select i1 %7, i64 0, i64 %6
  tail call fastcc void @st_add_direct_with_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_insert2(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %7, align 8, !tbaa !29
  %8 = tail call i64 %.val.val(i64 noundef %1) #25
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
  br i1 %17, label %18, label %46

18:                                               ; preds = %.backedge
  %19 = load i64, ptr %12, align 8, !tbaa !31
  %20 = load ptr, ptr %13, align 8, !tbaa !26
  %21 = load i64, ptr %14, align 8, !tbaa !32
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %.lr.ph.i, label %.thread47

.lr.ph.i:                                         ; preds = %18
  %.pre.i = load i32, ptr %15, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %41, %.lr.ph.i
  %24 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %38, %41 ]
  %.02233.i = phi i64 [ %21, %.lr.ph.i ], [ %42, %41 ]
  %25 = getelementptr %struct.st_table_entry, ptr %20, i64 %.02233.i
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = icmp eq i64 %1, %30
  br i1 %31, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %.not25.not.i = icmp eq i32 %.pre.i, %24
  br i1 %.not25.not.i, label %find_entry.exit, label %.backedge.backedge, !prof !36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = tail call i32 %34(i64 noundef %1, i64 noundef %30) #25
  %36 = icmp eq i32 %35, 0
  %.pre39.i = load i32, ptr %15, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi i32 [ %24, %23 ], [ %.pre39.i, %32 ]
  %39 = phi i32 [ %.pre.i, %23 ], [ %.pre39.i, %32 ]
  %40 = phi i1 [ false, %23 ], [ %36, %32 ]
  %.not.i = icmp ne i32 %.pre.i, %39
  %brmerge.i = select i1 %.not.i, i1 true, i1 %40
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %41, !prof !38

41:                                               ; preds = %37
  %42 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %42, %19
  br i1 %exitcond.not.i, label %.thread47, label %23, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %37
  br i1 %.not.i, label %.backedge.backedge, label %find_entry.exit, !prof !41

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit31.i, %.thread.i, %46, %find_entry.exit
  br label %.backedge

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %.thread47
  ], !prof !49

.thread47:                                        ; preds = %find_entry.exit, %18, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !27
  br label %52

46:                                               ; preds = %.backedge
  %47 = call fastcc i64 @find_table_bin_ptr_and_reserve(ptr noundef nonnull %0, i64 %10, i64 noundef %1, ptr noundef %5)
  %48 = icmp eq i64 %47, -2
  br i1 %48, label %.backedge.backedge, label %49, !prof !50

49:                                               ; preds = %46
  %50 = icmp eq i64 %47, -1
  %51 = add i64 %47, -2
  br i1 %50, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %49
  %.pre = load i64, ptr %5, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %._crit_edge, %.thread47
  %53 = phi i64 [ %.pre, %._crit_edge ], [ -1, %.thread47 ]
  %54 = tail call i64 %3(i64 noundef %1) #25
  %55 = load i64, ptr %12, align 8, !tbaa !31
  %56 = add i64 %55, 1
  store i64 %56, ptr %12, align 8, !tbaa !31
  %57 = load ptr, ptr %13, align 8, !tbaa !26
  %58 = getelementptr %struct.st_table_entry, ptr %57, i64 %55
  store i64 %10, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %54, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %2, ptr %60, align 8, !tbaa !48
  %.not = icmp eq i64 %53, -1
  br i1 %.not, label %set_bin.exit, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8, !tbaa !25
  %63 = getelementptr i8, ptr %0, i64 2
  %.val36 = load i8, ptr %63, align 2, !tbaa !23
  %64 = add i64 %55, 2
  switch i8 %.val36, label %74 [
    i8 0, label %65
    i8 1, label %68
    i8 2, label %71
  ]

65:                                               ; preds = %61
  %66 = trunc i64 %64 to i8
  %67 = getelementptr i8, ptr %62, i64 %53
  store i8 %66, ptr %67, align 1, !tbaa !43
  br label %set_bin.exit

68:                                               ; preds = %61
  %69 = trunc i64 %64 to i16
  %70 = getelementptr i16, ptr %62, i64 %53
  store i16 %69, ptr %70, align 2, !tbaa !44
  br label %set_bin.exit

71:                                               ; preds = %61
  %72 = trunc i64 %64 to i32
  %73 = getelementptr i32, ptr %62, i64 %53
  store i32 %72, ptr %73, align 4, !tbaa !46
  br label %set_bin.exit

74:                                               ; preds = %61
  %75 = getelementptr i64, ptr %62, i64 %53
  store i64 %64, ptr %75, align 8, !tbaa !7
  br label %set_bin.exit

.loopexit:                                        ; preds = %find_entry.exit, %49
  %.03346 = phi i64 [ %51, %49 ], [ %.02233.i, %find_entry.exit ]
  %76 = load ptr, ptr %13, align 8, !tbaa !26
  %77 = getelementptr %struct.st_table_entry, ptr %76, i64 %.03346, i32 2
  store i64 %2, ptr %77, align 8, !tbaa !48
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %74, %71, %68, %65, %52, %.loopexit
  %.032 = phi i32 [ 1, %.loopexit ], [ 0, %52 ], [ 0, %65 ], [ 0, %68 ], [ 0, %71 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret i32 %.032
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef ptr @rb_st_replace(ptr noundef returned captures(ret: address, provenance) initializes((0, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !52
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %.val16 = load i8, ptr %1, align 8, !tbaa !18
  %7 = zext i8 %.val16 to i64
  %8 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %7, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = shl i64 %9, 3
  %11 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %10) #24
  br label %12

12:                                               ; preds = %2, %6
  %.sink = phi ptr [ %11, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %13, align 8, !tbaa !25
  %.val18 = load i8, ptr %1, align 8, !tbaa !18
  %14 = zext nneg i8 %.val18 to i64
  %15 = shl i64 24, %14
  %16 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !26
  %.val17 = load i8, ptr %1, align 8, !tbaa !18
  %18 = zext i8 %.val17 to i64
  %19 = shl nuw i64 1, %18
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 25) %19, i64 24)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %22, label %rbimpl_size_mul_or_raise.exit, !prof !50

22:                                               ; preds = %12
  tail call void @ruby_malloc_size_overflow(i64 noundef 24, i64 noundef %19) #23
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = extractvalue { i64, i1 } %20, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %16, ptr noundef nonnull readonly align 1 %24, i64 noundef range(i64 1, 0) %25, i1 noundef false) #25
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %ruby_nonempty_memcpy.exit22, label %rbimpl_size_mul_or_raise.exit19

rbimpl_size_mul_or_raise.exit19:                  ; preds = %rbimpl_size_mul_or_raise.exit
  %27 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %18, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = shl i64 %28, 3
  %.not.i20 = icmp eq i64 %29, 0
  br i1 %.not.i20, label %ruby_nonempty_memcpy.exit22, label %30

30:                                               ; preds = %rbimpl_size_mul_or_raise.exit19
  %31 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %31, ptr noundef nonnull readonly align 1 %26, i64 noundef range(i64 1, 0) %29, i1 noundef false) #25
  br label %ruby_nonempty_memcpy.exit22

ruby_nonempty_memcpy.exit22:                      ; preds = %30, %rbimpl_size_mul_or_raise.exit19, %rbimpl_size_mul_or_raise.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_st_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
  %3 = tail call ptr @rb_st_replace(ptr noundef nonnull %2, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_delete(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %7 = tail call i64 %.val.val(i64 noundef %4) #25
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
  br i1 %18, label %20, label %46

20:                                               ; preds = %.backedge
  %21 = load i64, ptr %15, align 8, !tbaa !31
  %22 = load ptr, ptr %11, align 8, !tbaa !26
  %23 = load i64, ptr %16, align 8, !tbaa !32
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %20
  %.pre.i = load i32, ptr %14, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %43, %.lr.ph.i
  %26 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %40, %43 ]
  %.02233.i = phi i64 [ %23, %.lr.ph.i ], [ %44, %43 ]
  %27 = getelementptr %struct.st_table_entry, ptr %22, i64 %.02233.i
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %.thread.i, label %34

.thread.i:                                        ; preds = %30
  %.not25.not.i = icmp eq i32 %.pre.i, %26
  br i1 %.not25.not.i, label %find_entry.exit, label %.backedge.backedge, !prof !36

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = tail call i32 %36(i64 noundef %19, i64 noundef %32) #25
  %38 = icmp eq i32 %37, 0
  %.pre39.i = load i32, ptr %14, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi i32 [ %26, %25 ], [ %.pre39.i, %34 ]
  %41 = phi i32 [ %.pre.i, %25 ], [ %.pre39.i, %34 ]
  %42 = phi i1 [ false, %25 ], [ %38, %34 ]
  %.not.i = icmp ne i32 %.pre.i, %41
  %brmerge.i = select i1 %.not.i, i1 true, i1 %42
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %43, !prof !38

43:                                               ; preds = %39
  %44 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %44, %21
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %25, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %39
  br i1 %.not.i, label %.backedge.backedge, label %find_entry.exit, !prof !41

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit31.i, %.thread.i, %.loopexit.split.loop.exit40.i, %find_entry.exit
  br label %.backedge

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %set_bin.exit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ], !prof !42

find_entry.exit.thread:                           ; preds = %20, %find_entry.exit, %43
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %update_range_for_deleted.exit, label %45

45:                                               ; preds = %find_entry.exit.thread
  store i64 0, ptr %2, align 8, !tbaa !7
  br label %update_range_for_deleted.exit

46:                                               ; preds = %.backedge
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  %.val.i = load i8, ptr %12, align 1, !tbaa !21
  br label %48

48:                                               ; preds = %89, %46
  %.val32.i.sink = phi i8 [ %.val32.i, %89 ], [ %.val.i, %46 ]
  %.sink = phi i64 [ %93, %89 ], [ %9, %46 ]
  %.pre77 = phi ptr [ %.pre, %89 ], [ %17, %46 ]
  %.033.i = phi i64 [ %90, %89 ], [ %9, %46 ]
  %49 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %49
  %50 = xor i64 %notmask.i.i.i.i, -1
  %51 = and i64 %.sink, %50
  %.val31.i = load i8, ptr %13, align 2, !tbaa !23
  switch i8 %.val31.i, label %64 [
    i8 0, label %52
    i8 1, label %56
    i8 2, label %60
  ]

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %.pre77, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !43
  %55 = zext i8 %54 to i64
  br label %get_bin.exit.i

56:                                               ; preds = %48
  %57 = getelementptr i16, ptr %.pre77, i64 %51
  %58 = load i16, ptr %57, align 2, !tbaa !44
  %59 = zext i16 %58 to i64
  br label %get_bin.exit.i

60:                                               ; preds = %48
  %61 = getelementptr i32, ptr %.pre77, i64 %51
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = zext i32 %62 to i64
  br label %get_bin.exit.i

64:                                               ; preds = %48
  %65 = getelementptr i64, ptr %.pre77, i64 %51
  %66 = load i64, ptr %65, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %64, %60, %56, %52
  %67 = phi i64 [ %55, %52 ], [ %59, %56 ], [ %63, %60 ], [ %66, %64 ]
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %87, label %69

69:                                               ; preds = %get_bin.exit.i
  %70 = load i32, ptr %14, align 4, !tbaa !28
  %71 = getelementptr %struct.st_table_entry, ptr %47, i64 %67
  %72 = getelementptr i8, ptr %71, i64 -48
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %74 = icmp eq i64 %73, %9
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %71, i64 -40
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = icmp eq i64 %19, %77
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = tail call i32 %81(i64 noundef %19, i64 noundef %77) #25
  %83 = icmp eq i32 %82, 0
  %.pre.i46 = load i32, ptr %14, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %79, %69
  %85 = phi i32 [ %70, %69 ], [ %.pre.i46, %79 ]
  %86 = phi i1 [ false, %69 ], [ %83, %79 ]
  %.not.i42 = icmp ne i32 %70, %85
  %brmerge.i43 = select i1 %.not.i42, i1 true, i1 %86
  br i1 %brmerge.i43, label %.loopexit.split.loop.exit40.i, label %._crit_edge.i, !prof !38

._crit_edge.i:                                    ; preds = %84
  %.val32.pre.i = load i8, ptr %12, align 1, !tbaa !21
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !25
  br label %89

87:                                               ; preds = %get_bin.exit.i
  %88 = icmp eq i64 %67, 0
  br i1 %88, label %find_table_bin_ind.exit.thread, label %89

89:                                               ; preds = %87, %._crit_edge.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre77, %87 ]
  %.val32.i = phi i8 [ %.val32.pre.i, %._crit_edge.i ], [ %.val32.i.sink, %87 ]
  %90 = lshr i64 %.033.i, 11
  %91 = mul i64 %51, 5
  %92 = add nuw nsw i64 %90, 1
  %93 = add i64 %92, %91
  br label %48

.loopexit.split.loop.exit40.i:                    ; preds = %84
  br i1 %.not.i42, label %.backedge.backedge, label %.loopexit, !prof !41

find_table_bin_ind.exit.thread:                   ; preds = %87
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %update_range_for_deleted.exit, label %94

94:                                               ; preds = %find_table_bin_ind.exit.thread
  store i64 0, ptr %2, align 8, !tbaa !7
  br label %update_range_for_deleted.exit

.loopexit:                                        ; preds = %.loopexit.split.loop.exit40.i, %75
  %95 = load ptr, ptr %10, align 8, !tbaa !25
  %.val41 = load i8, ptr %13, align 2, !tbaa !23
  switch i8 %.val41, label %get_bin.exit [
    i8 0, label %get_bin.exit.thread
    i8 1, label %get_bin.exit.thread52
    i8 2, label %get_bin.exit.thread53
  ]

get_bin.exit.thread:                              ; preds = %.loopexit
  %96 = getelementptr i8, ptr %95, i64 %51
  %97 = load i8, ptr %96, align 1, !tbaa !43
  %98 = zext i8 %97 to i64
  %99 = add nsw i64 %98, -2
  store i8 1, ptr %96, align 1, !tbaa !43
  br label %set_bin.exit

get_bin.exit.thread52:                            ; preds = %.loopexit
  %100 = getelementptr i16, ptr %95, i64 %51
  %101 = load i16, ptr %100, align 2, !tbaa !44
  %102 = zext i16 %101 to i64
  %103 = add nsw i64 %102, -2
  store i16 1, ptr %100, align 2, !tbaa !44
  br label %set_bin.exit

get_bin.exit.thread53:                            ; preds = %.loopexit
  %104 = getelementptr i32, ptr %95, i64 %51
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -2
  store i32 1, ptr %104, align 4, !tbaa !46
  br label %set_bin.exit

get_bin.exit:                                     ; preds = %.loopexit
  %108 = getelementptr i64, ptr %95, i64 %51
  %109 = load i64, ptr %108, align 8, !tbaa !7
  %110 = add i64 %109, -2
  store i64 1, ptr %108, align 8, !tbaa !7
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %find_entry.exit, %get_bin.exit, %get_bin.exit.thread53, %get_bin.exit.thread52, %get_bin.exit.thread
  %.034 = phi i64 [ %99, %get_bin.exit.thread ], [ %103, %get_bin.exit.thread52 ], [ %107, %get_bin.exit.thread53 ], [ %110, %get_bin.exit ], [ %.02233.i, %find_entry.exit ]
  %111 = load ptr, ptr %11, align 8, !tbaa !26
  %112 = getelementptr %struct.st_table_entry, ptr %111, i64 %.034
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !35
  store i64 %114, ptr %1, align 8, !tbaa !7
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %118, label %115

115:                                              ; preds = %set_bin.exit
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !48
  store i64 %117, ptr %2, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %115, %set_bin.exit
  store i64 -1, ptr %112, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !27
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8, !tbaa !27
  %122 = load i64, ptr %16, align 8, !tbaa !32
  %123 = icmp eq i64 %122, %.034
  br i1 %123, label %124, label %update_range_for_deleted.exit

124:                                              ; preds = %118
  %125 = load i64, ptr %15, align 8, !tbaa !31
  %126 = add i64 %.034, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %125, i64 %126)
  br label %127

127:                                              ; preds = %129, %124
  %.0.in.i = phi i64 [ %.034, %124 ], [ %.0.i47, %129 ]
  %.0.i47 = add i64 %.0.in.i, 1
  %128 = icmp ult i64 %.0.i47, %125
  br i1 %128, label %129, label %.critedge.i

129:                                              ; preds = %127
  %130 = getelementptr %struct.st_table_entry, ptr %111, i64 %.0.i47
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %127, label %.critedge.i, !llvm.loop !56

.critedge.i:                                      ; preds = %129, %127
  %.0.lcssa.i = phi i64 [ %umax.i, %127 ], [ %.0.i47, %129 ]
  store i64 %.0.lcssa.i, ptr %16, align 8, !tbaa !32
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %.critedge.i, %118, %find_table_bin_ind.exit.thread, %94, %find_entry.exit.thread, %45
  %.0 = phi i32 [ 0, %45 ], [ 0, %find_entry.exit.thread ], [ 0, %94 ], [ 0, %find_table_bin_ind.exit.thread ], [ 1, %118 ], [ 1, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_delete_safe(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
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

.lr.ph:                                           ; preds = %3, %138
  %.04291 = phi i64 [ %139, %138 ], [ %9, %3 ]
  %11 = getelementptr %struct.st_table_entry, ptr %5, i64 %.04291
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %138, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !48
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
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = load i64, ptr %8, align 8, !tbaa !32
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %.lr.ph.i, label %find_entry.exit.thread60

.lr.ph.i:                                         ; preds = %30
  %.pre.i = load i32, ptr %24, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %53, %.lr.ph.i
  %35 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %50, %53 ]
  %.02233.i = phi i64 [ %32, %.lr.ph.i ], [ %54, %53 ]
  %36 = getelementptr %struct.st_table_entry, ptr %27, i64 %.02233.i
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i64 %16, %41
  br i1 %42, label %.thread.i, label %44

.thread.i:                                        ; preds = %39
  %.not25.not.i = icmp ne i32 %.pre.i, %35
  %43 = icmp eq i64 %.02233.i, -2
  %or.cond = or i1 %.not25.not.i, %43
  br i1 %or.cond, label %.backedge, label %find_entry.exit.thread60, !prof !57

44:                                               ; preds = %39
  %45 = load ptr, ptr %25, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = tail call i32 %46(i64 noundef %16, i64 noundef %41) #25
  %48 = icmp eq i32 %47, 0
  %.pre39.i = load i32, ptr %24, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %44, %34
  %50 = phi i32 [ %35, %34 ], [ %.pre39.i, %44 ]
  %51 = phi i32 [ %.pre.i, %34 ], [ %.pre39.i, %44 ]
  %52 = phi i1 [ false, %34 ], [ %48, %44 ]
  %.not.i = icmp ne i32 %.pre.i, %51
  %brmerge.i = select i1 %.not.i, i1 true, i1 %52
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %53, !prof !38

53:                                               ; preds = %49
  %54 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %54, %31
  br i1 %exitcond.not.i, label %find_entry.exit.thread60, label %34, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %49
  %.old = icmp eq i64 %.02233.i, -2
  %or.cond68 = or i1 %.old, %.not.i
  br i1 %or.cond68, label %.backedge, label %find_entry.exit.thread60, !prof !57

.backedge:                                        ; preds = %.loopexit.split.loop.exit40.i, %.thread.i, %.loopexit.split.loop.exit31.i
  %.043.be = load ptr, ptr %4, align 8, !tbaa !26
  br label %26

find_entry.exit.thread60:                         ; preds = %.loopexit.split.loop.exit31.i, %.thread.i, %30, %53
  %.0.i62 = phi i64 [ -1, %53 ], [ %.02233.i, %.loopexit.split.loop.exit31.i ], [ %.02233.i, %.thread.i ], [ -1, %30 ]
  %55 = getelementptr %struct.st_table_entry, ptr %27, i64 %.0.i62
  br label %set_bin.exit

56:                                               ; preds = %26
  %.val.i = load i8, ptr %22, align 1, !tbaa !21
  br label %57

57:                                               ; preds = %98, %56
  %.val32.i.sink = phi i8 [ %.val32.i, %98 ], [ %.val.i, %56 ]
  %.sink = phi i64 [ %102, %98 ], [ %12, %56 ]
  %.pre110 = phi ptr [ %.pre, %98 ], [ %28, %56 ]
  %.033.i = phi i64 [ %99, %98 ], [ %12, %56 ]
  %58 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %58
  %59 = xor i64 %notmask.i.i.i.i, -1
  %60 = and i64 %.sink, %59
  %.val31.i = load i8, ptr %23, align 2, !tbaa !23
  switch i8 %.val31.i, label %73 [
    i8 0, label %61
    i8 1, label %65
    i8 2, label %69
  ]

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %.pre110, i64 %60
  %63 = load i8, ptr %62, align 1, !tbaa !43
  %64 = zext i8 %63 to i64
  br label %get_bin.exit.i

65:                                               ; preds = %57
  %66 = getelementptr i16, ptr %.pre110, i64 %60
  %67 = load i16, ptr %66, align 2, !tbaa !44
  %68 = zext i16 %67 to i64
  br label %get_bin.exit.i

69:                                               ; preds = %57
  %70 = getelementptr i32, ptr %.pre110, i64 %60
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = zext i32 %71 to i64
  br label %get_bin.exit.i

73:                                               ; preds = %57
  %74 = getelementptr i64, ptr %.pre110, i64 %60
  %75 = load i64, ptr %74, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %73, %69, %65, %61
  %76 = phi i64 [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %75, %73 ]
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %96, label %78

78:                                               ; preds = %get_bin.exit.i
  %79 = load i32, ptr %24, align 4, !tbaa !28
  %80 = getelementptr %struct.st_table_entry, ptr %27, i64 %76
  %81 = getelementptr i8, ptr %80, i64 -48
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = icmp eq i64 %82, %12
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %80, i64 -40
  %86 = load i64, ptr %85, align 8, !tbaa !35
  %87 = icmp eq i64 %16, %86
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %25, align 8, !tbaa !11
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = tail call i32 %90(i64 noundef %16, i64 noundef %86) #25
  %92 = icmp eq i32 %91, 0
  %.pre.i55 = load i32, ptr %24, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %88, %78
  %94 = phi i32 [ %79, %78 ], [ %.pre.i55, %88 ]
  %95 = phi i1 [ false, %78 ], [ %92, %88 ]
  %.not.i51 = icmp ne i32 %79, %94
  %brmerge.i52 = select i1 %.not.i51, i1 true, i1 %95
  br i1 %brmerge.i52, label %.loopexit.split.loop.exit40.i, label %._crit_edge.i, !prof !38

._crit_edge.i:                                    ; preds = %93
  %.val32.pre.i = load i8, ptr %22, align 1, !tbaa !21
  %.pre.pre = load ptr, ptr %21, align 8, !tbaa !25
  br label %98

96:                                               ; preds = %get_bin.exit.i
  %97 = icmp eq i64 %76, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %96, %._crit_edge.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre110, %96 ]
  %.val32.i = phi i8 [ %.val32.pre.i, %._crit_edge.i ], [ %.val32.i.sink, %96 ]
  %99 = lshr i64 %.033.i, 11
  %100 = mul i64 %60, 5
  %101 = add nuw nsw i64 %99, 1
  %102 = add i64 %101, %100
  br label %57

.loopexit.split.loop.exit40.i:                    ; preds = %93
  br i1 %.not.i51, label %.backedge, label %.loopexit.loopexit92, !prof !41

.loopexit.loopexit92:                             ; preds = %.loopexit.split.loop.exit40.i
  %.pre112 = load ptr, ptr %21, align 8, !tbaa !25
  %.val50.pre = load i8, ptr %23, align 2, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %96, %84, %.loopexit.loopexit92
  %.val50 = phi i8 [ %.val50.pre, %.loopexit.loopexit92 ], [ %.val31.i, %84 ], [ %.val31.i, %96 ]
  %103 = phi ptr [ %.pre112, %.loopexit.loopexit92 ], [ %.pre110, %84 ], [ %.pre110, %96 ]
  %.0.i54.ph = phi i64 [ %60, %.loopexit.loopexit92 ], [ -1, %96 ], [ %60, %84 ]
  switch i8 %.val50, label %get_bin.exit [
    i8 0, label %get_bin.exit.thread
    i8 1, label %get_bin.exit.thread66
    i8 2, label %get_bin.exit.thread67
  ]

get_bin.exit.thread:                              ; preds = %.loopexit
  %104 = getelementptr i8, ptr %103, i64 %.0.i54.ph
  %105 = load i8, ptr %104, align 1, !tbaa !43
  %106 = zext i8 %105 to i64
  %107 = getelementptr %struct.st_table_entry, ptr %27, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -48
  store i8 1, ptr %104, align 1, !tbaa !43
  br label %set_bin.exit

get_bin.exit.thread66:                            ; preds = %.loopexit
  %109 = getelementptr i16, ptr %103, i64 %.0.i54.ph
  %110 = load i16, ptr %109, align 2, !tbaa !44
  %111 = zext i16 %110 to i64
  %112 = getelementptr %struct.st_table_entry, ptr %27, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -48
  store i16 1, ptr %109, align 2, !tbaa !44
  br label %set_bin.exit

get_bin.exit.thread67:                            ; preds = %.loopexit
  %114 = getelementptr i32, ptr %103, i64 %.0.i54.ph
  %115 = load i32, ptr %114, align 4, !tbaa !46
  %116 = zext i32 %115 to i64
  %117 = getelementptr %struct.st_table_entry, ptr %27, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -48
  store i32 1, ptr %114, align 4, !tbaa !46
  br label %set_bin.exit

get_bin.exit:                                     ; preds = %.loopexit
  %119 = getelementptr i64, ptr %103, i64 %.0.i54.ph
  %120 = load i64, ptr %119, align 8, !tbaa !7
  %121 = getelementptr %struct.st_table_entry, ptr %27, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -48
  store i64 1, ptr %119, align 8, !tbaa !7
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %get_bin.exit, %get_bin.exit.thread67, %get_bin.exit.thread66, %get_bin.exit.thread, %find_entry.exit.thread60
  %.044 = phi ptr [ %55, %find_entry.exit.thread60 ], [ %108, %get_bin.exit.thread ], [ %113, %get_bin.exit.thread66 ], [ %118, %get_bin.exit.thread67 ], [ %122, %get_bin.exit ]
  store i64 -1, ptr %.044, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !27
  %125 = add i64 %124, -1
  store i64 %125, ptr %123, align 8, !tbaa !27
  %126 = load i64, ptr %8, align 8, !tbaa !32
  %127 = icmp eq i64 %126, %.04291
  br i1 %127, label %128, label %update_range_for_deleted.exit

128:                                              ; preds = %set_bin.exit
  %129 = load i64, ptr %6, align 8, !tbaa !31
  %130 = load ptr, ptr %4, align 8, !tbaa !26
  %131 = add i64 %.04291, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %129, i64 %131)
  br label %132

132:                                              ; preds = %134, %128
  %.0.in.i = phi i64 [ %.04291, %128 ], [ %.0.i56, %134 ]
  %.0.i56 = add i64 %.0.in.i, 1
  %133 = icmp ult i64 %.0.i56, %129
  br i1 %133, label %134, label %.critedge.i

134:                                              ; preds = %132
  %135 = getelementptr %struct.st_table_entry, ptr %130, i64 %.0.i56
  %136 = load i64, ptr %135, align 8, !tbaa !33
  %137 = icmp eq i64 %136, -1
  br i1 %137, label %132, label %.critedge.i, !llvm.loop !56

.critedge.i:                                      ; preds = %134, %132
  %.0.lcssa.i = phi i64 [ %umax.i, %132 ], [ %.0.i56, %134 ]
  store i64 %.0.lcssa.i, ptr %8, align 8, !tbaa !32
  br label %update_range_for_deleted.exit

138:                                              ; preds = %.lr.ph
  %139 = add i64 %.04291, 1
  %exitcond.not = icmp eq i64 %139, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %138, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %update_range_for_deleted.exit, label %140

140:                                              ; preds = %._crit_edge
  store i64 0, ptr %2, align 8, !tbaa !7
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %.critedge.i, %set_bin.exit, %._crit_edge, %140
  %.0 = phi i32 [ 0, %140 ], [ 0, %._crit_edge ], [ 1, %set_bin.exit ], [ 1, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @rb_st_cleanup_safe(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_update(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8, !tbaa !7
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = tail call i64 %.val.val(i64 noundef %1) #25
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

find_table_bin_ind.exit.outer:                    ; preds = %find_entry.exit, %4
  %.042.ph = phi i64 [ -2, %find_entry.exit ], [ 0, %4 ]
  br label %find_table_bin_ind.exit

find_table_bin_ind.exit:                          ; preds = %find_table_bin_ind.exit.outer, %.loopexit.split.loop.exit40.i
  %19 = load ptr, ptr %12, align 8, !tbaa !26
  %20 = load ptr, ptr %13, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %find_table_bin_ind.exit
  %23 = load i64, ptr %17, align 8, !tbaa !31
  %24 = load i64, ptr %18, align 8, !tbaa !32
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %.lr.ph.i, label %.thread87

.lr.ph.i:                                         ; preds = %22
  %.pre.i = load i32, ptr %16, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %44, %.lr.ph.i
  %27 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %41, %44 ]
  %.02233.i = phi i64 [ %24, %.lr.ph.i ], [ %45, %44 ]
  %28 = getelementptr %struct.st_table_entry, ptr %19, i64 %.02233.i
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = icmp eq i64 %1, %33
  br i1 %34, label %.thread.i, label %35

.thread.i:                                        ; preds = %31
  %.not25.not.i = icmp eq i32 %.pre.i, %27
  %spec.select = select i1 %.not25.not.i, i64 %.02233.i, i64 -2, !prof !36
  br label %find_entry.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = tail call i32 %37(i64 noundef %1, i64 noundef %33) #25
  %39 = icmp eq i32 %38, 0
  %.pre39.i = load i32, ptr %16, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi i32 [ %27, %26 ], [ %.pre39.i, %35 ]
  %42 = phi i32 [ %.pre.i, %26 ], [ %.pre39.i, %35 ]
  %43 = phi i1 [ false, %26 ], [ %39, %35 ]
  %.not.i = icmp ne i32 %.pre.i, %42
  %brmerge.i = select i1 %.not.i, i1 true, i1 %43
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %44, !prof !38

44:                                               ; preds = %40
  %45 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %45, %23
  br i1 %exitcond.not.i, label %.thread87, label %26, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %40
  br i1 %.not.i, label %select.unfold57, label %find_entry.exit, !prof !41

select.unfold57:                                  ; preds = %.loopexit.split.loop.exit31.i
  br label %find_entry.exit

.thread87:                                        ; preds = %22, %44
  %46 = getelementptr i8, ptr %19, i64 -24
  br label %.thread81

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i, %select.unfold57
  %.0.i = phi i64 [ %.02233.i, %.loopexit.split.loop.exit31.i ], [ -2, %select.unfold57 ], [ %spec.select, %.thread.i ]
  %47 = icmp eq i64 %.0.i, -2
  br i1 %47, label %find_table_bin_ind.exit.outer, label %114, !prof !59

48:                                               ; preds = %find_table_bin_ind.exit
  %.val.i = load i8, ptr %14, align 1, !tbaa !21
  br label %49

49:                                               ; preds = %90, %48
  %.val32.i.sink = phi i8 [ %.val32.i, %90 ], [ %.val.i, %48 ]
  %.sink = phi i64 [ %94, %90 ], [ %11, %48 ]
  %.pre152 = phi ptr [ %.pre, %90 ], [ %20, %48 ]
  %.033.i = phi i64 [ %91, %90 ], [ %11, %48 ]
  %50 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %50
  %51 = xor i64 %notmask.i.i.i.i, -1
  %52 = and i64 %.sink, %51
  %.val31.i = load i8, ptr %15, align 2, !tbaa !23
  switch i8 %.val31.i, label %65 [
    i8 0, label %53
    i8 1, label %57
    i8 2, label %61
  ]

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %.pre152, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %56 = zext i8 %55 to i64
  br label %get_bin.exit.i

57:                                               ; preds = %49
  %58 = getelementptr i16, ptr %.pre152, i64 %52
  %59 = load i16, ptr %58, align 2, !tbaa !44
  %60 = zext i16 %59 to i64
  br label %get_bin.exit.i

61:                                               ; preds = %49
  %62 = getelementptr i32, ptr %.pre152, i64 %52
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = zext i32 %63 to i64
  br label %get_bin.exit.i

65:                                               ; preds = %49
  %66 = getelementptr i64, ptr %.pre152, i64 %52
  %67 = load i64, ptr %66, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %65, %61, %57, %53
  %68 = phi i64 [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %67, %65 ]
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %88, label %70

70:                                               ; preds = %get_bin.exit.i
  %71 = load i32, ptr %16, align 4, !tbaa !28
  %72 = getelementptr %struct.st_table_entry, ptr %19, i64 %68
  %73 = getelementptr i8, ptr %72, i64 -48
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %75 = icmp eq i64 %74, %11
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %72, i64 -40
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = icmp eq i64 %1, %78
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = tail call i32 %82(i64 noundef %1, i64 noundef %78) #25
  %84 = icmp eq i32 %83, 0
  %.pre.i55 = load i32, ptr %16, align 4, !tbaa !28
  br label %85

85:                                               ; preds = %80, %70
  %86 = phi i32 [ %71, %70 ], [ %.pre.i55, %80 ]
  %87 = phi i1 [ false, %70 ], [ %84, %80 ]
  %.not.i51 = icmp ne i32 %71, %86
  %brmerge.i52 = select i1 %.not.i51, i1 true, i1 %87
  br i1 %brmerge.i52, label %.loopexit.split.loop.exit40.i, label %._crit_edge.i, !prof !38

._crit_edge.i:                                    ; preds = %85
  %.val32.pre.i = load i8, ptr %14, align 1, !tbaa !21
  %.pre.pre = load ptr, ptr %13, align 8, !tbaa !25
  br label %90

88:                                               ; preds = %get_bin.exit.i
  %89 = icmp eq i64 %68, 0
  br i1 %89, label %.thread81, label %90

90:                                               ; preds = %88, %._crit_edge.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre152, %88 ]
  %.val32.i = phi i8 [ %.val32.pre.i, %._crit_edge.i ], [ %.val32.i.sink, %88 ]
  %91 = lshr i64 %.033.i, 11
  %92 = mul i64 %52, 5
  %93 = add nuw nsw i64 %91, 1
  %94 = add i64 %93, %92
  br label %49

.loopexit.split.loop.exit40.i:                    ; preds = %85
  br i1 %.not.i51, label %find_table_bin_ind.exit, label %.loopexit91, !prof !41

.loopexit91:                                      ; preds = %.loopexit.split.loop.exit40.i
  %.pre150 = load ptr, ptr %13, align 8, !tbaa !25
  %.val50.pre = load i8, ptr %15, align 2, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.loopexit91
  %.val50 = phi i8 [ %.val50.pre, %.loopexit91 ], [ %.val31.i, %76 ]
  %95 = phi ptr [ %.pre150, %.loopexit91 ], [ %.pre152, %76 ]
  switch i8 %.val50, label %108 [
    i8 0, label %96
    i8 1, label %100
    i8 2, label %104
  ]

96:                                               ; preds = %.loopexit
  %97 = getelementptr i8, ptr %95, i64 %52
  %98 = load i8, ptr %97, align 1, !tbaa !43
  %99 = zext i8 %98 to i64
  br label %.thread65

100:                                              ; preds = %.loopexit
  %101 = getelementptr i16, ptr %95, i64 %52
  %102 = load i16, ptr %101, align 2, !tbaa !44
  %103 = zext i16 %102 to i64
  br label %.thread65

104:                                              ; preds = %.loopexit
  %105 = getelementptr i32, ptr %95, i64 %52
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = zext i32 %106 to i64
  br label %.thread65

108:                                              ; preds = %.loopexit
  %109 = getelementptr i64, ptr %95, i64 %52
  %110 = load i64, ptr %109, align 8, !tbaa !7
  br label %.thread65

.thread65:                                        ; preds = %108, %104, %100, %96
  %111 = phi i64 [ %99, %96 ], [ %103, %100 ], [ %107, %104 ], [ %110, %108 ]
  %112 = add i64 %111, -2
  %113 = getelementptr %struct.st_table_entry, ptr %19, i64 %112
  br label %116

114:                                              ; preds = %find_entry.exit
  %.not90 = icmp eq i64 %.0.i, -1
  %115 = getelementptr %struct.st_table_entry, ptr %19, i64 %.0.i
  br i1 %.not90, label %.thread81, label %116

116:                                              ; preds = %.thread65, %114
  %.078 = phi ptr [ %113, %.thread65 ], [ %115, %114 ]
  %.174 = phi i64 [ %112, %.thread65 ], [ %.0.i, %114 ]
  %.04372 = phi i64 [ %52, %.thread65 ], [ -1, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !35
  store i64 %118, ptr %5, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !48
  store i64 %120, ptr %6, align 8, !tbaa !7
  br label %.thread81

.thread81:                                        ; preds = %88, %.thread87, %116, %114
  %121 = phi i64 [ %118, %116 ], [ %1, %114 ], [ %1, %.thread87 ], [ %1, %88 ]
  %.04179 = phi i32 [ 1, %116 ], [ 0, %114 ], [ 0, %.thread87 ], [ 0, %88 ]
  %.077 = phi ptr [ %.078, %116 ], [ %115, %114 ], [ %46, %.thread87 ], [ null, %88 ]
  %.041.in75 = phi i1 [ true, %116 ], [ false, %114 ], [ false, %.thread87 ], [ false, %88 ]
  %.173 = phi i64 [ %.174, %116 ], [ -1, %114 ], [ -1, %.thread87 ], [ %.042.ph, %88 ]
  %.04371 = phi i64 [ %.04372, %116 ], [ -1, %114 ], [ -1, %.thread87 ], [ -1, %88 ]
  %122 = call i32 %2(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %3, i32 noundef %.04179) #25
  switch i32 %122, label %update_range_for_deleted.exit [
    i32 0, label %123
    i32 2, label %133
  ]

123:                                              ; preds = %.thread81
  %124 = load i64, ptr %5, align 8, !tbaa !7
  br i1 %.041.in75, label %127, label %125

125:                                              ; preds = %123
  %126 = load i64, ptr %6, align 8, !tbaa !7
  call fastcc void @st_add_direct_with_hash(ptr noundef %0, i64 noundef %124, i64 noundef %126, i64 noundef %11)
  br label %update_range_for_deleted.exit

127:                                              ; preds = %123
  %.not48 = icmp eq i64 %121, %124
  br i1 %.not48, label %130, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  store i64 %124, ptr %129, align 8, !tbaa !35
  br label %130

130:                                              ; preds = %128, %127
  %131 = load i64, ptr %6, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  store i64 %131, ptr %132, align 8, !tbaa !48
  br label %update_range_for_deleted.exit

133:                                              ; preds = %.thread81
  br i1 %.041.in75, label %134, label %update_range_for_deleted.exit

134:                                              ; preds = %133
  %.not = icmp eq i64 %.04371, -1
  br i1 %.not, label %set_bin.exit, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %13, align 8, !tbaa !25
  %.val49 = load i8, ptr %15, align 2, !tbaa !23
  switch i8 %.val49, label %143 [
    i8 0, label %137
    i8 1, label %139
    i8 2, label %141
  ]

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %136, i64 %.04371
  store i8 1, ptr %138, align 1, !tbaa !43
  br label %set_bin.exit

139:                                              ; preds = %135
  %140 = getelementptr i16, ptr %136, i64 %.04371
  store i16 1, ptr %140, align 2, !tbaa !44
  br label %set_bin.exit

141:                                              ; preds = %135
  %142 = getelementptr i32, ptr %136, i64 %.04371
  store i32 1, ptr %142, align 4, !tbaa !46
  br label %set_bin.exit

143:                                              ; preds = %135
  %144 = getelementptr i64, ptr %136, i64 %.04371
  store i64 1, ptr %144, align 8, !tbaa !7
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %143, %141, %139, %137, %134
  store i64 -1, ptr %.077, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !27
  %147 = add i64 %146, -1
  store i64 %147, ptr %145, align 8, !tbaa !27
  %148 = load i64, ptr %18, align 8, !tbaa !32
  %149 = icmp eq i64 %148, %.173
  br i1 %149, label %150, label %update_range_for_deleted.exit

150:                                              ; preds = %set_bin.exit
  %151 = load i64, ptr %17, align 8, !tbaa !31
  %152 = load ptr, ptr %12, align 8, !tbaa !26
  %153 = add i64 %.173, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %151, i64 %153)
  br label %154

154:                                              ; preds = %156, %150
  %.0.in.i = phi i64 [ %.173, %150 ], [ %.0.i56, %156 ]
  %.0.i56 = add i64 %.0.in.i, 1
  %155 = icmp ult i64 %.0.i56, %151
  br i1 %155, label %156, label %.critedge.i

156:                                              ; preds = %154
  %157 = getelementptr %struct.st_table_entry, ptr %152, i64 %.0.i56
  %158 = load i64, ptr %157, align 8, !tbaa !33
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %154, label %.critedge.i, !llvm.loop !56

.critedge.i:                                      ; preds = %156, %154
  %.0.lcssa.i = phi i64 [ %umax.i, %154 ], [ %.0.i56, %156 ]
  store i64 %.0.lcssa.i, ptr %18, align 8, !tbaa !32
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %.critedge.i, %set_bin.exit, %133, %130, %125, %.thread81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret i32 %.04179
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_foreach_with_replace(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @st_general_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @st_general_foreach(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #6 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  %.071178 = phi i32 [ %18, %.lr.ph ], [ %.1, %update_range_for_deleted.exit ]
  %.074177 = phi ptr [ %15, %.lr.ph ], [ %.175, %update_range_for_deleted.exit ]
  %.077176 = phi i64 [ %11, %.lr.ph ], [ %241, %update_range_for_deleted.exit ]
  %27 = getelementptr %struct.st_table_entry, ptr %.074177, i64 %.077176
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %update_range_for_deleted.exit, label %30, !prof !50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  store i64 %32, ptr %6, align 8, !tbaa !7
  %33 = load i32, ptr %19, align 4, !tbaa !28
  %34 = load i64, ptr %27, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = call i32 %1(i64 noundef %32, i64 noundef %36, i64 noundef %3, i32 noundef 0) #25
  %38 = icmp eq i32 %37, 4
  %or.cond = and i1 %20, %38
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %40 = load i64, ptr %35, align 8, !tbaa !48
  store i64 %40, ptr %7, align 8, !tbaa !7
  %41 = call i32 %2(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %3, i32 noundef 1) #25
  %42 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %42, ptr %31, align 8, !tbaa !35
  %43 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %43, ptr %35, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %44

44:                                               ; preds = %39, %30
  %.080 = phi i32 [ %41, %39 ], [ %37, %30 ]
  %45 = load i32, ptr %19, align 4, !tbaa !28
  %.not = icmp eq i32 %33, %45
  br i1 %.not, label %128, label %.preheader.outer

.preheader.outer:                                 ; preds = %44, %.preheader.outer.backedge
  %.pre.i.ph = phi i32 [ %.pre.i.ph.be, %.preheader.outer.backedge ], [ %45, %44 ]
  %.ph = phi i32 [ %.ph.be, %.preheader.outer.backedge ], [ %45, %44 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %find_table_entry_ind.exit
  %.pre.i = phi i32 [ %.pre.i211, %find_table_entry_ind.exit ], [ %.pre.i.ph, %.preheader.outer ]
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  %49 = load i64, ptr %6, align 8, !tbaa !7
  br i1 %48, label %50, label %75

50:                                               ; preds = %.preheader
  %51 = load i64, ptr %12, align 8, !tbaa !31
  %52 = load i64, ptr %10, align 8, !tbaa !32
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %50, %71
  %.pre.i208 = phi i32 [ %.pre.i207, %71 ], [ %.pre.i, %50 ]
  %54 = phi i32 [ %68, %71 ], [ %.pre.i, %50 ]
  %.02233.i = phi i64 [ %72, %71 ], [ %52, %50 ]
  %55 = getelementptr %struct.st_table_entry, ptr %46, i64 %.02233.i
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %58, label %67

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = icmp eq i64 %49, %60
  br i1 %61, label %.thread.i, label %62

.thread.i:                                        ; preds = %58
  %.not25.not.i = icmp eq i32 %.pre.i, %54
  br i1 %.not25.not.i, label %find_entry.exit, label %.preheader.outer.backedge, !prof !36

62:                                               ; preds = %58
  %63 = load ptr, ptr %23, align 8, !tbaa !11
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = call i32 %64(i64 noundef %49, i64 noundef %60) #25
  %66 = icmp eq i32 %65, 0
  %.pre39.i = load i32, ptr %19, align 4, !tbaa !28
  br label %67

67:                                               ; preds = %62, %.lr.ph.i
  %.pre.i207 = phi i32 [ %.pre.i208, %.lr.ph.i ], [ %.pre39.i, %62 ]
  %68 = phi i32 [ %54, %.lr.ph.i ], [ %.pre39.i, %62 ]
  %69 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %.pre39.i, %62 ]
  %70 = phi i1 [ false, %.lr.ph.i ], [ %66, %62 ]
  %.not.i = icmp ne i32 %.pre.i, %69
  %brmerge.i = select i1 %.not.i, i1 true, i1 %70
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %71, !prof !38

71:                                               ; preds = %67
  %72 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %72, %51
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %.lr.ph.i, !llvm.loop !39

.loopexit.split.loop.exit31.i:                    ; preds = %67
  br i1 %.not.i, label %.preheader.outer.backedge, label %find_entry.exit, !prof !41

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  %.pre.i206 = phi i32 [ %.pre.i207, %.loopexit.split.loop.exit31.i ], [ %.pre.i208, %.thread.i ]
  %73 = phi i32 [ %68, %.loopexit.split.loop.exit31.i ], [ %54, %.thread.i ]
  %74 = icmp eq i64 %.02233.i, -2
  br i1 %74, label %.preheader.outer.backedge, label %find_entry.exit.thread, !prof !60

.preheader.outer.backedge:                        ; preds = %.loopexit.split.loop.exit41.i, %find_entry.exit, %.thread.i, %.loopexit.split.loop.exit31.i
  %.pre.i.ph.be = phi i32 [ %.pre.i207, %.loopexit.split.loop.exit31.i ], [ %.pre.i208, %.thread.i ], [ %.pre.i206, %find_entry.exit ], [ %.pre.i214, %.loopexit.split.loop.exit41.i ]
  %.ph.be = phi i32 [ %68, %.loopexit.split.loop.exit31.i ], [ %54, %.thread.i ], [ %73, %find_entry.exit ], [ %112, %.loopexit.split.loop.exit41.i ]
  br label %.preheader.outer

75:                                               ; preds = %.preheader
  %.val.i = load i8, ptr %21, align 1, !tbaa !21
  br label %76

76:                                               ; preds = %116, %75
  %.val32.i.sink = phi i8 [ %.val32.i, %116 ], [ %.val.i, %75 ]
  %.sink = phi i64 [ %120, %116 ], [ %34, %75 ]
  %.pre.i212 = phi i32 [ %.pre.i213, %116 ], [ %.pre.i, %75 ]
  %.pre204 = phi ptr [ %.pre, %116 ], [ %47, %75 ]
  %.033.i = phi i64 [ %117, %116 ], [ %34, %75 ]
  %77 = zext nneg i8 %.val32.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %77
  %78 = xor i64 %notmask.i.i.i.i, -1
  %79 = and i64 %.sink, %78
  %.val31.i = load i8, ptr %22, align 2, !tbaa !23
  switch i8 %.val31.i, label %92 [
    i8 0, label %80
    i8 1, label %84
    i8 2, label %88
  ]

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %.pre204, i64 %79
  %82 = load i8, ptr %81, align 1, !tbaa !43
  %83 = zext i8 %82 to i64
  br label %get_bin.exit.i

84:                                               ; preds = %76
  %85 = getelementptr i16, ptr %.pre204, i64 %79
  %86 = load i16, ptr %85, align 2, !tbaa !44
  %87 = zext i16 %86 to i64
  br label %get_bin.exit.i

88:                                               ; preds = %76
  %89 = getelementptr i32, ptr %.pre204, i64 %79
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = zext i32 %90 to i64
  br label %get_bin.exit.i

92:                                               ; preds = %76
  %93 = getelementptr i64, ptr %.pre204, i64 %79
  %94 = load i64, ptr %93, align 8, !tbaa !7
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %92, %88, %84, %80
  %95 = phi i64 [ %83, %80 ], [ %87, %84 ], [ %91, %88 ], [ %94, %92 ]
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %114, label %97

97:                                               ; preds = %get_bin.exit.i
  %98 = getelementptr %struct.st_table_entry, ptr %46, i64 %95
  %99 = getelementptr i8, ptr %98, i64 -48
  %100 = load i64, ptr %99, align 8, !tbaa !33
  %101 = icmp eq i64 %100, %34
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %98, i64 -40
  %104 = load i64, ptr %103, align 8, !tbaa !35
  %105 = icmp eq i64 %49, %104
  br i1 %105, label %find_table_entry_ind.exit, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %23, align 8, !tbaa !11
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = call i32 %108(i64 noundef %49, i64 noundef %104) #25
  %110 = icmp eq i32 %109, 0
  %.pre.i94 = load i32, ptr %19, align 4, !tbaa !28
  br label %111

111:                                              ; preds = %106, %97
  %.pre.i214 = phi i32 [ %.pre.i212, %97 ], [ %.pre.i94, %106 ]
  %112 = phi i32 [ %.ph, %97 ], [ %.pre.i94, %106 ]
  %113 = phi i1 [ false, %97 ], [ %110, %106 ]
  %.not.i90 = icmp ne i32 %.ph, %112
  %brmerge.i91 = select i1 %.not.i90, i1 true, i1 %113
  br i1 %brmerge.i91, label %.loopexit.split.loop.exit41.i, label %._crit_edge.i, !prof !38

._crit_edge.i:                                    ; preds = %111
  %.val32.pre.i = load i8, ptr %21, align 1, !tbaa !21
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !25
  br label %116

114:                                              ; preds = %get_bin.exit.i
  %115 = icmp eq i64 %95, 0
  br i1 %115, label %find_table_entry_ind.exit.thread, label %116

116:                                              ; preds = %114, %._crit_edge.i
  %.pre.i213 = phi i32 [ %.pre.i214, %._crit_edge.i ], [ %.pre.i212, %114 ]
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre204, %114 ]
  %.val32.i = phi i8 [ %.val32.pre.i, %._crit_edge.i ], [ %.val32.i.sink, %114 ]
  %117 = lshr i64 %.033.i, 11
  %118 = mul i64 %79, 5
  %119 = add nuw nsw i64 %117, 1
  %120 = add i64 %119, %118
  br label %76

.loopexit.split.loop.exit41.i:                    ; preds = %111
  br i1 %.not.i90, label %.preheader.outer.backedge, label %find_table_entry_ind.exit, !prof !41

find_table_entry_ind.exit:                        ; preds = %102, %.loopexit.split.loop.exit41.i
  %.pre.i211 = phi i32 [ %.pre.i214, %.loopexit.split.loop.exit41.i ], [ %.pre.i212, %102 ]
  %121 = icmp eq i64 %95, -2
  br i1 %121, label %.preheader, label %find_table_entry_ind.exit.thread, !prof !61

find_table_entry_ind.exit.thread:                 ; preds = %find_table_entry_ind.exit, %114
  %.pre.i97216 = phi i32 [ %.pre.i212, %114 ], [ %.pre.i211, %find_table_entry_ind.exit ]
  %.0.i93129 = phi i64 [ -1, %114 ], [ %95, %find_table_entry_ind.exit ]
  %122 = add i64 %.0.i93129, -2
  br label %find_entry.exit.thread

find_entry.exit.thread:                           ; preds = %50, %find_entry.exit, %71, %find_table_entry_ind.exit.thread
  %.pre.i97215 = phi i32 [ %.pre.i97216, %find_table_entry_ind.exit.thread ], [ %.pre.i207, %71 ], [ %.pre.i206, %find_entry.exit ], [ %.pre.i, %50 ]
  %123 = phi i32 [ 0, %find_table_entry_ind.exit.thread ], [ 1, %71 ], [ 1, %find_entry.exit ], [ 1, %50 ]
  %.3 = phi i64 [ %122, %find_table_entry_ind.exit.thread ], [ -1, %71 ], [ %.02233.i, %find_entry.exit ], [ -1, %50 ]
  %.072.in.in = phi i64 [ %.0.i93129, %find_table_entry_ind.exit.thread ], [ -1, %71 ], [ %.02233.i, %find_entry.exit ], [ -1, %50 ]
  %.072.in = icmp eq i64 %.072.in.in, -1
  %or.cond3 = and i1 %24, %.072.in
  br i1 %or.cond3, label %124, label %126

124:                                              ; preds = %find_entry.exit.thread
  %125 = call i32 %1(i64 noundef 0, i64 noundef 0, i64 noundef %3, i32 noundef 1) #25
  br label %.loopexit

126:                                              ; preds = %find_entry.exit.thread
  %127 = getelementptr %struct.st_table_entry, ptr %46, i64 %.3
  br label %128

128:                                              ; preds = %126, %44
  %.pre.i97222 = phi i32 [ %.pre.i97215, %126 ], [ %33, %44 ]
  %.081 = phi ptr [ %127, %126 ], [ %27, %44 ]
  %.279 = phi i64 [ %.3, %126 ], [ %.077176, %44 ]
  %.276 = phi ptr [ %46, %126 ], [ %.074177, %44 ]
  %.2 = phi i32 [ %123, %126 ], [ %.071178, %44 ]
  switch i32 %.080, label %update_range_for_deleted.exit [
    i32 2, label %130
    i32 1, label %.loopexit
    i32 3, label %129
  ]

129:                                              ; preds = %128
  br i1 %.not87, label %.loopexit, label %update_range_for_deleted.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !35
  %.not88 = icmp eq i32 %.2, 0
  br i1 %.not88, label %.split.us, label %.split

.split.us:                                        ; preds = %130, %.loopexit.split.loop.exit40.i.us
  %133 = phi i32 [ %172, %.loopexit.split.loop.exit40.i.us ], [ %.pre.i97222, %130 ]
  %134 = load ptr, ptr %9, align 8, !tbaa !26
  %.val.i109.us = load i8, ptr %21, align 1, !tbaa !21
  br label %135

135:                                              ; preds = %176, %.split.us
  %.val32.i119.us.sink = phi i8 [ %.val32.i119.us, %176 ], [ %.val.i109.us, %.split.us ]
  %.sink279 = phi i64 [ %180, %176 ], [ %34, %.split.us ]
  %.033.i111.us = phi i64 [ %177, %176 ], [ %34, %.split.us ]
  %136 = zext nneg i8 %.val32.i119.us.sink to i64
  %notmask.i.i.i.i120.us = shl nsw i64 -1, %136
  %137 = xor i64 %notmask.i.i.i.i120.us, -1
  %138 = and i64 %.sink279, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !25
  %.val31.i113.us = load i8, ptr %22, align 2, !tbaa !23
  switch i8 %.val31.i113.us, label %152 [
    i8 0, label %148
    i8 1, label %144
    i8 2, label %140
  ]

140:                                              ; preds = %135
  %141 = getelementptr i32, ptr %139, i64 %138
  %142 = load i32, ptr %141, align 4, !tbaa !46
  %143 = zext i32 %142 to i64
  br label %get_bin.exit.i114.us

144:                                              ; preds = %135
  %145 = getelementptr i16, ptr %139, i64 %138
  %146 = load i16, ptr %145, align 2, !tbaa !44
  %147 = zext i16 %146 to i64
  br label %get_bin.exit.i114.us

148:                                              ; preds = %135
  %149 = getelementptr i8, ptr %139, i64 %138
  %150 = load i8, ptr %149, align 1, !tbaa !43
  %151 = zext i8 %150 to i64
  br label %get_bin.exit.i114.us

152:                                              ; preds = %135
  %153 = getelementptr i64, ptr %139, i64 %138
  %154 = load i64, ptr %153, align 8, !tbaa !7
  br label %get_bin.exit.i114.us

get_bin.exit.i114.us:                             ; preds = %152, %148, %144, %140
  %155 = phi i64 [ %151, %148 ], [ %147, %144 ], [ %143, %140 ], [ %154, %152 ]
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %174, label %157

157:                                              ; preds = %get_bin.exit.i114.us
  %158 = getelementptr %struct.st_table_entry, ptr %134, i64 %155
  %159 = getelementptr i8, ptr %158, i64 -48
  %160 = load i64, ptr %159, align 8, !tbaa !33
  %161 = icmp eq i64 %160, %34
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = getelementptr i8, ptr %158, i64 -40
  %164 = load i64, ptr %163, align 8, !tbaa !35
  %165 = icmp eq i64 %132, %164
  br i1 %165, label %.split174.us, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %23, align 8, !tbaa !11
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = call i32 %168(i64 noundef %132, i64 noundef %164) #25
  %170 = icmp eq i32 %169, 0
  %.pre.i123.us = load i32, ptr %19, align 4, !tbaa !28
  br label %171

171:                                              ; preds = %166, %157
  %172 = phi i32 [ %133, %157 ], [ %.pre.i123.us, %166 ]
  %173 = phi i1 [ false, %157 ], [ %170, %166 ]
  %.not.i115.us = icmp ne i32 %133, %172
  %brmerge.i116.us = select i1 %.not.i115.us, i1 true, i1 %173
  br i1 %brmerge.i116.us, label %.loopexit.split.loop.exit40.i.us, label %._crit_edge.i117.us, !prof !38

._crit_edge.i117.us:                              ; preds = %171
  %.val32.pre.i118.us = load i8, ptr %21, align 1, !tbaa !21
  br label %176

.loopexit.split.loop.exit40.i.us:                 ; preds = %171
  br i1 %.not.i115.us, label %.split.us, label %.split174.us, !prof !41

174:                                              ; preds = %get_bin.exit.i114.us
  %175 = icmp eq i64 %155, 0
  br i1 %175, label %update_range_for_deleted.exit, label %176

176:                                              ; preds = %174, %._crit_edge.i117.us
  %.val32.i119.us = phi i8 [ %.val32.pre.i118.us, %._crit_edge.i117.us ], [ %.val32.i119.us.sink, %174 ]
  %177 = lshr i64 %.033.i111.us, 11
  %178 = mul i64 %138, 5
  %179 = add nuw nsw i64 %177, 1
  %180 = add i64 %179, %178
  br label %135

.split174.us:                                     ; preds = %.loopexit.split.loop.exit40.i.us, %162
  %181 = load ptr, ptr %8, align 8, !tbaa !25
  %.val89 = load i8, ptr %22, align 2, !tbaa !23
  switch i8 %.val89, label %get_bin.exit [
    i8 0, label %get_bin.exit.thread
    i8 1, label %get_bin.exit.thread135
    i8 2, label %get_bin.exit.thread136
  ]

.split:                                           ; preds = %130
  %182 = load i64, ptr %12, align 8, !tbaa !31
  %183 = load i64, ptr %10, align 8, !tbaa !32
  %184 = icmp ult i64 %183, %182
  br i1 %184, label %.lr.ph.i96, label %update_range_for_deleted.exit

.lr.ph.i96:                                       ; preds = %.split, %.backedge
  %.pre.i97 = phi i32 [ %.pre.i97218235, %.backedge ], [ %.pre.i97222, %.split ]
  %185 = phi i64 [ %209, %.backedge ], [ %183, %.split ]
  %186 = phi i64 [ %208, %.backedge ], [ %182, %.split ]
  %187 = load ptr, ptr %9, align 8, !tbaa !26
  br label %188

188:                                              ; preds = %206, %.lr.ph.i96
  %.pre.i97220 = phi i32 [ %.pre.i97, %.lr.ph.i96 ], [ %.pre.i97219, %206 ]
  %189 = phi i32 [ %.pre.i97, %.lr.ph.i96 ], [ %203, %206 ]
  %.02233.i98 = phi i64 [ %185, %.lr.ph.i96 ], [ %207, %206 ]
  %190 = getelementptr %struct.st_table_entry, ptr %187, i64 %.02233.i98
  %191 = load i64, ptr %190, align 8, !tbaa !33
  %192 = icmp eq i64 %191, %34
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !35
  %196 = icmp eq i64 %132, %195
  br i1 %196, label %.thread.i105, label %197

.thread.i105:                                     ; preds = %193
  %.not25.not.i106 = icmp eq i32 %.pre.i97, %189
  br i1 %.not25.not.i106, label %find_entry.exit108, label %.backedge, !prof !36

197:                                              ; preds = %193
  %198 = load ptr, ptr %23, align 8, !tbaa !11
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = call i32 %199(i64 noundef %132, i64 noundef %195) #25
  %201 = icmp eq i32 %200, 0
  %.pre39.i104 = load i32, ptr %19, align 4, !tbaa !28
  br label %202

202:                                              ; preds = %197, %188
  %.pre.i97219 = phi i32 [ %.pre.i97220, %188 ], [ %.pre39.i104, %197 ]
  %203 = phi i32 [ %189, %188 ], [ %.pre39.i104, %197 ]
  %204 = phi i32 [ %.pre.i97, %188 ], [ %.pre39.i104, %197 ]
  %205 = phi i1 [ false, %188 ], [ %201, %197 ]
  %.not.i99 = icmp ne i32 %.pre.i97, %204
  %brmerge.i100 = select i1 %.not.i99, i1 true, i1 %205
  br i1 %brmerge.i100, label %.loopexit.split.loop.exit31.i102, label %206, !prof !38

206:                                              ; preds = %202
  %207 = add i64 %.02233.i98, 1
  %exitcond.not.i101 = icmp eq i64 %207, %186
  br i1 %exitcond.not.i101, label %update_range_for_deleted.exit, label %188, !llvm.loop !39

.loopexit.split.loop.exit31.i102:                 ; preds = %202
  br i1 %.not.i99, label %.backedge, label %find_entry.exit108, !prof !41

find_entry.exit108:                               ; preds = %.thread.i105, %.loopexit.split.loop.exit31.i102
  %.pre.i97218 = phi i32 [ %.pre.i97219, %.loopexit.split.loop.exit31.i102 ], [ %.pre.i97220, %.thread.i105 ]
  switch i64 %.02233.i98, label %set_bin.exit [
    i64 -2, label %.backedge
    i64 -1, label %update_range_for_deleted.exit
  ], !prof !42

.backedge:                                        ; preds = %.loopexit.split.loop.exit31.i102, %.thread.i105, %find_entry.exit108
  %.pre.i97218235 = phi i32 [ %.pre.i97218, %find_entry.exit108 ], [ %.pre.i97220, %.thread.i105 ], [ %.pre.i97219, %.loopexit.split.loop.exit31.i102 ]
  %208 = load i64, ptr %12, align 8, !tbaa !31
  %209 = load i64, ptr %10, align 8, !tbaa !32
  %210 = icmp ult i64 %209, %208
  br i1 %210, label %.lr.ph.i96, label %update_range_for_deleted.exit

get_bin.exit.thread:                              ; preds = %.split174.us
  %211 = getelementptr i8, ptr %181, i64 %138
  %212 = load i8, ptr %211, align 1, !tbaa !43
  %213 = zext i8 %212 to i64
  %214 = add nsw i64 %213, -2
  store i8 1, ptr %211, align 1, !tbaa !43
  br label %set_bin.exit

get_bin.exit.thread135:                           ; preds = %.split174.us
  %215 = getelementptr i16, ptr %181, i64 %138
  %216 = load i16, ptr %215, align 2, !tbaa !44
  %217 = zext i16 %216 to i64
  %218 = add nsw i64 %217, -2
  store i16 1, ptr %215, align 2, !tbaa !44
  br label %set_bin.exit

get_bin.exit.thread136:                           ; preds = %.split174.us
  %219 = getelementptr i32, ptr %181, i64 %138
  %220 = load i32, ptr %219, align 4, !tbaa !46
  %221 = zext i32 %220 to i64
  %222 = add nsw i64 %221, -2
  store i32 1, ptr %219, align 4, !tbaa !46
  br label %set_bin.exit

get_bin.exit:                                     ; preds = %.split174.us
  %223 = getelementptr i64, ptr %181, i64 %138
  %224 = load i64, ptr %223, align 8, !tbaa !7
  %225 = add i64 %224, -2
  store i64 1, ptr %223, align 8, !tbaa !7
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %find_entry.exit108, %get_bin.exit, %get_bin.exit.thread136, %get_bin.exit.thread135, %get_bin.exit.thread
  %.073 = phi i64 [ %214, %get_bin.exit.thread ], [ %218, %get_bin.exit.thread135 ], [ %222, %get_bin.exit.thread136 ], [ %225, %get_bin.exit ], [ %.02233.i98, %find_entry.exit108 ]
  %226 = getelementptr %struct.st_table_entry, ptr %.276, i64 %.073
  store i64 -1, ptr %226, align 8, !tbaa !33
  %227 = load i64, ptr %25, align 8, !tbaa !27
  %228 = add i64 %227, -1
  store i64 %228, ptr %25, align 8, !tbaa !27
  %229 = load i64, ptr %10, align 8, !tbaa !32
  %230 = icmp eq i64 %229, %.073
  br i1 %230, label %231, label %update_range_for_deleted.exit

231:                                              ; preds = %set_bin.exit
  %232 = load i64, ptr %12, align 8, !tbaa !31
  %233 = load ptr, ptr %9, align 8, !tbaa !26
  %234 = add i64 %.073, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %232, i64 %234)
  br label %235

235:                                              ; preds = %237, %231
  %.0.in.i = phi i64 [ %.073, %231 ], [ %.0.i124, %237 ]
  %.0.i124 = add i64 %.0.in.i, 1
  %236 = icmp ult i64 %.0.i124, %232
  br i1 %236, label %237, label %.critedge.i

237:                                              ; preds = %235
  %238 = getelementptr %struct.st_table_entry, ptr %233, i64 %.0.i124
  %239 = load i64, ptr %238, align 8, !tbaa !33
  %240 = icmp eq i64 %239, -1
  br i1 %240, label %235, label %.critedge.i, !llvm.loop !56

.critedge.i:                                      ; preds = %237, %235
  %.0.lcssa.i = phi i64 [ %umax.i, %235 ], [ %.0.i124, %237 ]
  store i64 %.0.lcssa.i, ptr %10, align 8, !tbaa !32
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %find_entry.exit108, %.backedge, %206, %174, %.split, %.critedge.i, %set_bin.exit, %128, %129, %26
  %.178 = phi i64 [ %.077176, %26 ], [ %.279, %128 ], [ %.279, %129 ], [ %.279, %set_bin.exit ], [ %.279, %.critedge.i ], [ %.279, %.split ], [ %.279, %174 ], [ %.279, %206 ], [ %.279, %.backedge ], [ %.279, %find_entry.exit108 ]
  %.175 = phi ptr [ %.074177, %26 ], [ %.276, %128 ], [ %.276, %129 ], [ %.276, %set_bin.exit ], [ %.276, %.critedge.i ], [ %.276, %.split ], [ %.276, %174 ], [ %.276, %206 ], [ %.276, %.backedge ], [ %.276, %find_entry.exit108 ]
  %.1 = phi i32 [ %.071178, %26 ], [ %.2, %128 ], [ %.2, %129 ], [ %.2, %set_bin.exit ], [ %.2, %.critedge.i ], [ %.2, %.split ], [ 0, %174 ], [ %.2, %206 ], [ %.2, %.backedge ], [ %.2, %find_entry.exit108 ]
  %241 = add i64 %.178, 1
  %242 = load i64, ptr %12, align 8, !tbaa !31
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %26, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %129, %128, %update_range_for_deleted.exit, %5, %124
  %.0 = phi i32 [ 1, %124 ], [ 0, %5 ], [ 0, %update_range_for_deleted.exit ], [ 0, %128 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_foreach(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.functor, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !65
  %6 = ptrtoint ptr %4 to i64
  %7 = call fastcc i32 @st_general_foreach(ptr noundef %0, ptr noundef nonnull @apply_functor, ptr noundef null, i64 noundef %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_functor(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = tail call i32 %6(i64 noundef %0, i64 noundef %1, i64 noundef %8) #25
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_st_foreach_check(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @st_general_foreach(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_st_keys(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr i64, ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp uge i64 %10, %7
  %.idx.mask.i = and i64 %2, 2305843009213693951
  %12 = icmp eq i64 %.idx.mask.i, 0
  %or.cond19.i = or i1 %12, %11
  br i1 %or.cond19.i, label %st_general_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.021.i = phi ptr [ %.1.i, %20 ], [ %1, %3 ]
  %.01820.i = phi i64 [ %21, %20 ], [ %10, %3 ]
  %13 = getelementptr %struct.st_table_entry, ptr %5, i64 %.01820.i
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
  br i1 %or.cond.i, label %st_general_keys.exit, label %.lr.ph.i, !llvm.loop !66

st_general_keys.exit:                             ; preds = %20, %3
  %.0.lcssa.i = phi ptr [ %1, %3 ], [ %.1.i, %20 ]
  %24 = ptrtoint ptr %.0.lcssa.i to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  ret i64 %27
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_st_keys_check(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr i64, ptr %1, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp uge i64 %11, %8
  %.idx.mask.i = and i64 %2, 2305843009213693951
  %13 = icmp eq i64 %.idx.mask.i, 0
  %or.cond19.i = or i1 %13, %12
  br i1 %or.cond19.i, label %st_general_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %21
  %.021.i = phi ptr [ %.1.i, %21 ], [ %1, %4 ]
  %.01820.i = phi i64 [ %22, %21 ], [ %11, %4 ]
  %14 = getelementptr %struct.st_table_entry, ptr %6, i64 %.01820.i
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
  br i1 %or.cond.i, label %st_general_keys.exit, label %.lr.ph.i, !llvm.loop !66

st_general_keys.exit:                             ; preds = %21, %4
  %.0.lcssa.i = phi ptr [ %1, %4 ], [ %.1.i, %21 ]
  %25 = ptrtoint ptr %.0.lcssa.i to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  ret i64 %28
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_st_values(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr i64, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp uge i64 %10, %8
  %.idx.mask.i = and i64 %2, 2305843009213693951
  %12 = icmp eq i64 %.idx.mask.i, 0
  %or.cond18.i = or i1 %12, %11
  br i1 %or.cond18.i, label %st_general_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.020.i = phi ptr [ %.1.i, %20 ], [ %1, %3 ]
  %.01719.i = phi i64 [ %21, %20 ], [ %10, %3 ]
  %13 = getelementptr %struct.st_table_entry, ptr %5, i64 %.01719.i
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = getelementptr i8, ptr %.020.i, i64 8
  store i64 %18, ptr %.020.i, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %19, %16 ]
  %21 = add nuw i64 %.01719.i, 1
  %22 = icmp uge i64 %21, %8
  %23 = icmp eq ptr %.1.i, %6
  %or.cond.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i, label %st_general_values.exit, label %.lr.ph.i, !llvm.loop !67

st_general_values.exit:                           ; preds = %20, %3
  %.0.lcssa.i = phi ptr [ %1, %3 ], [ %.1.i, %20 ]
  %24 = ptrtoint ptr %.0.lcssa.i to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  ret i64 %27
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_st_values_check(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr i64, ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp uge i64 %11, %9
  %.idx.mask.i = and i64 %2, 2305843009213693951
  %13 = icmp eq i64 %.idx.mask.i, 0
  %or.cond18.i = or i1 %13, %12
  br i1 %or.cond18.i, label %st_general_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %21
  %.020.i = phi ptr [ %.1.i, %21 ], [ %1, %4 ]
  %.01719.i = phi i64 [ %22, %21 ], [ %11, %4 ]
  %14 = getelementptr %struct.st_table_entry, ptr %6, i64 %.01719.i
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = getelementptr i8, ptr %.020.i, i64 8
  store i64 %19, ptr %.020.i, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %20, %17 ]
  %22 = add nuw i64 %.01719.i, 1
  %23 = icmp uge i64 %22, %9
  %24 = icmp eq ptr %.1.i, %7
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %st_general_values.exit, label %.lr.ph.i, !llvm.loop !67

st_general_values.exit:                           ; preds = %21, %4
  %.0.lcssa.i = phi ptr [ %1, %4 ], [ %.1.i, %21 ]
  %25 = ptrtoint ptr %.0.lcssa.i to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  ret i64 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_st_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
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
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %3
  %.035 = phi i64 [ %2, %3 ], [ %14, %.preheader ]
  %.033 = phi ptr [ %0, %3 ], [ %15, %.preheader ]
  %.0 = phi i64 [ %1, %3 ], [ %16, %.preheader ]
  switch i64 %.0, label %.unreachabledefault [
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
  %.031 = phi i64 [ 0, %.loopexit ], [ %22, %18 ]
  %24 = getelementptr i8, ptr %.033, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = or disjoint i64 %27, %.031
  br label %29

29:                                               ; preds = %.loopexit, %23
  %.132 = phi i64 [ 0, %.loopexit ], [ %28, %23 ]
  %30 = getelementptr i8, ptr %.033, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = or i64 %33, %.132
  br label %35

35:                                               ; preds = %.loopexit, %29
  %.2 = phi i64 [ 0, %.loopexit ], [ %34, %29 ]
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
  %.3 = phi i64 [ 0, %.loopexit ], [ %43, %39 ]
  %45 = getelementptr i8, ptr %.033, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or disjoint i64 %48, %.3
  br label %50

50:                                               ; preds = %.loopexit, %44
  %.4 = phi i64 [ 0, %.loopexit ], [ %49, %44 ]
  %51 = load i8, ptr %.033, align 1, !tbaa !43
  %52 = zext i8 %51 to i64
  %53 = or i64 %.4, %52
  br label %54

54:                                               ; preds = %50, %35
  %.5 = phi i64 [ %53, %50 ], [ %38, %35 ]
  %55 = xor i64 %.5, %.035
  %56 = shl nuw nsw i64 %.5, 7
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, 5545529020109919103
  br label %59

.unreachabledefault:                              ; preds = %.loopexit
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
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_st_hash_uint32(i64 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
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
define dso_local i64 @rb_st_hash_uint(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
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
define dso_local i64 @rb_st_hash_end(i64 noundef %0) local_unnamed_addr #8 {
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
define dso_local noundef i64 @rb_st_hash_start(i64 noundef returned %0) local_unnamed_addr #8 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #3 {
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
define dso_local range(i32 -1, 2) i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not46 = icmp eq i64 %2, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

4:                                                ; preds = %13
  %5 = add nuw i64 %.045, 1
  %6 = getelementptr i8, ptr %.03044, i64 1
  %7 = getelementptr i8, ptr %.03143, i64 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

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
define dso_local range(i32 0, 2) i32 @rb_st_numcmp(i64 noundef %0, i64 noundef %1) #8 {
  %3 = icmp ne i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i64 @rb_st_numhash(i64 noundef %0) #8 {
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
  %5 = tail call ptr @rb_hash_tbl_raw(i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 2299) #25
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
  %14 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
  %15 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %14, ptr noundef %13, i64 noundef %8)
  %.val.i = load i8, ptr %5, align 8, !tbaa !18
  %16 = zext nneg i8 %.val.i to i64
  %17 = shl nuw i64 1, %16
  %18 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 25) %17, i64 24)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %20, label %rbimpl_size_mul_or_raise.exit.i, !prof !50

20:                                               ; preds = %11
  tail call void @ruby_malloc_size_overflow(i64 noundef 24, i64 noundef %17) #23
  unreachable

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = extractvalue { i64, i1 } %18, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %24, ptr noundef nonnull readonly align 1 %22, i64 noundef range(i64 1, 0) %25, i1 noundef false) #25
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef %.pre.i) #25
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  tail call void @ruby_xfree(ptr noundef %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  tail call void @ruby_xfree(ptr noundef %29) #25
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
  tail call void @ruby_xfree(ptr noundef nonnull %14) #25
  br label %st_expand_table.exit

st_expand_table.exit:                             ; preds = %3, %rbimpl_size_mul_or_raise.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %43, label %42, !prof !70

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
  %53 = getelementptr i64, ptr %1, i64 %.013.i
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = tail call i64 @rb_obj_class(i64 noundef %54) #25
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
  %64 = load i64, ptr %63, align 8, !tbaa !71
  %65 = and i64 %64, 31
  %.not.i.i.i = icmp eq i64 %65, 27
  %66 = and i64 %64, 2048
  %67 = icmp ne i64 %66, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %67
  br i1 %or.cond.i.i, label %st_stringify.exit.i, label %68

68:                                               ; preds = %RB_FL_ABLE.exit.i.i.i
  %69 = tail call i64 @rb_hash_key_str(i64 noundef %54) #25
  br label %st_stringify.exit.i

st_stringify.exit.i:                              ; preds = %68, %RB_FL_ABLE.exit.i.i.i, %58, %.preheader
  %70 = phi i64 [ %69, %68 ], [ %54, %.preheader ], [ %54, %RB_FL_ABLE.exit.i.i.i ], [ %54, %58 ]
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
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %70) #25
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %79, %st_stringify.exit.i
  %80 = icmp eq i64 %73, 0
  %81 = and i64 %73, 7
  %82 = icmp ne i64 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %rb_obj_written.exit12.i, label %84

84:                                               ; preds = %rb_obj_written.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %73) #25
  br label %rb_obj_written.exit12.i

rb_obj_written.exit12.i:                          ; preds = %84, %rb_obj_written.exit.i
  %85 = icmp slt i64 %71, %0
  br i1 %85, label %.preheader, label %st_insert_linear.exit, !llvm.loop !73

86:                                               ; preds = %49
  tail call fastcc void @st_insert_generic(ptr noundef nonnull %5, i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %st_insert_linear.exit

st_insert_linear.exit:                            ; preds = %rb_obj_written.exit12.i, %45, %86, %42
  ret void
}

declare ptr @rb_hash_tbl_raw(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @st_insert_generic(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.019 = phi i64 [ %8, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr i64, ptr %2, i64 %.019
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = add i64 %.019, 2
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  tail call fastcc void @st_insert_single(ptr noundef %0, i64 noundef %3, i64 noundef %7, i64 noundef %10)
  %11 = icmp slt i64 %8, %1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !74

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

st_rehash_linear.exit.i.backedge:                 ; preds = %142, %51
  br label %st_rehash_linear.exit.i

st_rehash_linear.exit.i:                          ; preds = %st_rehash_linear.exit.i.backedge, %._crit_edge
  %21 = load i8, ptr %12, align 1, !tbaa !21
  %22 = icmp ult i8 %21, 5
  br i1 %22, label %23, label %75

23:                                               ; preds = %st_rehash_linear.exit.i
  %24 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @ruby_xfree(ptr noundef %24) #25
  store ptr null, ptr %14, align 8, !tbaa !25
  %25 = load i64, ptr %15, align 8, !tbaa !32
  %26 = load i64, ptr %16, align 8, !tbaa !31
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph48.i.i, label %st_rehash.exit

.lr.ph48.i.i:                                     ; preds = %23, %.loopexit.i.i
  %28 = phi i64 [ %73, %.loopexit.i.i ], [ %26, %23 ]
  %.03446.i.i = phi i64 [ %.pre52.i.i, %.loopexit.i.i ], [ %25, %23 ]
  %29 = load ptr, ptr %17, align 8, !tbaa !26
  %30 = getelementptr %struct.st_table_entry, ptr %29, i64 %.03446.i.i
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
  %36 = phi i64 [ %28, %.lr.ph.i.i ], [ %70, %update_range_for_deleted.exit.i.i ]
  %37 = phi i64 [ %28, %.lr.ph.i.i ], [ %71, %update_range_for_deleted.exit.i.i ]
  %.03545.i.i = phi i64 [ %.pre52.i.i, %.lr.ph.i.i ], [ %.035.i.i, %update_range_for_deleted.exit.i.i ]
  %.035.in44.i.i = phi i64 [ %.03446.i.i, %.lr.ph.i.i ], [ %.03545.i.i, %update_range_for_deleted.exit.i.i ]
  %38 = load ptr, ptr %17, align 8, !tbaa !26
  %39 = getelementptr %struct.st_table_entry, ptr %38, i64 %.03545.i.i
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
  br i1 %50, label %.thread55.i.i, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %19, align 8, !tbaa !11
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = tail call i32 %53(i64 noundef %48, i64 noundef %49) #25
  %.pre.i.i = load i32, ptr %18, align 4, !tbaa !28
  %.not.i.i = icmp eq i32 %43, %.pre.i.i
  br i1 %.not.i.i, label %55, label %st_rehash_linear.exit.i.backedge, !prof !51, !llvm.loop !75

55:                                               ; preds = %51
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %.thread55.i.i, label %.update_range_for_deleted.exit_crit_edge.i.i

.update_range_for_deleted.exit_crit_edge.i.i:     ; preds = %55
  %.pre50.i.i = load i64, ptr %16, align 8, !tbaa !31
  br label %update_range_for_deleted.exit.i.i

.thread55.i.i:                                    ; preds = %55, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !76
  store i64 -1, ptr %39, align 8, !tbaa !33
  %57 = load i64, ptr %20, align 8, !tbaa !27
  %58 = add i64 %57, -1
  store i64 %58, ptr %20, align 8, !tbaa !27
  %59 = load i64, ptr %15, align 8, !tbaa !32
  %60 = icmp eq i64 %59, %.03545.i.i
  %.pre51.i.i = load i64, ptr %16, align 8, !tbaa !31
  br i1 %60, label %61, label %update_range_for_deleted.exit.i.i

61:                                               ; preds = %.thread55.i.i
  %62 = load ptr, ptr %17, align 8, !tbaa !26
  %63 = add i64 %.035.in44.i.i, 2
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %.pre51.i.i, i64 %63)
  br label %64

64:                                               ; preds = %66, %61
  %.0.in.i.i.i = phi i64 [ %.03545.i.i, %61 ], [ %.0.i.i.i, %66 ]
  %.0.i.i.i = add nuw i64 %.0.in.i.i.i, 1
  %65 = icmp ult i64 %.0.i.i.i, %.pre51.i.i
  br i1 %65, label %66, label %.critedge.i.i.i

66:                                               ; preds = %64
  %67 = getelementptr %struct.st_table_entry, ptr %62, i64 %.0.i.i.i
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %64, label %.critedge.i.i.i, !llvm.loop !56

.critedge.i.i.i:                                  ; preds = %66, %64
  %.0.lcssa.i.i.i = phi i64 [ %umax.i.i.i, %64 ], [ %.0.i.i.i, %66 ]
  store i64 %.0.lcssa.i.i.i, ptr %15, align 8, !tbaa !32
  br label %update_range_for_deleted.exit.i.i

update_range_for_deleted.exit.i.i:                ; preds = %.critedge.i.i.i, %.thread55.i.i, %.update_range_for_deleted.exit_crit_edge.i.i, %42, %35
  %70 = phi i64 [ %.pre50.i.i, %.update_range_for_deleted.exit_crit_edge.i.i ], [ %.pre51.i.i, %.critedge.i.i.i ], [ %.pre51.i.i, %.thread55.i.i ], [ %36, %35 ], [ %36, %42 ]
  %71 = phi i64 [ %.pre50.i.i, %.update_range_for_deleted.exit_crit_edge.i.i ], [ %.pre51.i.i, %.critedge.i.i.i ], [ %.pre51.i.i, %.thread55.i.i ], [ %37, %35 ], [ %37, %42 ]
  %.035.i.i = add nuw i64 %.03545.i.i, 1
  %72 = icmp ult i64 %.035.i.i, %71
  br i1 %72, label %35, label %.loopexit.i.i, !llvm.loop !77

.loopexit.i.i:                                    ; preds = %update_range_for_deleted.exit.i.i, %.lr.ph48.i.i
  %73 = phi i64 [ %28, %.lr.ph48.i.i ], [ %70, %update_range_for_deleted.exit.i.i ]
  %74 = icmp ult i64 %.pre52.i.i, %73
  br i1 %74, label %.lr.ph48.i.i, label %st_rehash.exit, !llvm.loop !78

75:                                               ; preds = %st_rehash_linear.exit.i
  %.val.i.i = load i8, ptr %0, align 8, !tbaa !18
  %76 = zext i8 %.val.i.i to i64
  %77 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %76, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = shl i64 %78, 3
  %.val64.i.i = load i8, ptr %13, align 2, !tbaa !23
  %80 = load ptr, ptr %14, align 8, !tbaa !25
  %81 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %80, i64 noundef %79) #26
  store ptr %81, ptr %14, align 8, !tbaa !25
  %.val61.i.i = load i8, ptr %0, align 8, !tbaa !18
  %82 = zext i8 %.val61.i.i to i64
  %83 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %82, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !24
  %85 = shl i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %81, i8 noundef 0, i64 noundef %85, i1 noundef false) #25
  %86 = load i64, ptr %15, align 8, !tbaa !32
  %87 = load i64, ptr %16, align 8, !tbaa !31
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %.lr.ph.i4.i, label %st_rehash.exit

.lr.ph.i4.i:                                      ; preds = %75, %172
  %.05085.i.i = phi i64 [ %173, %172 ], [ %86, %75 ]
  %89 = load ptr, ptr %17, align 8, !tbaa !26
  %90 = getelementptr %struct.st_table_entry, ptr %89, i64 %.05085.i.i
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %172, label %93

93:                                               ; preds = %.lr.ph.i4.i
  %.val63.i.i = load i8, ptr %12, align 1, !tbaa !21
  %94 = zext nneg i8 %.val63.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %94
  %95 = xor i64 %notmask.i.i.i.i, -1
  %96 = and i64 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %98

98:                                               ; preds = %set_bin.exit.i.i, %93
  %.val6593.i.i = phi i8 [ %.val63.i.i, %93 ], [ %.val65.i.i, %set_bin.exit.i.i ]
  %.0.i5.i = phi i64 [ %91, %93 ], [ %165, %set_bin.exit.i.i ]
  %.051.i.i = phi i64 [ %96, %93 ], [ %171, %set_bin.exit.i.i ]
  switch i8 %.val64.i.i, label %111 [
    i8 0, label %99
    i8 1, label %103
    i8 2, label %107
  ]

99:                                               ; preds = %98
  %100 = getelementptr i8, ptr %81, i64 %.051.i.i
  %101 = load i8, ptr %100, align 1, !tbaa !43
  %102 = zext i8 %101 to i64
  br label %get_bin.exit.i.i

103:                                              ; preds = %98
  %104 = getelementptr i16, ptr %81, i64 %.051.i.i
  %105 = load i16, ptr %104, align 2, !tbaa !44
  %106 = zext i16 %105 to i64
  br label %get_bin.exit.i.i

107:                                              ; preds = %98
  %108 = getelementptr i32, ptr %81, i64 %.051.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = zext i32 %109 to i64
  br label %get_bin.exit.i.i

111:                                              ; preds = %98
  %112 = getelementptr i64, ptr %81, i64 %.051.i.i
  %113 = load i64, ptr %112, align 8, !tbaa !7
  br label %get_bin.exit.i.i

get_bin.exit.i.i:                                 ; preds = %111, %107, %103, %99
  %114 = phi i64 [ %102, %99 ], [ %106, %103 ], [ %110, %107 ], [ %113, %111 ]
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %116, label %129

116:                                              ; preds = %get_bin.exit.i.i
  %117 = add i64 %.05085.i.i, 2
  switch i8 %.val64.i.i, label %127 [
    i8 0, label %118
    i8 1, label %121
    i8 2, label %124
  ]

118:                                              ; preds = %116
  %119 = trunc i64 %117 to i8
  %120 = getelementptr i8, ptr %81, i64 %.051.i.i
  store i8 %119, ptr %120, align 1, !tbaa !43
  br label %172

121:                                              ; preds = %116
  %122 = trunc i64 %117 to i16
  %123 = getelementptr i16, ptr %81, i64 %.051.i.i
  store i16 %122, ptr %123, align 2, !tbaa !44
  br label %172

124:                                              ; preds = %116
  %125 = trunc i64 %117 to i32
  %126 = getelementptr i32, ptr %81, i64 %.051.i.i
  store i32 %125, ptr %126, align 4, !tbaa !46
  br label %172

127:                                              ; preds = %116
  %128 = getelementptr i64, ptr %81, i64 %.051.i.i
  store i64 %117, ptr %128, align 8, !tbaa !7
  br label %172

129:                                              ; preds = %get_bin.exit.i.i
  %130 = load ptr, ptr %17, align 8, !tbaa !26
  %131 = getelementptr %struct.st_table_entry, ptr %130, i64 %114
  %132 = getelementptr i8, ptr %131, i64 -48
  %133 = load i32, ptr %18, align 4, !tbaa !28
  %134 = load i64, ptr %132, align 8, !tbaa !33
  %135 = load i64, ptr %90, align 8, !tbaa !33
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %set_bin.exit.i.i

137:                                              ; preds = %129
  %138 = load i64, ptr %97, align 8, !tbaa !35
  %139 = getelementptr i8, ptr %131, i64 -40
  %140 = load i64, ptr %139, align 8, !tbaa !35
  %141 = icmp eq i64 %138, %140
  br i1 %141, label %.thread97.i.i, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %19, align 8, !tbaa !11
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = tail call i32 %144(i64 noundef %138, i64 noundef %140) #25
  %.pre.i6.i = load i32, ptr %18, align 4, !tbaa !28
  %.not.i7.i = icmp eq i32 %133, %.pre.i6.i
  br i1 %.not.i7.i, label %146, label %st_rehash_linear.exit.i.backedge, !prof !51, !llvm.loop !75

146:                                              ; preds = %142
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %.thread97.i.i, label %.set_bin.exit_crit_edge.i.i

.set_bin.exit_crit_edge.i.i:                      ; preds = %146
  %.val65.pre.i.i = load i8, ptr %12, align 1, !tbaa !21
  br label %set_bin.exit.i.i

.thread97.i.i:                                    ; preds = %146, %137
  %148 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !48
  %150 = getelementptr i8, ptr %131, i64 -32
  store i64 %149, ptr %150, align 8, !tbaa !48
  store i64 -1, ptr %90, align 8, !tbaa !33
  %151 = load i64, ptr %20, align 8, !tbaa !27
  %152 = add i64 %151, -1
  store i64 %152, ptr %20, align 8, !tbaa !27
  %153 = load i64, ptr %15, align 8, !tbaa !32
  %154 = icmp eq i64 %153, %114
  br i1 %154, label %155, label %172

155:                                              ; preds = %.thread97.i.i
  %156 = load i64, ptr %16, align 8, !tbaa !31
  %157 = load ptr, ptr %17, align 8, !tbaa !26
  %158 = add i64 %114, 1
  %umax.i.i8.i = tail call i64 @llvm.umax.i64(i64 %156, i64 %158)
  br label %159

159:                                              ; preds = %161, %155
  %.0.in.i.i9.i = phi i64 [ %114, %155 ], [ %.0.i.i10.i, %161 ]
  %.0.i.i10.i = add i64 %.0.in.i.i9.i, 1
  %160 = icmp ult i64 %.0.i.i10.i, %156
  br i1 %160, label %161, label %.critedge.i.i11.i

161:                                              ; preds = %159
  %162 = getelementptr %struct.st_table_entry, ptr %157, i64 %.0.i.i10.i
  %163 = load i64, ptr %162, align 8, !tbaa !33
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %159, label %.critedge.i.i11.i, !llvm.loop !56

.critedge.i.i11.i:                                ; preds = %161, %159
  %.0.lcssa.i.i12.i = phi i64 [ %umax.i.i8.i, %159 ], [ %.0.i.i10.i, %161 ]
  store i64 %.0.lcssa.i.i12.i, ptr %15, align 8, !tbaa !32
  br label %172

set_bin.exit.i.i:                                 ; preds = %.set_bin.exit_crit_edge.i.i, %129
  %.val65.i.i = phi i8 [ %.val65.pre.i.i, %.set_bin.exit_crit_edge.i.i ], [ %.val6593.i.i, %129 ]
  %165 = lshr i64 %.0.i5.i, 11
  %166 = mul i64 %.051.i.i, 5
  %167 = add nuw nsw i64 %165, 1
  %168 = add i64 %167, %166
  %169 = zext nneg i8 %.val65.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %169
  %170 = xor i64 %notmask.i.i.i.i.i, -1
  %171 = and i64 %168, %170
  br label %98

172:                                              ; preds = %.critedge.i.i11.i, %.thread97.i.i, %127, %124, %121, %118, %.lr.ph.i4.i
  %173 = add nuw i64 %.05085.i.i, 1
  %174 = load i64, ptr %16, align 8, !tbaa !31
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %.lr.ph.i4.i, label %st_rehash.exit, !llvm.loop !79

st_rehash.exit:                                   ; preds = %23, %75, %172, %.loopexit.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @st_insert_single(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call i64 @rb_obj_class(i64 noundef %2) #25
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
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = and i64 %14, 31
  %.not.i.i = icmp eq i64 %15, 27
  %16 = and i64 %14, 2048
  %17 = icmp ne i64 %16, 0
  %or.cond.i = or i1 %.not.i.i, %17
  br i1 %or.cond.i, label %st_stringify.exit, label %18

18:                                               ; preds = %RB_FL_ABLE.exit.i.i
  %19 = tail call i64 @rb_hash_key_str(i64 noundef %2) #25
  br label %st_stringify.exit

st_stringify.exit:                                ; preds = %4, %8, %RB_FL_ABLE.exit.i.i, %18
  %20 = phi i64 [ %19, %18 ], [ %2, %4 ], [ %2, %RB_FL_ABLE.exit.i.i ], [ %2, %8 ]
  %21 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !11
  %22 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %22, align 8, !tbaa !29
  %23 = tail call i64 %.val.val(i64 noundef %20) #25
  %24 = icmp eq i64 %23, -1
  %25 = select i1 %24, i64 0, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !31
  %31 = getelementptr %struct.st_table_entry, ptr %27, i64 %29
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
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %20) #25
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %st_stringify.exit, %39
  %40 = icmp eq i64 %3, 0
  %41 = and i64 %3, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %rb_obj_written.exit11, label %44

44:                                               ; preds = %rb_obj_written.exit
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %3) #25
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
  %11 = tail call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #24
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
  tail call void @ruby_xfree(ptr noundef %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %20, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %24, align 8, !tbaa !26
  tail call void @ruby_xfree(ptr noundef nonnull %11) #25
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define internal fastcc void @rebuild_table_with(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
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
  br i1 %.not33, label %.lr.ph.split.us, label %.lr.ph.split, !prof !50

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.038.us = phi i64 [ %28, %27 ], [ %13, %.lr.ph ]
  %.02937.us = phi i64 [ %.1.us, %27 ], [ 0, %.lr.ph ]
  %17 = getelementptr %struct.st_table_entry, ptr %11, i64 %.038.us
  %18 = getelementptr i8, ptr %17, i64 24
  tail call void @llvm.prefetch.p0(ptr %18, i32 0, i32 3, i32 1)
  %19 = load i64, ptr %17, align 8, !tbaa !33
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %27, label %21, !prof !50

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr %struct.st_table_entry, ptr %4, i64 %.02937.us
  %.not.us = icmp eq ptr %22, %17
  br i1 %.not.us, label %set_bin.exit.us, label %23

23:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !76
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
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !80

.lr.ph.split:                                     ; preds = %.lr.ph, %96
  %.038 = phi i64 [ %97, %96 ], [ %13, %.lr.ph ]
  %.02937 = phi i64 [ %.1, %96 ], [ 0, %.lr.ph ]
  %29 = getelementptr %struct.st_table_entry, ptr %11, i64 %.038
  %30 = getelementptr i8, ptr %29, i64 24
  tail call void @llvm.prefetch.p0(ptr %30, i32 0, i32 3, i32 1)
  %31 = load i64, ptr %29, align 8, !tbaa !33
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %96, label %33, !prof !50

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr %struct.st_table_entry, ptr %4, i64 %.02937
  %.not = icmp eq ptr %34, %29
  br i1 %.not, label %36, label %35

35:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !76
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
  %51 = getelementptr i16, ptr %40, i64 %.028.i
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
  %58 = getelementptr i16, ptr %40, i64 %.0.us17.i
  %59 = load i16, ptr %58, align 2, !tbaa !44
  %60 = icmp ult i16 %59, 2
  br i1 %60, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us18.i

.split.us21.i:                                    ; preds = %36
  %61 = getelementptr i32, ptr %40, i64 %.028.i
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
  %68 = getelementptr i32, ptr %40, i64 %.0.us24.i
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us25.i

.split.i:                                         ; preds = %36
  %71 = getelementptr i64, ptr %40, i64 %.028.i
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
  %78 = getelementptr i64, ptr %40, i64 %.0.i
  %79 = load i64, ptr %78, align 8, !tbaa !7
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %find_table_bin_ind_direct.exit, label %get_bin.exit.i

find_table_bin_ind_direct.exit:                   ; preds = %get_bin.exit.us25.i, %get_bin.exit.us18.i, %get_bin.exit.us.i, %get_bin.exit.i, %.split.us.i, %.split.us14.i, %.split.us21.i, %.split.i
  %.us-phi.i = phi i64 [ %.028.i, %.split.us.i ], [ %.028.i, %.split.us14.i ], [ %.028.i, %.split.us21.i ], [ %.028.i, %.split.i ], [ %.0.i, %get_bin.exit.i ], [ %.0.us.i, %get_bin.exit.us.i ], [ %.0.us17.i, %get_bin.exit.us18.i ], [ %.0.us24.i, %get_bin.exit.us25.i ]
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
  %87 = getelementptr i16, ptr %.fr, i64 %.us-phi.i
  store i16 %86, ptr %87, align 2, !tbaa !44
  br label %set_bin.exit

88:                                               ; preds = %find_table_bin_ind_direct.exit
  %89 = trunc i64 %81 to i32
  %90 = getelementptr i32, ptr %.fr, i64 %.us-phi.i
  store i32 %89, ptr %90, align 4, !tbaa !46
  br label %set_bin.exit

91:                                               ; preds = %find_table_bin_ind_direct.exit
  %92 = getelementptr i64, ptr %.fr, i64 %.us-phi.i
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !80

._crit_edge:                                      ; preds = %96, %27, %2
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @st_strcmp(i64 noundef %0, i64 noundef %1) #14 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #27
  ret i32 %5
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: write) uwtable
define internal i64 @strhash(i64 noundef %0) #15 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
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
  br i1 %17, label %.preheader.i, label %.loopexit.i, !llvm.loop !68

.loopexit.i:                                      ; preds = %.preheader.i, %1
  %.035.i = phi i64 [ 2166136261, %1 ], [ %14, %.preheader.i ]
  %.033.i = phi ptr [ %2, %1 ], [ %15, %.preheader.i ]
  %.0.i = phi i64 [ %3, %1 ], [ %16, %.preheader.i ]
  switch i64 %.0.i, label %.unreachabledefault.i [
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
  %.031.i = phi i64 [ 0, %.loopexit.i ], [ %22, %18 ]
  %24 = getelementptr i8, ptr %.033.i, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = or disjoint i64 %27, %.031.i
  br label %29

29:                                               ; preds = %23, %.loopexit.i
  %.132.i = phi i64 [ 0, %.loopexit.i ], [ %28, %23 ]
  %30 = getelementptr i8, ptr %.033.i, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = or i64 %33, %.132.i
  br label %35

35:                                               ; preds = %29, %.loopexit.i
  %.2.i = phi i64 [ 0, %.loopexit.i ], [ %34, %29 ]
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
  %.3.i = phi i64 [ 0, %.loopexit.i ], [ %43, %39 ]
  %45 = getelementptr i8, ptr %.033.i, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or disjoint i64 %48, %.3.i
  br label %50

50:                                               ; preds = %44, %.loopexit.i
  %.4.i = phi i64 [ 0, %.loopexit.i ], [ %49, %44 ]
  %51 = load i8, ptr %.033.i, align 1, !tbaa !43
  %52 = zext i8 %51 to i64
  %53 = or i64 %.4.i, %52
  br label %54

54:                                               ; preds = %50, %35
  %.5.i = phi i64 [ %53, %50 ], [ %38, %35 ]
  %55 = xor i64 %.5.i, %.035.i
  %56 = shl nuw nsw i64 %.5.i, 7
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, 5545529020109919103
  br label %rb_st_hash.exit

.unreachabledefault.i:                            ; preds = %.loopexit.i
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @st_locale_insensitive_strcasecmp_i(i64 noundef %0, i64 noundef %1) #17 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @strcasehash(i64 noundef %0) #18 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.08.lcssa = phi i64 [ 2166136261, %1 ], [ %12, %.lr.ph ]
  ret i64 %.08.lcssa
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #20

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #5

declare i64 @rb_hash_key_str(i64 noundef) local_unnamed_addr #5

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree norecurse nosync nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }

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
!36 = !{!"branch_weights", i32 2000, i32 2}
!37 = !{!30, !15, i64 0}
!38 = !{!"branch_weights", i32 716543353, i32 1430940295}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"branch_weights", i32 2, i32 2000}
!42 = !{!"branch_weights", i32 -2147483648, i32 0, i32 0}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !9, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!"branch_weights", i32 1171314867, i32 0, i32 976168781}
!48 = !{!34, !8, i64 16}
!49 = !{!"branch_weights", i32 1073677290, i32 129068, i32 1073677290}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!52 = !{i64 0, i64 1, !43, i64 1, i64 1, !43, i64 2, i64 1, !43, i64 4, i64 4, !46, i64 8, i64 8, !53, i64 16, i64 8, !7, i64 24, i64 8, !54, i64 32, i64 8, !7, i64 40, i64 8, !7, i64 48, i64 8, !55}
!53 = !{!14, !14, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{!17, !17, i64 0}
!56 = distinct !{!56, !40}
!57 = !{!"branch_weights", i32 4446386, i32 -100915379}
!58 = distinct !{!58, !40}
!59 = !{!"branch_weights", !"expected", i32 2274276, i32 2145209372}
!60 = !{!"branch_weights", !"expected", i32 129066, i32 2147354582}
!61 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!62 = distinct !{!62, !40}
!63 = !{!64, !15, i64 0}
!64 = !{!"functor", !15, i64 0, !8, i64 8}
!65 = !{!64, !8, i64 8}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!72, !8, i64 0}
!72 = !{!"RBasic", !8, i64 0, !8, i64 8}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}

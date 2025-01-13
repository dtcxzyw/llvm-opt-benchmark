; ModuleID = 'bench/ruby/original/parser_st.ll'
source_filename = "bench/ruby/original/parser_st.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_features = type { i8, i8, i8, i64 }
%struct.parser_st_hash_type = type { ptr, ptr }
%struct.parser_st_table_entry = type { i64, i64, i64 }
%struct.functor = type { ptr, i64 }

@features = internal unnamed_addr constant [63 x %struct.st_features] [%struct.st_features { i8 0, i8 1, i8 0, i64 0 }, %struct.st_features { i8 1, i8 2, i8 0, i64 1 }, %struct.st_features { i8 2, i8 3, i8 0, i64 1 }, %struct.st_features { i8 3, i8 4, i8 0, i64 2 }, %struct.st_features { i8 4, i8 5, i8 0, i64 4 }, %struct.st_features { i8 5, i8 6, i8 0, i64 8 }, %struct.st_features { i8 6, i8 7, i8 0, i64 16 }, %struct.st_features { i8 7, i8 8, i8 0, i64 32 }, %struct.st_features { i8 8, i8 9, i8 1, i64 128 }, %struct.st_features { i8 9, i8 10, i8 1, i64 256 }, %struct.st_features { i8 10, i8 11, i8 1, i64 512 }, %struct.st_features { i8 11, i8 12, i8 1, i64 1024 }, %struct.st_features { i8 12, i8 13, i8 1, i64 2048 }, %struct.st_features { i8 13, i8 14, i8 1, i64 4096 }, %struct.st_features { i8 14, i8 15, i8 1, i64 8192 }, %struct.st_features { i8 15, i8 16, i8 1, i64 16384 }, %struct.st_features { i8 16, i8 17, i8 2, i64 65536 }, %struct.st_features { i8 17, i8 18, i8 2, i64 131072 }, %struct.st_features { i8 18, i8 19, i8 2, i64 262144 }, %struct.st_features { i8 19, i8 20, i8 2, i64 524288 }, %struct.st_features { i8 20, i8 21, i8 2, i64 1048576 }, %struct.st_features { i8 21, i8 22, i8 2, i64 2097152 }, %struct.st_features { i8 22, i8 23, i8 2, i64 4194304 }, %struct.st_features { i8 23, i8 24, i8 2, i64 8388608 }, %struct.st_features { i8 24, i8 25, i8 2, i64 16777216 }, %struct.st_features { i8 25, i8 26, i8 2, i64 33554432 }, %struct.st_features { i8 26, i8 27, i8 2, i64 67108864 }, %struct.st_features { i8 27, i8 28, i8 2, i64 134217728 }, %struct.st_features { i8 28, i8 29, i8 2, i64 268435456 }, %struct.st_features { i8 29, i8 30, i8 2, i64 536870912 }, %struct.st_features { i8 30, i8 31, i8 2, i64 1073741824 }, %struct.st_features { i8 31, i8 32, i8 2, i64 2147483648 }, %struct.st_features { i8 32, i8 33, i8 3, i64 8589934592 }, %struct.st_features { i8 33, i8 34, i8 3, i64 17179869184 }, %struct.st_features { i8 34, i8 35, i8 3, i64 34359738368 }, %struct.st_features { i8 35, i8 36, i8 3, i64 68719476736 }, %struct.st_features { i8 36, i8 37, i8 3, i64 137438953472 }, %struct.st_features { i8 37, i8 38, i8 3, i64 274877906944 }, %struct.st_features { i8 38, i8 39, i8 3, i64 549755813888 }, %struct.st_features { i8 39, i8 40, i8 3, i64 1099511627776 }, %struct.st_features { i8 40, i8 41, i8 3, i64 2199023255552 }, %struct.st_features { i8 41, i8 42, i8 3, i64 4398046511104 }, %struct.st_features { i8 42, i8 43, i8 3, i64 8796093022208 }, %struct.st_features { i8 43, i8 44, i8 3, i64 17592186044416 }, %struct.st_features { i8 44, i8 45, i8 3, i64 35184372088832 }, %struct.st_features { i8 45, i8 46, i8 3, i64 70368744177664 }, %struct.st_features { i8 46, i8 47, i8 3, i64 140737488355328 }, %struct.st_features { i8 47, i8 48, i8 3, i64 281474976710656 }, %struct.st_features { i8 48, i8 49, i8 3, i64 562949953421312 }, %struct.st_features { i8 49, i8 50, i8 3, i64 1125899906842624 }, %struct.st_features { i8 50, i8 51, i8 3, i64 2251799813685248 }, %struct.st_features { i8 51, i8 52, i8 3, i64 4503599627370496 }, %struct.st_features { i8 52, i8 53, i8 3, i64 9007199254740992 }, %struct.st_features { i8 53, i8 54, i8 3, i64 18014398509481984 }, %struct.st_features { i8 54, i8 55, i8 3, i64 36028797018963968 }, %struct.st_features { i8 55, i8 56, i8 3, i64 72057594037927936 }, %struct.st_features { i8 56, i8 57, i8 3, i64 144115188075855872 }, %struct.st_features { i8 57, i8 58, i8 3, i64 288230376151711744 }, %struct.st_features { i8 58, i8 59, i8 3, i64 576460752303423488 }, %struct.st_features { i8 59, i8 60, i8 3, i64 1152921504606846976 }, %struct.st_features { i8 60, i8 61, i8 3, i64 2305843009213693952 }, %struct.st_features { i8 61, i8 62, i8 3, i64 4611686018427387904 }, %struct.st_features { i8 62, i8 63, i8 3, i64 -9223372036854775808 }], align 16
@st_hashtype_num = internal constant %struct.parser_st_hash_type { ptr @rb_parser_st_numcmp, ptr @rb_parser_st_numhash }, align 8
@type_strhash = internal constant %struct.parser_st_hash_type { ptr @st_strcmp, ptr @strhash }, align 8
@type_strcasehash = internal constant %struct.parser_st_hash_type { ptr @st_locale_insensitive_strcasecmp_i, ptr @strcasehash }, align 8

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local noundef ptr @rb_parser_st_init_existing_table_with_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 4611686018427387903
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = sub nuw nsw i32 64, %7
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  %11 = trunc nuw nsw i32 %9 to i8
  store i8 %11, ptr %0, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %18, ptr %19, align 2
  %20 = icmp samesign ult i64 %2, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %22, align 8
  br label %31

23:                                               ; preds = %5
  %24 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %12, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %0) #22
  br label %46

31:                                               ; preds = %23, %21
  %32 = phi ptr [ %27, %23 ], [ null, %21 ]
  %33 = shl i64 24, %12
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @free(ptr noundef %32) #22
  tail call void @free(ptr noundef nonnull %0) #22
  br label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %make_tab_empty.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %12, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %44, i1 false)
  br label %make_tab_empty.exit

make_tab_empty.exit:                              ; preds = %38, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %3, %make_tab_empty.exit, %37, %30
  %.0 = phi ptr [ null, %37 ], [ %0, %make_tab_empty.exit ], [ null, %30 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @rb_parser_st_free_table(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #22
  tail call void @free(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local noundef ptr @rb_parser_st_init_table_with_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_parser_st_init_existing_table_with_size(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #22
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ %3, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_parser_st_table_size(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias noundef ptr @rb_parser_st_init_table(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %rb_parser_st_init_table_with_size.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  store i8 2, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 3, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %rb_parser_st_init_existing_table_with_size.exit

rb_parser_st_init_existing_table_with_size.exit:  ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %14, align 4
  br label %rb_parser_st_init_table_with_size.exit

15:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #22
  tail call void @free(ptr noundef nonnull %2) #22
  br label %rb_parser_st_init_table_with_size.exit

rb_parser_st_init_table_with_size.exit:           ; preds = %rb_parser_st_init_existing_table_with_size.exit, %1, %15
  %.0.i = phi ptr [ null, %15 ], [ null, %1 ], [ %2, %rb_parser_st_init_existing_table_with_size.exit ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias noundef ptr @rb_parser_st_init_numtable() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %rb_parser_st_init_table.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @st_hashtype_num, ptr %4, align 8
  store i8 2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %14, label %rb_parser_st_init_existing_table_with_size.exit.i

rb_parser_st_init_existing_table_with_size.exit.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %13, align 4
  br label %rb_parser_st_init_table.exit

14:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #22
  tail call void @free(ptr noundef nonnull %1) #22
  br label %rb_parser_st_init_table.exit

rb_parser_st_init_table.exit:                     ; preds = %0, %rb_parser_st_init_existing_table_with_size.exit.i, %14
  %.0.i.i = phi ptr [ null, %14 ], [ null, %0 ], [ %1, %rb_parser_st_init_existing_table_with_size.exit.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local noundef ptr @rb_parser_st_init_numtable_with_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %rb_parser_st_init_table_with_size.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_parser_st_init_existing_table_with_size(ptr noundef nonnull %2, ptr noundef nonnull @st_hashtype_num, i64 noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %rb_parser_st_init_table_with_size.exit

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #22
  br label %rb_parser_st_init_table_with_size.exit

rb_parser_st_init_table_with_size.exit:           ; preds = %1, %4, %7
  %.0.i = phi ptr [ null, %7 ], [ null, %1 ], [ %2, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias noundef ptr @rb_parser_st_init_strtable() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %rb_parser_st_init_table.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @type_strhash, ptr %4, align 8
  store i8 2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %14, label %rb_parser_st_init_existing_table_with_size.exit.i

rb_parser_st_init_existing_table_with_size.exit.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %13, align 4
  br label %rb_parser_st_init_table.exit

14:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #22
  tail call void @free(ptr noundef nonnull %1) #22
  br label %rb_parser_st_init_table.exit

rb_parser_st_init_table.exit:                     ; preds = %0, %rb_parser_st_init_existing_table_with_size.exit.i, %14
  %.0.i.i = phi ptr [ null, %14 ], [ null, %0 ], [ %1, %rb_parser_st_init_existing_table_with_size.exit.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local noundef ptr @rb_parser_st_init_strtable_with_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %rb_parser_st_init_table_with_size.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_parser_st_init_existing_table_with_size(ptr noundef nonnull %2, ptr noundef nonnull @type_strhash, i64 noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %rb_parser_st_init_table_with_size.exit

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #22
  br label %rb_parser_st_init_table_with_size.exit

rb_parser_st_init_table_with_size.exit:           ; preds = %1, %4, %7
  %.0.i = phi ptr [ null, %7 ], [ null, %1 ], [ %2, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias noundef ptr @rb_parser_st_init_strcasetable() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %rb_parser_st_init_table.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @type_strcasehash, ptr %4, align 8
  store i8 2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %14, label %rb_parser_st_init_existing_table_with_size.exit.i

rb_parser_st_init_existing_table_with_size.exit.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %13, align 4
  br label %rb_parser_st_init_table.exit

14:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #22
  tail call void @free(ptr noundef nonnull %1) #22
  br label %rb_parser_st_init_table.exit

rb_parser_st_init_table.exit:                     ; preds = %0, %rb_parser_st_init_existing_table_with_size.exit.i, %14
  %.0.i.i = phi ptr [ null, %14 ], [ null, %0 ], [ %1, %rb_parser_st_init_existing_table_with_size.exit.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local noundef ptr @rb_parser_st_init_strcasetable_with_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %rb_parser_st_init_table_with_size.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_parser_st_init_existing_table_with_size(ptr noundef nonnull %2, ptr noundef nonnull @type_strcasehash, i64 noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %rb_parser_st_init_table_with_size.exit

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #22
  br label %rb_parser_st_init_table_with_size.exit

rb_parser_st_init_table_with_size.exit:           ; preds = %1, %4, %7
  %.0.i = phi ptr [ null, %7 ], [ null, %1 ], [ %2, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @rb_parser_st_clear(ptr nocapture noundef initializes((16, 24), (32, 48)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %make_tab_empty.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i8, ptr %0, align 8
  %7 = zext i8 %.val.i to i64
  %8 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %7, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %10, i1 false)
  br label %make_tab_empty.exit

make_tab_empty.exit:                              ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_parser_st_memsize(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %.val3.pre = load i8, ptr %0, align 8
  %.pre = zext i8 %.val3.pre to i64
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %.pre, i32 3
  %7 = load i64, ptr %6, align 8
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
define dso_local range(i32 0, 2) i32 @rb_parser_st_lookup(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %6 = tail call i64 %.val.val(i64 noundef %1) #22
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
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %.backedge
  %19 = load i64, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %15, align 8
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %18
  %.pre.i = load i32, ptr %13, align 4
  br label %23

23:                                               ; preds = %41, %.lr.ph.i
  %24 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %38, %41 ]
  %.02233.i = phi i64 [ %21, %.lr.ph.i ], [ %42, %41 ]
  %25 = getelementptr %struct.parser_st_table_entry, ptr %20, i64 %.02233.i
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %1, %30
  br i1 %31, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %.not25.not.i = icmp eq i32 %.pre.i, %24
  br i1 %.not25.not.i, label %find_entry.exit, label %.backedge.backedge

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(i64 noundef %1, i64 noundef %30) #22
  %36 = icmp eq i32 %35, 0
  %.pre39.i = load i32, ptr %13, align 4
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi i32 [ %24, %23 ], [ %.pre39.i, %32 ]
  %39 = phi i32 [ %.pre.i, %23 ], [ %.pre39.i, %32 ]
  %40 = phi i1 [ false, %23 ], [ %36, %32 ]
  %.not.i = icmp ne i32 %.pre.i, %39
  %brmerge.i = select i1 %.not.i, i1 true, i1 %40
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %41

41:                                               ; preds = %37
  %42 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %42, %19
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %23, !llvm.loop !7

.loopexit.split.loop.exit31.i:                    ; preds = %37
  br i1 %.not.i, label %.backedge.backedge, label %find_entry.exit

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ]

43:                                               ; preds = %.backedge
  %44 = load ptr, ptr %10, align 8
  %.val.i = load i8, ptr %11, align 1
  br label %45

45:                                               ; preds = %86, %43
  %.val.i.i.sink = phi i8 [ %.val.i.i, %86 ], [ %.val.i, %43 ]
  %.sink = phi i64 [ %90, %86 ], [ %8, %43 ]
  %.pre53 = phi ptr [ %.pre, %86 ], [ %16, %43 ]
  %.032.i = phi i64 [ %87, %86 ], [ %8, %43 ]
  %46 = zext nneg i8 %.val.i.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %46
  %47 = xor i64 %notmask.i.i.i.i, -1
  %48 = and i64 %.sink, %47
  %.val31.i = load i8, ptr %12, align 2
  switch i8 %.val31.i, label %61 [
    i8 0, label %49
    i8 1, label %53
    i8 2, label %57
  ]

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %.pre53, i64 %48
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  br label %get_bin.exit.i

53:                                               ; preds = %45
  %54 = getelementptr i16, ptr %.pre53, i64 %48
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  br label %get_bin.exit.i

57:                                               ; preds = %45
  %58 = getelementptr i32, ptr %.pre53, i64 %48
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  br label %get_bin.exit.i

61:                                               ; preds = %45
  %62 = getelementptr i64, ptr %.pre53, i64 %48
  %63 = load i64, ptr %62, align 8
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %61, %57, %53, %49
  %64 = phi i64 [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %63, %61 ]
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %84, label %66

66:                                               ; preds = %get_bin.exit.i
  %67 = load i32, ptr %13, align 4
  %68 = getelementptr %struct.parser_st_table_entry, ptr %44, i64 %64
  %69 = getelementptr i8, ptr %68, i64 -48
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %68, i64 -40
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %1, %74
  br i1 %75, label %find_table_entry_ind.exit, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(i64 noundef %1, i64 noundef %74) #22
  %80 = icmp eq i32 %79, 0
  %.pre.i26 = load i32, ptr %13, align 4
  br label %81

81:                                               ; preds = %76, %66
  %82 = phi i32 [ %67, %66 ], [ %.pre.i26, %76 ]
  %83 = phi i1 [ false, %66 ], [ %80, %76 ]
  %.not.i22 = icmp ne i32 %67, %82
  %brmerge.i23 = select i1 %.not.i22, i1 true, i1 %83
  br i1 %brmerge.i23, label %.loopexit.split.loop.exit40.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %81
  %.val.i.pre.i = load i8, ptr %11, align 1
  %.pre.pre = load ptr, ptr %9, align 8
  br label %86

84:                                               ; preds = %get_bin.exit.i
  %85 = icmp eq i64 %64, 0
  br i1 %85, label %find_entry.exit.thread, label %86

86:                                               ; preds = %84, %._crit_edge.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre53, %84 ]
  %.val.i.i = phi i8 [ %.val.i.pre.i, %._crit_edge.i ], [ %.val.i.i.sink, %84 ]
  %87 = lshr i64 %.032.i, 11
  %88 = mul i64 %48, 5
  %89 = add nuw nsw i64 %87, 1
  %90 = add i64 %89, %88
  br label %45

.loopexit.split.loop.exit40.i:                    ; preds = %81
  br i1 %.not.i22, label %.backedge.backedge, label %find_table_entry_ind.exit

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit40.i, %.loopexit.split.loop.exit31.i, %.thread.i, %find_entry.exit, %find_table_entry_ind.exit
  br label %.backedge

find_table_entry_ind.exit:                        ; preds = %72, %.loopexit.split.loop.exit40.i
  switch i64 %64, label %91 [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ]

91:                                               ; preds = %find_table_entry_ind.exit
  %92 = add i64 %64, -2
  br label %.loopexit

.loopexit:                                        ; preds = %find_entry.exit, %91
  %.018 = phi i64 [ %92, %91 ], [ %.02233.i, %find_entry.exit ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %find_entry.exit.thread, label %93

93:                                               ; preds = %.loopexit
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr %struct.parser_st_table_entry, ptr %94, i64 %.018, i32 2
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %2, align 8
  br label %find_entry.exit.thread

find_entry.exit.thread:                           ; preds = %18, %find_table_entry_ind.exit, %find_entry.exit, %84, %41, %.loopexit, %93
  %.0 = phi i32 [ 1, %93 ], [ 1, %.loopexit ], [ 0, %41 ], [ 0, %84 ], [ 0, %find_entry.exit ], [ 0, %find_table_entry_ind.exit ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_parser_st_get_key(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %6 = tail call i64 %.val.val(i64 noundef %1) #22
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
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %.backedge
  %19 = load i64, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %15, align 8
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %18
  %.pre.i = load i32, ptr %13, align 4
  br label %23

23:                                               ; preds = %41, %.lr.ph.i
  %24 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %38, %41 ]
  %.02233.i = phi i64 [ %21, %.lr.ph.i ], [ %42, %41 ]
  %25 = getelementptr %struct.parser_st_table_entry, ptr %20, i64 %.02233.i
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %1, %30
  br i1 %31, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %.not25.not.i = icmp eq i32 %.pre.i, %24
  br i1 %.not25.not.i, label %find_entry.exit, label %.backedge.backedge

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(i64 noundef %1, i64 noundef %30) #22
  %36 = icmp eq i32 %35, 0
  %.pre39.i = load i32, ptr %13, align 4
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi i32 [ %24, %23 ], [ %.pre39.i, %32 ]
  %39 = phi i32 [ %.pre.i, %23 ], [ %.pre39.i, %32 ]
  %40 = phi i1 [ false, %23 ], [ %36, %32 ]
  %.not.i = icmp ne i32 %.pre.i, %39
  %brmerge.i = select i1 %.not.i, i1 true, i1 %40
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %41

41:                                               ; preds = %37
  %42 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %42, %19
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %23, !llvm.loop !7

.loopexit.split.loop.exit31.i:                    ; preds = %37
  br i1 %.not.i, label %.backedge.backedge, label %find_entry.exit

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ]

43:                                               ; preds = %.backedge
  %44 = load ptr, ptr %10, align 8
  %.val.i = load i8, ptr %11, align 1
  br label %45

45:                                               ; preds = %86, %43
  %.val.i.i.sink = phi i8 [ %.val.i.i, %86 ], [ %.val.i, %43 ]
  %.sink = phi i64 [ %90, %86 ], [ %8, %43 ]
  %.pre53 = phi ptr [ %.pre, %86 ], [ %16, %43 ]
  %.032.i = phi i64 [ %87, %86 ], [ %8, %43 ]
  %46 = zext nneg i8 %.val.i.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %46
  %47 = xor i64 %notmask.i.i.i.i, -1
  %48 = and i64 %.sink, %47
  %.val31.i = load i8, ptr %12, align 2
  switch i8 %.val31.i, label %61 [
    i8 0, label %49
    i8 1, label %53
    i8 2, label %57
  ]

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %.pre53, i64 %48
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  br label %get_bin.exit.i

53:                                               ; preds = %45
  %54 = getelementptr i16, ptr %.pre53, i64 %48
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  br label %get_bin.exit.i

57:                                               ; preds = %45
  %58 = getelementptr i32, ptr %.pre53, i64 %48
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  br label %get_bin.exit.i

61:                                               ; preds = %45
  %62 = getelementptr i64, ptr %.pre53, i64 %48
  %63 = load i64, ptr %62, align 8
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %61, %57, %53, %49
  %64 = phi i64 [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %63, %61 ]
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %84, label %66

66:                                               ; preds = %get_bin.exit.i
  %67 = load i32, ptr %13, align 4
  %68 = getelementptr %struct.parser_st_table_entry, ptr %44, i64 %64
  %69 = getelementptr i8, ptr %68, i64 -48
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %68, i64 -40
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %1, %74
  br i1 %75, label %find_table_entry_ind.exit, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(i64 noundef %1, i64 noundef %74) #22
  %80 = icmp eq i32 %79, 0
  %.pre.i26 = load i32, ptr %13, align 4
  br label %81

81:                                               ; preds = %76, %66
  %82 = phi i32 [ %67, %66 ], [ %.pre.i26, %76 ]
  %83 = phi i1 [ false, %66 ], [ %80, %76 ]
  %.not.i22 = icmp ne i32 %67, %82
  %brmerge.i23 = select i1 %.not.i22, i1 true, i1 %83
  br i1 %brmerge.i23, label %.loopexit.split.loop.exit40.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %81
  %.val.i.pre.i = load i8, ptr %11, align 1
  %.pre.pre = load ptr, ptr %9, align 8
  br label %86

84:                                               ; preds = %get_bin.exit.i
  %85 = icmp eq i64 %64, 0
  br i1 %85, label %find_entry.exit.thread, label %86

86:                                               ; preds = %84, %._crit_edge.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre53, %84 ]
  %.val.i.i = phi i8 [ %.val.i.pre.i, %._crit_edge.i ], [ %.val.i.i.sink, %84 ]
  %87 = lshr i64 %.032.i, 11
  %88 = mul i64 %48, 5
  %89 = add nuw nsw i64 %87, 1
  %90 = add i64 %89, %88
  br label %45

.loopexit.split.loop.exit40.i:                    ; preds = %81
  br i1 %.not.i22, label %.backedge.backedge, label %find_table_entry_ind.exit

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit40.i, %.loopexit.split.loop.exit31.i, %.thread.i, %find_entry.exit, %find_table_entry_ind.exit
  br label %.backedge

find_table_entry_ind.exit:                        ; preds = %72, %.loopexit.split.loop.exit40.i
  switch i64 %64, label %91 [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ]

91:                                               ; preds = %find_table_entry_ind.exit
  %92 = add i64 %64, -2
  br label %.loopexit

.loopexit:                                        ; preds = %find_entry.exit, %91
  %.018 = phi i64 [ %92, %91 ], [ %.02233.i, %find_entry.exit ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %find_entry.exit.thread, label %93

93:                                               ; preds = %.loopexit
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr %struct.parser_st_table_entry, ptr %94, i64 %.018, i32 1
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %2, align 8
  br label %find_entry.exit.thread

find_entry.exit.thread:                           ; preds = %18, %find_table_entry_ind.exit, %find_entry.exit, %84, %41, %.loopexit, %93
  %.0 = phi i32 [ 1, %93 ], [ 1, %.loopexit ], [ 0, %41 ], [ 0, %84 ], [ 0, %find_entry.exit ], [ 0, %find_table_entry_ind.exit ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_parser_st_insert(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8
  %7 = tail call i64 %.val.val(i64 noundef %1) #22
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
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %.backedge
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %.lr.ph.i, label %.thread45

.lr.ph.i:                                         ; preds = %17
  %.pre.i = load i32, ptr %14, align 4
  br label %22

22:                                               ; preds = %40, %.lr.ph.i
  %23 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %37, %40 ]
  %.02233.i = phi i64 [ %20, %.lr.ph.i ], [ %41, %40 ]
  %24 = getelementptr %struct.parser_st_table_entry, ptr %19, i64 %.02233.i
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %1, %29
  br i1 %30, label %.thread.i, label %31

.thread.i:                                        ; preds = %27
  %.not25.not.i = icmp eq i32 %.pre.i, %23
  br i1 %.not25.not.i, label %find_entry.exit, label %.backedge.backedge

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(i64 noundef %1, i64 noundef %29) #22
  %35 = icmp eq i32 %34, 0
  %.pre39.i = load i32, ptr %14, align 4
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i32 [ %23, %22 ], [ %.pre39.i, %31 ]
  %38 = phi i32 [ %.pre.i, %22 ], [ %.pre39.i, %31 ]
  %39 = phi i1 [ false, %22 ], [ %35, %31 ]
  %.not.i = icmp ne i32 %.pre.i, %38
  %brmerge.i = select i1 %.not.i, i1 true, i1 %39
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %40

40:                                               ; preds = %36
  %41 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %41, %18
  br i1 %exitcond.not.i, label %.thread45, label %22, !llvm.loop !7

.loopexit.split.loop.exit31.i:                    ; preds = %36
  br i1 %.not.i, label %.backedge.backedge, label %find_entry.exit

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit31.i, %.thread.i, %45, %find_entry.exit
  br label %.backedge

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %.thread45
  ]

.thread45:                                        ; preds = %find_entry.exit, %17, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %51

45:                                               ; preds = %.backedge
  %46 = call fastcc i64 @find_table_bin_ptr_and_reserve(ptr noundef nonnull %0, i64 %9, i64 noundef %1, ptr noundef %4)
  %47 = icmp eq i64 %46, -2
  br i1 %47, label %.backedge.backedge, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %46, -1
  %50 = add i64 %46, -2
  br i1 %49, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %48
  %.pre = load i64, ptr %4, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %.thread45
  %52 = phi i64 [ %.pre, %._crit_edge ], [ -1, %.thread45 ]
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr %struct.parser_st_table_entry, ptr %55, i64 %53
  store i64 %9, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %2, ptr %58, align 8
  %.not = icmp eq i64 %52, -1
  br i1 %.not, label %set_bin.exit, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr i8, ptr %0, i64 2
  %.val34 = load i8, ptr %61, align 2
  %62 = add i64 %53, 2
  switch i8 %.val34, label %72 [
    i8 0, label %63
    i8 1, label %66
    i8 2, label %69
  ]

63:                                               ; preds = %59
  %64 = trunc i64 %62 to i8
  %65 = getelementptr i8, ptr %60, i64 %52
  store i8 %64, ptr %65, align 1
  br label %set_bin.exit

66:                                               ; preds = %59
  %67 = trunc i64 %62 to i16
  %68 = getelementptr i16, ptr %60, i64 %52
  store i16 %67, ptr %68, align 2
  br label %set_bin.exit

69:                                               ; preds = %59
  %70 = trunc i64 %62 to i32
  %71 = getelementptr i32, ptr %60, i64 %52
  store i32 %70, ptr %71, align 4
  br label %set_bin.exit

72:                                               ; preds = %59
  %73 = getelementptr i64, ptr %60, i64 %52
  store i64 %62, ptr %73, align 8
  br label %set_bin.exit

.loopexit:                                        ; preds = %find_entry.exit, %48
  %.03144 = phi i64 [ %50, %48 ], [ %.02233.i, %find_entry.exit ]
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr %struct.parser_st_table_entry, ptr %74, i64 %.03144, i32 2
  store i64 %2, ptr %75, align 8
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %72, %69, %66, %63, %51, %.loopexit
  %.030 = phi i32 [ 1, %.loopexit ], [ 0, %51 ], [ 0, %63 ], [ 0, %66 ], [ 0, %69 ], [ 0, %72 ]
  ret i32 %.030
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rebuild_table_if_necessary(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %.val = load i8, ptr %0, align 8
  %4 = zext nneg i8 %.val to i64
  %5 = shl nuw i64 1, %4
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 1
  %.not.i = icmp ule i64 %10, %3
  %11 = shl i64 %9, 2
  %12 = icmp ugt i64 %11, %3
  %or.cond.i = and i1 %.not.i, %12
  %13 = icmp ult i64 %9, 4
  %or.cond22.i = or i1 %13, %or.cond.i
  br i1 %or.cond22.i, label %14, label %22

14:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %4, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %14
  tail call fastcc void @rebuild_table_with(ptr noundef nonnull %0, ptr noundef nonnull %0)
  br label %rebuild_table.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %rb_parser_st_init_table_with_size.exit.i, label %27

27:                                               ; preds = %22
  %28 = add i64 %10, -1
  %29 = tail call ptr @rb_parser_st_init_existing_table_with_size(ptr noundef nonnull %25, ptr noundef %24, i64 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %rb_parser_st_init_table_with_size.exit.i

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %25) #22
  br label %rb_parser_st_init_table_with_size.exit.i

rb_parser_st_init_table_with_size.exit.i:         ; preds = %31, %27, %22
  %.0.i.i = phi ptr [ null, %31 ], [ null, %22 ], [ %25, %27 ]
  tail call fastcc void @rebuild_table_with(ptr noundef %.0.i.i, ptr noundef nonnull %0)
  %32 = load i8, ptr %.0.i.i, align 8
  store i8 %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %37 = load i8, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  tail call void @free(ptr noundef %.0.i.i) #22
  br label %rebuild_table.exit

rebuild_table.exit:                               ; preds = %21, %rb_parser_st_init_table_with_size.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %47, align 8
  %48 = load i64, ptr %8, align 8
  store i64 %48, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %rebuild_table.exit, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 2, 0) i64 @find_table_bin_ptr_and_reserve(ptr nocapture noundef %0, i64 %.0.val, i64 noundef %1, ptr nocapture noundef nonnull writeonly %2) unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 1
  %.val = load i8, ptr %4, align 1
  %5 = zext nneg i8 %.val to i64
  %notmask.i.i = shl nsw i64 -1, %5
  %6 = xor i64 %notmask.i.i, -1
  %7 = and i64 %.0.val, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.thread3, %3
  %.val.i26 = phi i8 [ %.val, %3 ], [ %.val.i, %.thread3 ]
  %.01 = phi i64 [ %.0.val, %3 ], [ %63, %.thread3 ]
  %.039 = phi i64 [ -1, %3 ], [ %.140, %.thread3 ]
  %.038 = phi i64 [ %7, %3 ], [ %69, %.thread3 ]
  %15 = load ptr, ptr %10, align 8
  %.val46 = load i8, ptr %11, align 2
  switch i8 %.val46, label %28 [
    i8 0, label %16
    i8 1, label %20
    i8 2, label %24
  ]

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %15, i64 %.038
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  br label %get_bin.exit

20:                                               ; preds = %14
  %21 = getelementptr i16, ptr %15, i64 %.038
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  br label %get_bin.exit

24:                                               ; preds = %14
  %25 = getelementptr i32, ptr %15, i64 %.038
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  br label %get_bin.exit

28:                                               ; preds = %14
  %29 = getelementptr i64, ptr %15, i64 %.038
  %30 = load i64, ptr %29, align 8
  br label %get_bin.exit

get_bin.exit:                                     ; preds = %16, %20, %24, %28
  %31 = phi i64 [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %30, %28 ]
  switch i64 %31, label %45 [
    i64 0, label %32
    i64 1, label %61
  ]

32:                                               ; preds = %get_bin.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
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
  store i8 0, ptr %38, align 1
  br label %set_bin.exit

39:                                               ; preds = %36
  %40 = getelementptr i16, ptr %15, i64 %.039
  store i16 0, ptr %40, align 2
  br label %set_bin.exit

41:                                               ; preds = %36
  %42 = getelementptr i32, ptr %15, i64 %.039
  store i32 0, ptr %42, align 4
  br label %set_bin.exit

43:                                               ; preds = %36
  %44 = getelementptr i64, ptr %15, i64 %.039
  store i64 0, ptr %44, align 8
  br label %set_bin.exit

45:                                               ; preds = %get_bin.exit
  %46 = load i32, ptr %12, align 4
  %47 = getelementptr %struct.parser_st_table_entry, ptr %9, i64 %31
  %48 = getelementptr i8, ptr %47, i64 -48
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %.0.val
  br i1 %50, label %51, label %.thread3

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %47, i64 -40
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %1, %53
  br i1 %54, label %set_bin.exit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(i64 noundef %1, i64 noundef %53) #22
  %.pre = load i32, ptr %12, align 4
  %.not = icmp eq i32 %46, %.pre
  br i1 %.not, label %59, label %.loopexit

59:                                               ; preds = %55
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %set_bin.exit, label %..thread3_crit_edge

..thread3_crit_edge:                              ; preds = %59
  %.val.i.pre = load i8, ptr %4, align 1
  br label %.thread3

61:                                               ; preds = %get_bin.exit
  %62 = icmp eq i64 %.039, -1
  %spec.select = select i1 %62, i64 %.038, i64 %.039
  br label %.thread3

.thread3:                                         ; preds = %45, %..thread3_crit_edge, %61
  %.val.i = phi i8 [ %.val.i.pre, %..thread3_crit_edge ], [ %.val.i26, %61 ], [ %.val.i26, %45 ]
  %.140 = phi i64 [ %.039, %..thread3_crit_edge ], [ %spec.select, %61 ], [ %.039, %45 ]
  %63 = lshr i64 %.01, 11
  %64 = mul i64 %.038, 5
  %65 = add nuw nsw i64 %63, 1
  %66 = add i64 %65, %64
  %67 = zext nneg i8 %.val.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %67
  %68 = xor i64 %notmask.i.i.i, -1
  %69 = and i64 %66, %68
  br label %14

set_bin.exit:                                     ; preds = %51, %59, %43, %41, %39, %37, %32
  %.041 = phi i64 [ -1, %32 ], [ -1, %37 ], [ -1, %39 ], [ -1, %41 ], [ -1, %43 ], [ %31, %59 ], [ %31, %51 ]
  %.1 = phi i64 [ %.038, %32 ], [ %.039, %37 ], [ %.039, %39 ], [ %.039, %41 ], [ %.039, %43 ], [ %.038, %59 ], [ %.038, %51 ]
  store i64 %.1, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %55, %set_bin.exit
  %.0 = phi i64 [ %.041, %set_bin.exit ], [ -2, %55 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_parser_st_add_direct_with_hash(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  tail call fastcc void @st_add_direct_with_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @st_add_direct_with_hash(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  tail call fastcc void @rebuild_table_if_necessary(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr %struct.parser_st_table_entry, ptr %9, i64 %6
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %set_bin.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %0, i64 1
  %.val.i = load i8, ptr %19, align 1
  %20 = zext nneg i8 %.val.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %20
  %21 = xor i64 %notmask.i.i.i, -1
  %22 = getelementptr i8, ptr %0, i64 2
  %.val9.i = load i8, ptr %22, align 2
  %.027.i = and i64 %3, %21
  switch i8 %.val9.i, label %.split.i [
    i8 0, label %.split.us.i
    i8 1, label %.split.us13.i
    i8 2, label %.split.us20.i
  ]

.split.us.i:                                      ; preds = %18
  %23 = getelementptr i8, ptr %17, i64 %.027.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp ult i8 %24, 2
  br i1 %25, label %find_table_bin_ind_direct.exit.thread, label %get_bin.exit.us.i

find_table_bin_ind_direct.exit.thread:            ; preds = %.split.us.i
  %26 = add i64 %6, 2
  br label %67

get_bin.exit.us.i:                                ; preds = %.split.us.i, %get_bin.exit.us.i
  %.0.us32.i = phi i64 [ %.0.us.i, %get_bin.exit.us.i ], [ %.027.i, %.split.us.i ]
  %.010.us31.i = phi i64 [ %27, %get_bin.exit.us.i ], [ %3, %.split.us.i ]
  %27 = lshr i64 %.010.us31.i, 11
  %28 = mul i64 %.0.us32.i, 5
  %29 = add i64 %28, 1
  %30 = add i64 %29, %27
  %.0.us.i = and i64 %30, %21
  %31 = getelementptr i8, ptr %17, i64 %.0.us.i
  %32 = load i8, ptr %31, align 1
  %33 = icmp ult i8 %32, 2
  br i1 %33, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us.i

.split.us13.i:                                    ; preds = %18
  %34 = getelementptr i16, ptr %17, i64 %.027.i
  %35 = load i16, ptr %34, align 2
  %36 = icmp ult i16 %35, 2
  br i1 %36, label %find_table_bin_ind_direct.exit.thread20, label %get_bin.exit.us17.i

find_table_bin_ind_direct.exit.thread20:          ; preds = %.split.us13.i
  %37 = add i64 %6, 2
  br label %71

get_bin.exit.us17.i:                              ; preds = %.split.us13.i, %get_bin.exit.us17.i
  %.0.us1637.i = phi i64 [ %.0.us16.i, %get_bin.exit.us17.i ], [ %.027.i, %.split.us13.i ]
  %.010.us1436.i = phi i64 [ %38, %get_bin.exit.us17.i ], [ %3, %.split.us13.i ]
  %38 = lshr i64 %.010.us1436.i, 11
  %39 = mul i64 %.0.us1637.i, 5
  %40 = add i64 %39, 1
  %41 = add i64 %40, %38
  %.0.us16.i = and i64 %41, %21
  %42 = getelementptr i16, ptr %17, i64 %.0.us16.i
  %43 = load i16, ptr %42, align 2
  %44 = icmp ult i16 %43, 2
  br i1 %44, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us17.i

.split.us20.i:                                    ; preds = %18
  %45 = getelementptr i32, ptr %17, i64 %.027.i
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %find_table_bin_ind_direct.exit.thread23, label %get_bin.exit.us24.i

find_table_bin_ind_direct.exit.thread23:          ; preds = %.split.us20.i
  %48 = add i64 %6, 2
  br label %75

get_bin.exit.us24.i:                              ; preds = %.split.us20.i, %get_bin.exit.us24.i
  %.0.us2342.i = phi i64 [ %.0.us23.i, %get_bin.exit.us24.i ], [ %.027.i, %.split.us20.i ]
  %.010.us2141.i = phi i64 [ %49, %get_bin.exit.us24.i ], [ %3, %.split.us20.i ]
  %49 = lshr i64 %.010.us2141.i, 11
  %50 = mul i64 %.0.us2342.i, 5
  %51 = add i64 %50, 1
  %52 = add i64 %51, %49
  %.0.us23.i = and i64 %52, %21
  %53 = getelementptr i32, ptr %17, i64 %.0.us23.i
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us24.i

.split.i:                                         ; preds = %18
  %56 = getelementptr i64, ptr %17, i64 %.027.i
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %find_table_bin_ind_direct.exit, label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %.split.i, %get_bin.exit.i
  %.029.i = phi i64 [ %.0.i, %get_bin.exit.i ], [ %.027.i, %.split.i ]
  %.01028.i = phi i64 [ %59, %get_bin.exit.i ], [ %3, %.split.i ]
  %59 = lshr i64 %.01028.i, 11
  %60 = mul i64 %.029.i, 5
  %61 = add i64 %60, 1
  %62 = add i64 %61, %59
  %.0.i = and i64 %62, %21
  %63 = getelementptr i64, ptr %17, i64 %.0.i
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %find_table_bin_ind_direct.exit, label %get_bin.exit.i

find_table_bin_ind_direct.exit:                   ; preds = %get_bin.exit.us24.i, %get_bin.exit.us17.i, %get_bin.exit.us.i, %get_bin.exit.i, %.split.i
  %.us-phi.i = phi i64 [ %.027.i, %.split.i ], [ %.0.i, %get_bin.exit.i ], [ %.0.us.i, %get_bin.exit.us.i ], [ %.0.us16.i, %get_bin.exit.us17.i ], [ %.0.us23.i, %get_bin.exit.us24.i ]
  %66 = add i64 %6, 2
  switch i8 %.val9.i, label %79 [
    i8 0, label %67
    i8 1, label %71
    i8 2, label %75
  ]

67:                                               ; preds = %find_table_bin_ind_direct.exit.thread, %find_table_bin_ind_direct.exit
  %68 = phi i64 [ %26, %find_table_bin_ind_direct.exit.thread ], [ %66, %find_table_bin_ind_direct.exit ]
  %.us-phi.i19 = phi i64 [ %.027.i, %find_table_bin_ind_direct.exit.thread ], [ %.us-phi.i, %find_table_bin_ind_direct.exit ]
  %69 = trunc i64 %68 to i8
  %70 = getelementptr i8, ptr %17, i64 %.us-phi.i19
  store i8 %69, ptr %70, align 1
  br label %set_bin.exit

71:                                               ; preds = %find_table_bin_ind_direct.exit.thread20, %find_table_bin_ind_direct.exit
  %72 = phi i64 [ %37, %find_table_bin_ind_direct.exit.thread20 ], [ %66, %find_table_bin_ind_direct.exit ]
  %.us-phi.i22 = phi i64 [ %.027.i, %find_table_bin_ind_direct.exit.thread20 ], [ %.us-phi.i, %find_table_bin_ind_direct.exit ]
  %73 = trunc i64 %72 to i16
  %74 = getelementptr i16, ptr %17, i64 %.us-phi.i22
  store i16 %73, ptr %74, align 2
  br label %set_bin.exit

75:                                               ; preds = %find_table_bin_ind_direct.exit.thread23, %find_table_bin_ind_direct.exit
  %76 = phi i64 [ %48, %find_table_bin_ind_direct.exit.thread23 ], [ %66, %find_table_bin_ind_direct.exit ]
  %.us-phi.i25 = phi i64 [ %.027.i, %find_table_bin_ind_direct.exit.thread23 ], [ %.us-phi.i, %find_table_bin_ind_direct.exit ]
  %77 = trunc i64 %76 to i32
  %78 = getelementptr i32, ptr %17, i64 %.us-phi.i25
  store i32 %77, ptr %78, align 4
  br label %set_bin.exit

79:                                               ; preds = %find_table_bin_ind_direct.exit
  %80 = getelementptr i64, ptr %17, i64 %.us-phi.i
  store i64 %66, ptr %80, align 8
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %79, %75, %71, %67, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_parser_st_add_direct(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %6 = tail call i64 %.val.val(i64 noundef %1) #22
  %7 = icmp eq i64 %6, -1
  %8 = select i1 %7, i64 0, i64 %6
  tail call fastcc void @st_add_direct_with_hash(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_parser_st_insert2(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %7, align 8
  %8 = tail call i64 %.val.val(i64 noundef %1) #22
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
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %.backedge
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %.lr.ph.i, label %.thread47

.lr.ph.i:                                         ; preds = %18
  %.pre.i = load i32, ptr %15, align 4
  br label %23

23:                                               ; preds = %41, %.lr.ph.i
  %24 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %38, %41 ]
  %.02233.i = phi i64 [ %21, %.lr.ph.i ], [ %42, %41 ]
  %25 = getelementptr %struct.parser_st_table_entry, ptr %20, i64 %.02233.i
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %1, %30
  br i1 %31, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %.not25.not.i = icmp eq i32 %.pre.i, %24
  br i1 %.not25.not.i, label %find_entry.exit, label %.backedge.backedge

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(i64 noundef %1, i64 noundef %30) #22
  %36 = icmp eq i32 %35, 0
  %.pre39.i = load i32, ptr %15, align 4
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi i32 [ %24, %23 ], [ %.pre39.i, %32 ]
  %39 = phi i32 [ %.pre.i, %23 ], [ %.pre39.i, %32 ]
  %40 = phi i1 [ false, %23 ], [ %36, %32 ]
  %.not.i = icmp ne i32 %.pre.i, %39
  %brmerge.i = select i1 %.not.i, i1 true, i1 %40
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %41

41:                                               ; preds = %37
  %42 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %42, %19
  br i1 %exitcond.not.i, label %.thread47, label %23, !llvm.loop !7

.loopexit.split.loop.exit31.i:                    ; preds = %37
  br i1 %.not.i, label %.backedge.backedge, label %find_entry.exit

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit31.i, %.thread.i, %46, %find_entry.exit
  br label %.backedge

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %.loopexit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %.thread47
  ]

.thread47:                                        ; preds = %find_entry.exit, %18, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %52

46:                                               ; preds = %.backedge
  %47 = call fastcc i64 @find_table_bin_ptr_and_reserve(ptr noundef nonnull %0, i64 %10, i64 noundef %1, ptr noundef %5)
  %48 = icmp eq i64 %47, -2
  br i1 %48, label %.backedge.backedge, label %49

49:                                               ; preds = %46
  %50 = icmp eq i64 %47, -1
  %51 = add i64 %47, -2
  br i1 %50, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %49
  %.pre = load i64, ptr %5, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %.thread47
  %53 = phi i64 [ %.pre, %._crit_edge ], [ -1, %.thread47 ]
  %54 = tail call i64 %3(i64 noundef %1) #22
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr %struct.parser_st_table_entry, ptr %57, i64 %55
  store i64 %10, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %54, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %2, ptr %60, align 8
  %.not = icmp eq i64 %53, -1
  br i1 %.not, label %set_bin.exit, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr i8, ptr %0, i64 2
  %.val36 = load i8, ptr %63, align 2
  %64 = add i64 %55, 2
  switch i8 %.val36, label %74 [
    i8 0, label %65
    i8 1, label %68
    i8 2, label %71
  ]

65:                                               ; preds = %61
  %66 = trunc i64 %64 to i8
  %67 = getelementptr i8, ptr %62, i64 %53
  store i8 %66, ptr %67, align 1
  br label %set_bin.exit

68:                                               ; preds = %61
  %69 = trunc i64 %64 to i16
  %70 = getelementptr i16, ptr %62, i64 %53
  store i16 %69, ptr %70, align 2
  br label %set_bin.exit

71:                                               ; preds = %61
  %72 = trunc i64 %64 to i32
  %73 = getelementptr i32, ptr %62, i64 %53
  store i32 %72, ptr %73, align 4
  br label %set_bin.exit

74:                                               ; preds = %61
  %75 = getelementptr i64, ptr %62, i64 %53
  store i64 %64, ptr %75, align 8
  br label %set_bin.exit

.loopexit:                                        ; preds = %find_entry.exit, %49
  %.03346 = phi i64 [ %51, %49 ], [ %.02233.i, %find_entry.exit ]
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr %struct.parser_st_table_entry, ptr %76, i64 %.03346, i32 2
  store i64 %2, ptr %77, align 8
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %74, %71, %68, %65, %52, %.loopexit
  %.032 = phi i32 [ 1, %.loopexit ], [ 0, %52 ], [ 0, %65 ], [ 0, %68 ], [ 0, %71 ], [ 0, %74 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local noundef ptr @rb_parser_st_replace(ptr noundef writeonly initializes((0, 56)) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  br label %16

8:                                                ; preds = %2
  %.val21 = load i8, ptr %1, align 8
  %9 = zext i8 %.val21 to i64
  %10 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %9, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %nonempty_memcpy.exit25, label %16

16:                                               ; preds = %8, %6
  %17 = phi ptr [ %13, %8 ], [ null, %6 ]
  %.val23 = load i8, ptr %1, align 8
  %18 = zext nneg i8 %.val23 to i64
  %19 = shl i64 24, %18
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %nonempty_memcpy.exit25, label %23

23:                                               ; preds = %16
  %.val22 = load i8, ptr %1, align 8
  %24 = zext nneg i8 %.val22 to i64
  %.not.i = icmp ugt i8 %.val22, 60
  br i1 %.not.i, label %nonempty_memcpy.exit, label %25

25:                                               ; preds = %23
  %26 = shl i64 24, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr readonly align 1 %28, i64 %26, i1 false)
  br label %nonempty_memcpy.exit

nonempty_memcpy.exit:                             ; preds = %23, %25
  %29 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %nonempty_memcpy.exit25, label %30

30:                                               ; preds = %nonempty_memcpy.exit
  %31 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %24, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  %.not.i24 = icmp eq i64 %33, 0
  br i1 %.not.i24, label %nonempty_memcpy.exit25, label %34

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull readonly align 1 %29, i64 %33, i1 false)
  br label %nonempty_memcpy.exit25

nonempty_memcpy.exit25:                           ; preds = %34, %30, %nonempty_memcpy.exit, %16, %8
  %.0 = phi ptr [ null, %8 ], [ null, %16 ], [ %0, %nonempty_memcpy.exit ], [ %0, %30 ], [ %0, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local noalias noundef ptr @rb_parser_st_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %rb_parser_st_replace.exit.thread, label %4

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  %.val23.i.pre = load i8, ptr %0, align 8
  %.pre = zext nneg i8 %.val23.i.pre to i64
  br label %18

10:                                               ; preds = %4
  %.val21.i = load i8, ptr %0, align 8
  %11 = zext i8 %.val21.i to i64
  %12 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %11, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %rb_parser_st_replace.exit, label %18

18:                                               ; preds = %10, %8
  %.pre-phi = phi i64 [ %11, %10 ], [ %.pre, %8 ]
  %.val23.i = phi i8 [ %.val21.i, %10 ], [ %.val23.i.pre, %8 ]
  %19 = phi ptr [ %15, %10 ], [ null, %8 ]
  %20 = shl i64 24, %.pre-phi
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %rb_parser_st_replace.exit, label %24

24:                                               ; preds = %18
  %.not.i.i = icmp ugt i8 %.val23.i, 60
  br i1 %.not.i.i, label %nonempty_memcpy.exit.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr readonly align 1 %27, i64 %20, i1 false)
  br label %nonempty_memcpy.exit.i

nonempty_memcpy.exit.i:                           ; preds = %25, %24
  br i1 %7, label %rb_parser_st_replace.exit.thread, label %28

28:                                               ; preds = %nonempty_memcpy.exit.i
  %29 = getelementptr [63 x %struct.st_features], ptr @features, i64 0, i64 %.pre-phi, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  %.not.i24.i = icmp eq i64 %31, 0
  br i1 %.not.i24.i, label %rb_parser_st_replace.exit.thread, label %32

32:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull readonly align 1 %6, i64 %31, i1 false)
  br label %rb_parser_st_replace.exit.thread

rb_parser_st_replace.exit:                        ; preds = %18, %10
  %33 = phi ptr [ %19, %18 ], [ null, %10 ]
  tail call void @free(ptr noundef %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #22
  tail call void @free(ptr noundef nonnull %2) #22
  br label %rb_parser_st_replace.exit.thread

rb_parser_st_replace.exit.thread:                 ; preds = %32, %28, %nonempty_memcpy.exit.i, %1, %rb_parser_st_replace.exit
  %.0 = phi ptr [ null, %rb_parser_st_replace.exit ], [ null, %1 ], [ %2, %nonempty_memcpy.exit.i ], [ %2, %28 ], [ %2, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_parser_st_delete(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = tail call fastcc i32 @st_general_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @st_general_delete(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef writeonly %2) unnamed_addr #6 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8
  %7 = tail call i64 %.val.val(i64 noundef %4) #22
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
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  %19 = load i64, ptr %1, align 8
  br i1 %18, label %20, label %46

20:                                               ; preds = %.backedge
  %21 = load i64, ptr %15, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %16, align 8
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %20
  %.pre.i = load i32, ptr %14, align 4
  br label %25

25:                                               ; preds = %43, %.lr.ph.i
  %26 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %40, %43 ]
  %.02233.i = phi i64 [ %23, %.lr.ph.i ], [ %44, %43 ]
  %27 = getelementptr %struct.parser_st_table_entry, ptr %22, i64 %.02233.i
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %.thread.i, label %34

.thread.i:                                        ; preds = %30
  %.not25.not.i = icmp eq i32 %.pre.i, %26
  br i1 %.not25.not.i, label %find_entry.exit, label %.backedge.backedge

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(i64 noundef %19, i64 noundef %32) #22
  %38 = icmp eq i32 %37, 0
  %.pre39.i = load i32, ptr %14, align 4
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi i32 [ %26, %25 ], [ %.pre39.i, %34 ]
  %41 = phi i32 [ %.pre.i, %25 ], [ %.pre39.i, %34 ]
  %42 = phi i1 [ false, %25 ], [ %38, %34 ]
  %.not.i = icmp ne i32 %.pre.i, %41
  %brmerge.i = select i1 %.not.i, i1 true, i1 %42
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %43

43:                                               ; preds = %39
  %44 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %44, %21
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %25, !llvm.loop !7

.loopexit.split.loop.exit31.i:                    ; preds = %39
  br i1 %.not.i, label %.backedge.backedge, label %find_entry.exit

.backedge.backedge:                               ; preds = %.loopexit.split.loop.exit31.i, %.thread.i, %.loopexit.split.loop.exit39.i, %find_entry.exit
  br label %.backedge

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  switch i64 %.02233.i, label %set_bin.exit [
    i64 -2, label %.backedge.backedge
    i64 -1, label %find_entry.exit.thread
  ]

find_entry.exit.thread:                           ; preds = %20, %find_entry.exit, %43
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %update_range_for_deleted.exit, label %45

45:                                               ; preds = %find_entry.exit.thread
  store i64 0, ptr %2, align 8
  br label %update_range_for_deleted.exit

46:                                               ; preds = %.backedge
  %47 = load ptr, ptr %11, align 8
  %.val.i = load i8, ptr %12, align 1
  br label %48

48:                                               ; preds = %89, %46
  %.val.i.i.sink = phi i8 [ %.val.i.i, %89 ], [ %.val.i, %46 ]
  %.sink = phi i64 [ %93, %89 ], [ %9, %46 ]
  %.pre79 = phi ptr [ %.pre, %89 ], [ %17, %46 ]
  %.032.i = phi i64 [ %90, %89 ], [ %9, %46 ]
  %49 = zext nneg i8 %.val.i.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %49
  %50 = xor i64 %notmask.i.i.i.i, -1
  %51 = and i64 %.sink, %50
  %.val31.i = load i8, ptr %13, align 2
  switch i8 %.val31.i, label %64 [
    i8 0, label %52
    i8 1, label %56
    i8 2, label %60
  ]

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %.pre79, i64 %51
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  br label %get_bin.exit.i

56:                                               ; preds = %48
  %57 = getelementptr i16, ptr %.pre79, i64 %51
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  br label %get_bin.exit.i

60:                                               ; preds = %48
  %61 = getelementptr i32, ptr %.pre79, i64 %51
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  br label %get_bin.exit.i

64:                                               ; preds = %48
  %65 = getelementptr i64, ptr %.pre79, i64 %51
  %66 = load i64, ptr %65, align 8
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %64, %60, %56, %52
  %67 = phi i64 [ %55, %52 ], [ %59, %56 ], [ %63, %60 ], [ %66, %64 ]
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %87, label %69

69:                                               ; preds = %get_bin.exit.i
  %70 = load i32, ptr %14, align 4
  %71 = getelementptr %struct.parser_st_table_entry, ptr %47, i64 %67
  %72 = getelementptr i8, ptr %71, i64 -48
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %9
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %71, i64 -40
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %19, %77
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(i64 noundef %19, i64 noundef %77) #22
  %83 = icmp eq i32 %82, 0
  %.pre.i46 = load i32, ptr %14, align 4
  br label %84

84:                                               ; preds = %79, %69
  %85 = phi i32 [ %70, %69 ], [ %.pre.i46, %79 ]
  %86 = phi i1 [ false, %69 ], [ %83, %79 ]
  %.not.i42 = icmp ne i32 %70, %85
  %brmerge.i43 = select i1 %.not.i42, i1 true, i1 %86
  br i1 %brmerge.i43, label %.loopexit.split.loop.exit39.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %84
  %.val.i.pre.i = load i8, ptr %12, align 1
  %.pre.pre = load ptr, ptr %10, align 8
  br label %89

87:                                               ; preds = %get_bin.exit.i
  %88 = icmp eq i64 %67, 0
  br i1 %88, label %find_table_bin_ind.exit.thread, label %89

89:                                               ; preds = %87, %._crit_edge.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre79, %87 ]
  %.val.i.i = phi i8 [ %.val.i.pre.i, %._crit_edge.i ], [ %.val.i.i.sink, %87 ]
  %90 = lshr i64 %.032.i, 11
  %91 = mul i64 %51, 5
  %92 = add nuw nsw i64 %90, 1
  %93 = add i64 %92, %91
  br label %48

.loopexit.split.loop.exit39.i:                    ; preds = %84
  br i1 %.not.i42, label %.backedge.backedge, label %.loopexit

find_table_bin_ind.exit.thread:                   ; preds = %87
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %update_range_for_deleted.exit, label %94

94:                                               ; preds = %find_table_bin_ind.exit.thread
  store i64 0, ptr %2, align 8
  br label %update_range_for_deleted.exit

.loopexit:                                        ; preds = %.loopexit.split.loop.exit39.i, %75
  %95 = load ptr, ptr %10, align 8
  %.val41 = load i8, ptr %13, align 2
  switch i8 %.val41, label %get_bin.exit [
    i8 0, label %get_bin.exit.thread
    i8 1, label %get_bin.exit.thread52
    i8 2, label %get_bin.exit.thread53
  ]

get_bin.exit.thread:                              ; preds = %.loopexit
  %96 = getelementptr i8, ptr %95, i64 %51
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = add nsw i64 %98, -2
  store i8 1, ptr %96, align 1
  br label %set_bin.exit

get_bin.exit.thread52:                            ; preds = %.loopexit
  %100 = getelementptr i16, ptr %95, i64 %51
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = add nsw i64 %102, -2
  store i16 1, ptr %100, align 2
  br label %set_bin.exit

get_bin.exit.thread53:                            ; preds = %.loopexit
  %104 = getelementptr i32, ptr %95, i64 %51
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -2
  store i32 1, ptr %104, align 4
  br label %set_bin.exit

get_bin.exit:                                     ; preds = %.loopexit
  %108 = getelementptr i64, ptr %95, i64 %51
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, -2
  store i64 1, ptr %108, align 8
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %find_entry.exit, %get_bin.exit, %get_bin.exit.thread53, %get_bin.exit.thread52, %get_bin.exit.thread
  %.034 = phi i64 [ %99, %get_bin.exit.thread ], [ %103, %get_bin.exit.thread52 ], [ %107, %get_bin.exit.thread53 ], [ %110, %get_bin.exit ], [ %.02233.i, %find_entry.exit ]
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr %struct.parser_st_table_entry, ptr %111, i64 %.034
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %1, align 8
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %118, label %115

115:                                              ; preds = %set_bin.exit
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %2, align 8
  br label %118

118:                                              ; preds = %115, %set_bin.exit
  store i64 -1, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8
  %122 = load i64, ptr %16, align 8
  %123 = icmp eq i64 %122, %.034
  br i1 %123, label %124, label %update_range_for_deleted.exit

124:                                              ; preds = %118
  %125 = load i64, ptr %15, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = add i64 %.034, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %125, i64 %127)
  br label %128

128:                                              ; preds = %130, %124
  %.0.in.i = phi i64 [ %.034, %124 ], [ %.0.i47, %130 ]
  %.0.i47 = add i64 %.0.in.i, 1
  %129 = icmp ult i64 %.0.i47, %125
  br i1 %129, label %130, label %.critedge.i

130:                                              ; preds = %128
  %131 = getelementptr %struct.parser_st_table_entry, ptr %126, i64 %.0.i47
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %128, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %130, %128
  %.0.lcssa.i = phi i64 [ %umax.i, %128 ], [ %.0.i47, %130 ]
  store i64 %.0.lcssa.i, ptr %16, align 8
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %.critedge.i, %118, %find_table_bin_ind.exit.thread, %94, %find_entry.exit.thread, %45
  %.0 = phi i32 [ 0, %45 ], [ 0, %find_entry.exit.thread ], [ 0, %94 ], [ 0, %find_table_bin_ind.exit.thread ], [ 1, %118 ], [ 1, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_parser_st_delete_safe(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = tail call fastcc i32 @st_general_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_parser_st_shift(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %139
  %.04291 = phi i64 [ %140, %139 ], [ %9, %3 ]
  %11 = getelementptr %struct.parser_st_table_entry, ptr %5, i64 %.04291
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %139, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %14
  store i64 %16, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr i8, ptr %0, i64 1
  %23 = getelementptr i8, ptr %0, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.backedge, %20
  %.043 = phi ptr [ %5, %20 ], [ %.043.be, %.backedge ]
  %27 = load ptr, ptr %21, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %.lr.ph.i, label %find_entry.exit.thread60

.lr.ph.i:                                         ; preds = %29
  %.pre.i = load i32, ptr %24, align 4
  br label %34

34:                                               ; preds = %53, %.lr.ph.i
  %35 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %50, %53 ]
  %.02233.i = phi i64 [ %32, %.lr.ph.i ], [ %54, %53 ]
  %36 = getelementptr %struct.parser_st_table_entry, ptr %31, i64 %.02233.i
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %16, %41
  br i1 %42, label %.thread.i, label %44

.thread.i:                                        ; preds = %39
  %.not25.not.i = icmp ne i32 %.pre.i, %35
  %43 = icmp eq i64 %.02233.i, -2
  %or.cond = or i1 %.not25.not.i, %43
  br i1 %or.cond, label %.backedge, label %find_entry.exit.thread60

44:                                               ; preds = %39
  %45 = load ptr, ptr %25, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(i64 noundef %16, i64 noundef %41) #22
  %48 = icmp eq i32 %47, 0
  %.pre39.i = load i32, ptr %24, align 4
  br label %49

49:                                               ; preds = %44, %34
  %50 = phi i32 [ %35, %34 ], [ %.pre39.i, %44 ]
  %51 = phi i32 [ %.pre.i, %34 ], [ %.pre39.i, %44 ]
  %52 = phi i1 [ false, %34 ], [ %48, %44 ]
  %.not.i = icmp ne i32 %.pre.i, %51
  %brmerge.i = select i1 %.not.i, i1 true, i1 %52
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %53

53:                                               ; preds = %49
  %54 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %54, %30
  br i1 %exitcond.not.i, label %find_entry.exit.thread60, label %34, !llvm.loop !7

.loopexit.split.loop.exit31.i:                    ; preds = %49
  %.old = icmp eq i64 %.02233.i, -2
  %or.cond68 = or i1 %.old, %.not.i
  br i1 %or.cond68, label %.backedge, label %find_entry.exit.thread60

.backedge:                                        ; preds = %.loopexit.split.loop.exit39.i, %.thread.i, %.loopexit.split.loop.exit31.i
  %.043.be = load ptr, ptr %4, align 8
  br label %26

find_entry.exit.thread60:                         ; preds = %.loopexit.split.loop.exit31.i, %.thread.i, %29, %53
  %.0.i62 = phi i64 [ -1, %53 ], [ %.02233.i, %.loopexit.split.loop.exit31.i ], [ %.02233.i, %.thread.i ], [ -1, %29 ]
  %55 = getelementptr %struct.parser_st_table_entry, ptr %.043, i64 %.0.i62
  br label %set_bin.exit

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8
  %.val.i = load i8, ptr %22, align 1
  br label %58

58:                                               ; preds = %99, %56
  %.val.i.i.sink = phi i8 [ %.val.i.i, %99 ], [ %.val.i, %56 ]
  %.sink = phi i64 [ %103, %99 ], [ %12, %56 ]
  %.pre110 = phi ptr [ %.pre, %99 ], [ %27, %56 ]
  %.032.i = phi i64 [ %100, %99 ], [ %12, %56 ]
  %59 = zext nneg i8 %.val.i.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %59
  %60 = xor i64 %notmask.i.i.i.i, -1
  %61 = and i64 %.sink, %60
  %.val31.i = load i8, ptr %23, align 2
  switch i8 %.val31.i, label %74 [
    i8 0, label %62
    i8 1, label %66
    i8 2, label %70
  ]

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %.pre110, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  br label %get_bin.exit.i

66:                                               ; preds = %58
  %67 = getelementptr i16, ptr %.pre110, i64 %61
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i64
  br label %get_bin.exit.i

70:                                               ; preds = %58
  %71 = getelementptr i32, ptr %.pre110, i64 %61
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  br label %get_bin.exit.i

74:                                               ; preds = %58
  %75 = getelementptr i64, ptr %.pre110, i64 %61
  %76 = load i64, ptr %75, align 8
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %74, %70, %66, %62
  %77 = phi i64 [ %65, %62 ], [ %69, %66 ], [ %73, %70 ], [ %76, %74 ]
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %97, label %79

79:                                               ; preds = %get_bin.exit.i
  %80 = load i32, ptr %24, align 4
  %81 = getelementptr %struct.parser_st_table_entry, ptr %57, i64 %77
  %82 = getelementptr i8, ptr %81, i64 -48
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, %12
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %81, i64 -40
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %16, %87
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(i64 noundef %16, i64 noundef %87) #22
  %93 = icmp eq i32 %92, 0
  %.pre.i55 = load i32, ptr %24, align 4
  br label %94

94:                                               ; preds = %89, %79
  %95 = phi i32 [ %80, %79 ], [ %.pre.i55, %89 ]
  %96 = phi i1 [ false, %79 ], [ %93, %89 ]
  %.not.i51 = icmp ne i32 %80, %95
  %brmerge.i52 = select i1 %.not.i51, i1 true, i1 %96
  br i1 %brmerge.i52, label %.loopexit.split.loop.exit39.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %94
  %.val.i.pre.i = load i8, ptr %22, align 1
  %.pre.pre = load ptr, ptr %21, align 8
  br label %99

97:                                               ; preds = %get_bin.exit.i
  %98 = icmp eq i64 %77, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %97, %._crit_edge.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre110, %97 ]
  %.val.i.i = phi i8 [ %.val.i.pre.i, %._crit_edge.i ], [ %.val.i.i.sink, %97 ]
  %100 = lshr i64 %.032.i, 11
  %101 = mul i64 %61, 5
  %102 = add nuw nsw i64 %100, 1
  %103 = add i64 %102, %101
  br label %58

.loopexit.split.loop.exit39.i:                    ; preds = %94
  br i1 %.not.i51, label %.backedge, label %.loopexit.loopexit92

.loopexit.loopexit92:                             ; preds = %.loopexit.split.loop.exit39.i
  %.pre112 = load ptr, ptr %21, align 8
  %.val50.pre = load i8, ptr %23, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %97, %85, %.loopexit.loopexit92
  %.val50 = phi i8 [ %.val50.pre, %.loopexit.loopexit92 ], [ %.val31.i, %85 ], [ %.val31.i, %97 ]
  %104 = phi ptr [ %.pre112, %.loopexit.loopexit92 ], [ %.pre110, %85 ], [ %.pre110, %97 ]
  %.0.i54.ph = phi i64 [ %61, %.loopexit.loopexit92 ], [ -1, %97 ], [ %61, %85 ]
  switch i8 %.val50, label %get_bin.exit [
    i8 0, label %get_bin.exit.thread
    i8 1, label %get_bin.exit.thread66
    i8 2, label %get_bin.exit.thread67
  ]

get_bin.exit.thread:                              ; preds = %.loopexit
  %105 = getelementptr i8, ptr %104, i64 %.0.i54.ph
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr %struct.parser_st_table_entry, ptr %.043, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -48
  store i8 1, ptr %105, align 1
  br label %set_bin.exit

get_bin.exit.thread66:                            ; preds = %.loopexit
  %110 = getelementptr i16, ptr %104, i64 %.0.i54.ph
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i64
  %113 = getelementptr %struct.parser_st_table_entry, ptr %.043, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -48
  store i16 1, ptr %110, align 2
  br label %set_bin.exit

get_bin.exit.thread67:                            ; preds = %.loopexit
  %115 = getelementptr i32, ptr %104, i64 %.0.i54.ph
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr %struct.parser_st_table_entry, ptr %.043, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -48
  store i32 1, ptr %115, align 4
  br label %set_bin.exit

get_bin.exit:                                     ; preds = %.loopexit
  %120 = getelementptr i64, ptr %104, i64 %.0.i54.ph
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr %struct.parser_st_table_entry, ptr %.043, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -48
  store i64 1, ptr %120, align 8
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %get_bin.exit, %get_bin.exit.thread67, %get_bin.exit.thread66, %get_bin.exit.thread, %find_entry.exit.thread60
  %.044 = phi ptr [ %55, %find_entry.exit.thread60 ], [ %109, %get_bin.exit.thread ], [ %114, %get_bin.exit.thread66 ], [ %119, %get_bin.exit.thread67 ], [ %123, %get_bin.exit ]
  store i64 -1, ptr %.044, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8
  %127 = load i64, ptr %8, align 8
  %128 = icmp eq i64 %127, %.04291
  br i1 %128, label %129, label %update_range_for_deleted.exit

129:                                              ; preds = %set_bin.exit
  %130 = load i64, ptr %6, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = add i64 %.04291, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %130, i64 %132)
  br label %133

133:                                              ; preds = %135, %129
  %.0.in.i = phi i64 [ %.04291, %129 ], [ %.0.i56, %135 ]
  %.0.i56 = add i64 %.0.in.i, 1
  %134 = icmp ult i64 %.0.i56, %130
  br i1 %134, label %135, label %.critedge.i

135:                                              ; preds = %133
  %136 = getelementptr %struct.parser_st_table_entry, ptr %131, i64 %.0.i56
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, -1
  br i1 %138, label %133, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %135, %133
  %.0.lcssa.i = phi i64 [ %umax.i, %133 ], [ %.0.i56, %135 ]
  store i64 %.0.lcssa.i, ptr %8, align 8
  br label %update_range_for_deleted.exit

139:                                              ; preds = %.lr.ph
  %140 = add i64 %.04291, 1
  %exitcond.not = icmp eq i64 %140, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %139, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %update_range_for_deleted.exit, label %141

141:                                              ; preds = %._crit_edge
  store i64 0, ptr %2, align 8
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %.critedge.i, %set_bin.exit, %._crit_edge, %141
  %.0 = phi i32 [ 0, %141 ], [ 0, %._crit_edge ], [ 1, %set_bin.exit ], [ 1, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @rb_parser_st_cleanup_safe(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_parser_st_update(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %8, align 8
  %9 = tail call i64 %.val.val(i64 noundef %1) #22
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

find_table_bin_ind.exit:                          ; preds = %find_table_bin_ind.exit.outer, %.loopexit.split.loop.exit39.i
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %find_table_bin_ind.exit
  %23 = load i64, ptr %17, align 8
  %24 = load i64, ptr %18, align 8
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %.lr.ph.i, label %.thread87

.lr.ph.i:                                         ; preds = %22
  %.pre.i = load i32, ptr %16, align 4
  br label %26

26:                                               ; preds = %44, %.lr.ph.i
  %27 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %41, %44 ]
  %.02233.i = phi i64 [ %24, %.lr.ph.i ], [ %45, %44 ]
  %28 = getelementptr %struct.parser_st_table_entry, ptr %19, i64 %.02233.i
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %1, %33
  br i1 %34, label %.thread.i, label %35

.thread.i:                                        ; preds = %31
  %.not25.not.i = icmp eq i32 %.pre.i, %27
  %spec.select = select i1 %.not25.not.i, i64 %.02233.i, i64 -2
  br label %find_entry.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(i64 noundef %1, i64 noundef %33) #22
  %39 = icmp eq i32 %38, 0
  %.pre39.i = load i32, ptr %16, align 4
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi i32 [ %27, %26 ], [ %.pre39.i, %35 ]
  %42 = phi i32 [ %.pre.i, %26 ], [ %.pre39.i, %35 ]
  %43 = phi i1 [ false, %26 ], [ %39, %35 ]
  %.not.i = icmp ne i32 %.pre.i, %42
  %brmerge.i = select i1 %.not.i, i1 true, i1 %43
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %44

44:                                               ; preds = %40
  %45 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %45, %23
  br i1 %exitcond.not.i, label %.thread87, label %26, !llvm.loop !7

.loopexit.split.loop.exit31.i:                    ; preds = %40
  %spec.select181 = select i1 %.not.i, i64 -2, i64 %.02233.i
  br label %find_entry.exit

.thread87:                                        ; preds = %22, %44
  %46 = getelementptr i8, ptr %19, i64 -24
  br label %.thread81

find_entry.exit:                                  ; preds = %.loopexit.split.loop.exit31.i, %.thread.i
  %.0.i = phi i64 [ %spec.select, %.thread.i ], [ %spec.select181, %.loopexit.split.loop.exit31.i ]
  %47 = icmp eq i64 %.0.i, -2
  br i1 %47, label %find_table_bin_ind.exit.outer, label %114

48:                                               ; preds = %find_table_bin_ind.exit
  %.val.i = load i8, ptr %14, align 1
  br label %49

49:                                               ; preds = %90, %48
  %.val.i.i.sink = phi i8 [ %.val.i.i, %90 ], [ %.val.i, %48 ]
  %.sink = phi i64 [ %94, %90 ], [ %11, %48 ]
  %.pre153 = phi ptr [ %.pre, %90 ], [ %20, %48 ]
  %.032.i = phi i64 [ %91, %90 ], [ %11, %48 ]
  %50 = zext nneg i8 %.val.i.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %50
  %51 = xor i64 %notmask.i.i.i.i, -1
  %52 = and i64 %.sink, %51
  %.val31.i = load i8, ptr %15, align 2
  switch i8 %.val31.i, label %65 [
    i8 0, label %53
    i8 1, label %57
    i8 2, label %61
  ]

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %.pre153, i64 %52
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  br label %get_bin.exit.i

57:                                               ; preds = %49
  %58 = getelementptr i16, ptr %.pre153, i64 %52
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  br label %get_bin.exit.i

61:                                               ; preds = %49
  %62 = getelementptr i32, ptr %.pre153, i64 %52
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  br label %get_bin.exit.i

65:                                               ; preds = %49
  %66 = getelementptr i64, ptr %.pre153, i64 %52
  %67 = load i64, ptr %66, align 8
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %65, %61, %57, %53
  %68 = phi i64 [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %67, %65 ]
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %88, label %70

70:                                               ; preds = %get_bin.exit.i
  %71 = load i32, ptr %16, align 4
  %72 = getelementptr %struct.parser_st_table_entry, ptr %19, i64 %68
  %73 = getelementptr i8, ptr %72, i64 -48
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, %11
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %72, i64 -40
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %1, %78
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(i64 noundef %1, i64 noundef %78) #22
  %84 = icmp eq i32 %83, 0
  %.pre.i55 = load i32, ptr %16, align 4
  br label %85

85:                                               ; preds = %80, %70
  %86 = phi i32 [ %71, %70 ], [ %.pre.i55, %80 ]
  %87 = phi i1 [ false, %70 ], [ %84, %80 ]
  %.not.i51 = icmp ne i32 %71, %86
  %brmerge.i52 = select i1 %.not.i51, i1 true, i1 %87
  br i1 %brmerge.i52, label %.loopexit.split.loop.exit39.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %85
  %.val.i.pre.i = load i8, ptr %14, align 1
  %.pre.pre = load ptr, ptr %13, align 8
  br label %90

88:                                               ; preds = %get_bin.exit.i
  %89 = icmp eq i64 %68, 0
  br i1 %89, label %.thread81, label %90

90:                                               ; preds = %88, %._crit_edge.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre153, %88 ]
  %.val.i.i = phi i8 [ %.val.i.pre.i, %._crit_edge.i ], [ %.val.i.i.sink, %88 ]
  %91 = lshr i64 %.032.i, 11
  %92 = mul i64 %52, 5
  %93 = add nuw nsw i64 %91, 1
  %94 = add i64 %93, %92
  br label %49

.loopexit.split.loop.exit39.i:                    ; preds = %85
  br i1 %.not.i51, label %find_table_bin_ind.exit, label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit.split.loop.exit39.i
  %.pre151 = load ptr, ptr %13, align 8
  %.val50.pre = load i8, ptr %15, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.loopexit92
  %.val50 = phi i8 [ %.val50.pre, %.loopexit92 ], [ %.val31.i, %76 ]
  %95 = phi ptr [ %.pre151, %.loopexit92 ], [ %.pre153, %76 ]
  switch i8 %.val50, label %108 [
    i8 0, label %96
    i8 1, label %100
    i8 2, label %104
  ]

96:                                               ; preds = %.loopexit
  %97 = getelementptr i8, ptr %95, i64 %52
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  br label %.thread65

100:                                              ; preds = %.loopexit
  %101 = getelementptr i16, ptr %95, i64 %52
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  br label %.thread65

104:                                              ; preds = %.loopexit
  %105 = getelementptr i32, ptr %95, i64 %52
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  br label %.thread65

108:                                              ; preds = %.loopexit
  %109 = getelementptr i64, ptr %95, i64 %52
  %110 = load i64, ptr %109, align 8
  br label %.thread65

.thread65:                                        ; preds = %108, %104, %100, %96
  %111 = phi i64 [ %99, %96 ], [ %103, %100 ], [ %107, %104 ], [ %110, %108 ]
  %112 = add i64 %111, -2
  %113 = getelementptr %struct.parser_st_table_entry, ptr %19, i64 %112
  br label %116

114:                                              ; preds = %find_entry.exit
  %.not91 = icmp eq i64 %.0.i, -1
  %115 = getelementptr %struct.parser_st_table_entry, ptr %19, i64 %.0.i
  br i1 %.not91, label %.thread81, label %116

116:                                              ; preds = %.thread65, %114
  %.078 = phi ptr [ %113, %.thread65 ], [ %115, %114 ]
  %.174 = phi i64 [ %112, %.thread65 ], [ %.0.i, %114 ]
  %.04372 = phi i64 [ %52, %.thread65 ], [ -1, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %6, align 8
  br label %.thread81

.thread81:                                        ; preds = %88, %.thread87, %116, %114
  %121 = phi i64 [ %118, %116 ], [ %1, %114 ], [ %1, %.thread87 ], [ %1, %88 ]
  %.04179 = phi i32 [ 1, %116 ], [ 0, %114 ], [ 0, %.thread87 ], [ 0, %88 ]
  %.077 = phi ptr [ %.078, %116 ], [ %115, %114 ], [ %46, %.thread87 ], [ null, %88 ]
  %.041.in75 = phi i1 [ true, %116 ], [ false, %114 ], [ false, %.thread87 ], [ false, %88 ]
  %.173 = phi i64 [ %.174, %116 ], [ -1, %114 ], [ -1, %.thread87 ], [ %.042.ph, %88 ]
  %.04371 = phi i64 [ %.04372, %116 ], [ -1, %114 ], [ -1, %.thread87 ], [ -1, %88 ]
  %122 = call i32 %2(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %3, i32 noundef %.04179) #22
  switch i32 %122, label %update_range_for_deleted.exit [
    i32 0, label %123
    i32 2, label %133
  ]

123:                                              ; preds = %.thread81
  %124 = load i64, ptr %5, align 8
  br i1 %.041.in75, label %127, label %125

125:                                              ; preds = %123
  %126 = load i64, ptr %6, align 8
  call fastcc void @st_add_direct_with_hash(ptr noundef %0, i64 noundef %124, i64 noundef %126, i64 noundef %11)
  br label %update_range_for_deleted.exit

127:                                              ; preds = %123
  %.not48 = icmp eq i64 %121, %124
  br i1 %.not48, label %130, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  store i64 %124, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %127
  %131 = load i64, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  store i64 %131, ptr %132, align 8
  br label %update_range_for_deleted.exit

133:                                              ; preds = %.thread81
  br i1 %.041.in75, label %134, label %update_range_for_deleted.exit

134:                                              ; preds = %133
  %.not = icmp eq i64 %.04371, -1
  br i1 %.not, label %set_bin.exit, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %13, align 8
  %.val49 = load i8, ptr %15, align 2
  switch i8 %.val49, label %143 [
    i8 0, label %137
    i8 1, label %139
    i8 2, label %141
  ]

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %136, i64 %.04371
  store i8 1, ptr %138, align 1
  br label %set_bin.exit

139:                                              ; preds = %135
  %140 = getelementptr i16, ptr %136, i64 %.04371
  store i16 1, ptr %140, align 2
  br label %set_bin.exit

141:                                              ; preds = %135
  %142 = getelementptr i32, ptr %136, i64 %.04371
  store i32 1, ptr %142, align 4
  br label %set_bin.exit

143:                                              ; preds = %135
  %144 = getelementptr i64, ptr %136, i64 %.04371
  store i64 1, ptr %144, align 8
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %143, %141, %139, %137, %134
  store i64 -1, ptr %.077, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, -1
  store i64 %147, ptr %145, align 8
  %148 = load i64, ptr %18, align 8
  %149 = icmp eq i64 %148, %.173
  br i1 %149, label %150, label %update_range_for_deleted.exit

150:                                              ; preds = %set_bin.exit
  %151 = load i64, ptr %17, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = add i64 %.173, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %151, i64 %153)
  br label %154

154:                                              ; preds = %156, %150
  %.0.in.i = phi i64 [ %.173, %150 ], [ %.0.i56, %156 ]
  %.0.i56 = add i64 %.0.in.i, 1
  %155 = icmp ult i64 %.0.i56, %151
  br i1 %155, label %156, label %.critedge.i

156:                                              ; preds = %154
  %157 = getelementptr %struct.parser_st_table_entry, ptr %152, i64 %.0.i56
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %154, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %156, %154
  %.0.lcssa.i = phi i64 [ %umax.i, %154 ], [ %.0.i56, %156 ]
  store i64 %.0.lcssa.i, ptr %18, align 8
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %.critedge.i, %set_bin.exit, %133, %130, %125, %.thread81
  ret i32 %.04179
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_parser_st_foreach_with_replace(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = tail call fastcc i32 @st_general_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @st_general_foreach(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #6 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
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
  %.071182 = phi i32 [ %18, %.lr.ph ], [ %.1, %update_range_for_deleted.exit ]
  %.074181 = phi ptr [ %15, %.lr.ph ], [ %.175, %update_range_for_deleted.exit ]
  %.077180 = phi i64 [ %11, %.lr.ph ], [ %243, %update_range_for_deleted.exit ]
  %27 = getelementptr %struct.parser_st_table_entry, ptr %.074181, i64 %.077180
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %update_range_for_deleted.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %6, align 8
  %33 = load i32, ptr %19, align 4
  %34 = load i64, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = call i32 %1(i64 noundef %32, i64 noundef %36, i64 noundef %3, i32 noundef 0) #22
  %38 = icmp eq i32 %37, 4
  %or.cond = and i1 %20, %38
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %30
  %40 = load i64, ptr %35, align 8
  store i64 %40, ptr %7, align 8
  %41 = call i32 %2(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %3, i32 noundef 1) #22
  %42 = load i64, ptr %6, align 8
  store i64 %42, ptr %31, align 8
  %43 = load i64, ptr %7, align 8
  store i64 %43, ptr %35, align 8
  br label %44

44:                                               ; preds = %39, %30
  %.080 = phi i32 [ %41, %39 ], [ %37, %30 ]
  %45 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %33, %45
  br i1 %.not, label %130, label %.preheader

.preheader:                                       ; preds = %44, %.preheader.backedge
  %.pre.i = phi i32 [ %.pre.i.be, %.preheader.backedge ], [ %45, %44 ]
  %46 = phi i32 [ %.be, %.preheader.backedge ], [ %45, %44 ]
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  %50 = load i64, ptr %6, align 8
  br i1 %49, label %51, label %76

51:                                               ; preds = %.preheader
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %10, align 8
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %.lr.ph.i, label %find_entry.exit.thread

.lr.ph.i:                                         ; preds = %51, %72
  %.pre.i212 = phi i32 [ %.pre.i211, %72 ], [ %.pre.i, %51 ]
  %55 = phi i32 [ %69, %72 ], [ %.pre.i, %51 ]
  %.02233.i = phi i64 [ %73, %72 ], [ %53, %51 ]
  %56 = getelementptr %struct.parser_st_table_entry, ptr %47, i64 %.02233.i
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, %34
  br i1 %58, label %59, label %68

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %50, %61
  br i1 %62, label %.thread.i, label %63

.thread.i:                                        ; preds = %59
  %.not25.not.i = icmp eq i32 %.pre.i, %55
  br i1 %.not25.not.i, label %find_entry.exit, label %.preheader.backedge

63:                                               ; preds = %59
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(i64 noundef %50, i64 noundef %61) #22
  %67 = icmp eq i32 %66, 0
  %.pre39.i = load i32, ptr %19, align 4
  br label %68

68:                                               ; preds = %63, %.lr.ph.i
  %.pre.i211 = phi i32 [ %.pre.i212, %.lr.ph.i ], [ %.pre39.i, %63 ]
  %69 = phi i32 [ %55, %.lr.ph.i ], [ %.pre39.i, %63 ]
  %70 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %.pre39.i, %63 ]
  %71 = phi i1 [ false, %.lr.ph.i ], [ %67, %63 ]
  %.not.i = icmp ne i32 %.pre.i, %70
  %brmerge.i = select i1 %.not.i, i1 true, i1 %71
  br i1 %brmerge.i, label %.loopexit.split.loop.exit31.i, label %72

72:                                               ; preds = %68
  %73 = add i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %73, %52
  br i1 %exitcond.not.i, label %find_entry.exit.thread, label %.lr.ph.i, !llvm.loop !7

.loopexit.split.loop.exit31.i:                    ; preds = %68
  br i1 %.not.i, label %.preheader.backedge, label %find_entry.exit

find_entry.exit:                                  ; preds = %.thread.i, %.loopexit.split.loop.exit31.i
  %.pre.i210 = phi i32 [ %.pre.i211, %.loopexit.split.loop.exit31.i ], [ %.pre.i212, %.thread.i ]
  %74 = phi i32 [ %69, %.loopexit.split.loop.exit31.i ], [ %55, %.thread.i ]
  %75 = icmp eq i64 %.02233.i, -2
  br i1 %75, label %.preheader.backedge, label %find_entry.exit.thread

76:                                               ; preds = %.preheader
  %.val.i = load i8, ptr %21, align 1
  br label %77

77:                                               ; preds = %117, %76
  %.val.i.i.sink = phi i8 [ %.val.i.i, %117 ], [ %.val.i, %76 ]
  %.sink = phi i64 [ %121, %117 ], [ %34, %76 ]
  %.pre.i216 = phi i32 [ %.pre.i217, %117 ], [ %.pre.i, %76 ]
  %.pre208 = phi ptr [ %.pre, %117 ], [ %48, %76 ]
  %.032.i = phi i64 [ %118, %117 ], [ %34, %76 ]
  %78 = zext nneg i8 %.val.i.i.sink to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %78
  %79 = xor i64 %notmask.i.i.i.i, -1
  %80 = and i64 %.sink, %79
  %.val31.i = load i8, ptr %22, align 2
  switch i8 %.val31.i, label %93 [
    i8 0, label %81
    i8 1, label %85
    i8 2, label %89
  ]

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %.pre208, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  br label %get_bin.exit.i

85:                                               ; preds = %77
  %86 = getelementptr i16, ptr %.pre208, i64 %80
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i64
  br label %get_bin.exit.i

89:                                               ; preds = %77
  %90 = getelementptr i32, ptr %.pre208, i64 %80
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  br label %get_bin.exit.i

93:                                               ; preds = %77
  %94 = getelementptr i64, ptr %.pre208, i64 %80
  %95 = load i64, ptr %94, align 8
  br label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %93, %89, %85, %81
  %96 = phi i64 [ %84, %81 ], [ %88, %85 ], [ %92, %89 ], [ %95, %93 ]
  %97 = icmp ult i64 %96, 2
  br i1 %97, label %115, label %98

98:                                               ; preds = %get_bin.exit.i
  %99 = getelementptr %struct.parser_st_table_entry, ptr %47, i64 %96
  %100 = getelementptr i8, ptr %99, i64 -48
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, %34
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %99, i64 -40
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %50, %105
  br i1 %106, label %find_table_entry_ind.exit, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109(i64 noundef %50, i64 noundef %105) #22
  %111 = icmp eq i32 %110, 0
  %.pre.i94 = load i32, ptr %19, align 4
  br label %112

112:                                              ; preds = %107, %98
  %.pre.i218 = phi i32 [ %.pre.i216, %98 ], [ %.pre.i94, %107 ]
  %113 = phi i32 [ %46, %98 ], [ %.pre.i94, %107 ]
  %114 = phi i1 [ false, %98 ], [ %111, %107 ]
  %.not.i90 = icmp ne i32 %46, %113
  %brmerge.i91 = select i1 %.not.i90, i1 true, i1 %114
  br i1 %brmerge.i91, label %.loopexit.split.loop.exit40.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %112
  %.val.i.pre.i = load i8, ptr %21, align 1
  %.pre.pre = load ptr, ptr %8, align 8
  br label %117

115:                                              ; preds = %get_bin.exit.i
  %116 = icmp eq i64 %96, 0
  br i1 %116, label %find_table_entry_ind.exit.thread, label %117

117:                                              ; preds = %115, %._crit_edge.i
  %.pre.i217 = phi i32 [ %.pre.i218, %._crit_edge.i ], [ %.pre.i216, %115 ]
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre208, %115 ]
  %.val.i.i = phi i8 [ %.val.i.pre.i, %._crit_edge.i ], [ %.val.i.i.sink, %115 ]
  %118 = lshr i64 %.032.i, 11
  %119 = mul i64 %80, 5
  %120 = add nuw nsw i64 %118, 1
  %121 = add i64 %120, %119
  br label %77

.loopexit.split.loop.exit40.i:                    ; preds = %112
  br i1 %.not.i90, label %.preheader.backedge, label %find_table_entry_ind.exit

.preheader.backedge:                              ; preds = %.loopexit.split.loop.exit40.i, %.loopexit.split.loop.exit31.i, %.thread.i, %find_entry.exit, %find_table_entry_ind.exit
  %.pre.i.be = phi i32 [ %.pre.i210, %find_entry.exit ], [ %.pre.i215, %find_table_entry_ind.exit ], [ %.pre.i212, %.thread.i ], [ %.pre.i211, %.loopexit.split.loop.exit31.i ], [ %.pre.i218, %.loopexit.split.loop.exit40.i ]
  %.be = phi i32 [ %74, %find_entry.exit ], [ %122, %find_table_entry_ind.exit ], [ %55, %.thread.i ], [ %69, %.loopexit.split.loop.exit31.i ], [ %113, %.loopexit.split.loop.exit40.i ]
  br label %.preheader

find_table_entry_ind.exit:                        ; preds = %103, %.loopexit.split.loop.exit40.i
  %.pre.i215 = phi i32 [ %.pre.i218, %.loopexit.split.loop.exit40.i ], [ %.pre.i216, %103 ]
  %122 = phi i32 [ %113, %.loopexit.split.loop.exit40.i ], [ %46, %103 ]
  %123 = icmp eq i64 %96, -2
  br i1 %123, label %.preheader.backedge, label %find_table_entry_ind.exit.thread

find_table_entry_ind.exit.thread:                 ; preds = %find_table_entry_ind.exit, %115
  %.pre.i97220 = phi i32 [ %.pre.i216, %115 ], [ %.pre.i215, %find_table_entry_ind.exit ]
  %.0.i93129 = phi i64 [ -1, %115 ], [ %96, %find_table_entry_ind.exit ]
  %124 = add i64 %.0.i93129, -2
  br label %find_entry.exit.thread

find_entry.exit.thread:                           ; preds = %51, %find_entry.exit, %72, %find_table_entry_ind.exit.thread
  %.pre.i97219 = phi i32 [ %.pre.i97220, %find_table_entry_ind.exit.thread ], [ %.pre.i211, %72 ], [ %.pre.i210, %find_entry.exit ], [ %.pre.i, %51 ]
  %125 = phi i32 [ 0, %find_table_entry_ind.exit.thread ], [ 1, %72 ], [ 1, %find_entry.exit ], [ 1, %51 ]
  %.3 = phi i64 [ %124, %find_table_entry_ind.exit.thread ], [ -1, %72 ], [ %.02233.i, %find_entry.exit ], [ -1, %51 ]
  %.072.in.in = phi i64 [ %.0.i93129, %find_table_entry_ind.exit.thread ], [ -1, %72 ], [ %.02233.i, %find_entry.exit ], [ -1, %51 ]
  %.072.in = icmp eq i64 %.072.in.in, -1
  %or.cond3 = and i1 %24, %.072.in
  br i1 %or.cond3, label %126, label %128

126:                                              ; preds = %find_entry.exit.thread
  %127 = call i32 %1(i64 noundef 0, i64 noundef 0, i64 noundef %3, i32 noundef 1) #22
  br label %.loopexit

128:                                              ; preds = %find_entry.exit.thread
  %129 = getelementptr %struct.parser_st_table_entry, ptr %47, i64 %.3
  br label %130

130:                                              ; preds = %128, %44
  %.pre.i97226 = phi i32 [ %.pre.i97219, %128 ], [ %33, %44 ]
  %.081 = phi ptr [ %129, %128 ], [ %27, %44 ]
  %.279 = phi i64 [ %.3, %128 ], [ %.077180, %44 ]
  %.276 = phi ptr [ %47, %128 ], [ %.074181, %44 ]
  %.2 = phi i32 [ %125, %128 ], [ %.071182, %44 ]
  switch i32 %.080, label %update_range_for_deleted.exit [
    i32 2, label %132
    i32 1, label %.loopexit
    i32 3, label %131
  ]

131:                                              ; preds = %130
  br i1 %.not87, label %.loopexit, label %update_range_for_deleted.exit

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %134 = load i64, ptr %133, align 8
  %.not88 = icmp eq i32 %.2, 0
  br i1 %.not88, label %.split.us, label %.split

.split.us:                                        ; preds = %132, %.loopexit.split.loop.exit39.i.us
  %135 = phi i32 [ %174, %.loopexit.split.loop.exit39.i.us ], [ %.pre.i97226, %132 ]
  %136 = load ptr, ptr %9, align 8
  %.val.i109.us = load i8, ptr %21, align 1
  br label %137

137:                                              ; preds = %178, %.split.us
  %.val.i.i119.us.sink = phi i8 [ %.val.i.i119.us, %178 ], [ %.val.i109.us, %.split.us ]
  %.sink288 = phi i64 [ %182, %178 ], [ %34, %.split.us ]
  %.032.i111.us = phi i64 [ %179, %178 ], [ %34, %.split.us ]
  %138 = zext nneg i8 %.val.i.i119.us.sink to i64
  %notmask.i.i.i.i120.us = shl nsw i64 -1, %138
  %139 = xor i64 %notmask.i.i.i.i120.us, -1
  %140 = and i64 %.sink288, %139
  %141 = load ptr, ptr %8, align 8
  %.val31.i113.us = load i8, ptr %22, align 2
  switch i8 %.val31.i113.us, label %154 [
    i8 0, label %150
    i8 1, label %146
    i8 2, label %142
  ]

142:                                              ; preds = %137
  %143 = getelementptr i32, ptr %141, i64 %140
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  br label %get_bin.exit.i114.us

146:                                              ; preds = %137
  %147 = getelementptr i16, ptr %141, i64 %140
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i64
  br label %get_bin.exit.i114.us

150:                                              ; preds = %137
  %151 = getelementptr i8, ptr %141, i64 %140
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  br label %get_bin.exit.i114.us

154:                                              ; preds = %137
  %155 = getelementptr i64, ptr %141, i64 %140
  %156 = load i64, ptr %155, align 8
  br label %get_bin.exit.i114.us

get_bin.exit.i114.us:                             ; preds = %154, %150, %146, %142
  %157 = phi i64 [ %153, %150 ], [ %149, %146 ], [ %145, %142 ], [ %156, %154 ]
  %158 = icmp ult i64 %157, 2
  br i1 %158, label %176, label %159

159:                                              ; preds = %get_bin.exit.i114.us
  %160 = getelementptr %struct.parser_st_table_entry, ptr %136, i64 %157
  %161 = getelementptr i8, ptr %160, i64 -48
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, %34
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = getelementptr i8, ptr %160, i64 -40
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %134, %166
  br i1 %167, label %.split178.us, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %170(i64 noundef %134, i64 noundef %166) #22
  %172 = icmp eq i32 %171, 0
  %.pre.i123.us = load i32, ptr %19, align 4
  br label %173

173:                                              ; preds = %168, %159
  %174 = phi i32 [ %135, %159 ], [ %.pre.i123.us, %168 ]
  %175 = phi i1 [ false, %159 ], [ %172, %168 ]
  %.not.i115.us = icmp ne i32 %135, %174
  %brmerge.i116.us = select i1 %.not.i115.us, i1 true, i1 %175
  br i1 %brmerge.i116.us, label %.loopexit.split.loop.exit39.i.us, label %._crit_edge.i117.us

._crit_edge.i117.us:                              ; preds = %173
  %.val.i.pre.i118.us = load i8, ptr %21, align 1
  br label %178

.loopexit.split.loop.exit39.i.us:                 ; preds = %173
  br i1 %.not.i115.us, label %.split.us, label %.split178.us

176:                                              ; preds = %get_bin.exit.i114.us
  %177 = icmp eq i64 %157, 0
  br i1 %177, label %update_range_for_deleted.exit, label %178

178:                                              ; preds = %176, %._crit_edge.i117.us
  %.val.i.i119.us = phi i8 [ %.val.i.pre.i118.us, %._crit_edge.i117.us ], [ %.val.i.i119.us.sink, %176 ]
  %179 = lshr i64 %.032.i111.us, 11
  %180 = mul i64 %140, 5
  %181 = add nuw nsw i64 %179, 1
  %182 = add i64 %181, %180
  br label %137

.split178.us:                                     ; preds = %.loopexit.split.loop.exit39.i.us, %164
  %183 = load ptr, ptr %8, align 8
  %.val89 = load i8, ptr %22, align 2
  switch i8 %.val89, label %get_bin.exit [
    i8 0, label %get_bin.exit.thread
    i8 1, label %get_bin.exit.thread135
    i8 2, label %get_bin.exit.thread136
  ]

.split:                                           ; preds = %132
  %184 = load i64, ptr %12, align 8
  %185 = load i64, ptr %10, align 8
  %186 = icmp ult i64 %185, %184
  br i1 %186, label %.lr.ph.i96, label %update_range_for_deleted.exit

.lr.ph.i96:                                       ; preds = %.split, %.backedge
  %.pre.i97 = phi i32 [ %.pre.i97222244, %.backedge ], [ %.pre.i97226, %.split ]
  %187 = phi i64 [ %211, %.backedge ], [ %185, %.split ]
  %188 = phi i64 [ %210, %.backedge ], [ %184, %.split ]
  %189 = load ptr, ptr %9, align 8
  br label %190

190:                                              ; preds = %208, %.lr.ph.i96
  %.pre.i97224 = phi i32 [ %.pre.i97, %.lr.ph.i96 ], [ %.pre.i97223, %208 ]
  %191 = phi i32 [ %.pre.i97, %.lr.ph.i96 ], [ %205, %208 ]
  %.02233.i98 = phi i64 [ %187, %.lr.ph.i96 ], [ %209, %208 ]
  %192 = getelementptr %struct.parser_st_table_entry, ptr %189, i64 %.02233.i98
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %193, %34
  br i1 %194, label %195, label %204

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %134, %197
  br i1 %198, label %.thread.i105, label %199

.thread.i105:                                     ; preds = %195
  %.not25.not.i106 = icmp eq i32 %.pre.i97, %191
  br i1 %.not25.not.i106, label %find_entry.exit108, label %.backedge

199:                                              ; preds = %195
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 %201(i64 noundef %134, i64 noundef %197) #22
  %203 = icmp eq i32 %202, 0
  %.pre39.i104 = load i32, ptr %19, align 4
  br label %204

204:                                              ; preds = %199, %190
  %.pre.i97223 = phi i32 [ %.pre.i97224, %190 ], [ %.pre39.i104, %199 ]
  %205 = phi i32 [ %191, %190 ], [ %.pre39.i104, %199 ]
  %206 = phi i32 [ %.pre.i97, %190 ], [ %.pre39.i104, %199 ]
  %207 = phi i1 [ false, %190 ], [ %203, %199 ]
  %.not.i99 = icmp ne i32 %.pre.i97, %206
  %brmerge.i100 = select i1 %.not.i99, i1 true, i1 %207
  br i1 %brmerge.i100, label %.loopexit.split.loop.exit31.i102, label %208

208:                                              ; preds = %204
  %209 = add i64 %.02233.i98, 1
  %exitcond.not.i101 = icmp eq i64 %209, %188
  br i1 %exitcond.not.i101, label %update_range_for_deleted.exit, label %190, !llvm.loop !7

.loopexit.split.loop.exit31.i102:                 ; preds = %204
  br i1 %.not.i99, label %.backedge, label %find_entry.exit108

find_entry.exit108:                               ; preds = %.thread.i105, %.loopexit.split.loop.exit31.i102
  %.pre.i97222 = phi i32 [ %.pre.i97223, %.loopexit.split.loop.exit31.i102 ], [ %.pre.i97224, %.thread.i105 ]
  switch i64 %.02233.i98, label %set_bin.exit [
    i64 -2, label %.backedge
    i64 -1, label %update_range_for_deleted.exit
  ]

.backedge:                                        ; preds = %.loopexit.split.loop.exit31.i102, %.thread.i105, %find_entry.exit108
  %.pre.i97222244 = phi i32 [ %.pre.i97222, %find_entry.exit108 ], [ %.pre.i97224, %.thread.i105 ], [ %.pre.i97223, %.loopexit.split.loop.exit31.i102 ]
  %210 = load i64, ptr %12, align 8
  %211 = load i64, ptr %10, align 8
  %212 = icmp ult i64 %211, %210
  br i1 %212, label %.lr.ph.i96, label %update_range_for_deleted.exit

get_bin.exit.thread:                              ; preds = %.split178.us
  %213 = getelementptr i8, ptr %183, i64 %140
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = add nsw i64 %215, -2
  store i8 1, ptr %213, align 1
  br label %set_bin.exit

get_bin.exit.thread135:                           ; preds = %.split178.us
  %217 = getelementptr i16, ptr %183, i64 %140
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i64
  %220 = add nsw i64 %219, -2
  store i16 1, ptr %217, align 2
  br label %set_bin.exit

get_bin.exit.thread136:                           ; preds = %.split178.us
  %221 = getelementptr i32, ptr %183, i64 %140
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = add nsw i64 %223, -2
  store i32 1, ptr %221, align 4
  br label %set_bin.exit

get_bin.exit:                                     ; preds = %.split178.us
  %225 = getelementptr i64, ptr %183, i64 %140
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, -2
  store i64 1, ptr %225, align 8
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %find_entry.exit108, %get_bin.exit, %get_bin.exit.thread136, %get_bin.exit.thread135, %get_bin.exit.thread
  %.073 = phi i64 [ %216, %get_bin.exit.thread ], [ %220, %get_bin.exit.thread135 ], [ %224, %get_bin.exit.thread136 ], [ %227, %get_bin.exit ], [ %.02233.i98, %find_entry.exit108 ]
  %228 = getelementptr %struct.parser_st_table_entry, ptr %.276, i64 %.073
  store i64 -1, ptr %228, align 8
  %229 = load i64, ptr %25, align 8
  %230 = add i64 %229, -1
  store i64 %230, ptr %25, align 8
  %231 = load i64, ptr %10, align 8
  %232 = icmp eq i64 %231, %.073
  br i1 %232, label %233, label %update_range_for_deleted.exit

233:                                              ; preds = %set_bin.exit
  %234 = load i64, ptr %12, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = add i64 %.073, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %234, i64 %236)
  br label %237

237:                                              ; preds = %239, %233
  %.0.in.i = phi i64 [ %.073, %233 ], [ %.0.i124, %239 ]
  %.0.i124 = add i64 %.0.in.i, 1
  %238 = icmp ult i64 %.0.i124, %234
  br i1 %238, label %239, label %.critedge.i

239:                                              ; preds = %237
  %240 = getelementptr %struct.parser_st_table_entry, ptr %235, i64 %.0.i124
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, -1
  br i1 %242, label %237, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %239, %237
  %.0.lcssa.i = phi i64 [ %umax.i, %237 ], [ %.0.i124, %239 ]
  store i64 %.0.lcssa.i, ptr %10, align 8
  br label %update_range_for_deleted.exit

update_range_for_deleted.exit:                    ; preds = %find_entry.exit108, %.backedge, %208, %176, %.split, %.critedge.i, %set_bin.exit, %130, %131, %26
  %.178 = phi i64 [ %.077180, %26 ], [ %.279, %130 ], [ %.279, %131 ], [ %.279, %set_bin.exit ], [ %.279, %.critedge.i ], [ %.279, %.split ], [ %.279, %176 ], [ %.279, %208 ], [ %.279, %.backedge ], [ %.279, %find_entry.exit108 ]
  %.175 = phi ptr [ %.074181, %26 ], [ %.276, %130 ], [ %.276, %131 ], [ %.276, %set_bin.exit ], [ %.276, %.critedge.i ], [ %.276, %.split ], [ %.276, %176 ], [ %.276, %208 ], [ %.276, %.backedge ], [ %.276, %find_entry.exit108 ]
  %.1 = phi i32 [ %.071182, %26 ], [ %.2, %130 ], [ %.2, %131 ], [ %.2, %set_bin.exit ], [ %.2, %.critedge.i ], [ 1, %.split ], [ 0, %176 ], [ 1, %208 ], [ 1, %.backedge ], [ 1, %find_entry.exit108 ]
  %243 = add i64 %.178, 1
  %244 = load i64, ptr %12, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %26, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %130, %131, %update_range_for_deleted.exit, %5, %126
  %.0 = phi i32 [ 1, %126 ], [ 0, %5 ], [ 0, %update_range_for_deleted.exit ], [ 0, %131 ], [ 0, %130 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_parser_st_foreach(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca %struct.functor, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = call fastcc i32 @st_general_foreach(ptr noundef %0, ptr noundef nonnull @apply_functor, ptr noundef null, i64 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_functor(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #6 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 %6(i64 noundef %0, i64 noundef %1, i64 noundef %8) #22
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_parser_st_foreach_check(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = tail call fastcc i32 @st_general_foreach(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_parser_st_keys(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i64, ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %10, %7
  %.idx.mask.i = and i64 %2, 2305843009213693951
  %12 = icmp eq i64 %.idx.mask.i, 0
  %or.cond19.i = or i1 %12, %11
  br i1 %or.cond19.i, label %st_general_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.021.i = phi ptr [ %.1.i, %20 ], [ %1, %3 ]
  %.01820.i = phi i64 [ %21, %20 ], [ %10, %3 ]
  %13 = getelementptr %struct.parser_st_table_entry, ptr %5, i64 %.01820.i
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %.021.i, i64 8
  store i64 %18, ptr %.021.i, align 8
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi ptr [ %.021.i, %.lr.ph.i ], [ %19, %16 ]
  %21 = add nuw i64 %.01820.i, 1
  %22 = icmp uge i64 %21, %7
  %23 = icmp eq ptr %.1.i, %8
  %or.cond.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i, label %st_general_keys.exit, label %.lr.ph.i, !llvm.loop !12

st_general_keys.exit:                             ; preds = %20, %3
  %.0.lcssa.i = phi ptr [ %1, %3 ], [ %.1.i, %20 ]
  %24 = ptrtoint ptr %.0.lcssa.i to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  ret i64 %27
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_parser_st_keys_check(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i64, ptr %1, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %11, %8
  %.idx.mask.i = and i64 %2, 2305843009213693951
  %13 = icmp eq i64 %.idx.mask.i, 0
  %or.cond19.i = or i1 %13, %12
  br i1 %or.cond19.i, label %st_general_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %21
  %.021.i = phi ptr [ %.1.i, %21 ], [ %1, %4 ]
  %.01820.i = phi i64 [ %22, %21 ], [ %11, %4 ]
  %14 = getelementptr %struct.parser_st_table_entry, ptr %6, i64 %.01820.i
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %.021.i, i64 8
  store i64 %19, ptr %.021.i, align 8
  br label %21

21:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi ptr [ %.021.i, %.lr.ph.i ], [ %20, %17 ]
  %22 = add nuw i64 %.01820.i, 1
  %23 = icmp uge i64 %22, %8
  %24 = icmp eq ptr %.1.i, %9
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %st_general_keys.exit, label %.lr.ph.i, !llvm.loop !12

st_general_keys.exit:                             ; preds = %21, %4
  %.0.lcssa.i = phi ptr [ %1, %4 ], [ %.1.i, %21 ]
  %25 = ptrtoint ptr %.0.lcssa.i to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  ret i64 %28
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_parser_st_values(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i64, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %10, %8
  %.idx.mask.i = and i64 %2, 2305843009213693951
  %12 = icmp eq i64 %.idx.mask.i, 0
  %or.cond18.i = or i1 %12, %11
  br i1 %or.cond18.i, label %st_general_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.020.i = phi ptr [ %.1.i, %20 ], [ %1, %3 ]
  %.01719.i = phi i64 [ %21, %20 ], [ %10, %3 ]
  %13 = getelementptr %struct.parser_st_table_entry, ptr %5, i64 %.01719.i
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %.020.i, i64 8
  store i64 %18, ptr %.020.i, align 8
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %19, %16 ]
  %21 = add nuw i64 %.01719.i, 1
  %22 = icmp uge i64 %21, %8
  %23 = icmp eq ptr %.1.i, %6
  %or.cond.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i, label %st_general_values.exit, label %.lr.ph.i, !llvm.loop !13

st_general_values.exit:                           ; preds = %20, %3
  %.0.lcssa.i = phi ptr [ %1, %3 ], [ %.1.i, %20 ]
  %24 = ptrtoint ptr %.0.lcssa.i to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  ret i64 %27
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @rb_parser_st_values_check(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i64, ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %11, %9
  %.idx.mask.i = and i64 %2, 2305843009213693951
  %13 = icmp eq i64 %.idx.mask.i, 0
  %or.cond18.i = or i1 %13, %12
  br i1 %or.cond18.i, label %st_general_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %21
  %.020.i = phi ptr [ %.1.i, %21 ], [ %1, %4 ]
  %.01719.i = phi i64 [ %22, %21 ], [ %11, %4 ]
  %14 = getelementptr %struct.parser_st_table_entry, ptr %6, i64 %.01719.i
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %.020.i, i64 8
  store i64 %19, ptr %.020.i, align 8
  br label %21

21:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %20, %17 ]
  %22 = add nuw i64 %.01719.i, 1
  %23 = icmp uge i64 %22, %9
  %24 = icmp eq ptr %.1.i, %7
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %st_general_values.exit, label %.lr.ph.i, !llvm.loop !13

st_general_values.exit:                           ; preds = %21, %4
  %.0.lcssa.i = phi ptr [ %1, %4 ], [ %.1.i, %21 ]
  %25 = ptrtoint ptr %.0.lcssa.i to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  ret i64 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_parser_st_hash(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp ugt i64 %1, 7
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.136 = phi i64 [ %14, %.preheader ], [ %2, %3 ]
  %.134 = phi ptr [ %15, %.preheader ], [ %0, %3 ]
  %.1 = phi i64 [ %16, %.preheader ], [ %1, %3 ]
  %5 = load i64, ptr %.134, align 8
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
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !14

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
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 48
  br label %23

23:                                               ; preds = %.loopexit, %18
  %.031 = phi i64 [ 0, %.loopexit ], [ %22, %18 ]
  %24 = getelementptr i8, ptr %.033, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = or disjoint i64 %27, %.031
  br label %29

29:                                               ; preds = %.loopexit, %23
  %.132 = phi i64 [ 0, %.loopexit ], [ %28, %23 ]
  %30 = getelementptr i8, ptr %.033, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = or i64 %33, %.132
  br label %35

35:                                               ; preds = %.loopexit, %29
  %.2 = phi i64 [ 0, %.loopexit ], [ %34, %29 ]
  %36 = load i32, ptr %.033, align 4
  %37 = zext i32 %36 to i64
  %38 = or i64 %.2, %37
  br label %54

39:                                               ; preds = %.loopexit
  %40 = getelementptr i8, ptr %.033, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 16
  br label %44

44:                                               ; preds = %.loopexit, %39
  %.3 = phi i64 [ 0, %.loopexit ], [ %43, %39 ]
  %45 = getelementptr i8, ptr %.033, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or disjoint i64 %48, %.3
  br label %50

50:                                               ; preds = %.loopexit, %44
  %.4 = phi i64 [ 0, %.loopexit ], [ %49, %44 ]
  %51 = load i8, ptr %.033, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_parser_st_hash_uint32(i64 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
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
define dso_local i64 @rb_parser_st_hash_uint(i64 noundef %0, i64 noundef %1) local_unnamed_addr #9 {
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
define dso_local i64 @rb_parser_st_hash_end(i64 noundef %0) local_unnamed_addr #9 {
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
define dso_local noundef i64 @rb_parser_st_hash_start(i64 noundef returned %0) local_unnamed_addr #9 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @rb_parser_st_locale_insensitive_strcasecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %.026 = phi ptr [ %0, %2 ], [ %11, %9 ]
  %.025 = phi ptr [ %1, %2 ], [ %10, %9 ]
  %4 = load i8, ptr %.026, align 1
  %5 = load i8, ptr %.025, align 1
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
define dso_local range(i32 -1, 2) i32 @rb_parser_st_locale_insensitive_strncasecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not46 = icmp eq i64 %2, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

4:                                                ; preds = %13
  %5 = add nuw i64 %.045, 1
  %6 = getelementptr i8, ptr %.03044, i64 1
  %7 = getelementptr i8, ptr %.03143, i64 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %3, %4
  %.045 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %.03044 = phi ptr [ %6, %4 ], [ %1, %3 ]
  %.03143 = phi ptr [ %7, %4 ], [ %0, %3 ]
  %8 = load i8, ptr %.03143, align 1
  %9 = load i8, ptr %.03044, align 1
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
define dso_local range(i32 0, 2) i32 @rb_parser_st_numcmp(i64 noundef %0, i64 noundef %1) #9 {
  %3 = icmp ne i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i64 @rb_parser_st_numhash(i64 noundef %0) #9 {
  %2 = lshr i64 %0, 11
  %3 = shl i64 %0, 3
  %4 = or i64 %2, %3
  %5 = lshr i64 %0, 3
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @st_strcmp(i64 noundef %0, i64 noundef %1) #13 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #23
  ret i32 %5
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i64 @strhash(i64 noundef %0) #14 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %4 = icmp ugt i64 %3, 7
  br i1 %4, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.136.i = phi i64 [ %14, %.preheader.i ], [ 2166136261, %1 ]
  %.134.i = phi ptr [ %15, %.preheader.i ], [ %2, %1 ]
  %.1.i = phi i64 [ %16, %.preheader.i ], [ %3, %1 ]
  %5 = load i64, ptr %.134.i, align 8
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
  br i1 %17, label %.preheader.i, label %.loopexit.i, !llvm.loop !14

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
    i64 0, label %rb_parser_st_hash.exit
  ]

18:                                               ; preds = %.loopexit.i
  %19 = getelementptr i8, ptr %.033.i, i64 6
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 48
  br label %23

23:                                               ; preds = %18, %.loopexit.i
  %.031.i = phi i64 [ 0, %.loopexit.i ], [ %22, %18 ]
  %24 = getelementptr i8, ptr %.033.i, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = or disjoint i64 %27, %.031.i
  br label %29

29:                                               ; preds = %23, %.loopexit.i
  %.132.i = phi i64 [ 0, %.loopexit.i ], [ %28, %23 ]
  %30 = getelementptr i8, ptr %.033.i, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = or i64 %33, %.132.i
  br label %35

35:                                               ; preds = %29, %.loopexit.i
  %.2.i = phi i64 [ 0, %.loopexit.i ], [ %34, %29 ]
  %36 = load i32, ptr %.033.i, align 4
  %37 = zext i32 %36 to i64
  %38 = or i64 %.2.i, %37
  br label %54

39:                                               ; preds = %.loopexit.i
  %40 = getelementptr i8, ptr %.033.i, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 16
  br label %44

44:                                               ; preds = %39, %.loopexit.i
  %.3.i = phi i64 [ 0, %.loopexit.i ], [ %43, %39 ]
  %45 = getelementptr i8, ptr %.033.i, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or disjoint i64 %48, %.3.i
  br label %50

50:                                               ; preds = %44, %.loopexit.i
  %.4.i = phi i64 [ 0, %.loopexit.i ], [ %49, %44 ]
  %51 = load i8, ptr %.033.i, align 1
  %52 = zext i8 %51 to i64
  %53 = or i64 %.4.i, %52
  br label %54

54:                                               ; preds = %50, %35
  %.5.i = phi i64 [ %53, %50 ], [ %38, %35 ]
  %55 = xor i64 %.5.i, %.035.i
  %56 = shl nuw nsw i64 %.5.i, 7
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, 5545529020109919103
  br label %rb_parser_st_hash.exit

.unreachabledefault.i:                            ; preds = %.loopexit.i
  unreachable

rb_parser_st_hash.exit:                           ; preds = %.loopexit.i, %54
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @st_locale_insensitive_strcasecmp_i(i64 noundef %0, i64 noundef %1) #16 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  br label %5

5:                                                ; preds = %11, %2
  %.026.i = phi ptr [ %3, %2 ], [ %13, %11 ]
  %.025.i = phi ptr [ %4, %2 ], [ %12, %11 ]
  %6 = load i8, ptr %.026.i, align 1
  %7 = load i8, ptr %.025.i, align 1
  %8 = icmp eq i8 %6, 0
  %9 = icmp eq i8 %7, 0
  %or.cond.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %5
  %not..i = xor i1 %9, true
  %..i = sext i1 %not..i to i32
  %spec.select35.i = select i1 %8, i32 %..i, i32 1
  br label %rb_parser_st_locale_insensitive_strcasecmp.exit

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
  br label %rb_parser_st_locale_insensitive_strcasecmp.exit

rb_parser_st_locale_insensitive_strcasecmp.exit:  ; preds = %10, %18
  %.027.i = phi i32 [ %.34.i, %18 ], [ %spec.select35.i, %10 ]
  ret i32 %.027.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @strcasehash(i64 noundef %0) #17 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i8, ptr %2, align 1
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
  %13 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.08.lcssa = phi i64 [ 2166136261, %1 ], [ %12, %.lr.ph ]
  ret i64 %.08.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define internal fastcc void @rebuild_table_with(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.fr = freeze ptr %6
  %7 = getelementptr i8, ptr %0, i64 2
  %.val = load i8, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %9
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not33 = icmp eq ptr %.fr, null
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not33, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.038.us = phi i64 [ %28, %27 ], [ %13, %.lr.ph ]
  %.02937.us = phi i64 [ %.1.us, %27 ], [ 0, %.lr.ph ]
  %17 = getelementptr %struct.parser_st_table_entry, ptr %11, i64 %.038.us
  %18 = getelementptr i8, ptr %17, i64 24
  tail call void @llvm.prefetch.p0(ptr %18, i32 0, i32 3, i32 1)
  %19 = load i64, ptr %17, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %27, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr %struct.parser_st_table_entry, ptr %4, i64 %.02937.us
  %.not.us = icmp eq ptr %22, %17
  br i1 %.not.us, label %set_bin.exit.us, label %23

23:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %set_bin.exit.us

set_bin.exit.us:                                  ; preds = %23, %21
  %24 = load i64, ptr %16, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %16, align 8
  %26 = add i64 %.02937.us, 1
  br label %27

27:                                               ; preds = %set_bin.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %.02937.us, %.lr.ph.split.us ], [ %26, %set_bin.exit.us ]
  %28 = add nuw i64 %.038.us, 1
  %exitcond43.not = icmp eq i64 %28, %9
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %96
  %.038 = phi i64 [ %97, %96 ], [ %13, %.lr.ph ]
  %.02937 = phi i64 [ %.1, %96 ], [ 0, %.lr.ph ]
  %29 = getelementptr %struct.parser_st_table_entry, ptr %11, i64 %.038
  %30 = getelementptr i8, ptr %29, i64 24
  tail call void @llvm.prefetch.p0(ptr %30, i32 0, i32 3, i32 1)
  %31 = load i64, ptr %29, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %96, label %33

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr %struct.parser_st_table_entry, ptr %4, i64 %.02937
  %.not = icmp eq ptr %34, %29
  br i1 %.not, label %36, label %35

35:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %.pre = load i64, ptr %29, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i64 [ %.pre, %35 ], [ %31, %33 ]
  %.val.i = load i8, ptr %15, align 1
  %38 = zext nneg i8 %.val.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i.i.i, -1
  %40 = load ptr, ptr %5, align 8
  %.val9.i = load i8, ptr %7, align 2
  %.027.i = and i64 %37, %39
  switch i8 %.val9.i, label %.split.i [
    i8 0, label %.split.us.i
    i8 1, label %.split.us13.i
    i8 2, label %.split.us20.i
  ]

.split.us.i:                                      ; preds = %36
  %41 = getelementptr i8, ptr %40, i64 %.027.i
  %42 = load i8, ptr %41, align 1
  %43 = icmp ult i8 %42, 2
  br i1 %43, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us.i

get_bin.exit.us.i:                                ; preds = %.split.us.i, %get_bin.exit.us.i
  %.0.us32.i = phi i64 [ %.0.us.i, %get_bin.exit.us.i ], [ %.027.i, %.split.us.i ]
  %.010.us31.i = phi i64 [ %44, %get_bin.exit.us.i ], [ %37, %.split.us.i ]
  %44 = lshr i64 %.010.us31.i, 11
  %45 = mul i64 %.0.us32.i, 5
  %46 = add i64 %45, 1
  %47 = add i64 %46, %44
  %.0.us.i = and i64 %47, %39
  %48 = getelementptr i8, ptr %40, i64 %.0.us.i
  %49 = load i8, ptr %48, align 1
  %50 = icmp ult i8 %49, 2
  br i1 %50, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us.i

.split.us13.i:                                    ; preds = %36
  %51 = getelementptr i16, ptr %40, i64 %.027.i
  %52 = load i16, ptr %51, align 2
  %53 = icmp ult i16 %52, 2
  br i1 %53, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us17.i

get_bin.exit.us17.i:                              ; preds = %.split.us13.i, %get_bin.exit.us17.i
  %.0.us1637.i = phi i64 [ %.0.us16.i, %get_bin.exit.us17.i ], [ %.027.i, %.split.us13.i ]
  %.010.us1436.i = phi i64 [ %54, %get_bin.exit.us17.i ], [ %37, %.split.us13.i ]
  %54 = lshr i64 %.010.us1436.i, 11
  %55 = mul i64 %.0.us1637.i, 5
  %56 = add i64 %55, 1
  %57 = add i64 %56, %54
  %.0.us16.i = and i64 %57, %39
  %58 = getelementptr i16, ptr %40, i64 %.0.us16.i
  %59 = load i16, ptr %58, align 2
  %60 = icmp ult i16 %59, 2
  br i1 %60, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us17.i

.split.us20.i:                                    ; preds = %36
  %61 = getelementptr i32, ptr %40, i64 %.027.i
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us24.i

get_bin.exit.us24.i:                              ; preds = %.split.us20.i, %get_bin.exit.us24.i
  %.0.us2342.i = phi i64 [ %.0.us23.i, %get_bin.exit.us24.i ], [ %.027.i, %.split.us20.i ]
  %.010.us2141.i = phi i64 [ %64, %get_bin.exit.us24.i ], [ %37, %.split.us20.i ]
  %64 = lshr i64 %.010.us2141.i, 11
  %65 = mul i64 %.0.us2342.i, 5
  %66 = add i64 %65, 1
  %67 = add i64 %66, %64
  %.0.us23.i = and i64 %67, %39
  %68 = getelementptr i32, ptr %40, i64 %.0.us23.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %find_table_bin_ind_direct.exit, label %get_bin.exit.us24.i

.split.i:                                         ; preds = %36
  %71 = getelementptr i64, ptr %40, i64 %.027.i
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %find_table_bin_ind_direct.exit, label %get_bin.exit.i

get_bin.exit.i:                                   ; preds = %.split.i, %get_bin.exit.i
  %.029.i = phi i64 [ %.0.i, %get_bin.exit.i ], [ %.027.i, %.split.i ]
  %.01028.i = phi i64 [ %74, %get_bin.exit.i ], [ %37, %.split.i ]
  %74 = lshr i64 %.01028.i, 11
  %75 = mul i64 %.029.i, 5
  %76 = add i64 %75, 1
  %77 = add i64 %76, %74
  %.0.i = and i64 %77, %39
  %78 = getelementptr i64, ptr %40, i64 %.0.i
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %find_table_bin_ind_direct.exit, label %get_bin.exit.i

find_table_bin_ind_direct.exit:                   ; preds = %get_bin.exit.us24.i, %get_bin.exit.us17.i, %get_bin.exit.us.i, %get_bin.exit.i, %.split.us.i, %.split.us13.i, %.split.us20.i, %.split.i
  %.us-phi.i = phi i64 [ %.027.i, %.split.us.i ], [ %.027.i, %.split.us13.i ], [ %.027.i, %.split.us20.i ], [ %.027.i, %.split.i ], [ %.0.i, %get_bin.exit.i ], [ %.0.us.i, %get_bin.exit.us.i ], [ %.0.us16.i, %get_bin.exit.us17.i ], [ %.0.us23.i, %get_bin.exit.us24.i ]
  %81 = add i64 %.02937, 2
  switch i8 %.val, label %91 [
    i8 0, label %82
    i8 1, label %85
    i8 2, label %88
  ]

82:                                               ; preds = %find_table_bin_ind_direct.exit
  %83 = trunc i64 %81 to i8
  %84 = getelementptr i8, ptr %.fr, i64 %.us-phi.i
  store i8 %83, ptr %84, align 1
  br label %set_bin.exit

85:                                               ; preds = %find_table_bin_ind_direct.exit
  %86 = trunc i64 %81 to i16
  %87 = getelementptr i16, ptr %.fr, i64 %.us-phi.i
  store i16 %86, ptr %87, align 2
  br label %set_bin.exit

88:                                               ; preds = %find_table_bin_ind_direct.exit
  %89 = trunc i64 %81 to i32
  %90 = getelementptr i32, ptr %.fr, i64 %.us-phi.i
  store i32 %89, ptr %90, align 4
  br label %set_bin.exit

91:                                               ; preds = %find_table_bin_ind_direct.exit
  %92 = getelementptr i64, ptr %.fr, i64 %.us-phi.i
  store i64 %81, ptr %92, align 8
  br label %set_bin.exit

set_bin.exit:                                     ; preds = %91, %88, %85, %82
  %93 = load i64, ptr %16, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %16, align 8
  %95 = add i64 %.02937, 1
  br label %96

96:                                               ; preds = %.lr.ph.split, %set_bin.exit
  %.1 = phi i64 [ %.02937, %.lr.ph.split ], [ %95, %set_bin.exit ]
  %97 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %97, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %96, %27, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}

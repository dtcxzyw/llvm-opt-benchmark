; ModuleID = 'bench/postgres/original/dfmgr.ll'
source_filename = "bench/postgres/original/dfmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"could not find function \22%s\22 in file \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dfmgr.c\00", align 1
@__func__.load_external_function = private unnamed_addr constant [23 x i8] c"load_external_function\00", align 1
@find_rendezvous_variable.rendezvousHash = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Rendezvous variable hash\00", align 1
@file_list = internal unnamed_addr global ptr null, align 8
@Dynamic_library_path = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"could not access file \22%s\22: %m\00", align 1
@__func__.internal_load_library = private unnamed_addr constant [22 x i8] c"internal_load_library\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"could not load library \22%s\22: %s\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Pg_magic_func\00", align 1
@magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@.str.7 = private unnamed_addr constant [47 x i8] c"incompatible library \22%s\22: missing magic block\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Extension libraries are required to use the PG_MODULE_MAGIC macro.\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"_PG_init\00", align 1
@file_tail = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"incompatible library \22%s\22: version mismatch\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Server is version %d, library is version %s.\00", align 1
@__func__.incompatible_module_error = private unnamed_addr constant [26 x i8] c"incompatible_module_error\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"incompatible library \22%s\22: ABI mismatch\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Server has ABI \22%s\22, library has \22%s\22.\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Server has %s = %d, library has %d.\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"FUNC_MAX_ARGS\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"INDEX_MAX_KEYS\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"NAMEDATALEN\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Server has %s = %s, library has %s.\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"FLOAT8PASSBYVAL\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Magic block has unexpected length or padding difference.\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"incompatible library \22%s\22: magic block mismatch\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"zero-length component in parameter \22dynamic_library_path\22\00", align 1
@__func__.find_in_dynamic_libpath = private unnamed_addr constant [24 x i8] c"find_in_dynamic_libpath\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"component in parameter \22dynamic_library_path\22 is not an absolute path\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"find_in_dynamic_libpath: trying \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"$libdir\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"invalid macro name in dynamic library path: %s\00", align 1
@__func__.substitute_libpath_macro = private unnamed_addr constant [25 x i8] c"substitute_libpath_macro\00", align 1
@pkglib_path = external global [0 x i8], align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"$libdir/plugins/\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"access to library \22%s\22 is not allowed\00", align 1
@__func__.check_restricted_library_name = private unnamed_addr constant [30 x i8] c"check_restricted_library_name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @load_external_function(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @expand_dynamic_library_name(ptr noundef %0)
  %6 = tail call fastcc ptr @internal_load_library(ptr noundef %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call ptr @dlsym(ptr noundef %6, ptr noundef %1) #15
  %10 = icmp eq ptr %9, null
  %or.cond = and i1 %2, %10
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %13 = tail call i32 @errcode(i32 noundef 52461700) #15
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %5) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.load_external_function) #15
  unreachable

15:                                               ; preds = %8
  tail call void @pfree(ptr noundef %5) #15
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @expand_dynamic_library_name(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @first_dir_separator(ptr noundef %0) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @find_in_dynamic_libpath(ptr noundef %0)
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %8, label %18

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @substitute_libpath_macro(ptr noundef %0)
  %7 = tail call zeroext i1 @pg_file_exists(ptr noundef %6) #15
  br i1 %7, label %18, label %11

8:                                                ; preds = %3
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28) #15
  %10 = tail call fastcc ptr @find_in_dynamic_libpath(ptr noundef %9)
  tail call void @pfree(ptr noundef %9) #15
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %16, label %18

11:                                               ; preds = %5
  tail call void @pfree(ptr noundef %6) #15
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28) #15
  %13 = tail call fastcc ptr @substitute_libpath_macro(ptr noundef %12)
  tail call void @pfree(ptr noundef %12) #15
  %14 = tail call zeroext i1 @pg_file_exists(ptr noundef %13) #15
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  tail call void @pfree(ptr noundef %13) #15
  br label %16

16:                                               ; preds = %8, %15
  %17 = tail call ptr @pstrdup(ptr noundef %0) #15
  br label %18

18:                                               ; preds = %11, %8, %5, %3, %16
  %.0 = phi ptr [ %4, %3 ], [ %10, %8 ], [ %17, %16 ], [ %6, %5 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @internal_load_library(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.Pg_magic_struct, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %4

4:                                                ; preds = %5, %1
  %.0.in = phi ptr [ @file_list, %1 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #17
  %.not67 = icmp eq i32 %7, 0
  br i1 %.not67, label %.critedge2.thread, label %4, !llvm.loop !4

8:                                                ; preds = %4
  %9 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #15
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %.preheader76

.preheader76:                                     ; preds = %8
  %.280 = load ptr, ptr @file_list, align 8
  %.not6881 = icmp eq ptr %.280, null
  br i1 %.not6881, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader76
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %2, align 8
  br label %18

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %16 = tail call i32 @errcode_for_file_access() #15
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.internal_load_library) #15
  unreachable

18:                                               ; preds = %.lr.ph, %.critedge74
  %.282 = phi ptr [ %.280, %.lr.ph ], [ %.2, %.critedge74 ]
  %19 = getelementptr inbounds nuw i8, ptr %.282, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %12, %20
  br i1 %21, label %22, label %.critedge74

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.282, i64 8
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %13, %24
  br i1 %.not, label %.critedge2.thread, label %.critedge74

.critedge74:                                      ; preds = %18, %22
  %.2 = load ptr, ptr %.282, align 8
  %.not68 = icmp eq ptr %.2, null
  br i1 %.not68, label %.critedge2, label %18, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge74, %.preheader76
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %26 = add i64 %25, 33
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %.critedge2
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %31 = tail call i32 @errcode(i32 noundef 8389) #15
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.internal_load_library) #15
  unreachable

33:                                               ; preds = %.critedge2
  %34 = ptrtoint ptr %27 to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %36, label %.preheader.preheader, label %38

.preheader.preheader:                             ; preds = %33
  store i64 0, ptr %37, align 8
  br label %.loopexit

38:                                               ; preds = %33
  store i64 0, ptr %37, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %38
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %0) #15
  %41 = load i64, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %44, ptr %45, align 8
  store ptr null, ptr %27, align 8
  %46 = tail call ptr @dlopen(ptr noundef nonnull %39, i32 noundef 258) #15
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.loopexit
  %50 = tail call ptr @dlerror() #15
  tail call void @free(ptr noundef nonnull %27) #15
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %52 = tail call i32 @errcode_for_file_access() #15
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef %50) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.internal_load_library) #15
  unreachable

54:                                               ; preds = %.loopexit
  %55 = tail call ptr @dlsym(ptr noundef nonnull %46, ptr noundef nonnull @.str.6) #15
  %.not69 = icmp eq ptr %55, null
  br i1 %.not69, label %66, label %56

56:                                               ; preds = %54
  %57 = tail call ptr %55() #15
  %58 = load i32, ptr %57, align 4
  %.not70 = icmp eq i32 %58, 56
  br i1 %.not70, label %59, label %60

59:                                               ; preds = %56
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(56) %57, ptr noundef nonnull dereferenceable(56) @magic_data, i64 56)
  %.not71 = icmp eq i32 %bcmp, 0
  br i1 %.not71, label %63, label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(56) %57, i64 56, i1 false)
  %61 = load ptr, ptr %47, align 8
  %62 = tail call i32 @dlclose(ptr noundef %61) #15
  tail call void @free(ptr noundef nonnull %27) #15
  call fastcc void @incompatible_module_error(ptr noundef nonnull %0, ptr noundef %3) #19
  unreachable

63:                                               ; preds = %59
  %64 = load ptr, ptr %47, align 8
  %65 = tail call ptr @dlsym(ptr noundef %64, ptr noundef nonnull @.str.9) #15
  %.not72 = icmp eq ptr %65, null
  br i1 %.not72, label %73, label %72

66:                                               ; preds = %54
  %67 = load ptr, ptr %47, align 8
  %68 = tail call i32 @dlclose(ptr noundef %67) #15
  tail call void @free(ptr noundef nonnull %27) #15
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #15
  %71 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.internal_load_library) #15
  unreachable

72:                                               ; preds = %63
  tail call void %65() #15
  br label %73

73:                                               ; preds = %72, %63
  %74 = load ptr, ptr @file_list, align 8
  %75 = icmp eq ptr %74, null
  %76 = load ptr, ptr @file_tail, align 8
  %.sink = select i1 %75, ptr @file_list, ptr %76
  store ptr %27, ptr %.sink, align 8
  store ptr %27, ptr @file_tail, align 8
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %5, %22, %73
  %.3 = phi ptr [ %27, %73 ], [ %.282, %22 ], [ %.0, %5 ]
  %77 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %78
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @load_file(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %check_restricted_library_name.exit

3:                                                ; preds = %2
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.35, i64 noundef 16) #17
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call ptr @first_dir_separator(ptr noundef nonnull %6) #15
  %.not3.i = icmp eq ptr %7, null
  br i1 %.not3.i, label %check_restricted_library_name.exit, label %8

8:                                                ; preds = %5, %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %10 = tail call i32 @errcode(i32 noundef 16797828) #15
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @__func__.check_restricted_library_name) #15
  unreachable

check_restricted_library_name.exit:               ; preds = %5, %2
  %12 = tail call fastcc ptr @expand_dynamic_library_name(ptr noundef %0)
  %13 = tail call fastcc ptr @internal_load_library(ptr noundef %12)
  tail call void @pfree(ptr noundef %12) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_external_function(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %1) #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @find_rendezvous_variable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @find_rendezvous_variable.rendezvousHash, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 72, ptr %8, align 8
  %9 = call ptr @hash_create(ptr noundef nonnull @.str.2, i64 noundef 16, ptr noundef nonnull %3, i32 noundef 24) #15
  store ptr %9, ptr @find_rendezvous_variable.rendezvousHash, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi ptr [ %9, %6 ], [ %4, %1 ]
  %12 = call ptr @hash_search(ptr noundef %11, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #15
  %13 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %18
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateLibraryStateSpace() local_unnamed_addr #0 {
  %.045 = load ptr, ptr @file_list, align 8
  %.not6 = icmp eq ptr %.045, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.048 = phi ptr [ %.04, %.lr.ph ], [ %.045, %0 ]
  %.07 = phi i64 [ %4, %.lr.ph ], [ 1, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %3 = add i64 %2, 1
  %4 = tail call i64 @add_size(i64 noundef %.07, i64 noundef %3) #15
  %.04 = load ptr, ptr %.048, align 8
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i64 [ 1, %0 ], [ %4, %.lr.ph ]
  ret i64 %.0.lcssa
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @SerializeLibraryState(i64 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %.0911 = load ptr, ptr @file_list, align 8
  %.not12 = icmp eq ptr %.0911, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0915 = phi ptr [ %.09, %.lr.ph ], [ %.0911, %2 ]
  %.014 = phi i64 [ %6, %.lr.ph ], [ %0, %2 ]
  %.01013 = phi ptr [ %7, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0915, i64 32
  %4 = tail call i64 @strlcpy(ptr noundef %.01013, ptr noundef nonnull dereferenceable(1) %3, i64 noundef %.014) #15
  %5 = add i64 %4, 1
  %6 = sub i64 %.014, %5
  %7 = getelementptr inbounds nuw i8, ptr %.01013, i64 %5
  %.09 = load ptr, ptr %.0915, align 8
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.010.lcssa = phi ptr [ %1, %2 ], [ %7, %.lr.ph ]
  store i8 0, ptr %.010.lcssa, align 1
  ret void
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @RestoreLibraryState(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not4 = icmp eq i8 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %6, %.lr.ph ], [ %0, %1 ]
  %3 = tail call fastcc ptr @internal_load_library(ptr noundef nonnull %.05)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05) #17
  %5 = getelementptr i8, ptr %.05, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @errcode_for_file_access() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @incompatible_module_error(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #12 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 1800
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp sgt i32 %6, 999
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = udiv i32 %6, 100
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.10, i32 noundef %10) #15
  br label %16

12:                                               ; preds = %7
  %13 = sdiv i32 %6, 100
  %14 = srem i32 %6, 100
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %13, i32 noundef %14) #15
  br label %16

16:                                               ; preds = %12, %9
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %0) #15
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, i32 noundef 18, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.incompatible_module_error) #15
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) getelementptr inbounds nuw (i8, ptr @magic_data, i64 24)) #17
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %0) #15
  %26 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @magic_data, i64 24), ptr noundef nonnull %21) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__.incompatible_module_error) #15
  unreachable

27:                                               ; preds = %20
  call void @initStringInfo(ptr noundef nonnull %3) #15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4
  %.not19 = icmp eq i32 %29, 100
  br i1 %.not19, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %34, label %33

33:                                               ; preds = %30
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #15
  %.pre = load i32, ptr %28, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %.pre, %33 ], [ %29, %30 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 100, i32 noundef %35) #15
  br label %36

36:                                               ; preds = %34, %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %.not21 = icmp eq i32 %38, 32
  br i1 %.not21, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %.not22 = icmp eq i32 %41, 0
  br i1 %.not22, label %43, label %42

42:                                               ; preds = %39
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #15
  %.pre28 = load i32, ptr %37, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i32 [ %.pre28, %42 ], [ %38, %39 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, i32 noundef 32, i32 noundef %44) #15
  br label %45

45:                                               ; preds = %43, %36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 4
  %.not23 = icmp eq i32 %47, 64
  br i1 %.not23, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8
  %.not24 = icmp eq i32 %50, 0
  br i1 %.not24, label %52, label %51

51:                                               ; preds = %48
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #15
  %.pre29 = load i32, ptr %46, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i32 [ %.pre29, %51 ], [ %47, %48 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 64, i32 noundef %53) #15
  br label %54

54:                                               ; preds = %52, %45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4
  %.not25 = icmp eq i32 %56, 1
  br i1 %.not25, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8
  %.not26 = icmp eq i32 %59, 0
  br i1 %.not26, label %61, label %60

60:                                               ; preds = %57
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #15
  %.pre30 = load i32, ptr %55, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %.pre30, %60 ], [ %56, %57 ]
  %.not27 = icmp eq i32 %62, 0
  %63 = select i1 %.not27, ptr @.str.23, ptr @.str.22
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %63) #15
  br label %64

64:                                               ; preds = %61, %54
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.24) #15
  br label %69

69:                                               ; preds = %68, %64
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %0) #15
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.26, ptr noundef %72) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.incompatible_module_error) #15
  unreachable
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @first_dir_separator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @find_in_dynamic_libpath(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @Dynamic_library_path, align 8
  %char0 = load i8, ptr %2, align 1
  %3 = icmp eq i8 %char0, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %6 = add i64 %5, 2
  br label %7

7:                                                ; preds = %43, %4
  %.032 = phi ptr [ %2, %4 ], [ %47, %43 ]
  %8 = tail call ptr @first_path_var_separator(ptr noundef nonnull %.032) #15
  %9 = icmp eq ptr %8, %.032
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %12 = tail call i32 @errcode(i32 noundef 33579140) #15
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__func__.find_in_dynamic_libpath) #15
  unreachable

14:                                               ; preds = %7
  %15 = icmp eq ptr %8, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032) #17
  br label %22

18:                                               ; preds = %14
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %.032 to i64
  %21 = sub i64 %19, %20
  br label %22

22:                                               ; preds = %18, %16
  %.034 = phi i64 [ %17, %16 ], [ %21, %18 ]
  %23 = add i64 %.034, 1
  %24 = tail call ptr @palloc(i64 noundef %23) #15
  %25 = tail call i64 @strlcpy(ptr noundef %24, ptr noundef nonnull dereferenceable(1) %.032, i64 noundef %23) #15
  %26 = tail call fastcc ptr @substitute_libpath_macro(ptr noundef %24)
  tail call void @pfree(ptr noundef %24) #15
  tail call void @canonicalize_path(ptr noundef %26) #15
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %31 = tail call i32 @errcode(i32 noundef 33579140) #15
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @__func__.find_in_dynamic_libpath) #15
  unreachable

33:                                               ; preds = %22
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %35 = add i64 %6, %34
  %36 = tail call ptr @palloc(i64 noundef %35) #15
  %37 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %36, ptr noundef nonnull @.str.31, ptr noundef nonnull %26, ptr noundef nonnull %0) #15
  tail call void @pfree(ptr noundef nonnull %26) #15
  %38 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #15
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef %36) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 560, ptr noundef nonnull @__func__.find_in_dynamic_libpath) #15
  br label %41

41:                                               ; preds = %39, %33
  %42 = tail call zeroext i1 @pg_file_exists(ptr noundef %36) #15
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  tail call void @pfree(ptr noundef %36) #15
  %44 = getelementptr inbounds nuw i8, ptr %.032, i64 %.034
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %.032, i64 %23
  br i1 %46, label %.thread, label %7

.thread:                                          ; preds = %41, %43, %1
  %.0 = phi ptr [ null, %1 ], [ %36, %41 ], [ null, %43 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @substitute_libpath_macro(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, 36
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @pstrdup(ptr noundef nonnull %0) #15
  br label %23

5:                                                ; preds = %1
  %6 = tail call ptr @first_dir_separator(ptr noundef nonnull %0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %12 = ptrtoint ptr %.0 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %.not13 = icmp eq i64 %14, 7
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.33, i64 noundef 7) #17
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %21, label %17

17:                                               ; preds = %15, %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %19 = tail call i32 @errcode(i32 noundef 33579140) #15
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @__func__.substitute_libpath_macro) #15
  unreachable

21:                                               ; preds = %15
  %22 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, ptr noundef nonnull @pkglib_path, ptr noundef nonnull %.0) #15
  br label %23

23:                                               ; preds = %21, %3
  %.011 = phi ptr [ %4, %3 ], [ %22, %21 ]
  ret ptr %.011
}

declare zeroext i1 @pg_file_exists(ptr noundef) local_unnamed_addr #3

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @first_path_var_separator(ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}

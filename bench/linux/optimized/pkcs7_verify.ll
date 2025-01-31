; ModuleID = 'bench/linux/original/pkcs7_verify.ll'
source_filename = "bench/linux/original/pkcs7_verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pkcs7_verify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pkcs7_verify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pkcs7_supply_detached_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pkcs7_supply_detached_data ; .previous"

%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }

@hash_algo_name = external dso_local constant [23 x ptr], align 16
@.str = private unnamed_addr constant [46 x i8] c"\014PKCS7: Invalid module sig (not pkcs7-data)\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"\014PKCS7: Invalid module sig (has authattrs)\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"\014PKCS7: Invalid firmware sig (not pkcs7-data)\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\014PKCS7: Invalid firmware sig (missing authattrs)\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\014PKCS7: Invalid kexec sig (not Authenticode)\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"\014PKCS7: Invalid unspecified sig (not pkcs7-data)\0A\00", align 1
@__UNIQUE_ID___addressable_pkcs7_verify146 = internal global ptr @pkcs7_verify, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"\014PKCS7: Data already supplied\0A\00", align 1
@__UNIQUE_ID___addressable_pkcs7_supply_detached_data147 = internal global ptr @pkcs7_supply_detached_data, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"\014PKCS7: Sig %u: No messageDigest\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"\014PKCS7: Sig %u: Invalid digest size (%u)\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"\014PKCS7: Sig %u: Message digest doesn't match\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"\014PKCS7: Message signed outside of X.509 validity window\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"\014PKCS7: Sig %u: X.509 chain contains auth-skid nonmatch (%u->%u)\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"\014PKCS7: Sig %u: X.509 chain contains loop\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_pkcs7_supply_detached_data147, ptr @__UNIQUE_ID___addressable_pkcs7_verify146, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pkcs7_get_digest(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @pkcs7_digest(ptr noundef %0, ptr noundef nonnull %6)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @match_string(ptr noundef nonnull @hash_algo_name, i64 noundef 23, ptr noundef %24) #7
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 %25, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %14, %11, %8, %4
  %29 = phi i32 [ -74, %8 ], [ -74, %4 ], [ %12, %11 ], [ 0, %27 ], [ 0, %14 ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pkcs7_digest(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %103

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %103, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @crypto_alloc_shash(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0) #7
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = icmp eq ptr %14, inttoptr (i64 -2 to ptr)
  %19 = trunc i64 %17 to i32
  %20 = select i1 %18, i32 -65, i32 %19
  br label %103

21:                                               ; preds = %13
  %22 = load i32, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %26, ptr %27, align 4
  %28 = zext i32 %26 to i64
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 3264) #8
  store ptr %29, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %100, label %31

31:                                               ; preds = %21
  %32 = zext i32 %22 to i64
  %33 = add nuw nsw i64 %32, 8
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3520) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %100, label %36

36:                                               ; preds = %31
  store ptr %14, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = tail call i32 @crypto_shash_digest(ptr noundef nonnull %34, ptr noundef %38, i32 noundef %41, ptr noundef %42) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %98, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %98, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %55) #9
  br label %.thread

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %27, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %64, i32 noundef %59) #9
  br label %.thread

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = zext i32 %59 to i64
  %69 = tail call i32 @bcmp(ptr %67, ptr nonnull %51, i64 %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %73) #9
  br label %.thread

75:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %68, i1 false)
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 -104
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef nonnull %34) #7
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %81
  store i8 49, ptr %3, align 1
  %89 = call i32 @crypto_shash_update(ptr noundef nonnull %34, ptr noundef nonnull %3, i32 noundef 1) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %46, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @crypto_shash_finup(ptr noundef nonnull %34, ptr noundef %92, i32 noundef %94, ptr noundef %95) #7
  br label %.thread

.thread:                                          ; preds = %91, %75, %88, %81, %71, %62, %53
  %97 = phi i32 [ -74, %62 ], [ -129, %71 ], [ -129, %53 ], [ %86, %81 ], [ %89, %88 ], [ -126, %75 ], [ %96, %91 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %98

98:                                               ; preds = %.thread, %45, %36
  %99 = phi i32 [ %43, %36 ], [ %97, %.thread ], [ %43, %45 ]
  call void @kfree(ptr noundef nonnull %34) #7
  br label %100

100:                                              ; preds = %98, %31, %21
  %101 = phi i32 [ %99, %98 ], [ -12, %31 ], [ -12, %21 ]
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @crypto_destroy_tfm(ptr noundef %14, ptr noundef nonnull %102) #7
  br label %103

103:                                              ; preds = %100, %16, %9, %2
  %104 = phi i32 [ %101, %100 ], [ 0, %2 ], [ -65, %9 ], [ %20, %16 ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @pkcs7_verify(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %.loopexit30 [
    i32 0, label %3
    i32 1, label %11
    i32 2, label %19
    i32 5, label %23
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %7, label %187

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %27, label %187

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %187

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %187, label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 24
  br i1 %22, label %27, label %187

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %187

27:                                               ; preds = %23, %19, %15, %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %27, %183
  %31 = phi ptr [ %185, %183 ], [ %29, %27 ]
  %32 = phi i32 [ %184, %183 ], [ -65, %27 ]
  %33 = tail call fastcc i32 @pkcs7_digest(ptr noundef %0, ptr noundef nonnull %31)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit18, label %35

35:                                               ; preds = %.preheader29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi ptr [ %0, %35 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit28, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %43, ptr noundef %45) #7
  br i1 %46, label %.loopexit28.thread, label %37, !llvm.loop !7

.loopexit28.thread:                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %39, ptr %47, align 8
  br label %49

.loopexit28:                                      ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %48 = icmp eq ptr %.pre, null
  br i1 %48, label %.loopexit18, label %49

49:                                               ; preds = %.loopexit28.thread, %.loopexit28
  %50 = phi ptr [ %39, %.loopexit28.thread ], [ %.pre, %.loopexit28 ]
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %56
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #9
  br label %.loopexit18

68:                                               ; preds = %62, %49
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %36, align 8
  %72 = tail call i32 @public_key_verify_signature(ptr noundef %70, ptr noundef %71) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.loopexit18, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %51, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit27, label %.preheader26

.loopexit27:                                      ; preds = %.preheader26, %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 156
  store i8 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 160
  %80 = load i8, ptr %79, align 8, !range !5, !noundef !6
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.preheader23, label %.loopexit25

.preheader26:                                     ; preds = %74, %.preheader26
  %82 = phi ptr [ %84, %.preheader26 ], [ %76, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 156
  store i8 0, ptr %83, align 4
  %84 = load ptr, ptr %82, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit27, label %.preheader26, !llvm.loop !10

.loopexit25:                                      ; preds = %165, %.loopexit27
  %86 = phi ptr [ %75, %.loopexit27 ], [ %148, %165 ]
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 1, ptr %87, align 1
  %88 = load ptr, ptr %51, align 8
  %89 = icmp eq ptr %88, %86
  br i1 %89, label %.loopexit18, label %.preheader21

.preheader21:                                     ; preds = %.loopexit25, %.preheader21
  %90 = phi ptr [ %93, %.preheader21 ], [ %88, %.loopexit25 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 160
  store i8 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %86
  br i1 %94, label %.loopexit18, label %.preheader21, !llvm.loop !11

.preheader23:                                     ; preds = %.loopexit27, %165
  %95 = phi ptr [ %148, %165 ], [ %75, %.loopexit27 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 158
  %102 = load i8, ptr %101, align 2, !range !5, !noundef !6
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %.preheader23
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 159
  %106 = load i8, ptr %105, align 1, !range !5, !noundef !6
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %.loopexit18

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %95, ptr %109, align 8
  br label %.loopexit18

110:                                              ; preds = %.preheader23
  %111 = icmp eq ptr %98, null
  br i1 %111, label %119, label %.preheader19

.preheader19:                                     ; preds = %110, %115
  %112 = phi ptr [ %113, %115 ], [ %0, %110 ]
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit18, label %115

115:                                              ; preds = %.preheader19
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %117, ptr noundef nonnull %98) #7
  br i1 %118, label %133, label %.preheader19, !llvm.loop !12

119:                                              ; preds = %110
  %120 = icmp eq ptr %100, null
  br i1 %120, label %.loopexit18, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %121, %130
  %124 = phi ptr [ %131, %130 ], [ %122, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %.preheader
  %129 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef nonnull %126, ptr noundef nonnull %100) #7
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %128, %.preheader
  %131 = load ptr, ptr %124, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit18, label %.preheader, !llvm.loop !13

133:                                              ; preds = %115
  %134 = load ptr, ptr %99, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %138, ptr noundef nonnull %134) #7
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %146 = load i32, ptr %145, align 8
  %147 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %142, i32 noundef %144, i32 noundef %146) #9
  br label %.loopexit18

.loopexit:                                        ; preds = %128, %136, %133
  %148 = phi ptr [ %113, %136 ], [ %113, %133 ], [ %124, %128 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 156
  %150 = load i8, ptr %149, align 4, !range !5, !noundef !6
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %.loopexit
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %154) #9
  br label %.loopexit18

156:                                              ; preds = %.loopexit
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %96, align 8
  %160 = tail call i32 @public_key_verify_signature(ptr noundef %158, ptr noundef %159) #7
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.loopexit18, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %148, ptr %163, align 8
  %164 = icmp eq ptr %95, %148
  br i1 %164, label %.loopexit18, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @__SCT__might_resched() #7
  store i8 1, ptr %149, align 4
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %168 = load i8, ptr %167, align 8, !range !5, !noundef !6
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %.preheader23, label %.loopexit25, !llvm.loop !14

.loopexit18:                                      ; preds = %162, %156, %121, %119, %.preheader21, %.preheader19, %130, %152, %140, %108, %104, %.loopexit25, %68, %66, %.loopexit28, %.preheader29
  %170 = phi i32 [ -129, %66 ], [ %33, %.preheader29 ], [ 0, %.loopexit28 ], [ %72, %68 ], [ 0, %108 ], [ 0, %152 ], [ -129, %140 ], [ 0, %104 ], [ 0, %.loopexit25 ], [ 0, %130 ], [ 0, %.preheader19 ], [ 0, %.preheader21 ], [ 0, %121 ], [ 0, %162 ], [ %160, %156 ], [ 0, %119 ]
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 21
  %172 = load i8, ptr %171, align 1, !range !5, !noundef !6
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %.loopexit18
  %175 = icmp eq i32 %32, -65
  %176 = select i1 %175, i32 -129, i32 %32
  br label %183

177:                                              ; preds = %.loopexit18
  %178 = icmp slt i32 %170, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = icmp eq i32 %170, -65
  br i1 %180, label %181, label %.loopexit30

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 1, ptr %182, align 4
  br label %183

183:                                              ; preds = %181, %177, %174
  %184 = phi i32 [ %176, %174 ], [ %32, %181 ], [ 0, %177 ]
  %185 = load ptr, ptr %31, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit30, label %.preheader29, !llvm.loop !15

187:                                              ; preds = %23, %19, %15, %11, %7, %3
  %188 = phi ptr [ @.str, %3 ], [ @.str.1, %7 ], [ @.str.2, %11 ], [ @.str.3, %15 ], [ @.str.4, %19 ], [ @.str.5, %23 ]
  %189 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %188) #9
  br label %.loopexit30

.loopexit30:                                      ; preds = %183, %179, %187, %27, %2
  %190 = phi i32 [ -22, %2 ], [ -65, %27 ], [ -129, %187 ], [ %170, %179 ], [ %184, %183 ]
  ret i32 %190
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pkcs7_supply_detached_data(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #9
  br label %11

9:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ -22, %7 ], [ 0, %9 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_shash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_digest(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_finup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @public_key_verify_signature(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @asymmetric_key_id_same(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !8, !9}

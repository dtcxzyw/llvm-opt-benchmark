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
define dso_local i32 @pkcs7_get_digest(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pkcs7_digest(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %110

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %110, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @crypto_alloc_shash(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0) #7
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = icmp eq ptr %14, inttoptr (i64 -2 to ptr)
  %19 = trunc i64 %17 to i32
  %20 = select i1 %18, i32 -65, i32 %19
  br label %110

21:                                               ; preds = %13
  %22 = load i32, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %26, ptr %27, align 4
  %28 = zext i32 %26 to i64
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 3264) #8
  store ptr %29, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %107, label %31

31:                                               ; preds = %21
  %32 = zext i32 %22 to i64
  %33 = add nuw nsw i64 %32, 8
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3520) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %107, label %36

36:                                               ; preds = %31
  store ptr %14, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = tail call i32 @crypto_shash_digest(ptr noundef nonnull %34, ptr noundef %38, i32 noundef %41, ptr noundef %42) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %105, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %105, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !annotation !5
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %55) #9
  br label %102

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %27, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %64, i32 noundef %59) #9
  br label %102

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = zext i32 %59 to i64
  %69 = tail call i32 @bcmp(ptr %67, ptr nonnull %51, i64 %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %73) #9
  br label %102

75:                                               ; preds = %66
  %76 = zext i32 %60 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %76, i1 false)
  %77 = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -104
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %34) #7
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i32 [ %87, %82 ], [ -126, %75 ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  store i8 49, ptr %3, align 1
  %92 = call i32 @crypto_shash_update(ptr noundef nonnull %34, ptr noundef nonnull %3, i32 noundef 1) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %46, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @crypto_shash_finup(ptr noundef nonnull %34, ptr noundef %95, i32 noundef %97, ptr noundef %98) #7
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 3, i32 0
  br label %102

102:                                              ; preds = %94, %91, %88, %71, %62, %53
  %103 = phi i32 [ 3, %62 ], [ 3, %71 ], [ 3, %53 ], [ 3, %88 ], [ 3, %91 ], [ %101, %94 ]
  %104 = phi i32 [ -74, %62 ], [ -129, %71 ], [ -129, %53 ], [ %89, %88 ], [ %92, %91 ], [ %99, %94 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  switch i32 %103, label %110 [
    i32 0, label %105
    i32 3, label %105
  ]

105:                                              ; preds = %102, %102, %45, %36
  %106 = phi i32 [ %43, %36 ], [ %104, %102 ], [ %104, %102 ], [ %43, %45 ]
  call void @kfree(ptr noundef nonnull %34) #7
  br label %107

107:                                              ; preds = %105, %31, %21
  %108 = phi i32 [ %106, %105 ], [ -12, %31 ], [ -12, %21 ]
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  call void @crypto_destroy_tfm(ptr noundef %14, ptr noundef %109) #7
  br label %110

110:                                              ; preds = %107, %102, %16, %9, %2
  %111 = phi i32 [ %108, %107 ], [ undef, %102 ], [ 0, %2 ], [ -65, %9 ], [ %20, %16 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pkcs7_verify(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %202 [
    i32 0, label %3
    i32 1, label %11
    i32 2, label %19
    i32 5, label %23
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %7, label %199

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %27, label %199

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %199

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 25
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %199, label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 24
  br i1 %22, label %27, label %199

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %199

27:                                               ; preds = %23, %19, %15, %7
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %202, label %31

31:                                               ; preds = %195, %27
  %32 = phi ptr [ %197, %195 ], [ %29, %27 ]
  %33 = phi i32 [ %196, %195 ], [ -65, %27 ]
  %34 = tail call fastcc i32 @pkcs7_digest(ptr noundef %0, ptr noundef nonnull %32)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %181, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 64
  br label %38

38:                                               ; preds = %42, %36
  %39 = phi ptr [ %0, %36 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %37, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %44, ptr noundef %46) #7
  br i1 %47, label %48, label %38, !llvm.loop !8

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %40, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %38
  %51 = getelementptr inbounds i8, ptr %32, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %181, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %32, i64 48
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %32, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %52, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %52, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = icmp sgt i64 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %59
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #9
  br label %181

71:                                               ; preds = %65, %54
  %72 = getelementptr inbounds i8, ptr %52, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = tail call i32 @public_key_verify_signature(ptr noundef %73, ptr noundef %74) #7
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %181, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %51, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %86, %77
  %82 = getelementptr inbounds i8, ptr %78, i64 156
  store i8 1, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %78, i64 160
  %84 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %102, label %91

86:                                               ; preds = %86, %77
  %87 = phi ptr [ %89, %86 ], [ %79, %77 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 156
  store i8 0, ptr %88, align 4
  %89 = load ptr, ptr %87, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %81, label %86, !llvm.loop !11

91:                                               ; preds = %176, %81
  %92 = phi ptr [ %78, %81 ], [ %159, %176 ]
  %93 = getelementptr inbounds i8, ptr %32, i64 21
  store i8 1, ptr %93, align 1
  %94 = load ptr, ptr %51, align 8
  %95 = icmp eq ptr %94, %92
  br i1 %95, label %181, label %96

96:                                               ; preds = %96, %91
  %97 = phi ptr [ %100, %96 ], [ %94, %91 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 160
  store i8 1, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %92
  br i1 %101, label %181, label %96, !llvm.loop !12

102:                                              ; preds = %176, %81
  %103 = phi ptr [ %159, %176 ], [ %78, %81 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %103, i64 158
  %110 = load i8, ptr %109, align 2, !range !6, !noundef !7
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %103, i64 159
  %114 = load i8, ptr %113, align 1, !range !6, !noundef !7
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %181

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %103, ptr %117, align 8
  br label %181

118:                                              ; preds = %102
  %119 = icmp eq ptr %106, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %124, %118
  %121 = phi ptr [ %122, %124 ], [ %0, %118 ]
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %181, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %122, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %126, ptr noundef nonnull %106) #7
  br i1 %127, label %143, label %120, !llvm.loop !13

128:                                              ; preds = %118
  %129 = icmp eq ptr %108, null
  br i1 %129, label %181, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %0, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %181, label %133

133:                                              ; preds = %140, %130
  %134 = phi ptr [ %141, %140 ], [ %131, %130 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef nonnull %136, ptr noundef nonnull %108) #7
  br i1 %139, label %158, label %140

140:                                              ; preds = %138, %133
  %141 = load ptr, ptr %134, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %181, label %133, !llvm.loop !14

143:                                              ; preds = %124
  %144 = load ptr, ptr %107, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %158, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %122, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %148, ptr noundef nonnull %144) #7
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %32, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %103, i64 152
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %122, i64 152
  %156 = load i32, ptr %155, align 8
  %157 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %152, i32 noundef %154, i32 noundef %156) #9
  br label %181

158:                                              ; preds = %146, %143, %138
  %159 = phi ptr [ %122, %146 ], [ %122, %143 ], [ %134, %138 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 156
  %161 = load i8, ptr %160, align 4, !range !6, !noundef !7
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %32, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %165) #9
  br label %181

167:                                              ; preds = %158
  %168 = getelementptr inbounds i8, ptr %159, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %104, align 8
  %171 = tail call i32 @public_key_verify_signature(ptr noundef %169, ptr noundef %170) #7
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %159, ptr %174, align 8
  %175 = icmp eq ptr %103, %159
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = tail call i32 @__SCT__might_resched() #7
  store i8 1, ptr %160, align 4
  %178 = getelementptr inbounds i8, ptr %159, i64 160
  %179 = load i8, ptr %178, align 8, !range !6, !noundef !7
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %102, label %91, !llvm.loop !15

181:                                              ; preds = %173, %167, %163, %150, %140, %130, %128, %120, %116, %112, %96, %91, %71, %69, %50, %31
  %182 = phi i32 [ -129, %69 ], [ %34, %31 ], [ 0, %50 ], [ %75, %71 ], [ 0, %116 ], [ 0, %163 ], [ -129, %150 ], [ 0, %112 ], [ 0, %91 ], [ 0, %140 ], [ 0, %120 ], [ 0, %96 ], [ 0, %128 ], [ %171, %167 ], [ 0, %173 ], [ 0, %130 ]
  %183 = getelementptr inbounds i8, ptr %32, i64 21
  %184 = load i8, ptr %183, align 1, !range !6, !noundef !7
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = icmp eq i32 %33, -65
  %188 = select i1 %187, i32 -129, i32 %33
  br label %195

189:                                              ; preds = %181
  %190 = icmp slt i32 %182, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = icmp eq i32 %182, -65
  br i1 %192, label %193, label %202

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 1, ptr %194, align 4
  br label %195

195:                                              ; preds = %193, %189, %186
  %196 = phi i32 [ %188, %186 ], [ %33, %193 ], [ 0, %189 ]
  %197 = load ptr, ptr %32, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %31, !llvm.loop !16

199:                                              ; preds = %23, %19, %15, %11, %7, %3
  %200 = phi ptr [ @.str, %3 ], [ @.str.1, %7 ], [ @.str.2, %11 ], [ @.str.3, %15 ], [ @.str.4, %19 ], [ @.str.5, %23 ]
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %200) #9
  br label %202

202:                                              ; preds = %199, %195, %191, %27, %2
  %203 = phi i32 [ -22, %2 ], [ -65, %27 ], [ -129, %199 ], [ %196, %195 ], [ %182, %191 ]
  ret i32 %203
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pkcs7_supply_detached_data(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #9
  br label %11

9:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !9, !10}

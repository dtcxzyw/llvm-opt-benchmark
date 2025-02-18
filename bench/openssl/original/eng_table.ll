target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_engine_pile = type { i32, ptr, ptr, i32 }
%struct.st_engine_table = type { %struct.lhash_st_ENGINE_PILE }
%struct.lhash_st_ENGINE_PILE = type { %union.lh_ENGINE_PILE_dummy }
%union.lh_ENGINE_PILE_dummy = type { ptr }
%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.st_engine_pile_doall = type { ptr, ptr }

@table_flags = internal global i32 0, align 4
@global_engine_lock = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/eng_table.c\00", align 1
@__func__.engine_table_register = private unnamed_addr constant [22 x i8] c"engine_table_register\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_get_table_flags() #0 {
  %1 = load i32, ptr @table_flags, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @ENGINE_set_table_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @table_flags, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @engine_table_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.st_engine_pile, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %19 = load ptr, ptr @global_engine_lock, align 8, !tbaa !10
  %20 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %148

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = call i32 @int_table_check(ptr noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %144

33:                                               ; preds = %28
  %34 = load i32, ptr %15, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = call i32 @engine_cleanup_add_first(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.st_engine_table, ptr %42, i32 0, i32 0
  call void @lh_ENGINE_PILE_free(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr null, ptr %44, align 8, !tbaa !15
  br label %144

45:                                               ; preds = %36, %33
  br label %46

46:                                               ; preds = %140, %45
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %143

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %16, i32 0, i32 0
  store i32 %52, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.st_engine_table, ptr %55, i32 0, i32 0
  %57 = call ptr @lh_ENGINE_PILE_retrieve(ptr noundef %56, ptr noundef %16)
  store ptr %57, ptr %17, align 8, !tbaa !20
  %58 = load ptr, ptr %17, align 8, !tbaa !20
  %59 = icmp ne ptr %58, null
  br i1 %59, label %101, label %60

60:                                               ; preds = %50
  %61 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 106)
  store ptr %61, ptr %17, align 8, !tbaa !20
  %62 = load ptr, ptr %17, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %144

65:                                               ; preds = %60
  %66 = load ptr, ptr %17, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 8, !tbaa !22
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = load ptr, ptr %17, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !17
  %72 = call ptr @sk_ENGINE_new_null()
  %73 = load ptr, ptr %17, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !23
  %75 = load ptr, ptr %17, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr %17, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str, i32 noundef 113)
  br label %144

81:                                               ; preds = %65
  %82 = load ptr, ptr %17, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !24
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.st_engine_table, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %17, align 8, !tbaa !20
  %88 = call ptr @lh_ENGINE_PILE_insert(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !7
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.st_engine_table, ptr %90, i32 0, i32 0
  %92 = call ptr @lh_ENGINE_PILE_retrieve(ptr noundef %91, ptr noundef %16)
  %93 = load ptr, ptr %17, align 8, !tbaa !20
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %81
  %96 = load ptr, ptr %17, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  call void @sk_ENGINE_free(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %99, ptr noundef @.str, i32 noundef 120)
  br label %144

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100, %50
  %102 = load ptr, ptr %17, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  %106 = call ptr @sk_ENGINE_delete_ptr(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %17, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  %111 = call i32 @sk_ENGINE_push(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %101
  br label %144

114:                                              ; preds = %101
  %115 = load ptr, ptr %17, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 8, !tbaa !22
  %117 = load i32, ptr %13, align 4, !tbaa !3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !11
  %121 = call i32 @engine_unlocked_init(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.engine_table_register)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 109, ptr noundef null)
  br label %144

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = call i32 @engine_unlocked_finish(ptr noundef %132, i32 noundef 0)
  br label %134

134:                                              ; preds = %129, %124
  %135 = load ptr, ptr %10, align 8, !tbaa !11
  %136 = load ptr, ptr %17, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8, !tbaa !24
  %138 = load ptr, ptr %17, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %138, i32 0, i32 3
  store i32 1, ptr %139, align 8, !tbaa !22
  br label %140

140:                                              ; preds = %134, %114
  %141 = load ptr, ptr %11, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i32, ptr %141, i32 1
  store ptr %142, ptr %11, align 8, !tbaa !13
  br label %46, !llvm.loop !25

143:                                              ; preds = %46
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %143, %123, %113, %95, %79, %64, %40, %32
  %145 = load ptr, ptr @global_engine_lock, align 8, !tbaa !10
  %146 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %145)
  %147 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %147, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %148

148:                                              ; preds = %144, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %149 = load i32, ptr %7, align 4
  ret i32 %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @int_table_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %12
  %17 = call ptr @lh_ENGINE_PILE_new(ptr noundef @engine_pile_hash, ptr noundef @engine_pile_cmp)
  store ptr %17, ptr %6, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %22, align 8, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %19, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @engine_cleanup_add_first(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_ENGINE_PILE_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ENGINE_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_ENGINE_PILE_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ENGINE_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ENGINE_delete_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ENGINE_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @engine_unlocked_init(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @engine_unlocked_finish(ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @engine_table_unregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @global_engine_lock, align 8, !tbaa !10
  %6 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call i32 @int_table_check(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.st_engine_table, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lh_ENGINE_PILE_doall_ENGINE(ptr noundef %16, ptr noundef @int_unregister_cb, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr @global_engine_lock, align 8, !tbaa !10
  %20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_ENGINE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %7, ptr noundef @lh_ENGINE_PILE_doall_ENGINE_thunk, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_unregister_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @sk_ENGINE_find(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call ptr @sk_ENGINE_delete(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !22
  br label %6, !llvm.loop !30

21:                                               ; preds = %6
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call i32 @engine_unlocked_finish(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @engine_table_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr @global_engine_lock, align 8, !tbaa !10
  %4 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.st_engine_table, ptr %13, i32 0, i32 0
  call void @lh_ENGINE_PILE_doall(ptr noundef %14, ptr noundef @int_cleanup_cb_doall)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.st_engine_table, ptr %16, i32 0, i32 0
  call void @lh_ENGINE_PILE_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr null, ptr %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %11, %7
  %20 = load ptr, ptr @global_engine_lock, align 8, !tbaa !10
  %21 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_doall(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @OPENSSL_LH_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_cleanup_cb_doall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @sk_ENGINE_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = call i32 @engine_unlocked_finish(ptr noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %14, %6
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 184)
  br label %21

21:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_engine_table_select(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.st_engine_pile, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !3
  %16 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %135

21:                                               ; preds = %4
  %22 = load ptr, ptr @global_engine_lock, align 8, !tbaa !10
  %23 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %135

26:                                               ; preds = %21
  %27 = call i32 @ERR_set_mark()
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = call i32 @int_table_check(ptr noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %119

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %11, i32 0, i32 0
  store i32 %33, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.st_engine_table, ptr %36, i32 0, i32 0
  %38 = call ptr @lh_ENGINE_PILE_retrieve(ptr noundef %37, ptr noundef %11)
  store ptr %38, ptr %12, align 8, !tbaa !20
  %39 = load ptr, ptr %12, align 8, !tbaa !20
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %119

42:                                               ; preds = %32
  %43 = load ptr, ptr %12, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = call i32 @engine_unlocked_init(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  store ptr %56, ptr %10, align 8, !tbaa !11
  br label %119

57:                                               ; preds = %47, %42
  %58 = load ptr, ptr %12, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  store ptr %65, ptr %10, align 8, !tbaa !11
  br label %119

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %118, %66
  %68 = load ptr, ptr %12, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !3
  %73 = call ptr @sk_ENGINE_value(ptr noundef %70, i32 noundef %71)
  store ptr %73, ptr %10, align 8, !tbaa !11
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  br label %119

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.engine_st, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr @table_flags, align 4, !tbaa !3
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = call i32 @engine_unlocked_init(ptr noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !3
  br label %90

89:                                               ; preds = %82
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = call i32 @engine_unlocked_init(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = call i32 @engine_unlocked_finish(ptr noundef %111, i32 noundef 0)
  br label %113

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = load ptr, ptr %12, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !24
  br label %117

117:                                              ; preds = %113, %99, %93
  br label %119

118:                                              ; preds = %90
  br label %67

119:                                              ; preds = %117, %76, %62, %53, %41, %31
  %120 = load ptr, ptr %12, align 8, !tbaa !20
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %123, i32 0, i32 3
  store i32 1, ptr %124, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %130

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr @global_engine_lock, align 8, !tbaa !10
  %132 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %131)
  %133 = call i32 @ERR_pop_to_mark()
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %135

135:                                              ; preds = %130, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %136 = load ptr, ptr %5, align 8
  ret ptr %136
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ENGINE_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define void @engine_table_doall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.st_engine_pile_doall, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.st_engine_pile_doall, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.st_engine_pile_doall, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.st_engine_table, ptr %15, i32 0, i32 0
  call void @lh_ENGINE_PILE_doall_ENGINE_PILE_DOALL(ptr noundef %16, ptr noundef @int_dall, ptr noundef %7)
  br label %17

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_ENGINE_PILE_DOALL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %7, ptr noundef @lh_ENGINE_PILE_doall_ENGINE_PILE_DOALL_thunk, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_dall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.st_engine_pile_doall, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.st_engine_pile_doall, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  call void %7(i32 noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_ENGINE_PILE_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_ENGINE_PILE_hfn_thunk, ptr noundef @lh_ENGINE_PILE_cfn_thunk, ptr noundef @lh_ENGINE_PILE_doall_thunk, ptr noundef @lh_ENGINE_PILE_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @engine_pile_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @engine_pile_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.st_engine_pile, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_ENGINE_PILE_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_ENGINE_PILE_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_ENGINE_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ENGINE_find(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ENGINE_delete(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #2

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_ENGINE_PILE_DOALL_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS15st_engine_table", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15st_engine_table", !9, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"st_engine_pile", !4, i64 0, !19, i64 8, !12, i64 16, !4, i64 24}
!19 = !{!"p1 _ZTS15stack_st_ENGINE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14st_engine_pile", !9, i64 0}
!22 = !{!18, !4, i64 24}
!23 = !{!18, !19, i64 8}
!24 = !{!18, !12, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS20lhash_st_ENGINE_PILE", !9, i64 0}
!29 = !{!19, !19, i64 0}
!30 = distinct !{!30, !26}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!34, !4, i64 160}
!34 = !{!"engine_st", !32, i64 0, !32, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !38, i64 40, !39, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !40, i64 144, !4, i64 152, !41, i64 156, !4, i64 160, !42, i64 168, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !9, i64 216}
!35 = !{!"p1 _ZTS11rsa_meth_st", !9, i64 0}
!36 = !{!"p1 _ZTS10dsa_method", !9, i64 0}
!37 = !{!"p1 _ZTS9dh_method", !9, i64 0}
!38 = !{!"p1 _ZTS16ec_key_method_st", !9, i64 0}
!39 = !{!"p1 _ZTS12rand_meth_st", !9, i64 0}
!40 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !9, i64 0}
!41 = !{!"", !5, i64 0}
!42 = !{!"crypto_ex_data_st", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!44 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"st_engine_pile_doall", !9, i64 0, !9, i64 8}
!47 = !{!46, !9, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS20st_engine_pile_doall", !9, i64 0}

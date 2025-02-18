target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nid_triple = type { i32, i32, i32 }

@sigoid_srt_xref = internal constant [48 x ptr] [ptr @sigoid_srt, ptr getelementptr (i8, ptr @sigoid_srt, i64 12), ptr getelementptr (i8, ptr @sigoid_srt, i64 84), ptr getelementptr (i8, ptr @sigoid_srt, i64 24), ptr getelementptr (i8, ptr @sigoid_srt, i64 48), ptr getelementptr (i8, ptr @sigoid_srt, i64 36), ptr getelementptr (i8, ptr @sigoid_srt, i64 108), ptr getelementptr (i8, ptr @sigoid_srt, i64 60), ptr getelementptr (i8, ptr @sigoid_srt, i64 96), ptr getelementptr (i8, ptr @sigoid_srt, i64 144), ptr getelementptr (i8, ptr @sigoid_srt, i64 360), ptr getelementptr (i8, ptr @sigoid_srt, i64 420), ptr getelementptr (i8, ptr @sigoid_srt, i64 72), ptr getelementptr (i8, ptr @sigoid_srt, i64 120), ptr getelementptr (i8, ptr @sigoid_srt, i64 132), ptr getelementptr (i8, ptr @sigoid_srt, i64 156), ptr getelementptr (i8, ptr @sigoid_srt, i64 288), ptr getelementptr (i8, ptr @sigoid_srt, i64 240), ptr getelementptr (i8, ptr @sigoid_srt, i64 384), ptr getelementptr (i8, ptr @sigoid_srt, i64 444), ptr getelementptr (i8, ptr @sigoid_srt, i64 168), ptr getelementptr (i8, ptr @sigoid_srt, i64 252), ptr getelementptr (i8, ptr @sigoid_srt, i64 396), ptr getelementptr (i8, ptr @sigoid_srt, i64 456), ptr getelementptr (i8, ptr @sigoid_srt, i64 180), ptr getelementptr (i8, ptr @sigoid_srt, i64 264), ptr getelementptr (i8, ptr @sigoid_srt, i64 408), ptr getelementptr (i8, ptr @sigoid_srt, i64 468), ptr getelementptr (i8, ptr @sigoid_srt, i64 192), ptr getelementptr (i8, ptr @sigoid_srt, i64 276), ptr getelementptr (i8, ptr @sigoid_srt, i64 228), ptr getelementptr (i8, ptr @sigoid_srt, i64 372), ptr getelementptr (i8, ptr @sigoid_srt, i64 432), ptr getelementptr (i8, ptr @sigoid_srt, i64 300), ptr getelementptr (i8, ptr @sigoid_srt, i64 312), ptr getelementptr (i8, ptr @sigoid_srt, i64 324), ptr getelementptr (i8, ptr @sigoid_srt, i64 336), ptr getelementptr (i8, ptr @sigoid_srt, i64 480), ptr getelementptr (i8, ptr @sigoid_srt, i64 492), ptr getelementptr (i8, ptr @sigoid_srt, i64 576), ptr getelementptr (i8, ptr @sigoid_srt, i64 528), ptr getelementptr (i8, ptr @sigoid_srt, i64 588), ptr getelementptr (i8, ptr @sigoid_srt, i64 540), ptr getelementptr (i8, ptr @sigoid_srt, i64 600), ptr getelementptr (i8, ptr @sigoid_srt, i64 552), ptr getelementptr (i8, ptr @sigoid_srt, i64 612), ptr getelementptr (i8, ptr @sigoid_srt, i64 564), ptr getelementptr (i8, ptr @sigoid_srt, i64 624)], align 16
@sig_lock = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/objects/obj_xref.c\00", align 1
@__func__.OBJ_find_sigid_by_algs = private unnamed_addr constant [23 x i8] c"OBJ_find_sigid_by_algs\00", align 1
@sigx_app = internal global ptr null, align 8
@__func__.OBJ_add_sigid = private unnamed_addr constant [14 x i8] c"OBJ_add_sigid\00", align 1
@sig_app = internal global ptr null, align 8
@sigoid_srt = internal constant [56 x %struct.nid_triple] [%struct.nid_triple { i32 7, i32 3, i32 6 }, %struct.nid_triple { i32 8, i32 4, i32 6 }, %struct.nid_triple { i32 42, i32 41, i32 6 }, %struct.nid_triple { i32 65, i32 64, i32 6 }, %struct.nid_triple { i32 66, i32 41, i32 116 }, %struct.nid_triple { i32 70, i32 64, i32 67 }, %struct.nid_triple { i32 96, i32 95, i32 6 }, %struct.nid_triple { i32 104, i32 4, i32 19 }, %struct.nid_triple { i32 113, i32 64, i32 116 }, %struct.nid_triple { i32 115, i32 64, i32 19 }, %struct.nid_triple { i32 119, i32 117, i32 6 }, %struct.nid_triple { i32 396, i32 257, i32 6 }, %struct.nid_triple { i32 416, i32 64, i32 408 }, %struct.nid_triple { i32 668, i32 672, i32 6 }, %struct.nid_triple { i32 669, i32 673, i32 6 }, %struct.nid_triple { i32 670, i32 674, i32 6 }, %struct.nid_triple { i32 671, i32 675, i32 6 }, %struct.nid_triple { i32 791, i32 0, i32 408 }, %struct.nid_triple { i32 792, i32 0, i32 408 }, %struct.nid_triple { i32 793, i32 675, i32 408 }, %struct.nid_triple { i32 794, i32 672, i32 408 }, %struct.nid_triple { i32 795, i32 673, i32 408 }, %struct.nid_triple { i32 796, i32 674, i32 408 }, %struct.nid_triple { i32 802, i32 675, i32 116 }, %struct.nid_triple { i32 803, i32 672, i32 116 }, %struct.nid_triple { i32 807, i32 809, i32 811 }, %struct.nid_triple { i32 808, i32 809, i32 812 }, %struct.nid_triple { i32 852, i32 809, i32 850 }, %struct.nid_triple { i32 853, i32 809, i32 851 }, %struct.nid_triple { i32 912, i32 0, i32 912 }, %struct.nid_triple { i32 936, i32 64, i32 946 }, %struct.nid_triple { i32 937, i32 675, i32 946 }, %struct.nid_triple { i32 938, i32 672, i32 946 }, %struct.nid_triple { i32 939, i32 673, i32 946 }, %struct.nid_triple { i32 940, i32 674, i32 946 }, %struct.nid_triple { i32 941, i32 64, i32 947 }, %struct.nid_triple { i32 942, i32 675, i32 947 }, %struct.nid_triple { i32 943, i32 672, i32 947 }, %struct.nid_triple { i32 944, i32 673, i32 947 }, %struct.nid_triple { i32 945, i32 674, i32 947 }, %struct.nid_triple { i32 985, i32 982, i32 979 }, %struct.nid_triple { i32 986, i32 983, i32 980 }, %struct.nid_triple { i32 1087, i32 0, i32 1087 }, %struct.nid_triple { i32 1088, i32 0, i32 1088 }, %struct.nid_triple { i32 1112, i32 1096, i32 408 }, %struct.nid_triple { i32 1113, i32 1097, i32 408 }, %struct.nid_triple { i32 1114, i32 1098, i32 408 }, %struct.nid_triple { i32 1115, i32 1099, i32 408 }, %struct.nid_triple { i32 1116, i32 1096, i32 6 }, %struct.nid_triple { i32 1117, i32 1097, i32 6 }, %struct.nid_triple { i32 1118, i32 1098, i32 6 }, %struct.nid_triple { i32 1119, i32 1099, i32 6 }, %struct.nid_triple { i32 1204, i32 1143, i32 1172 }, %struct.nid_triple { i32 1457, i32 0, i32 1457 }, %struct.nid_triple { i32 1458, i32 0, i32 1458 }, %struct.nid_triple { i32 1459, i32 0, i32 1459 }], align 16
@__func__.ossl_obj_find_sigid_algs = private unnamed_addr constant [25 x i8] c"ossl_obj_find_sigid_algs\00", align 1
@sig_init = internal global i32 0, align 4
@o_sig_init_ossl_ret_ = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @OBJ_find_sigid_algs(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call i32 @ossl_obj_find_sigid_algs(i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_obj_find_sigid_algs(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.nid_triple, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.nid_triple, ptr %10, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = call ptr @OBJ_bsearch_sig(ptr noundef %10, ptr noundef @sigoid_srt, i32 noundef 56)
  store ptr %20, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %59

23:                                               ; preds = %17
  %24 = call i32 @obj_sig_init()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr @sig_lock, align 8, !tbaa !12
  %32 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 82, ptr noundef @__func__.ossl_obj_find_sigid_algs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786703, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr @sig_app, align 8, !tbaa !13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr @sig_app, align 8, !tbaa !13
  %40 = call i32 @sk_nid_triple_find(ptr noundef %39, ptr noundef %10)
  store i32 %40, ptr %12, align 4, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr @sig_app, align 8, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = call ptr @sk_nid_triple_value(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %43, %38
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @sig_lock, align 8, !tbaa !12
  %53 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %17
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.nid_triple, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 %65, ptr %66, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.nid_triple, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 %73, ptr %74, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %70, %67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %57, %34, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #4
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_find_sigid_by_algs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.nid_triple, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr %8, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.nid_triple, ptr %8, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.nid_triple, ptr %8, i32 0, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !16
  %21 = call ptr @OBJ_bsearch_sigx(ptr noundef %9, ptr noundef @sigoid_srt_xref, i32 noundef 48)
  store ptr %21, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @obj_sig_init()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

28:                                               ; preds = %24
  %29 = load ptr, ptr @sig_lock, align 8, !tbaa !12
  %30 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.OBJ_find_sigid_by_algs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786703, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

33:                                               ; preds = %28
  %34 = load ptr, ptr @sigx_app, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr @sigx_app, align 8, !tbaa !13
  %38 = call i32 @sk_nid_triple_find(ptr noundef %37, ptr noundef %8)
  store i32 %38, ptr %11, align 4, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr @sigx_app, align 8, !tbaa !13
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = call ptr @sk_nid_triple_value(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !12
  store ptr %9, ptr %10, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr @sig_lock, align 8, !tbaa !12
  %48 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %16
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.nid_triple, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 %60, ptr %61, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %56, %53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %51, %32, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #4
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_sigx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call ptr @OBJ_bsearch_(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 8, ptr noundef @sigx_cmp_BSEARCH_CMP_FN)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @obj_sig_init() #2 {
  %1 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @sig_init, ptr noundef @o_sig_init_ossl_)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i32, ptr @o_sig_init_ossl_ret_, align 4, !tbaa !3
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi i32 [ %4, %3 ], [ 0, %5 ]
  ret i32 %7
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_nid_triple_find(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_nid_triple_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OBJ_add_sigid(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

19:                                               ; preds = %15
  %20 = call i32 @obj_sig_init()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

23:                                               ; preds = %19
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef 12, ptr noundef @.str, i32 noundef 158)
  store ptr %24, ptr %8, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.nid_triple, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.nid_triple, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !15
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.nid_triple, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !16
  %37 = load ptr, ptr @sig_lock, align 8, !tbaa !12
  %38 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.OBJ_add_sigid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786704, ptr noundef null)
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 166)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

42:                                               ; preds = %27
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = call i32 @ossl_obj_find_sigid_algs(i32 noundef %43, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = icmp eq i32 %51, %52
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !3
  br label %90

57:                                               ; preds = %42
  %58 = load ptr, ptr @sig_app, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = call ptr @sk_nid_triple_new(ptr noundef @sig_sk_cmp)
  store ptr %61, ptr @sig_app, align 8, !tbaa !13
  %62 = load ptr, ptr @sig_app, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %90

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr @sigx_app, align 8, !tbaa !13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = call ptr @sk_nid_triple_new(ptr noundef @sigx_cmp)
  store ptr %70, ptr @sigx_app, align 8, !tbaa !13
  %71 = load ptr, ptr @sigx_app, align 8, !tbaa !13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %90

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %66
  %76 = load ptr, ptr @sig_app, align 8, !tbaa !13
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = call i32 @sk_nid_triple_push(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr @sigx_app, align 8, !tbaa !13
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = call i32 @sk_nid_triple_push(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr @sig_app, align 8, !tbaa !13
  call void @sk_nid_triple_sort(ptr noundef %88)
  %89 = load ptr, ptr @sigx_app, align 8, !tbaa !13
  call void @sk_nid_triple_sort(ptr noundef %89)
  store ptr null, ptr %8, align 8, !tbaa !12
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %87, %86, %80, %73, %64, %54
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str, i32 noundef 204)
  %92 = load ptr, ptr @sig_lock, align 8, !tbaa !12
  %93 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %92)
  %94 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %90, %40, %26, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_nid_triple_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sig_sk_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.nid_triple, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.nid_triple, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @sigx_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.nid_triple, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.nid_triple, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sub nsw i32 %11, %15
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.nid_triple, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

27:                                               ; preds = %19, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.nid_triple, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.nid_triple, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = sub nsw i32 %31, %35
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_nid_triple_push(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_nid_triple_sort(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OBJ_sigid_free() #0 {
  %1 = load ptr, ptr @sig_app, align 8, !tbaa !13
  call void @sk_nid_triple_pop_free(ptr noundef %1, ptr noundef @sid_free)
  %2 = load ptr, ptr @sigx_app, align 8, !tbaa !13
  call void @sk_nid_triple_free(ptr noundef %2)
  %3 = load ptr, ptr @sig_lock, align 8, !tbaa !12
  call void @CRYPTO_THREAD_lock_free(ptr noundef %3)
  store ptr null, ptr @sig_app, align 8, !tbaa !13
  store ptr null, ptr @sigx_app, align 8, !tbaa !13
  store ptr null, ptr @sig_lock, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_nid_triple_pop_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sid_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 211)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_nid_triple_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_sig(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call ptr @OBJ_bsearch_(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 12, ptr noundef @sig_cmp_BSEARCH_CMP_FN)
  ret ptr %10
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sig_cmp_BSEARCH_CMP_FN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call i32 @sig_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sig_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.nid_triple, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.nid_triple, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sigx_cmp_BSEARCH_CMP_FN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call i32 @sigx_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %11
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @o_sig_init_ossl_() #0 {
  %1 = call i32 @o_sig_init()
  store i32 %1, ptr @o_sig_init_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @o_sig_init() #0 {
  %1 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %1, ptr @sig_lock, align 8, !tbaa !12
  %2 = load ptr, ptr @sig_lock, align 8, !tbaa !12
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare ptr @CRYPTO_THREAD_lock_new() #3

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare ptr @OPENSSL_sk_new(ptr noundef) #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

declare void @OPENSSL_sk_sort(ptr noundef) #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

declare void @OPENSSL_sk_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19stack_st_nid_triple", !9, i64 0}
!15 = !{!11, !4, i64 4}
!16 = !{!11, !4, i64 8}

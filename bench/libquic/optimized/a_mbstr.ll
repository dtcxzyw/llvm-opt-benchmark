; ModuleID = 'bench/libquic/original/a_mbstr.ll'
source_filename = "bench/libquic/original/a_mbstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_mbstr.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"minsize=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"maxsize=\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 31) i32 @ASN1_mbstring_copy(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ASN1_mbstring_ncopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef 0, i64 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 31) i32 @ASN1_mbstring_ncopy(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  store i64 %4, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %7
  %.058 = phi i32 [ %16, %14 ], [ %2, %7 ]
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %17
  store i64 10246, ptr %9, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %18, %17
  switch i32 %3, label %39 [
    i32 4098, label %20
    i32 4100, label %25
    i32 4096, label %30
    i32 4097, label %40
  ]

20:                                               ; preds = %19
  %21 = and i32 %.058, 1
  %.not67 = icmp eq i32 %21, 0
  br i1 %.not67, label %23, label %22

22:                                               ; preds = %20
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 142, ptr noundef nonnull @.str, i32 noundef 114) #9
  br label %105

23:                                               ; preds = %20
  %24 = ashr exact i32 %.058, 1
  br label %40

25:                                               ; preds = %19
  %26 = and i32 %.058, 3
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %28, label %27

27:                                               ; preds = %25
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 149, ptr noundef nonnull @.str, i32 noundef 122) #9
  br label %105

28:                                               ; preds = %25
  %29 = ashr exact i32 %.058, 2
  br label %40

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not34.i = icmp eq i32 %.058, 0
  br i1 %.not34.i, label %traverse_string.exit.thread, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %30, %33
  %.1 = phi i32 [ %34, %33 ], [ 0, %30 ]
  %.02636.i = phi ptr [ %36, %33 ], [ %1, %30 ]
  %.02735.i = phi i32 [ %37, %33 ], [ %.058, %30 ]
  %31 = call i32 @UTF8_getc(ptr noundef %.02636.i, i32 noundef %.02735.i, ptr noundef nonnull %8) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph.split.split.i
  %34 = add nuw nsw i32 %.1, 1
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 %35
  %37 = sub nsw i32 %.02735.i, %31
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %traverse_string.exit.thread, label %.lr.ph.split.split.i, !llvm.loop !12

traverse_string.exit.thread:                      ; preds = %33, %30
  %.2.ph = phi i32 [ 0, %30 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

38:                                               ; preds = %.lr.ph.split.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str, i32 noundef 133) #9
  br label %105

39:                                               ; preds = %19
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 143) #9
  br label %105

40:                                               ; preds = %19, %traverse_string.exit.thread, %28, %23
  %.091 = phi i32 [ %24, %23 ], [ %29, %28 ], [ %.2.ph, %traverse_string.exit.thread ], [ %.058, %19 ]
  %41 = icmp sgt i64 %5, 0
  %42 = sext i32 %.091 to i64
  %43 = icmp sgt i64 %5, %42
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %46

44:                                               ; preds = %40
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 174, ptr noundef nonnull @.str, i32 noundef 148) #9
  %45 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.1, i64 noundef %5) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #9
  br label %105

46:                                               ; preds = %40
  %47 = icmp sgt i64 %6, 0
  %48 = icmp slt i64 %6, %42
  %or.cond84 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond84, label %49, label %51

49:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 173, ptr noundef nonnull @.str, i32 noundef 155) #9
  %50 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.1, i64 noundef %6) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #9
  br label %105

51:                                               ; preds = %46
  %52 = call fastcc i32 @traverse_string(ptr noundef %1, i32 noundef %.058, i32 noundef %3, ptr noundef nonnull @type_str, ptr noundef %9)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 163) #9
  br label %105

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !6
  %57 = and i64 %56, 2
  %.not68 = icmp eq i64 %57, 0
  br i1 %.not68, label %58, label %66

58:                                               ; preds = %55
  %59 = and i64 %56, 16
  %.not69 = icmp eq i64 %59, 0
  br i1 %.not69, label %60, label %66

60:                                               ; preds = %58
  %61 = and i64 %56, 4
  %.not70 = icmp eq i64 %61, 0
  br i1 %.not70, label %62, label %66

62:                                               ; preds = %60
  %63 = and i64 %56, 2048
  %.not71 = icmp eq i64 %63, 0
  br i1 %.not71, label %64, label %66

64:                                               ; preds = %62
  %65 = and i64 %56, 256
  %.not72 = icmp eq i64 %65, 0
  %. = select i1 %.not72, i32 12, i32 28
  %.85 = select i1 %.not72, i32 4096, i32 4100
  br label %66

66:                                               ; preds = %64, %62, %60, %58, %55
  %.057 = phi i32 [ 30, %62 ], [ 19, %55 ], [ 22, %58 ], [ 20, %60 ], [ %., %64 ]
  %.054 = phi i32 [ 4098, %62 ], [ 4097, %55 ], [ 4097, %58 ], [ 4097, %60 ], [ %.85, %64 ]
  %.not73 = icmp eq ptr %0, null
  br i1 %.not73, label %105, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %0, align 8, !tbaa !14
  %.not74.not = icmp eq ptr %68, null
  br i1 %.not74.not, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %.not76 = icmp eq ptr %71, null
  br i1 %.not76, label %73, label %72

72:                                               ; preds = %69
  store i32 0, ptr %68, align 8, !tbaa !20
  call void @free(ptr noundef nonnull %71) #9
  store ptr null, ptr %70, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.057, ptr %74, align 4, !tbaa !21
  br label %79

75:                                               ; preds = %67
  %76 = call ptr @ASN1_STRING_type_new(i32 noundef %.057) #9
  %.not75 = icmp eq ptr %76, null
  br i1 %.not75, label %77, label %78

77:                                               ; preds = %75
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 200) #9
  br label %105

78:                                               ; preds = %75
  store ptr %76, ptr %0, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %78, %73
  %.053 = phi ptr [ %68, %73 ], [ %76, %78 ]
  %80 = icmp eq i32 %3, %.054
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = call i32 @ASN1_STRING_set(ptr noundef nonnull %.053, ptr noundef %1, i32 noundef %.058) #9
  %.not79 = icmp eq i32 %82, 0
  br i1 %.not79, label %83, label %105

83:                                               ; preds = %81
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 208) #9
  br label %105

84:                                               ; preds = %79
  switch i32 %.054, label %.unreachabledefault [
    i32 4097, label %85
    i32 4098, label %86
    i32 4100, label %88
    i32 4096, label %90
  ]

85:                                               ; preds = %84
  store i32 %.091, ptr %10, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %84
  %87 = shl i32 %.091, 1
  store i32 %87, ptr %10, align 4, !tbaa !10
  br label %92

88:                                               ; preds = %84
  %89 = shl i32 %.091, 2
  store i32 %89, ptr %10, align 4, !tbaa !10
  br label %92

90:                                               ; preds = %84
  store i32 0, ptr %10, align 4, !tbaa !10
  %91 = call fastcc i32 @traverse_string(ptr noundef %1, i32 noundef %.058, i32 noundef %3, ptr noundef nonnull @out_utf8, ptr noundef %10)
  %.pre = load i32, ptr %10, align 4, !tbaa !10
  br label %92

.unreachabledefault:                              ; preds = %84
  unreachable

92:                                               ; preds = %90, %88, %86, %85
  %93 = phi i32 [ %.pre, %90 ], [ %.091, %85 ], [ %87, %86 ], [ %89, %88 ]
  %.0 = phi ptr [ @cpy_utf8, %90 ], [ @cpy_asc, %85 ], [ @cpy_bmp, %86 ], [ @cpy_univ, %88 ]
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @malloc(i64 noundef %95) #10
  store ptr %96, ptr %11, align 8, !tbaa !22
  %.not77 = icmp eq ptr %96, null
  br i1 %.not77, label %97, label %100

97:                                               ; preds = %92
  br i1 %.not74.not, label %98, label %99

98:                                               ; preds = %97
  call void @ASN1_STRING_free(ptr noundef nonnull %.053) #9
  br label %99

99:                                               ; preds = %98, %97
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 240) #9
  br label %105

100:                                              ; preds = %92
  store i32 %93, ptr %.053, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  store ptr %96, ptr %101, align 8, !tbaa !17
  %102 = sext i32 %93 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !23
  %104 = call fastcc i32 @traverse_string(ptr noundef %1, i32 noundef %.058, i32 noundef %3, ptr noundef nonnull %.0, ptr noundef %11)
  br label %105

105:                                              ; preds = %81, %66, %100, %99, %83, %77, %54, %49, %44, %39, %38, %27, %22
  %.056 = phi i32 [ -1, %39 ], [ -1, %22 ], [ -1, %44 ], [ -1, %49 ], [ -1, %54 ], [ %.057, %66 ], [ -1, %83 ], [ %.057, %100 ], [ -1, %99 ], [ -1, %77 ], [ -1, %38 ], [ -1, %27 ], [ %.057, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.056
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @traverse_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not33 = icmp eq ptr %3, null
  switch i32 %2, label %.lr.ph.split [
    i32 4097, label %.lr.ph.split.us
    i32 4098, label %.lr.ph.split.us42
    i32 4100, label %.lr.ph.split.us52
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not33, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %11
  %.02636.us = phi ptr [ %13, %11 ], [ %0, %.lr.ph.split.us ]
  %.02735.us = phi i32 [ %12, %11 ], [ %1, %.lr.ph.split.us ]
  %7 = load i8, ptr %.02636.us, align 1, !tbaa !23
  %8 = zext i8 %7 to i64
  %9 = tail call i32 %3(i64 noundef %8, ptr noundef nonnull %4) #9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph.split.us.split
  %12 = add nsw i32 %.02735.us, -1
  %13 = getelementptr inbounds nuw i8, ptr %.02636.us, i64 1
  %.not.us = icmp eq i32 %12, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !12

.lr.ph.split.us42:                                ; preds = %.lr.ph
  br i1 %.not33, label %._crit_edge, label %.lr.ph.split.us42.split

.lr.ph.split.us42.split:                          ; preds = %.lr.ph.split.us42, %23
  %.02636.us43 = phi ptr [ %25, %23 ], [ %0, %.lr.ph.split.us42 ]
  %.02735.us44 = phi i32 [ %24, %23 ], [ %1, %.lr.ph.split.us42 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636.us43, i64 1
  %15 = load i8, ptr %.02636.us43, align 1, !tbaa !23
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = load i8, ptr %14, align 1, !tbaa !23
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %17, %19
  %21 = tail call i32 %3(i64 noundef %20, ptr noundef nonnull %4) #9
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph.split.us42.split
  %24 = add nsw i32 %.02735.us44, -2
  %25 = getelementptr inbounds nuw i8, ptr %.02636.us43, i64 2
  %.not.us47 = icmp eq i32 %24, 0
  br i1 %.not.us47, label %._crit_edge, label %.lr.ph.split.us42.split, !llvm.loop !12

.lr.ph.split.us52:                                ; preds = %.lr.ph, %48
  %.02636.us53 = phi ptr [ %26, %48 ], [ %0, %.lr.ph ]
  %.02735.us54 = phi i32 [ %27, %48 ], [ %1, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.02636.us53, i64 4
  %27 = add nsw i32 %.02735.us54, -4
  br i1 %.not33, label %48, label %28

28:                                               ; preds = %.lr.ph.split.us52
  %29 = getelementptr inbounds nuw i8, ptr %.02636.us53, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %.02636.us53, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = load i8, ptr %.02636.us53, align 1, !tbaa !23
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = or disjoint i64 %36, %39
  %41 = or disjoint i64 %32, %40
  %42 = getelementptr inbounds nuw i8, ptr %.02636.us53, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = zext i8 %43 to i64
  %45 = or disjoint i64 %41, %44
  %46 = tail call i32 %3(i64 noundef %45, ptr noundef nonnull %4) #9
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %._crit_edge, label %48

48:                                               ; preds = %28, %.lr.ph.split.us52
  %.not.us57 = icmp eq i32 %27, 0
  br i1 %.not.us57, label %._crit_edge, label %.lr.ph.split.us52, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not33, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %51
  %.02636.us62 = phi ptr [ %54, %51 ], [ %0, %.lr.ph.split ]
  %.02735.us63 = phi i32 [ %52, %51 ], [ %1, %.lr.ph.split ]
  %49 = call i32 @UTF8_getc(ptr noundef %.02636.us62, i32 noundef %.02735.us63, ptr noundef nonnull %6) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %.lr.ph.split.split.us
  %52 = sub nsw i32 %.02735.us63, %49
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.02636.us62, i64 %53
  %.not.us64 = icmp eq i32 %52, 0
  br i1 %.not.us64, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !12

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %61
  %.02636 = phi ptr [ %63, %61 ], [ %0, %.lr.ph.split ]
  %.02735 = phi i32 [ %64, %61 ], [ %1, %.lr.ph.split ]
  %55 = call i32 @UTF8_getc(ptr noundef %.02636, i32 noundef %.02735, ptr noundef nonnull %6) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %._crit_edge, label %57

57:                                               ; preds = %.lr.ph.split.split
  %58 = load i64, ptr %6, align 8, !tbaa !6
  %59 = call i32 %3(i64 noundef %58, ptr noundef nonnull %4) #9
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %._crit_edge, label %61

61:                                               ; preds = %57
  %62 = zext nneg i32 %55 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.02636, i64 %62
  %64 = sub nsw i32 %.02735, %55
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !12

._crit_edge:                                      ; preds = %28, %48, %.lr.ph.split.us42.split, %23, %.lr.ph.split.us.split, %11, %.lr.ph.split.split, %57, %61, %.lr.ph.split.split.us, %51, %.lr.ph.split.us42, %.lr.ph.split.us, %5
  %.0 = phi i32 [ %59, %57 ], [ 1, %.lr.ph.split.us42 ], [ 1, %5 ], [ 1, %11 ], [ %21, %.lr.ph.split.us42.split ], [ 1, %51 ], [ 1, %.lr.ph.split.us ], [ -1, %.lr.ph.split.split.us ], [ 1, %61 ], [ -1, %.lr.ph.split.split ], [ %9, %.lr.ph.split.us.split ], [ 1, %23 ], [ %46, %28 ], [ 1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 2) i32 @type_str(i64 noundef %0, ptr noundef captures(none) %1) #3 {
  %3 = load i64, ptr %1, align 8, !tbaa !6
  %4 = and i64 %3, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %is_printable.exit.thread28, label %5

5:                                                ; preds = %2
  %6 = icmp ugt i64 %0, 127
  br i1 %6, label %is_printable.exit.thread, label %8

is_printable.exit.thread:                         ; preds = %5
  %7 = and i64 %3, -3
  br label %is_printable.exit.thread28

8:                                                ; preds = %5
  %9 = and i64 %0, 95
  %10 = add nsw i64 %9, -65
  %or.cond19.i = icmp ult i64 %10, 26
  %11 = add nsw i64 %0, -48
  %or.cond5.i = icmp ult i64 %11, 10
  %or.cond20.i = select i1 %or.cond19.i, i1 true, i1 %or.cond5.i
  %12 = icmp eq i64 %0, 32
  %or.cond21.i = or i1 %12, %or.cond20.i
  br i1 %or.cond21.i, label %is_printable.exit.thread28, label %is_printable.exit

is_printable.exit:                                ; preds = %8
  %memchr.bounds.i = icmp samesign ugt i64 %0, 63
  %13 = shl nuw i64 1, %0
  %.fr32 = freeze i64 %13
  %14 = and i64 %.fr32, -6629022124314984447
  %memchr.bits.i = icmp eq i64 %14, 0
  %memchr18.not.not.i.not = or i1 %memchr.bounds.i, %memchr.bits.i
  %15 = and i64 %3, -3
  %spec.select = select i1 %memchr18.not.not.i.not, i64 %15, i64 %3
  br label %is_printable.exit.thread28

is_printable.exit.thread28:                       ; preds = %is_printable.exit, %8, %is_printable.exit.thread, %2
  %.0 = phi i64 [ %3, %2 ], [ %3, %8 ], [ %spec.select, %is_printable.exit ], [ %7, %is_printable.exit.thread ]
  %16 = icmp ugt i64 %0, 127
  %17 = and i64 %.0, -17
  %spec.select24 = select i1 %16, i64 %17, i64 %.0
  %18 = icmp ugt i64 %0, 255
  %19 = and i64 %spec.select24, -5
  %.2 = select i1 %18, i64 %19, i64 %spec.select24
  %20 = icmp ugt i64 %0, 65535
  %21 = and i64 %.2, -2049
  %.3 = select i1 %20, i64 %21, i64 %.2
  %.not23 = icmp eq i64 %.3, 0
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %is_printable.exit.thread28
  store i64 %.3, ptr %1, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %is_printable.exit.thread28, %22
  %.021 = phi i32 [ 1, %22 ], [ -1, %is_printable.exit.thread28 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cpy_asc(i64 noundef %0, ptr noundef captures(none) %1) #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = trunc i64 %0 to i8
  store i8 %4, ptr %3, align 1, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %1, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cpy_bmp(i64 noundef %0, ptr noundef captures(none) %1) #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = lshr i64 %0, 8
  %5 = trunc i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %5, ptr %3, align 1, !tbaa !23
  %7 = trunc i64 %0 to i8
  store i8 %7, ptr %6, align 1, !tbaa !23
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %9, ptr %1, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cpy_univ(i64 noundef %0, ptr noundef captures(none) %1) #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = lshr i64 %0, 24
  %5 = trunc i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %5, ptr %3, align 1, !tbaa !23
  %7 = lshr i64 %0, 16
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %8, ptr %6, align 1, !tbaa !23
  %10 = lshr i64 %0, 8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %11, ptr %9, align 1, !tbaa !23
  %13 = trunc i64 %0 to i8
  store i8 %13, ptr %12, align 1, !tbaa !23
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %1, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @out_utf8(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call i32 @UTF8_putc(ptr noundef null, i32 noundef -1, i64 noundef %0) #9
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = add nsw i32 %4, %3
  store i32 %5, ptr %1, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cpy_utf8(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = tail call i32 @UTF8_putc(ptr noundef %3, i32 noundef 255, i64 noundef %0) #9
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %7, ptr %1, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !19, i64 8, !7, i64 16}
!19 = !{!"p1 omnipotent char", !16, i64 0}
!20 = !{!18, !11, i64 0}
!21 = !{!18, !11, i64 4}
!22 = !{!19, !19, i64 0}
!23 = !{!8, !8, i64 0}

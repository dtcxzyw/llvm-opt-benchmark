; ModuleID = 'bench/wolfssl/original/hmac.ll'
source_filename = "bench/wolfssl/original/hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@switch.table.wc_HmacSizeByType = private unnamed_addr constant [11 x i32] [i32 16, i32 20, i32 28, i32 32, i32 48, i32 64, i32 -173, i32 28, i32 32, i32 48, i32 64], align 4
@switch.table.wc_HKDF_Expand_ex = private unnamed_addr constant [11 x i32] [i32 16, i32 20, i32 28, i32 32, i32 48, i32 64, i32 poison, i32 28, i32 32, i32 48, i32 64], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -173, 65) i32 @wc_HmacSizeByType(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -3
  %2 = icmp ult i32 %switch.tableidx, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wc_HmacSizeByType, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.030 = phi i32 [ -173, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define i32 @_InitHmac(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  switch i32 %1, label %HmacKeyInitHash.exit.thread [
    i32 3, label %4
    i32 4, label %6
    i32 5, label %8
    i32 6, label %10
    i32 7, label %12
    i32 8, label %14
    i32 10, label %16
    i32 11, label %18
    i32 12, label %20
    i32 13, label %22
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @wc_InitMd5_ex(ptr noundef %0, ptr noundef %2, i32 noundef -2) #8
  br label %HmacKeyInitHash.exit

6:                                                ; preds = %3
  %7 = tail call i32 @wc_InitSha_ex(ptr noundef %0, ptr noundef %2, i32 noundef -2) #8
  br label %HmacKeyInitHash.exit

8:                                                ; preds = %3
  %9 = tail call i32 @wc_InitSha224_ex(ptr noundef %0, ptr noundef %2, i32 noundef -2) #8
  br label %HmacKeyInitHash.exit

10:                                               ; preds = %3
  %11 = tail call i32 @wc_InitSha256_ex(ptr noundef %0, ptr noundef %2, i32 noundef -2) #8
  br label %HmacKeyInitHash.exit

12:                                               ; preds = %3
  %13 = tail call i32 @wc_InitSha384_ex(ptr noundef %0, ptr noundef %2, i32 noundef -2) #8
  br label %HmacKeyInitHash.exit

14:                                               ; preds = %3
  %15 = tail call i32 @wc_InitSha512_ex(ptr noundef %0, ptr noundef %2, i32 noundef -2) #8
  br label %HmacKeyInitHash.exit

16:                                               ; preds = %3
  %17 = tail call i32 @wc_InitSha3_224(ptr noundef %0, ptr noundef %2, i32 noundef -2) #8
  br label %HmacKeyInitHash.exit

18:                                               ; preds = %3
  %19 = tail call i32 @wc_InitSha3_256(ptr noundef %0, ptr noundef %2, i32 noundef -2) #8
  br label %HmacKeyInitHash.exit

20:                                               ; preds = %3
  %21 = tail call i32 @wc_InitSha3_384(ptr noundef %0, ptr noundef %2, i32 noundef -2) #8
  br label %HmacKeyInitHash.exit

22:                                               ; preds = %3
  %23 = tail call i32 @wc_InitSha3_512(ptr noundef %0, ptr noundef %2, i32 noundef -2) #8
  br label %HmacKeyInitHash.exit

HmacKeyInitHash.exit:                             ; preds = %4, %6, %8, %10, %12, %14, %16, %18, %20, %22
  %.0.i = phi i32 [ %23, %22 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %24, label %HmacKeyInitHash.exit.thread

24:                                               ; preds = %HmacKeyInitHash.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %2, ptr %25, align 16, !tbaa !3
  br label %HmacKeyInitHash.exit.thread

HmacKeyInitHash.exit.thread:                      ; preds = %3, %HmacKeyInitHash.exit, %24
  %.0.i11 = phi i32 [ 0, %24 ], [ %.0.i, %HmacKeyInitHash.exit ], [ -173, %3 ]
  ret i32 %.0.i11
}

; Function Attrs: nounwind uwtable
define i32 @wc_HmacSetKey_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread293, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  %9 = icmp ne i32 %3, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.thread293, label %10

10:                                               ; preds = %7
  switch i32 %1, label %.thread293 [
    i32 13, label %11
    i32 12, label %11
    i32 11, label %11
    i32 10, label %11
    i32 8, label %11
    i32 7, label %11
    i32 6, label %11
    i32 5, label %11
    i32 4, label %11
    i32 3, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %13 = load ptr, ptr %12, align 16, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %15 = load i8, ptr %14, align 8, !tbaa !8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void @wc_HmacFree(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 777
  store i8 0, ptr %18, align 1, !tbaa !9
  %19 = trunc nuw nsw i32 %1 to i8
  store i8 %19, ptr %14, align 8, !tbaa !8
  %20 = tail call i32 @_InitHmac(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %13)
  %.not235 = icmp eq i32 %20, 0
  br i1 %.not235, label %21, label %.thread293

21:                                               ; preds = %17
  %22 = icmp eq i32 %4, 0
  %23 = icmp ult i32 %3, 14
  %or.cond21 = and i1 %23, %22
  br i1 %or.cond21, label %.thread293, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %27 = load i8, ptr %14, align 8, !tbaa !8
  switch i8 %27, label %.thread293 [
    i8 3, label %28
    i8 4, label %35
    i8 5, label %42
    i8 6, label %49
    i8 7, label %56
    i8 8, label %63
    i8 10, label %70
    i8 11, label %77
    i8 12, label %84
    i8 13, label %91
  ]

28:                                               ; preds = %24
  %29 = icmp ult i32 %3, 65
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br i1 %8, label %.thread, label %.thread.sink.split

31:                                               ; preds = %28
  %32 = tail call i32 @wc_Md5Update(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #8
  %.not263 = icmp eq i32 %32, 0
  br i1 %.not263, label %33, label %.thread293

33:                                               ; preds = %31
  %34 = tail call i32 @wc_Md5Final(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  br label %98

35:                                               ; preds = %24
  %36 = icmp ult i32 %3, 65
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br i1 %8, label %.thread, label %.thread.sink.split

38:                                               ; preds = %35
  %39 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #8
  %.not260 = icmp eq i32 %39, 0
  br i1 %.not260, label %40, label %.thread293

40:                                               ; preds = %38
  %41 = tail call i32 @wc_ShaFinal(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  br label %98

42:                                               ; preds = %24
  %43 = icmp ult i32 %3, 65
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br i1 %8, label %.thread, label %.thread.sink.split

45:                                               ; preds = %42
  %46 = tail call i32 @wc_Sha224Update(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #8
  %.not257 = icmp eq i32 %46, 0
  br i1 %.not257, label %47, label %.thread293

47:                                               ; preds = %45
  %48 = tail call i32 @wc_Sha224Final(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  br label %98

49:                                               ; preds = %24
  %50 = icmp ult i32 %3, 65
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br i1 %8, label %.thread, label %.thread.sink.split

52:                                               ; preds = %49
  %53 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #8
  %.not254 = icmp eq i32 %53, 0
  br i1 %.not254, label %54, label %.thread293

54:                                               ; preds = %52
  %55 = tail call i32 @wc_Sha256Final(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  br label %98

56:                                               ; preds = %24
  %57 = icmp ult i32 %3, 129
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br i1 %8, label %.thread, label %.thread.sink.split

59:                                               ; preds = %56
  %60 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #8
  %.not251 = icmp eq i32 %60, 0
  br i1 %.not251, label %61, label %.thread293

61:                                               ; preds = %59
  %62 = tail call i32 @wc_Sha384Final(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  br label %98

63:                                               ; preds = %24
  %64 = icmp ult i32 %3, 129
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br i1 %8, label %.thread, label %.thread.sink.split

66:                                               ; preds = %63
  %67 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #8
  %.not248 = icmp eq i32 %67, 0
  br i1 %.not248, label %68, label %.thread293

68:                                               ; preds = %66
  %69 = tail call i32 @wc_Sha512Final(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  br label %98

70:                                               ; preds = %24
  %71 = icmp ult i32 %3, 145
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br i1 %8, label %.thread, label %.thread.sink.split

73:                                               ; preds = %70
  %74 = tail call i32 @wc_Sha3_224_Update(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #8
  %.not245 = icmp eq i32 %74, 0
  br i1 %.not245, label %75, label %.thread293

75:                                               ; preds = %73
  %76 = tail call i32 @wc_Sha3_224_Final(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  br label %98

77:                                               ; preds = %24
  %78 = icmp ult i32 %3, 137
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br i1 %8, label %.thread, label %.thread.sink.split

80:                                               ; preds = %77
  %81 = tail call i32 @wc_Sha3_256_Update(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #8
  %.not242 = icmp eq i32 %81, 0
  br i1 %.not242, label %82, label %.thread293

82:                                               ; preds = %80
  %83 = tail call i32 @wc_Sha3_256_Final(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  br label %98

84:                                               ; preds = %24
  %85 = icmp ult i32 %3, 105
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  br i1 %8, label %.thread, label %.thread.sink.split

87:                                               ; preds = %84
  %88 = tail call i32 @wc_Sha3_384_Update(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #8
  %.not239 = icmp eq i32 %88, 0
  br i1 %.not239, label %89, label %.thread293

89:                                               ; preds = %87
  %90 = tail call i32 @wc_Sha3_384_Final(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  br label %98

91:                                               ; preds = %24
  %92 = icmp ult i32 %3, 73
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  br i1 %8, label %.thread, label %.thread.sink.split

94:                                               ; preds = %91
  %95 = tail call i32 @wc_Sha3_512_Update(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #8
  %.not236 = icmp eq i32 %95, 0
  br i1 %.not236, label %96, label %.thread293

96:                                               ; preds = %94
  %97 = tail call i32 @wc_Sha3_512_Final(ptr noundef nonnull %0, ptr noundef nonnull %25) #8
  br label %98

98:                                               ; preds = %96, %89, %82, %75, %68, %61, %54, %47, %40, %33
  %.sink321 = phi i32 [ %97, %96 ], [ %90, %89 ], [ %83, %82 ], [ %76, %75 ], [ %69, %68 ], [ %62, %61 ], [ %55, %54 ], [ %48, %47 ], [ %41, %40 ], [ %34, %33 ]
  %.sink = phi i32 [ 64, %96 ], [ 48, %89 ], [ 32, %82 ], [ 28, %75 ], [ 64, %68 ], [ 48, %61 ], [ 32, %54 ], [ 28, %47 ], [ 20, %40 ], [ 16, %33 ]
  %.0188 = phi i32 [ 72, %96 ], [ 104, %89 ], [ 136, %82 ], [ 144, %75 ], [ 128, %68 ], [ 128, %61 ], [ 64, %54 ], [ 64, %47 ], [ 64, %40 ], [ 64, %33 ]
  %.not237 = icmp eq i32 %.sink321, 0
  %spec.select283 = select i1 %.not237, i32 %.sink, i32 %3
  %99 = icmp eq i32 %.sink321, 0
  br i1 %99, label %.thread, label %.thread293

.thread.sink.split:                               ; preds = %93, %86, %79, %72, %65, %58, %51, %44, %37, %30
  %.0188289.ph = phi i32 [ 144, %72 ], [ 136, %79 ], [ 64, %30 ], [ 64, %37 ], [ 64, %44 ], [ 64, %51 ], [ 104, %86 ], [ 128, %58 ], [ 128, %65 ], [ 72, %93 ]
  %100 = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %2, i64 %100, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %79, %72, %65, %58, %93, %51, %44, %37, %86, %30, %98
  %.0188289 = phi i32 [ %.0188, %98 ], [ 136, %79 ], [ 64, %51 ], [ 144, %72 ], [ 64, %30 ], [ 128, %65 ], [ 64, %44 ], [ 104, %86 ], [ 128, %58 ], [ 64, %37 ], [ 72, %93 ], [ %.0188289.ph, %.thread.sink.split ]
  %.0190288 = phi i32 [ %spec.select283, %98 ], [ %3, %79 ], [ %3, %51 ], [ %3, %72 ], [ %3, %30 ], [ %3, %65 ], [ %3, %44 ], [ %3, %86 ], [ %3, %58 ], [ %3, %37 ], [ %3, %93 ], [ %3, %.thread.sink.split ]
  %101 = icmp ult i32 %.0190288, %.0188289
  br i1 %101, label %102, label %107

102:                                              ; preds = %.thread
  %103 = zext nneg i32 %.0190288 to i64
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 %103
  %105 = sub nuw nsw i32 %.0188289, %.0190288
  %106 = zext nneg i32 %105 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %102, %.thread
  %wide.trip.count = zext nneg i32 %.0188289 to i64
  br label %108

108:                                              ; preds = %107, %108
  %indvars.iv = phi i64 [ 0, %107 ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = xor i8 %110, 92
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %111, ptr %112, align 1, !tbaa !10
  %113 = xor i8 %110, 54
  store i8 %113, ptr %109, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread293, label %108, !llvm.loop !11

.thread293:                                       ; preds = %108, %52, %87, %94, %45, %66, %38, %59, %31, %73, %80, %98, %24, %21, %17, %5, %7, %10
  %.0189 = phi i32 [ -173, %24 ], [ -173, %5 ], [ %20, %17 ], [ -200, %21 ], [ -173, %10 ], [ -173, %7 ], [ %81, %80 ], [ %.sink321, %98 ], [ %53, %52 ], [ %88, %87 ], [ %95, %94 ], [ %46, %45 ], [ %67, %66 ], [ %39, %38 ], [ %60, %59 ], [ %32, %31 ], [ %74, %73 ], [ 0, %108 ]
  ret i32 %.0189
}

; Function Attrs: nounwind uwtable
define void @wc_HmacFree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ForceZero.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load i8, ptr %4, align 8, !tbaa !8
  switch i8 %5, label %16 [
    i8 3, label %6
    i8 4, label %7
    i8 5, label %8
    i8 6, label %9
    i8 7, label %10
    i8 8, label %11
    i8 10, label %12
    i8 11, label %13
    i8 12, label %14
    i8 13, label %15
  ]

6:                                                ; preds = %3
  tail call void @wc_Md5Free(ptr noundef nonnull %0) #8
  br label %16

7:                                                ; preds = %3
  tail call void @wc_ShaFree(ptr noundef nonnull %0) #8
  br label %16

8:                                                ; preds = %3
  tail call void @wc_Sha224Free(ptr noundef nonnull %0) #8
  br label %16

9:                                                ; preds = %3
  tail call void @wc_Sha256Free(ptr noundef nonnull %0) #8
  br label %16

10:                                               ; preds = %3
  tail call void @wc_Sha384Free(ptr noundef nonnull %0) #8
  br label %16

11:                                               ; preds = %3
  tail call void @wc_Sha512Free(ptr noundef nonnull %0) #8
  br label %16

12:                                               ; preds = %3
  tail call void @wc_Sha3_224_Free(ptr noundef nonnull %0) #8
  br label %16

13:                                               ; preds = %3
  tail call void @wc_Sha3_256_Free(ptr noundef nonnull %0) #8
  br label %16

14:                                               ; preds = %3
  tail call void @wc_Sha3_384_Free(ptr noundef nonnull %0) #8
  br label %16

15:                                               ; preds = %3
  tail call void @wc_Sha3_512_Free(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %3, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub i32 0, %18
  %20 = and i32 %19, 7
  %21 = sub nuw nsw i32 784, %20
  %.not24.i = icmp eq i32 %20, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.lr.ph29.i.preheader:                             ; preds = %.lr.ph.i, %16
  %.01528.i.ph = phi ptr [ %0, %16 ], [ %23, %.lr.ph.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.126.i = phi i32 [ %22, %.lr.ph.i ], [ %20, %16 ]
  %.01625.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %16 ]
  %22 = add nsw i32 %.126.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !10
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !13

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %25, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %24, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %25, %.lr.ph29.i ], [ %21, %.lr.ph29.i.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !14
  %25 = add nsw i32 %.01827.i, -8
  %26 = icmp ugt i32 %25, 7
  br i1 %26, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !16

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %28, %.lr.ph35.i ], [ %24, %.preheader.i ]
  %.11933.i = phi i32 [ %27, %.lr.ph35.i ], [ %25, %.preheader.i ]
  %27 = add i32 %.11933.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !10
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !17

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_224_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_224_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_256_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_256_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_384_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_384_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_512_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Sha3_512_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @wc_HmacSetKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @wc_HmacSetKey_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_HmacUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 777
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %13 = load i8, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = tail call fastcc i32 @HmacKeyHashUpdate(i8 noundef zeroext %13, ptr noundef %0, ptr noundef %14)
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %16, label %40

16:                                               ; preds = %11
  store i8 1, ptr %9, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %19 = load i8, ptr %18, align 8, !tbaa !8
  switch i8 %19, label %40 [
    i8 3, label %20
    i8 4, label %22
    i8 5, label %24
    i8 6, label %26
    i8 7, label %28
    i8 8, label %30
    i8 10, label %32
    i8 11, label %34
    i8 12, label %36
    i8 13, label %38
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @wc_Md5Update(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  br label %40

22:                                               ; preds = %17
  %23 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  br label %40

24:                                               ; preds = %17
  %25 = tail call i32 @wc_Sha224Update(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  br label %40

26:                                               ; preds = %17
  %27 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  br label %40

28:                                               ; preds = %17
  %29 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  br label %40

30:                                               ; preds = %17
  %31 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  br label %40

32:                                               ; preds = %17
  %33 = tail call i32 @wc_Sha3_224_Update(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  br label %40

34:                                               ; preds = %17
  %35 = tail call i32 @wc_Sha3_256_Update(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  br label %40

36:                                               ; preds = %17
  %37 = tail call i32 @wc_Sha3_384_Update(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  br label %40

38:                                               ; preds = %17
  %39 = tail call i32 @wc_Sha3_512_Update(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  br label %40

40:                                               ; preds = %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %17, %11, %3, %5
  %.043 = phi i32 [ -173, %3 ], [ %15, %11 ], [ -173, %5 ], [ 0, %17 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @HmacKeyHashUpdate(i8 noundef zeroext %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 {
  switch i8 %0, label %24 [
    i8 3, label %4
    i8 4, label %6
    i8 5, label %8
    i8 6, label %10
    i8 7, label %12
    i8 8, label %14
    i8 10, label %16
    i8 11, label %18
    i8 12, label %20
    i8 13, label %22
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @wc_Md5Update(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 64) #8
  br label %24

6:                                                ; preds = %3
  %7 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 64) #8
  br label %24

8:                                                ; preds = %3
  %9 = tail call i32 @wc_Sha224Update(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 64) #8
  br label %24

10:                                               ; preds = %3
  %11 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 64) #8
  br label %24

12:                                               ; preds = %3
  %13 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 128) #8
  br label %24

14:                                               ; preds = %3
  %15 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 128) #8
  br label %24

16:                                               ; preds = %3
  %17 = tail call i32 @wc_Sha3_224_Update(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 144) #8
  br label %24

18:                                               ; preds = %3
  %19 = tail call i32 @wc_Sha3_256_Update(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 136) #8
  br label %24

20:                                               ; preds = %3
  %21 = tail call i32 @wc_Sha3_384_Update(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 104) #8
  br label %24

22:                                               ; preds = %3
  %23 = tail call i32 @wc_Sha3_512_Update(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 72) #8
  br label %24

24:                                               ; preds = %3, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.0 = phi i32 [ 0, %3 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_HmacFinal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 777
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = load i8, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = tail call fastcc i32 @HmacKeyHashUpdate(i8 noundef zeroext %10, ptr noundef %0, ptr noundef %11)
  %.not158 = icmp eq i32 %12, 0
  br i1 %.not158, label %13, label %.thread

13:                                               ; preds = %8
  store i8 1, ptr %6, align 1, !tbaa !9
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %16 = load i8, ptr %15, align 8, !tbaa !8
  switch i8 %16, label %.thread [
    i8 3, label %17
    i8 4, label %27
    i8 5, label %37
    i8 6, label %47
    i8 7, label %57
    i8 8, label %67
    i8 10, label %77
    i8 11, label %87
    i8 12, label %97
    i8 13, label %107
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = tail call i32 @wc_Md5Final(ptr noundef nonnull %0, ptr noundef nonnull %18) #8
  %.not186 = icmp eq i32 %19, 0
  br i1 %.not186, label %20, label %.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = tail call i32 @wc_Md5Update(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef 64) #8
  %.not187 = icmp eq i32 %22, 0
  br i1 %.not187, label %23, label %.thread

23:                                               ; preds = %20
  %24 = tail call i32 @wc_Md5Update(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 16) #8
  %.not188 = icmp eq i32 %24, 0
  br i1 %.not188, label %25, label %.thread

25:                                               ; preds = %23
  %26 = tail call i32 @wc_Md5Final(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %117

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %29 = tail call i32 @wc_ShaFinal(ptr noundef nonnull %0, ptr noundef nonnull %28) #8
  %.not183 = icmp eq i32 %29, 0
  br i1 %.not183, label %30, label %.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef 64) #8
  %.not184 = icmp eq i32 %32, 0
  br i1 %.not184, label %33, label %.thread

33:                                               ; preds = %30
  %34 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef 20) #8
  %.not185 = icmp eq i32 %34, 0
  br i1 %.not185, label %35, label %.thread

35:                                               ; preds = %33
  %36 = tail call i32 @wc_ShaFinal(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %117

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %39 = tail call i32 @wc_Sha224Final(ptr noundef nonnull %0, ptr noundef nonnull %38) #8
  %.not180 = icmp eq i32 %39, 0
  br i1 %.not180, label %40, label %.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %42 = tail call i32 @wc_Sha224Update(ptr noundef nonnull %0, ptr noundef nonnull %41, i32 noundef 64) #8
  %.not181 = icmp eq i32 %42, 0
  br i1 %.not181, label %43, label %.thread

43:                                               ; preds = %40
  %44 = tail call i32 @wc_Sha224Update(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef 28) #8
  %.not182 = icmp eq i32 %44, 0
  br i1 %.not182, label %45, label %.thread

45:                                               ; preds = %43
  %46 = tail call i32 @wc_Sha224Final(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %117

47:                                               ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %49 = tail call i32 @wc_Sha256Final(ptr noundef nonnull %0, ptr noundef nonnull %48) #8
  %.not177 = icmp eq i32 %49, 0
  br i1 %.not177, label %50, label %.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %52 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %0, ptr noundef nonnull %51, i32 noundef 64) #8
  %.not178 = icmp eq i32 %52, 0
  br i1 %.not178, label %53, label %.thread

53:                                               ; preds = %50
  %54 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef 32) #8
  %.not179 = icmp eq i32 %54, 0
  br i1 %.not179, label %55, label %.thread

55:                                               ; preds = %53
  %56 = tail call i32 @wc_Sha256Final(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %117

57:                                               ; preds = %14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %59 = tail call i32 @wc_Sha384Final(ptr noundef nonnull %0, ptr noundef nonnull %58) #8
  %.not174 = icmp eq i32 %59, 0
  br i1 %.not174, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %62 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef 128) #8
  %.not175 = icmp eq i32 %62, 0
  br i1 %.not175, label %63, label %.thread

63:                                               ; preds = %60
  %64 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef 48) #8
  %.not176 = icmp eq i32 %64, 0
  br i1 %.not176, label %65, label %.thread

65:                                               ; preds = %63
  %66 = tail call i32 @wc_Sha384Final(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %117

67:                                               ; preds = %14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %69 = tail call i32 @wc_Sha512Final(ptr noundef nonnull %0, ptr noundef nonnull %68) #8
  %.not171 = icmp eq i32 %69, 0
  br i1 %.not171, label %70, label %.thread

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %72 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 128) #8
  %.not172 = icmp eq i32 %72, 0
  br i1 %.not172, label %73, label %.thread

73:                                               ; preds = %70
  %74 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %0, ptr noundef nonnull %68, i32 noundef 64) #8
  %.not173 = icmp eq i32 %74, 0
  br i1 %.not173, label %75, label %.thread

75:                                               ; preds = %73
  %76 = tail call i32 @wc_Sha512Final(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %117

77:                                               ; preds = %14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %79 = tail call i32 @wc_Sha3_224_Final(ptr noundef nonnull %0, ptr noundef nonnull %78) #8
  %.not168 = icmp eq i32 %79, 0
  br i1 %.not168, label %80, label %.thread

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %82 = tail call i32 @wc_Sha3_224_Update(ptr noundef nonnull %0, ptr noundef nonnull %81, i32 noundef 144) #8
  %.not169 = icmp eq i32 %82, 0
  br i1 %.not169, label %83, label %.thread

83:                                               ; preds = %80
  %84 = tail call i32 @wc_Sha3_224_Update(ptr noundef nonnull %0, ptr noundef nonnull %78, i32 noundef 28) #8
  %.not170 = icmp eq i32 %84, 0
  br i1 %.not170, label %85, label %.thread

85:                                               ; preds = %83
  %86 = tail call i32 @wc_Sha3_224_Final(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %117

87:                                               ; preds = %14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %89 = tail call i32 @wc_Sha3_256_Final(ptr noundef nonnull %0, ptr noundef nonnull %88) #8
  %.not165 = icmp eq i32 %89, 0
  br i1 %.not165, label %90, label %.thread

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %92 = tail call i32 @wc_Sha3_256_Update(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef 136) #8
  %.not166 = icmp eq i32 %92, 0
  br i1 %.not166, label %93, label %.thread

93:                                               ; preds = %90
  %94 = tail call i32 @wc_Sha3_256_Update(ptr noundef nonnull %0, ptr noundef nonnull %88, i32 noundef 32) #8
  %.not167 = icmp eq i32 %94, 0
  br i1 %.not167, label %95, label %.thread

95:                                               ; preds = %93
  %96 = tail call i32 @wc_Sha3_256_Final(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %117

97:                                               ; preds = %14
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %99 = tail call i32 @wc_Sha3_384_Final(ptr noundef nonnull %0, ptr noundef nonnull %98) #8
  %.not162 = icmp eq i32 %99, 0
  br i1 %.not162, label %100, label %.thread

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %102 = tail call i32 @wc_Sha3_384_Update(ptr noundef nonnull %0, ptr noundef nonnull %101, i32 noundef 104) #8
  %.not163 = icmp eq i32 %102, 0
  br i1 %.not163, label %103, label %.thread

103:                                              ; preds = %100
  %104 = tail call i32 @wc_Sha3_384_Update(ptr noundef nonnull %0, ptr noundef nonnull %98, i32 noundef 48) #8
  %.not164 = icmp eq i32 %104, 0
  br i1 %.not164, label %105, label %.thread

105:                                              ; preds = %103
  %106 = tail call i32 @wc_Sha3_384_Final(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %117

107:                                              ; preds = %14
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %109 = tail call i32 @wc_Sha3_512_Final(ptr noundef nonnull %0, ptr noundef nonnull %108) #8
  %.not159 = icmp eq i32 %109, 0
  br i1 %.not159, label %110, label %.thread

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %112 = tail call i32 @wc_Sha3_512_Update(ptr noundef nonnull %0, ptr noundef nonnull %111, i32 noundef 72) #8
  %.not160 = icmp eq i32 %112, 0
  br i1 %.not160, label %113, label %.thread

113:                                              ; preds = %110
  %114 = tail call i32 @wc_Sha3_512_Update(ptr noundef nonnull %0, ptr noundef nonnull %108, i32 noundef 64) #8
  %.not161 = icmp eq i32 %114, 0
  br i1 %.not161, label %115, label %.thread

115:                                              ; preds = %113
  %116 = tail call i32 @wc_Sha3_512_Final(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %117

117:                                              ; preds = %45, %115, %105, %95, %85, %75, %65, %55, %35, %25
  %.0 = phi i32 [ %116, %115 ], [ %106, %105 ], [ %96, %95 ], [ %46, %45 ], [ %26, %25 ], [ %76, %75 ], [ %66, %65 ], [ %86, %85 ], [ %36, %35 ], [ %56, %55 ]
  %118 = icmp eq i32 %.0, 0
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %117
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %14, %113, %110, %107, %103, %100, %97, %93, %90, %87, %83, %80, %77, %73, %70, %67, %63, %60, %57, %53, %50, %47, %43, %40, %37, %33, %30, %27, %23, %20, %17, %117, %119, %8, %2
  %.0124 = phi i32 [ -173, %2 ], [ %12, %8 ], [ 0, %119 ], [ %.0, %117 ], [ -173, %14 ], [ %114, %113 ], [ %112, %110 ], [ %109, %107 ], [ %104, %103 ], [ %102, %100 ], [ %99, %97 ], [ %94, %93 ], [ %92, %90 ], [ %89, %87 ], [ %84, %83 ], [ %82, %80 ], [ %79, %77 ], [ %74, %73 ], [ %72, %70 ], [ %69, %67 ], [ %64, %63 ], [ %62, %60 ], [ %59, %57 ], [ %54, %53 ], [ %52, %50 ], [ %49, %47 ], [ %44, %43 ], [ %42, %40 ], [ %39, %37 ], [ %34, %33 ], [ %32, %30 ], [ %29, %27 ], [ %24, %23 ], [ %22, %20 ], [ %19, %17 ]
  ret i32 %.0124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_HmacInit(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %0, i8 0, i64 784, i1 false)
  store ptr %1, ptr %6, align 16, !tbaa !3
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %3 ]
  ret i32 %.0
}

declare void @wc_Md5Free(ptr noundef) local_unnamed_addr #3

declare void @wc_ShaFree(ptr noundef) local_unnamed_addr #3

declare void @wc_Sha224Free(ptr noundef) local_unnamed_addr #3

declare void @wc_Sha256Free(ptr noundef) local_unnamed_addr #3

declare void @wc_Sha384Free(ptr noundef) local_unnamed_addr #3

declare void @wc_Sha512Free(ptr noundef) local_unnamed_addr #3

declare void @wc_Sha3_224_Free(ptr noundef) local_unnamed_addr #3

declare void @wc_Sha3_256_Free(ptr noundef) local_unnamed_addr #3

declare void @wc_Sha3_384_Free(ptr noundef) local_unnamed_addr #3

declare void @wc_Sha3_512_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_GetHmacMaxSize() local_unnamed_addr #0 {
  ret i32 64
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Extract_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca [1 x %struct.Hmac], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %switch.tableidx = add i32 %0, -3
  %11 = icmp ult i32 %switch.tableidx, 11
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1983, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %11, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %wc_HmacSizeByType.exit

switch.lookup:                                    ; preds = %8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %switch.lookup
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wc_HKDF_Expand_ex, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = zext nneg i32 %switch.load to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %switch.lookup, %13
  %.022 = phi i32 [ %switch.load, %13 ], [ %2, %switch.lookup ]
  %.020 = phi ptr [ %9, %13 ], [ %1, %switch.lookup ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %10, i8 0, i64 784, i1 false)
  store ptr %6, ptr %17, align 16, !tbaa !3
  %18 = call i32 @wc_HmacSetKey_ex(ptr noundef nonnull %10, i32 noundef %0, ptr noundef nonnull %.020, i32 noundef %.022, i32 noundef 1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = call i32 @wc_HmacUpdate(ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = call i32 @wc_HmacFinal(ptr noundef nonnull %10, ptr noundef %5)
  br label %.thread

.thread:                                          ; preds = %16, %23, %20
  %.2 = phi i32 [ %24, %23 ], [ %21, %20 ], [ %18, %16 ]
  call void @wc_HmacFree(ptr noundef nonnull %10)
  br label %wc_HmacSizeByType.exit

wc_HmacSizeByType.exit:                           ; preds = %8, %.thread
  %.0 = phi i32 [ -173, %8 ], [ %.2, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Extract(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [1 x %struct.Hmac], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %switch.tableidx = add i32 %0, -3
  %9 = icmp ult i32 %switch.tableidx, 11
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1983, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %9, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %wc_HKDF_Extract_ex.exit

switch.lookup:                                    ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %switch.lookup
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wc_HKDF_Expand_ex, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  %13 = zext nneg i32 %switch.load to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %switch.lookup
  %.022.i = phi i32 [ %switch.load, %11 ], [ %2, %switch.lookup ]
  %.020.i = phi ptr [ %7, %11 ], [ %1, %switch.lookup ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %8, i8 0, i64 784, i1 false)
  %15 = call i32 @wc_HmacSetKey_ex(ptr noundef nonnull %8, i32 noundef %0, ptr noundef nonnull %.020.i, i32 noundef %.022.i, i32 noundef 1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread.i

17:                                               ; preds = %14
  %18 = call i32 @wc_HmacUpdate(ptr noundef nonnull %8, ptr noundef %3, i32 noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread.i

20:                                               ; preds = %17
  %21 = call i32 @wc_HmacFinal(ptr noundef nonnull %8, ptr noundef %5)
  br label %.thread.i

.thread.i:                                        ; preds = %20, %17, %14
  %.2.i = phi i32 [ %21, %20 ], [ %18, %17 ], [ %15, %14 ]
  call void @wc_HmacFree(ptr noundef nonnull %8)
  br label %wc_HKDF_Extract_ex.exit

wc_HKDF_Extract_ex.exit:                          ; preds = %6, %.thread.i
  %.0.i = phi i32 [ -173, %6 ], [ %.2.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Expand_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6, ptr noundef %7, i32 %8) local_unnamed_addr #1 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca [1 x %struct.Hmac], align 16
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !10
  %switch.tableidx = add i32 %0, -3
  %13 = icmp ult i32 %switch.tableidx, 11
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1983, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %wc_HmacSizeByType.exit

switch.lookup:                                    ; preds = %9
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wc_HKDF_Expand_ex, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = icmp eq ptr %5, null
  br i1 %15, label %wc_HmacSizeByType.exit, label %16

16:                                               ; preds = %switch.lookup
  %17 = udiv i32 %6, %switch.load
  %18 = urem i32 %6, %switch.load
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %17, %20
  %22 = icmp samesign ugt i32 %21, 255
  br i1 %22, label %wc_HmacSizeByType.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %11, i8 0, i64 784, i1 false)
  store ptr %7, ptr %24, align 16, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23, %38
  %25 = phi i8 [ %45, %38 ], [ 1, %23 ]
  %.04064 = phi i32 [ %43, %38 ], [ 0, %23 ]
  %26 = sub nuw i32 %6, %.04064
  %27 = call i32 @wc_HmacSetKey_ex(ptr noundef nonnull %11, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %.not54 = icmp eq i32 %27, 0
  br i1 %.not54, label %28, label %.thread

28:                                               ; preds = %.lr.ph
  %29 = icmp eq i8 %25, 1
  %30 = select i1 %29, i32 0, i32 %switch.load
  %31 = call i32 @wc_HmacUpdate(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %30)
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %32, label %.thread

32:                                               ; preds = %28
  %33 = call i32 @wc_HmacUpdate(ptr noundef nonnull %11, ptr noundef %3, i32 noundef %4)
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %34, label %.thread

34:                                               ; preds = %32
  %35 = call i32 @wc_HmacUpdate(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1)
  %.not57 = icmp eq i32 %35, 0
  br i1 %.not57, label %36, label %.thread

36:                                               ; preds = %34
  %37 = call i32 @wc_HmacFinal(ptr noundef nonnull %11, ptr noundef nonnull %10)
  %.not58 = icmp eq i32 %37, 0
  br i1 %.not58, label %38, label %.thread

38:                                               ; preds = %36
  %39 = call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %26, i32 range(i32 0, -2147483648) %switch.load)
  %40 = zext i32 %.04064 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %40
  %42 = zext nneg i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 16 %10, i64 %42, i1 false)
  %43 = add i32 %.04064, %switch.load
  %44 = load i8, ptr %12, align 1, !tbaa !10
  %45 = add i8 %44, 1
  store i8 %45, ptr %12, align 1, !tbaa !10
  %46 = icmp ult i32 %43, %6
  br i1 %46, label %.lr.ph, label %.thread

.thread:                                          ; preds = %38, %.lr.ph, %28, %32, %34, %36, %23
  %.1 = phi i32 [ 0, %23 ], [ %27, %.lr.ph ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %28 ], [ 0, %38 ]
  call void @wc_HmacFree(ptr noundef nonnull %11)
  br label %wc_HmacSizeByType.exit

wc_HmacSizeByType.exit:                           ; preds = %9, %switch.lookup, %16, %.thread
  %.0 = phi i32 [ %.1, %.thread ], [ -173, %9 ], [ -173, %switch.lookup ], [ -173, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Expand(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @wc_HKDF_Expand_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca [1 x %struct.Hmac], align 16
  %12 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i32 %0, label %wc_HmacSizeByType.exit [
    i32 3, label %.thread
    i32 4, label %.thread25
    i32 5, label %16
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 10, label %16
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
  ]

.thread25:                                        ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %20

13:                                               ; preds = %9, %9
  br label %16

14:                                               ; preds = %9, %9
  br label %16

15:                                               ; preds = %9, %9
  br label %16

.thread:                                          ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %20

16:                                               ; preds = %9, %9, %13, %14, %15
  %.030.i.ph = phi i32 [ 64, %15 ], [ 48, %14 ], [ 32, %13 ], [ 28, %9 ], [ 28, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  switch i32 %0, label %wc_HKDF_Extract.exit.thread [
    i32 13, label %19
    i32 12, label %18
    i32 5, label %20
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 10, label %20
    i32 11, label %17
  ]

wc_HKDF_Extract.exit.thread:                      ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %wc_HmacSizeByType.exit

17:                                               ; preds = %16, %16
  br label %20

18:                                               ; preds = %16, %16
  br label %20

19:                                               ; preds = %16, %16
  br label %20

20:                                               ; preds = %16, %16, %.thread, %.thread25, %19, %18, %17
  %.030.i.ph22 = phi i32 [ %.030.i.ph, %19 ], [ %.030.i.ph, %18 ], [ %.030.i.ph, %17 ], [ 16, %.thread ], [ 20, %.thread25 ], [ %.030.i.ph, %16 ], [ %.030.i.ph, %16 ]
  %.030.i.ph.i.i = phi i32 [ 64, %19 ], [ 48, %18 ], [ 32, %17 ], [ 16, %.thread ], [ 20, %.thread25 ], [ 28, %16 ], [ 28, %16 ]
  %21 = icmp eq ptr %3, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = zext nneg i32 %.030.i.ph.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %20
  %.022.i.i = phi i32 [ %.030.i.ph.i.i, %22 ], [ %4, %20 ]
  %.020.i.i = phi ptr [ %10, %22 ], [ %3, %20 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %11, i8 0, i64 784, i1 false)
  %25 = call i32 @wc_HmacSetKey_ex(ptr noundef nonnull %11, i32 noundef %0, ptr noundef nonnull %.020.i.i, i32 noundef %.022.i.i, i32 noundef 1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %wc_HKDF_Extract.exit.thread30

27:                                               ; preds = %24
  %28 = call i32 @wc_HmacUpdate(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %wc_HKDF_Extract.exit, label %wc_HKDF_Extract.exit.thread30

wc_HKDF_Extract.exit.thread30:                    ; preds = %27, %24
  %.2.i.i.ph = phi i32 [ %25, %24 ], [ %28, %27 ]
  call void @wc_HmacFree(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %wc_HmacSizeByType.exit

wc_HKDF_Extract.exit:                             ; preds = %27
  %30 = call i32 @wc_HmacFinal(ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @wc_HmacFree(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %wc_HmacSizeByType.exit

31:                                               ; preds = %wc_HKDF_Extract.exit
  %32 = call i32 @wc_HKDF_Expand_ex(i32 noundef %0, ptr noundef nonnull %12, i32 noundef %.030.i.ph22, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef null, i32 poison)
  br label %wc_HmacSizeByType.exit

wc_HmacSizeByType.exit:                           ; preds = %wc_HKDF_Extract.exit.thread30, %wc_HKDF_Extract.exit.thread, %9, %wc_HKDF_Extract.exit, %31
  %.0 = phi i32 [ %32, %31 ], [ %30, %wc_HKDF_Extract.exit ], [ -173, %9 ], [ -173, %wc_HKDF_Extract.exit.thread ], [ %.2.i.i.ph, %wc_HKDF_Extract.exit.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @wc_InitMd5_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_InitSha_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_InitSha224_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_InitSha512_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_InitSha3_224(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_InitSha3_256(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_InitSha3_384(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_InitSha3_512(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 768}
!4 = !{!"Hmac", !5, i64 0, !5, i64 416, !5, i64 560, !5, i64 704, !7, i64 768, !5, i64 776, !5, i64 777}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!4, !5, i64 776}
!9 = !{!4, !5, i64 777}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

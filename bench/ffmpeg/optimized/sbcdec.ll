; ModuleID = 'bench/ffmpeg/original/sbcdec.ll'
source_filename = "bench/ffmpeg/original/sbcdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"SBC (low-complexity subband codec)\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 16000, i32 32000, i32 44100, i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@.compoundliteral.3 = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_sbc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86103, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 4, i32 3664, ptr null, ptr null, ptr null, ptr @sbc_decode_init, %union.anon.0 { ptr @sbc_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@synmatrix4 = internal unnamed_addr constant [8 x [4 x i32]] [[4 x i32] [i32 5792, i32 -5793, i32 -5793, i32 5792], [4 x i32] [i32 3134, i32 -7569, i32 7568, i32 -3135], [4 x i32] zeroinitializer, [4 x i32] [i32 -3135, i32 7568, i32 -7569, i32 3134], [4 x i32] [i32 -5793, i32 5792, i32 5792, i32 -5793], [4 x i32] [i32 -7569, i32 -3135, i32 3134, i32 7568], [4 x i32] [i32 -8192, i32 -8192, i32 -8192, i32 -8192], [4 x i32] [i32 -7569, i32 -3135, i32 3134, i32 7568]], align 16
@sbc_proto_4_40m0 = internal unnamed_addr constant [20 x i32] [i32 0, i32 -1431, i32 -17773, i32 17772, i32 1430, i32 -71, i32 -2679, i32 -25558, i32 10177, i32 401, i32 -196, i32 -3785, i32 -32328, i32 3777, i32 -245, i32 -359, i32 -4220, i32 -36940, i32 -804, i32 -511], align 16
@sbc_proto_4_40m1 = internal unnamed_addr constant [20 x i32] [i32 -503, i32 -3392, i32 -38577, i32 -3392, i32 -503, i32 -511, i32 -804, i32 -36940, i32 -4220, i32 -359, i32 -245, i32 3777, i32 -32328, i32 -3785, i32 -196, i32 401, i32 10177, i32 -25558, i32 -2679, i32 -71], align 16
@synmatrix8 = internal unnamed_addr constant [16 x [8 x i32]] [[8 x i32] [i32 5792, i32 -5793, i32 -5793, i32 5792, i32 5792, i32 -5793, i32 -5793, i32 5792], [8 x i32] [i32 4551, i32 -8035, i32 1598, i32 6811, i32 -6812, i32 -1599, i32 8034, i32 -4552], [8 x i32] [i32 3134, i32 -7569, i32 7568, i32 -3135, i32 -3135, i32 7568, i32 -7569, i32 3134], [8 x i32] [i32 1598, i32 -4552, i32 6811, i32 -8035, i32 8034, i32 -6812, i32 4551, i32 -1599], [8 x i32] zeroinitializer, [8 x i32] [i32 -1599, i32 4551, i32 -6812, i32 8034, i32 -8035, i32 6811, i32 -4552, i32 1598], [8 x i32] [i32 -3135, i32 7568, i32 -7569, i32 3134, i32 3134, i32 -7569, i32 7568, i32 -3135], [8 x i32] [i32 -4552, i32 8034, i32 -1599, i32 -6812, i32 6811, i32 1598, i32 -8035, i32 4551], [8 x i32] [i32 -5793, i32 5792, i32 5792, i32 -5793, i32 -5793, i32 5792, i32 5792, i32 -5793], [8 x i32] [i32 -6812, i32 1598, i32 8034, i32 4551, i32 -4552, i32 -8035, i32 -1599, i32 6811], [8 x i32] [i32 -7569, i32 -3135, i32 3134, i32 7568, i32 7568, i32 3134, i32 -3135, i32 -7569], [8 x i32] [i32 -8035, i32 -6812, i32 -4552, i32 -1599, i32 1598, i32 4551, i32 6811, i32 8034], [8 x i32] [i32 -8192, i32 -8192, i32 -8192, i32 -8192, i32 -8192, i32 -8192, i32 -8192, i32 -8192], [8 x i32] [i32 -8035, i32 -6812, i32 -4552, i32 -1599, i32 1598, i32 4551, i32 6811, i32 8034], [8 x i32] [i32 -7569, i32 -3135, i32 3134, i32 7568, i32 7568, i32 3134, i32 -3135, i32 -7569], [8 x i32] [i32 -6812, i32 1598, i32 8034, i32 4551, i32 -4552, i32 -8035, i32 -1599, i32 6811]], align 16
@sbc_proto_8_80m0 = internal unnamed_addr constant [40 x i32] [i32 0, i32 -1484, i32 -17826, i32 17825, i32 1483, i32 -42, i32 -2105, i32 -21754, i32 13942, i32 916, i32 -90, i32 -2742, i32 -25579, i32 10243, i32 432, i32 -146, i32 -3342, i32 -29150, i32 6844, i32 46, i32 -216, i32 -3842, i32 -32314, i32 3837, i32 -237, i32 -299, i32 -4170, i32 -34935, i32 1288, i32 -424, i32 -388, i32 -4253, i32 -36898, i32 -767, i32 -523, i32 -468, i32 -4016, i32 -38114, i32 -2322, i32 -552], align 16
@sbc_proto_8_80m1 = internal unnamed_addr constant [40 x i32] [i32 -528, i32 -3392, i32 -38524, i32 -3392, i32 -528, i32 -552, i32 -2322, i32 -38114, i32 -4016, i32 -468, i32 -523, i32 -767, i32 -36898, i32 -4253, i32 -388, i32 -424, i32 1288, i32 -34935, i32 -4170, i32 -299, i32 -237, i32 3837, i32 -32314, i32 -3842, i32 -216, i32 46, i32 6844, i32 -29150, i32 -3342, i32 -146, i32 432, i32 10243, i32 -25579, i32 -2742, i32 -90, i32 916, i32 13942, i32 -21754, i32 -2105, i32 -42], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @sbc_decode_init(ptr noundef captures(none) initializes((348, 352)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %4, align 4, !tbaa !27
  %5 = tail call ptr @av_crc_get_table(i32 noundef 7) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2160
  store ptr %5, ptr %6, align 16, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1360) %7, i8 0, i64 1360, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3536
  br label %.preheader

.preheader:                                       ; preds = %1, %16
  %9 = phi i1 [ true, %1 ], [ false, %16 ]
  %indvars.iv16 = phi i64 [ 0, %1 ], [ 1, %16 ]
  %10 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %8, i64 0, i64 %indvars.iv16
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv
  %13 = trunc i64 %indvars.iv to i32
  %14 = mul i32 %13, 10
  %15 = add i32 %14, 10
  store i32 %15, ptr %12, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %16, label %11, !llvm.loop !34

16:                                               ; preds = %11
  br i1 %9, label %.preheader, label %17, !llvm.loop !36

17:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sbc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca [2 x [8 x i32]], align 16
  %7 = alloca [2 x [8 x i32]], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = icmp ult i32 %14, 4
  br i1 %16, label %sbc_unpack_frame.exit.thread, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %11, align 1, !tbaa !40
  switch i8 %18, label %sbc_unpack_frame.exit.thread [
    i8 -83, label %19
    i8 -100, label %31
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !40
  %.not197.i = icmp eq i8 %21, 0
  br i1 %.not197.i, label %22, label %sbc_unpack_frame.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %.not198.i = icmp eq i8 %24, 0
  br i1 %.not198.i, label %.thread.i, label %sbc_unpack_frame.exit.thread

.thread.i:                                        ; preds = %22
  store i8 0, ptr %12, align 16, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 15, ptr %25, align 1, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %26, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %27, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 8, ptr %29, align 16, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 26, ptr %30, align 1, !tbaa !47
  %.pre.i = load i8, ptr %23, align 1, !tbaa !40
  br label %._crit_edge340.i.sink.split

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !40
  %34 = lshr i8 %33, 6
  store i8 %34, ptr %12, align 16, !tbaa !41
  %35 = load i8, ptr %32, align 1, !tbaa !40
  %36 = lshr i8 %35, 2
  %37 = and i8 %36, 12
  %narrow.i = add nuw nsw i8 %37, 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 %narrow.i, ptr %38, align 1, !tbaa !42
  %39 = load i8, ptr %32, align 1, !tbaa !40
  %40 = lshr i8 %39, 2
  %41 = and i8 %40, 3
  %42 = zext nneg i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !44
  %44 = icmp eq i8 %41, 0
  %45 = select i1 %44, i8 1, i8 2
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %45, ptr %46, align 8, !tbaa !45
  %47 = load i8, ptr %32, align 1, !tbaa !40
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %50, ptr %51, align 4, !tbaa !43
  %52 = load i8, ptr %32, align 1, !tbaa !40
  %53 = and i8 %52, 1
  %.not.i = icmp eq i8 %53, 0
  %54 = select i1 %.not.i, i8 4, i8 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %54, ptr %55, align 16, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %57, ptr %58, align 1, !tbaa !47
  %switch.i = icmp samesign ult i8 %41, 2
  br i1 %switch.i, label %59, label %62

59:                                               ; preds = %31
  %60 = shl nuw i8 %54, 4
  %61 = icmp ult i8 %60, %57
  br i1 %61, label %sbc_unpack_frame.exit.thread, label %._crit_edge340.i.sink.split

62:                                               ; preds = %31
  %63 = zext i8 %57 to i32
  %64 = zext nneg i8 %54 to i32
  %65 = shl nuw nsw i32 %64, 5
  %66 = icmp samesign ult i32 %65, %63
  br i1 %66, label %sbc_unpack_frame.exit.thread, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %32, align 1, !tbaa !40
  store i8 %68, ptr %5, align 1, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %57, ptr %69, align 1, !tbaa !40
  %70 = icmp eq i8 %41, 3
  br i1 %70, label %75, label %._crit_edge340.i

._crit_edge340.i.sink.split:                      ; preds = %59, %.thread.i
  %.sink47.in = phi ptr [ %20, %.thread.i ], [ %32, %59 ]
  %.sink = phi i8 [ %.pre.i, %.thread.i ], [ %57, %59 ]
  %.ph = phi ptr [ %27, %.thread.i ], [ %43, %59 ]
  %.ph44 = phi i8 [ 8, %.thread.i ], [ %54, %59 ]
  %.ph45 = phi i8 [ 1, %.thread.i ], [ %45, %59 ]
  %.sink47 = load i8, ptr %.sink47.in, align 1, !tbaa !40
  store i8 %.sink47, ptr %5, align 1, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sink, ptr %71, align 1, !tbaa !40
  br label %._crit_edge340.i

._crit_edge340.i:                                 ; preds = %._crit_edge340.i.sink.split, %67
  %72 = phi ptr [ %43, %67 ], [ %.ph, %._crit_edge340.i.sink.split ]
  %73 = phi i8 [ %54, %67 ], [ %.ph44, %._crit_edge340.i.sink.split ]
  %74 = phi i8 [ %45, %67 ], [ %.ph45, %._crit_edge340.i.sink.split ]
  %.pre341.i = shl nsw i64 %15, 3
  %.pre342.i = zext nneg i8 %73 to i32
  br label %99

75:                                               ; preds = %67
  %76 = shl nsw i64 %15, 3
  %77 = or disjoint i8 %54, 32
  %78 = zext nneg i8 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %sbc_unpack_frame.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 0, ptr %80, align 4, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %82 = add nsw i32 %64, -2
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %84 = phi i8 [ 0, %.lr.ph.i ], [ %92, %83 ]
  %.0172226.i = phi i32 [ 0, %.lr.ph.i ], [ %93, %83 ]
  %85 = load i8, ptr %81, align 1, !tbaa !40
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 7, %.0172226.i
  %88 = lshr i32 %86, %87
  %89 = and i32 %88, 1
  %90 = shl nuw i32 %89, %.0172226.i
  %91 = trunc i32 %90 to i8
  %92 = or i8 %84, %91
  store i8 %92, ptr %80, align 4, !tbaa !48
  %93 = add nuw nsw i32 %.0172226.i, 1
  %exitcond.not.i = icmp eq i32 %.0172226.i, %82
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83, !llvm.loop !49

._crit_edge.i:                                    ; preds = %83
  %94 = load i8, ptr %81, align 1, !tbaa !40
  %95 = and i8 %94, -16
  %.sink.i = select i1 %.not.i, i8 %95, i8 %94
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sink.i, ptr %96, align 1, !tbaa !40
  %97 = or disjoint i32 %64, 32
  %98 = or disjoint i32 %64, 16
  br label %99

99:                                               ; preds = %._crit_edge.i, %._crit_edge340.i
  %100 = phi ptr [ %72, %._crit_edge340.i ], [ %43, %._crit_edge.i ]
  %101 = phi i8 [ %74, %._crit_edge340.i ], [ %45, %._crit_edge.i ]
  %.pre-phi343.i = phi i32 [ %.pre342.i, %._crit_edge340.i ], [ %64, %._crit_edge.i ]
  %.pre-phi.i = phi i64 [ %.pre341.i, %._crit_edge340.i ], [ %76, %._crit_edge.i ]
  %.0187.i = phi i32 [ 16, %._crit_edge340.i ], [ %98, %._crit_edge.i ]
  %.0182.i = phi i32 [ 32, %._crit_edge340.i ], [ %97, %._crit_edge.i ]
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %103 = shl nuw nsw i32 %.pre-phi343.i, 2
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %105 = zext nneg i8 %101 to i32
  %106 = mul nuw nsw i32 %103, %105
  %107 = add nuw nsw i32 %.0182.i, %106
  %108 = zext nneg i32 %107 to i64
  %109 = icmp ult i64 %.pre-phi.i, %108
  br i1 %109, label %sbc_unpack_frame.exit.thread, label %.preheader216.us.preheader.i

.preheader216.us.preheader.i:                     ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %wide.trip.count302.i = zext nneg i8 %101 to i64
  %wide.trip.count.i = zext nneg i32 %.pre-phi343.i to i64
  br label %.preheader216.us.i

.preheader216.us.i:                               ; preds = %._crit_edge231.us.i, %.preheader216.us.preheader.i
  %indvars.iv299.i = phi i64 [ 0, %.preheader216.us.preheader.i ], [ %indvars.iv.next300.i, %._crit_edge231.us.i ]
  %.1183235.us.i = phi i32 [ %.0182.i, %.preheader216.us.preheader.i ], [ %132, %._crit_edge231.us.i ]
  %.1188234.us.i = phi i32 [ %.0187.i, %.preheader216.us.preheader.i ], [ %133, %._crit_edge231.us.i ]
  %111 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %110, i64 0, i64 %indvars.iv299.i
  br label %112

112:                                              ; preds = %112, %.preheader216.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader216.us.i ], [ %indvars.iv.next.i, %112 ]
  %.2184228.us.i = phi i32 [ %.1183235.us.i, %.preheader216.us.i ], [ %132, %112 ]
  %.2189227.us.i = phi i32 [ %.1188234.us.i, %.preheader216.us.i ], [ %133, %112 ]
  %113 = lshr i32 %.2184228.us.i, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !40
  %117 = zext i8 %116 to i32
  %118 = and i32 %.2184228.us.i, 7
  %119 = sub nsw i32 4, %118
  %120 = lshr i32 %117, %119
  %121 = and i32 %120, 15
  %122 = getelementptr inbounds nuw [8 x i32], ptr %111, i64 0, i64 %indvars.iv.i
  store i32 %121, ptr %122, align 4, !tbaa !33
  %123 = and i32 %.2189227.us.i, 7
  %124 = sub nsw i32 4, %123
  %125 = shl nuw nsw i32 %121, %124
  %126 = ashr i32 %.2189227.us.i, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !40
  %130 = trunc i32 %125 to i8
  %131 = or i8 %129, %130
  store i8 %131, ptr %128, align 1, !tbaa !40
  %132 = add i32 %.2184228.us.i, 4
  %133 = add nsw i32 %.2189227.us.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond298.not.i, label %._crit_edge231.us.i, label %112, !llvm.loop !50

._crit_edge231.us.i:                              ; preds = %112
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next300.i, %wide.trip.count302.i
  br i1 %exitcond303.not.i, label %._crit_edge237.i, label %.preheader216.us.i, !llvm.loop !51

._crit_edge237.i:                                 ; preds = %._crit_edge231.us.i
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 2160
  %137 = load ptr, ptr %136, align 16, !tbaa !52
  %138 = sext i32 %133 to i64
  %139 = call zeroext i8 @ff_sbc_crc8(ptr noundef %137, ptr noundef nonnull %5, i64 noundef %138) #7
  %.not199.i = icmp eq i8 %135, %139
  br i1 %.not199.i, label %140, label %sbc_unpack_frame.exit.thread

140:                                              ; preds = %._crit_edge237.i
  call void @ff_sbc_calculate_bits(ptr noundef nonnull %12, ptr noundef nonnull %6) #7
  %141 = load i8, ptr %104, align 8, !tbaa !45
  %.not284.i = icmp eq i8 %141, 0
  br i1 %.not284.i, label %.preheader214.thread345.i, label %.preheader215.lr.ph.i

.preheader215.lr.ph.i:                            ; preds = %140
  %142 = load i8, ptr %102, align 16, !tbaa !46
  %.not285.i = icmp eq i8 %142, 0
  br i1 %.not285.i, label %.preheader214.thread.i, label %.preheader215.us.preheader.i

.preheader215.us.preheader.i:                     ; preds = %.preheader215.lr.ph.i
  %wide.trip.count312.i = zext i8 %141 to i64
  %wide.trip.count307.i = zext i8 %142 to i64
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge243.us.i, %.preheader215.us.preheader.i
  %indvars.iv309.i = phi i64 [ 0, %.preheader215.us.preheader.i ], [ %indvars.iv.next310.i, %._crit_edge243.us.i ]
  %143 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %6, i64 0, i64 %indvars.iv309.i
  %144 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %7, i64 0, i64 %indvars.iv309.i
  br label %145

145:                                              ; preds = %145, %.preheader215.us.i
  %indvars.iv304.i = phi i64 [ 0, %.preheader215.us.i ], [ %indvars.iv.next305.i, %145 ]
  %146 = getelementptr inbounds nuw [8 x i32], ptr %143, i64 0, i64 %indvars.iv304.i
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %notmask.us.i = shl nsw i32 -1, %147
  %148 = xor i32 %notmask.us.i, -1
  %149 = getelementptr inbounds nuw [8 x i32], ptr %144, i64 0, i64 %indvars.iv304.i
  store i32 %148, ptr %149, align 4, !tbaa !33
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count307.i
  br i1 %exitcond308.not.i, label %._crit_edge243.us.i, label %145, !llvm.loop !53

._crit_edge243.us.i:                              ; preds = %145
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count312.i
  br i1 %exitcond313.not.i, label %.preheader214.i, label %.preheader215.us.i, !llvm.loop !54

.preheader214.i:                                  ; preds = %._crit_edge243.us.i
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %151 = load i8, ptr %150, align 1, !tbaa !42
  %.not286.i = icmp eq i8 %151, 0
  br i1 %.not286.i, label %sbc_unpack_frame.exit, label %.preheader213.lr.ph.split.us.i

.preheader214.thread345.i:                        ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %153 = load i8, ptr %152, align 1, !tbaa !42
  %.not286346.i = icmp eq i8 %153, 0
  br i1 %.not286346.i, label %sbc_unpack_frame.exit, label %._crit_edge267.i

.preheader214.thread.i:                           ; preds = %.preheader215.lr.ph.i
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %155 = load i8, ptr %154, align 1, !tbaa !42
  %.not286344.i = icmp eq i8 %155, 0
  br i1 %.not286344.i, label %sbc_unpack_frame.exit, label %._crit_edge267.i

.preheader213.lr.ph.split.us.i:                   ; preds = %.preheader214.i
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %wide.trip.count328.i = zext i8 %151 to i64
  br label %.preheader213.us.us.i

.preheader213.us.us.i:                            ; preds = %._crit_edge262.split.us.us.us.i, %.preheader213.lr.ph.split.us.i
  %indvars.iv325.i = phi i64 [ 0, %.preheader213.lr.ph.split.us.i ], [ %indvars.iv.next326.i, %._crit_edge262.split.us.us.us.i ]
  %.3185265.us.us.i = phi i32 [ %132, %.preheader213.lr.ph.split.us.i ], [ %.6.ph.us.us.us.i, %._crit_edge262.split.us.us.us.i ]
  %157 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %156, i64 0, i64 %indvars.iv325.i
  br label %.preheader212.us.us.us.i

.preheader212.us.us.us.i:                         ; preds = %._crit_edge258.us.us.us.i, %.preheader213.us.us.i
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %._crit_edge258.us.us.us.i ], [ 0, %.preheader213.us.us.i ]
  %.4186260.us.us.us.i = phi i32 [ %.6.ph.us.us.us.i, %._crit_edge258.us.us.us.i ], [ %.3185265.us.us.i, %.preheader213.us.us.i ]
  %158 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %7, i64 0, i64 %indvars.iv320.i
  %159 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %110, i64 0, i64 %indvars.iv320.i
  %160 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %6, i64 0, i64 %indvars.iv320.i
  %161 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %157, i64 0, i64 %indvars.iv320.i
  br label %162

162:                                              ; preds = %201, %.preheader212.us.us.us.i
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %201 ], [ 0, %.preheader212.us.us.us.i ]
  %.5255.us.us.us.i = phi i32 [ %.6.ph.us.us.us.i, %201 ], [ %.4186260.us.us.us.i, %.preheader212.us.us.us.i ]
  %163 = getelementptr inbounds nuw [8 x i32], ptr %158, i64 0, i64 %indvars.iv315.i
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %201, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw [8 x i32], ptr %159, i64 0, i64 %indvars.iv315.i
  %168 = load i32, ptr %167, align 4, !tbaa !33
  %169 = add i32 %168, 3
  %170 = getelementptr inbounds nuw [8 x i32], ptr %160, i64 0, i64 %indvars.iv315.i
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph251.us.us.us.preheader.i, label %._crit_edge252.us.us.us.i

.lr.ph251.us.us.us.preheader.i:                   ; preds = %166
  %173 = add i32 %171, %.5255.us.us.us.i
  br label %.lr.ph251.us.us.us.i

._crit_edge252.us.us.us.loopexit.i:               ; preds = %185
  %174 = zext i32 %.1181.us.us.us.i to i64
  %175 = shl nuw nsw i64 %174, 1
  %176 = or disjoint i64 %175, 1
  br label %._crit_edge252.us.us.us.i

._crit_edge252.us.us.us.i:                        ; preds = %._crit_edge252.us.us.us.loopexit.i, %166
  %.7.lcssa.us.us.us.i = phi i32 [ %.5255.us.us.us.i, %166 ], [ %173, %._crit_edge252.us.us.us.loopexit.i ]
  %.0180.lcssa.us.us.us.i = phi i64 [ 1, %166 ], [ %176, %._crit_edge252.us.us.us.loopexit.i ]
  %177 = zext nneg i32 %169 to i64
  %178 = shl i64 %.0180.lcssa.us.us.us.i, %177
  %179 = zext i32 %164 to i64
  %180 = udiv i64 %178, %179
  %181 = trunc i64 %180 to i32
  %.neg.us.us.us.i = shl nsw i32 -1, %169
  %182 = add i32 %.neg.us.us.us.i, %181
  br label %201

.lr.ph251.us.us.us.i:                             ; preds = %185, %.lr.ph251.us.us.us.preheader.i
  %.0169249.us.us.us.i = phi i32 [ %200, %185 ], [ 0, %.lr.ph251.us.us.us.preheader.i ]
  %.0180248.us.us.us.i = phi i32 [ %.1181.us.us.us.i, %185 ], [ 0, %.lr.ph251.us.us.us.preheader.i ]
  %.7247.us.us.us.i = phi i32 [ %199, %185 ], [ %.5255.us.us.us.i, %.lr.ph251.us.us.us.preheader.i ]
  %183 = zext i32 %.7247.us.us.us.i to i64
  %184 = icmp ult i64 %.pre-phi.i, %183
  br i1 %184, label %sbc_unpack_frame.exit.thread, label %185

185:                                              ; preds = %.lr.ph251.us.us.us.i
  %186 = lshr i32 %.7247.us.us.us.i, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !40
  %190 = zext i8 %189 to i32
  %191 = and i32 %.7247.us.us.us.i, 7
  %192 = xor i32 %191, 7
  %193 = shl nuw nsw i32 1, %192
  %194 = and i32 %193, %190
  %.not202.us.us.us.i = icmp eq i32 %194, 0
  %195 = xor i32 %.0169249.us.us.us.i, -1
  %196 = add nsw i32 %171, %195
  %197 = shl nuw i32 1, %196
  %198 = select i1 %.not202.us.us.us.i, i32 0, i32 %197
  %.1181.us.us.us.i = or i32 %198, %.0180248.us.us.us.i
  %199 = add i32 %.7247.us.us.us.i, 1
  %200 = add nuw nsw i32 %.0169249.us.us.us.i, 1
  %exitcond314.not.i = icmp eq i32 %200, %171
  br i1 %exitcond314.not.i, label %._crit_edge252.us.us.us.loopexit.i, label %.lr.ph251.us.us.us.i, !llvm.loop !55

201:                                              ; preds = %._crit_edge252.us.us.us.i, %162
  %.sink352.i = phi i32 [ %182, %._crit_edge252.us.us.us.i ], [ 0, %162 ]
  %.6.ph.us.us.us.i = phi i32 [ %.7.lcssa.us.us.us.i, %._crit_edge252.us.us.us.i ], [ %.5255.us.us.us.i, %162 ]
  %202 = getelementptr inbounds nuw [8 x i32], ptr %161, i64 0, i64 %indvars.iv315.i
  store i32 %.sink352.i, ptr %202, align 4, !tbaa !33
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count307.i
  br i1 %exitcond319.not.i, label %._crit_edge258.us.us.us.i, label %162, !llvm.loop !56

._crit_edge258.us.us.us.i:                        ; preds = %201
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next321.i, %wide.trip.count312.i
  br i1 %exitcond324.not.i, label %._crit_edge262.split.us.us.us.i, label %.preheader212.us.us.us.i, !llvm.loop !57

._crit_edge262.split.us.us.us.i:                  ; preds = %._crit_edge258.us.us.us.i
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count328.i
  br i1 %exitcond329.not.i, label %._crit_edge267.i, label %.preheader213.us.us.i, !llvm.loop !58

._crit_edge267.i:                                 ; preds = %._crit_edge262.split.us.us.us.i, %.preheader214.thread.i, %.preheader214.thread345.i
  %203 = phi i8 [ %153, %.preheader214.thread345.i ], [ %155, %.preheader214.thread.i ], [ %151, %._crit_edge262.split.us.us.us.i ]
  %.3185.lcssa.i = phi i32 [ %132, %.preheader214.thread345.i ], [ %132, %.preheader214.thread.i ], [ %.6.ph.us.us.us.i, %._crit_edge262.split.us.us.us.i ]
  %204 = load i32, ptr %100, align 4, !tbaa !44
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %.preheader.lr.ph.i, label %sbc_unpack_frame.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge267.i
  %206 = load i8, ptr %102, align 16, !tbaa !46
  %.not289.i = icmp eq i8 %206, 0
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  br i1 %.not289.i, label %sbc_unpack_frame.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %209 = load i8, ptr %208, align 4, !tbaa !48
  %210 = zext i8 %209 to i32
  %wide.trip.count338.i = zext i8 %203 to i64
  %wide.trip.count333.i = zext i8 %206 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge280.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv335.i = phi i64 [ %indvars.iv.next336.i, %._crit_edge280.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %211 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %207, i64 0, i64 %indvars.iv335.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  br label %213

213:                                              ; preds = %224, %.preheader.us.i
  %indvars.iv330.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next331.i, %224 ]
  %214 = trunc nuw nsw i64 %indvars.iv330.i to i32
  %215 = shl nuw i32 1, %214
  %216 = and i32 %215, %210
  %.not201.us.i = icmp eq i32 %216, 0
  br i1 %.not201.us.i, label %224, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw [8 x i32], ptr %211, i64 0, i64 %indvars.iv330.i
  %219 = load i32, ptr %218, align 4, !tbaa !33
  %220 = getelementptr inbounds nuw [8 x i32], ptr %212, i64 0, i64 %indvars.iv330.i
  %221 = load i32, ptr %220, align 4, !tbaa !33
  %222 = add nsw i32 %221, %219
  %223 = sub nsw i32 %219, %221
  store i32 %223, ptr %220, align 4, !tbaa !33
  store i32 %222, ptr %218, align 4, !tbaa !33
  br label %224

224:                                              ; preds = %217, %213
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %exitcond334.not.i = icmp eq i64 %indvars.iv.next331.i, %wide.trip.count333.i
  br i1 %exitcond334.not.i, label %._crit_edge280.us.i, label %213, !llvm.loop !59

._crit_edge280.us.i:                              ; preds = %224
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next336.i, %wide.trip.count338.i
  br i1 %exitcond339.not.i, label %sbc_unpack_frame.exit, label %.preheader.us.i, !llvm.loop !60

sbc_unpack_frame.exit.thread:                     ; preds = %.lr.ph251.us.us.us.i, %4, %19, %22, %59, %62, %17, %75, %99, %._crit_edge237.i
  %.0.i.ph = phi i32 [ -3, %._crit_edge237.i ], [ -1, %99 ], [ -1, %75 ], [ -2, %17 ], [ -4, %62 ], [ -4, %59 ], [ -2, %22 ], [ -2, %19 ], [ -1, %4 ], [ -1, %.lr.ph251.us.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %526

sbc_unpack_frame.exit:                            ; preds = %._crit_edge280.us.i, %.preheader214.i, %.preheader214.thread345.i, %.preheader214.thread.i, %._crit_edge267.i, %.preheader.lr.ph.i
  %.3185.lcssa350.i = phi i32 [ %.3185.lcssa.i, %._crit_edge267.i ], [ %.3185.lcssa.i, %.preheader.lr.ph.i ], [ %132, %.preheader214.i ], [ %132, %.preheader214.thread.i ], [ %132, %.preheader214.thread345.i ], [ %.3185.lcssa.i, %._crit_edge280.us.i ]
  %.3185.biased.i = add i32 %.3185.lcssa350.i, 7
  %225 = lshr i32 %.3185.biased.i, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %226 = icmp ult i32 %.3185.biased.i, 8
  br i1 %226, label %526, label %227

227:                                              ; preds = %sbc_unpack_frame.exit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %228) #7
  store i32 0, ptr %228, align 8, !tbaa !61
  %229 = load i8, ptr %104, align 8, !tbaa !62
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %230, ptr %231, align 4, !tbaa !63
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %233 = load i8, ptr %232, align 1, !tbaa !64
  %234 = zext i8 %233 to i32
  %235 = load i8, ptr %102, align 16, !tbaa !65
  %236 = zext i8 %235 to i32
  %237 = mul nuw nsw i32 %236, %234
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %237, ptr %238, align 8, !tbaa !66
  %239 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %526, label %241

241:                                              ; preds = %227
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  %243 = load i8, ptr %102, align 16, !tbaa !46
  switch i8 %243, label %sbc_synthesize_audio.exit [
    i8 4, label %.preheader30.i
    i8 8, label %.preheader32.i
  ]

.preheader32.i:                                   ; preds = %241
  %244 = load i8, ptr %104, align 8, !tbaa !45
  %.not.i23 = icmp eq i8 %244, 0
  br i1 %.not.i23, label %sbc_synthesize_audio.exit, label %.preheader31.lr.ph.i

.preheader31.lr.ph.i:                             ; preds = %.preheader32.i
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 3536
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %.pre.i24 = load i8, ptr %232, align 1, !tbaa !42
  br label %.preheader31.i

.preheader30.i:                                   ; preds = %241
  %247 = load i8, ptr %104, align 8, !tbaa !45
  %.not43.i = icmp eq i8 %247, 0
  br i1 %.not43.i, label %sbc_synthesize_audio.exit, label %.preheader.lr.ph.i30

.preheader.lr.ph.i30:                             ; preds = %.preheader30.i
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 3536
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %.pre57.i = load i8, ptr %232, align 1, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge38.i, %.preheader.lr.ph.i30
  %250 = phi i8 [ %247, %.preheader.lr.ph.i30 ], [ %372, %._crit_edge38.i ]
  %251 = phi i8 [ %.pre57.i, %.preheader.lr.ph.i30 ], [ %373, %._crit_edge38.i ]
  %indvars.iv53.i = phi i64 [ 0, %.preheader.lr.ph.i30 ], [ %indvars.iv.next54.i, %._crit_edge38.i ]
  %.not44.i = icmp eq i8 %251, 0
  br i1 %.not44.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %252 = getelementptr inbounds nuw [2 x [170 x i32]], ptr %242, i64 0, i64 %indvars.iv53.i
  %253 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %248, i64 0, i64 %indvars.iv53.i
  %invariant.gep39.i = getelementptr inbounds nuw [2 x [8 x i32]], ptr %249, i64 0, i64 %indvars.iv53.i
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 320
  %255 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv53.i
  br label %256

256:                                              ; preds = %sbc_synthesize_four.exit.i, %.lr.ph37.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next51.i, %sbc_synthesize_four.exit.i ]
  %gep40.i = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %invariant.gep39.i, i64 0, i64 %indvars.iv50.i
  %257 = getelementptr inbounds nuw i8, ptr %gep40.i, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %gep40.i, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %gep40.i, i64 12
  br label %261

.preheader.i.i:                                   ; preds = %267
  %260 = shl nsw i64 %indvars.iv50.i, 3
  br label %291

261:                                              ; preds = %267, %256
  %indvars.iv.i.i = phi i64 [ 0, %256 ], [ %indvars.iv.next.i.i, %267 ]
  %262 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv.i.i
  %263 = load i32, ptr %262, align 4, !tbaa !33
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !33
  %265 = icmp slt i32 %263, 1
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i32 79, ptr %262, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %254, ptr noundef nonnull align 4 dereferenceable(36) %252, i64 36, i1 false)
  %.pre.i.i = load i32, ptr %262, align 4, !tbaa !33
  br label %267

267:                                              ; preds = %266, %261
  %268 = phi i32 [ %.pre.i.i, %266 ], [ %264, %261 ]
  %269 = getelementptr inbounds nuw [8 x [4 x i32]], ptr @synmatrix4, i64 0, i64 %indvars.iv.i.i
  %270 = load i32, ptr %269, align 16, !tbaa !33
  %271 = load i32, ptr %gep40.i, align 16, !tbaa !33
  %272 = mul i32 %271, %270
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !33
  %275 = load i32, ptr %257, align 4, !tbaa !33
  %276 = mul i32 %275, %274
  %277 = add i32 %276, %272
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !33
  %280 = load i32, ptr %258, align 8, !tbaa !33
  %281 = mul i32 %280, %279
  %282 = add i32 %277, %281
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !33
  %285 = load i32, ptr %259, align 4, !tbaa !33
  %286 = mul i32 %285, %284
  %287 = add i32 %282, %286
  %288 = ashr i32 %287, 15
  %289 = sext i32 %268 to i64
  %290 = getelementptr inbounds i32, ptr %252, i64 %289
  store i32 %288, ptr %290, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %261, !llvm.loop !71

291:                                              ; preds = %291, %.preheader.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next88.i.i, %291 ]
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next86.i.i, %291 ]
  %292 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv85.i.i
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %252, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !33
  %297 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %indvars.iv87.i.i
  %298 = load i32, ptr %297, align 4, !tbaa !33
  %299 = mul i32 %298, %296
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %301 = load i32, ptr %300, align 4, !tbaa !33
  %302 = sext i32 %301 to i64
  %303 = getelementptr i32, ptr %252, i64 %302
  %304 = getelementptr i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !33
  %306 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %indvars.iv87.i.i
  %307 = load i32, ptr %306, align 4, !tbaa !33
  %308 = mul i32 %307, %305
  %309 = add i32 %308, %299
  %310 = getelementptr i8, ptr %295, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !33
  %312 = add nuw nsw i64 %indvars.iv87.i.i, 1
  %313 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !33
  %315 = mul i32 %314, %311
  %316 = add i32 %309, %315
  %317 = getelementptr i8, ptr %303, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !33
  %319 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %312
  %320 = load i32, ptr %319, align 4, !tbaa !33
  %321 = mul i32 %320, %318
  %322 = add i32 %316, %321
  %323 = getelementptr i8, ptr %295, i64 16
  %324 = load i32, ptr %323, align 4, !tbaa !33
  %325 = add nuw nsw i64 %indvars.iv87.i.i, 2
  %326 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !33
  %328 = mul i32 %327, %324
  %329 = add i32 %322, %328
  %330 = getelementptr i8, ptr %303, i64 20
  %331 = load i32, ptr %330, align 4, !tbaa !33
  %332 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %325
  %333 = load i32, ptr %332, align 4, !tbaa !33
  %334 = mul i32 %333, %331
  %335 = add i32 %329, %334
  %336 = getelementptr i8, ptr %295, i64 24
  %337 = load i32, ptr %336, align 4, !tbaa !33
  %338 = add nuw nsw i64 %indvars.iv87.i.i, 3
  %339 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !33
  %341 = mul i32 %340, %337
  %342 = add i32 %335, %341
  %343 = getelementptr i8, ptr %303, i64 28
  %344 = load i32, ptr %343, align 4, !tbaa !33
  %345 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %338
  %346 = load i32, ptr %345, align 4, !tbaa !33
  %347 = mul i32 %346, %344
  %348 = add i32 %342, %347
  %349 = getelementptr i8, ptr %295, i64 32
  %350 = load i32, ptr %349, align 4, !tbaa !33
  %351 = add nuw nsw i64 %indvars.iv87.i.i, 4
  %352 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !33
  %354 = mul i32 %353, %350
  %355 = add i32 %348, %354
  %356 = getelementptr i8, ptr %303, i64 36
  %357 = load i32, ptr %356, align 4, !tbaa !33
  %358 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %351
  %359 = load i32, ptr %358, align 4, !tbaa !33
  %360 = mul i32 %359, %357
  %361 = add i32 %355, %360
  %362 = ashr i32 %361, 15
  %363 = call i32 @llvm.smax.i32(i32 %362, i32 -32768)
  %364 = call i32 @llvm.smin.i32(i32 %363, i32 32767)
  %.0.i.i.i = trunc nsw i32 %364 to i16
  %365 = load ptr, ptr %255, align 8, !tbaa !72
  %366 = shl nuw nsw i64 %indvars.iv85.i.i, 1
  %367 = getelementptr i8, ptr %365, i64 %366
  %368 = getelementptr i8, ptr %367, i64 %260
  store i16 %.0.i.i.i, ptr %368, align 2, !tbaa !40
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 5
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 4
  br i1 %exitcond92.not.i.i, label %sbc_synthesize_four.exit.i, label %291, !llvm.loop !73

sbc_synthesize_four.exit.i:                       ; preds = %291
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %369 = load i8, ptr %232, align 1, !tbaa !42
  %370 = zext i8 %369 to i64
  %371 = icmp samesign ult i64 %indvars.iv.next51.i, %370
  br i1 %371, label %256, label %._crit_edge38.loopexit.i, !llvm.loop !74

._crit_edge38.loopexit.i:                         ; preds = %sbc_synthesize_four.exit.i
  %.pre58.i = load i8, ptr %104, align 8, !tbaa !45
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %.preheader.i
  %372 = phi i8 [ %.pre58.i, %._crit_edge38.loopexit.i ], [ %250, %.preheader.i ]
  %373 = phi i8 [ %369, %._crit_edge38.loopexit.i ], [ 0, %.preheader.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %374 = zext i8 %372 to i64
  %375 = icmp samesign ult i64 %indvars.iv.next54.i, %374
  br i1 %375, label %.preheader.i, label %sbc_synthesize_audio.exit, !llvm.loop !75

.preheader31.i:                                   ; preds = %._crit_edge.i28, %.preheader31.lr.ph.i
  %376 = phi i8 [ %244, %.preheader31.lr.ph.i ], [ %522, %._crit_edge.i28 ]
  %377 = phi i8 [ %.pre.i24, %.preheader31.lr.ph.i ], [ %523, %._crit_edge.i28 ]
  %indvars.iv47.i = phi i64 [ 0, %.preheader31.lr.ph.i ], [ %indvars.iv.next48.i, %._crit_edge.i28 ]
  %.not42.i = icmp eq i8 %377, 0
  br i1 %.not42.i, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader31.i
  %378 = getelementptr inbounds nuw [2 x [170 x i32]], ptr %242, i64 0, i64 %indvars.iv47.i
  %379 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %245, i64 0, i64 %indvars.iv47.i
  %invariant.gep.i = getelementptr inbounds nuw [2 x [8 x i32]], ptr %246, i64 0, i64 %indvars.iv47.i
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 640
  %381 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv47.i
  br label %382

382:                                              ; preds = %sbc_synthesize_eight.exit.i, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i27, %sbc_synthesize_eight.exit.i ]
  %gep.i = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i26
  %383 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %384 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %gep.i, i64 12
  %386 = getelementptr inbounds nuw i8, ptr %gep.i, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %gep.i, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %gep.i, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %gep.i, i64 28
  br label %391

.preheader.i27.i:                                 ; preds = %397
  %390 = shl nsw i64 %indvars.iv.i26, 4
  br label %441

391:                                              ; preds = %397, %382
  %indvars.iv.i24.i = phi i64 [ 0, %382 ], [ %indvars.iv.next.i25.i, %397 ]
  %392 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv.i24.i
  %393 = load i32, ptr %392, align 4, !tbaa !33
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 4, !tbaa !33
  %395 = icmp slt i32 %393, 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  store i32 159, ptr %392, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %380, ptr noundef nonnull align 4 dereferenceable(36) %378, i64 36, i1 false)
  %.pre.i29.i = load i32, ptr %392, align 4, !tbaa !33
  br label %397

397:                                              ; preds = %396, %391
  %398 = phi i32 [ %.pre.i29.i, %396 ], [ %394, %391 ]
  %399 = getelementptr inbounds nuw [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %indvars.iv.i24.i
  %400 = load i32, ptr %399, align 16, !tbaa !33
  %401 = load i32, ptr %gep.i, align 16, !tbaa !33
  %402 = mul i32 %401, %400
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !33
  %405 = load i32, ptr %383, align 4, !tbaa !33
  %406 = mul i32 %405, %404
  %407 = add i32 %406, %402
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !33
  %410 = load i32, ptr %384, align 8, !tbaa !33
  %411 = mul i32 %410, %409
  %412 = add i32 %407, %411
  %413 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !33
  %415 = load i32, ptr %385, align 4, !tbaa !33
  %416 = mul i32 %415, %414
  %417 = add i32 %412, %416
  %418 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %419 = load i32, ptr %418, align 16, !tbaa !33
  %420 = load i32, ptr %386, align 16, !tbaa !33
  %421 = mul i32 %420, %419
  %422 = add i32 %417, %421
  %423 = getelementptr inbounds nuw i8, ptr %399, i64 20
  %424 = load i32, ptr %423, align 4, !tbaa !33
  %425 = load i32, ptr %387, align 4, !tbaa !33
  %426 = mul i32 %425, %424
  %427 = add i32 %422, %426
  %428 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %429 = load i32, ptr %428, align 8, !tbaa !33
  %430 = load i32, ptr %388, align 8, !tbaa !33
  %431 = mul i32 %430, %429
  %432 = add i32 %427, %431
  %433 = getelementptr inbounds nuw i8, ptr %399, i64 28
  %434 = load i32, ptr %433, align 4, !tbaa !33
  %435 = load i32, ptr %389, align 4, !tbaa !33
  %436 = mul i32 %435, %434
  %437 = add i32 %432, %436
  %438 = ashr i32 %437, 15
  %439 = sext i32 %398 to i64
  %440 = getelementptr inbounds i32, ptr %378, i64 %439
  store i32 %438, ptr %440, align 4, !tbaa !33
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, 16
  br i1 %exitcond.not.i26.i, label %.preheader.i27.i, label %391, !llvm.loop !76

441:                                              ; preds = %441, %.preheader.i27.i
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader.i27.i ], [ %indvars.iv.next104.i.i, %441 ]
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.i27.i ], [ %indvars.iv.next102.i.i, %441 ]
  %442 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv101.i.i
  %443 = load i32, ptr %442, align 4, !tbaa !33
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %378, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !33
  %447 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %indvars.iv103.i.i
  %448 = load i32, ptr %447, align 4, !tbaa !33
  %449 = mul i32 %448, %446
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %451 = load i32, ptr %450, align 4, !tbaa !33
  %452 = sext i32 %451 to i64
  %453 = getelementptr i32, ptr %378, i64 %452
  %454 = getelementptr i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !33
  %456 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %indvars.iv103.i.i
  %457 = load i32, ptr %456, align 4, !tbaa !33
  %458 = mul i32 %457, %455
  %459 = add i32 %458, %449
  %460 = getelementptr i8, ptr %445, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !33
  %462 = add nuw nsw i64 %indvars.iv103.i.i, 1
  %463 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !33
  %465 = mul i32 %464, %461
  %466 = add i32 %459, %465
  %467 = getelementptr i8, ptr %453, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !33
  %469 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %462
  %470 = load i32, ptr %469, align 4, !tbaa !33
  %471 = mul i32 %470, %468
  %472 = add i32 %466, %471
  %473 = getelementptr i8, ptr %445, i64 16
  %474 = load i32, ptr %473, align 4, !tbaa !33
  %475 = add nuw nsw i64 %indvars.iv103.i.i, 2
  %476 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !33
  %478 = mul i32 %477, %474
  %479 = add i32 %472, %478
  %480 = getelementptr i8, ptr %453, i64 20
  %481 = load i32, ptr %480, align 4, !tbaa !33
  %482 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %475
  %483 = load i32, ptr %482, align 4, !tbaa !33
  %484 = mul i32 %483, %481
  %485 = add i32 %479, %484
  %486 = getelementptr i8, ptr %445, i64 24
  %487 = load i32, ptr %486, align 4, !tbaa !33
  %488 = add nuw nsw i64 %indvars.iv103.i.i, 3
  %489 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !33
  %491 = mul i32 %490, %487
  %492 = add i32 %485, %491
  %493 = getelementptr i8, ptr %453, i64 28
  %494 = load i32, ptr %493, align 4, !tbaa !33
  %495 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %488
  %496 = load i32, ptr %495, align 4, !tbaa !33
  %497 = mul i32 %496, %494
  %498 = add i32 %492, %497
  %499 = getelementptr i8, ptr %445, i64 32
  %500 = load i32, ptr %499, align 4, !tbaa !33
  %501 = add nuw nsw i64 %indvars.iv103.i.i, 4
  %502 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !33
  %504 = mul i32 %503, %500
  %505 = add i32 %498, %504
  %506 = getelementptr i8, ptr %453, i64 36
  %507 = load i32, ptr %506, align 4, !tbaa !33
  %508 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %501
  %509 = load i32, ptr %508, align 4, !tbaa !33
  %510 = mul i32 %509, %507
  %511 = add i32 %505, %510
  %512 = ashr i32 %511, 15
  %513 = call i32 @llvm.smax.i32(i32 %512, i32 -32768)
  %514 = call i32 @llvm.smin.i32(i32 %513, i32 32767)
  %.0.i.i28.i = trunc nsw i32 %514 to i16
  %515 = load ptr, ptr %381, align 8, !tbaa !72
  %516 = shl nuw nsw i64 %indvars.iv101.i.i, 1
  %517 = getelementptr i8, ptr %515, i64 %516
  %518 = getelementptr i8, ptr %517, i64 %390
  store i16 %.0.i.i28.i, ptr %518, align 2, !tbaa !40
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 5
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, 8
  br i1 %exitcond108.not.i.i, label %sbc_synthesize_eight.exit.i, label %441, !llvm.loop !77

sbc_synthesize_eight.exit.i:                      ; preds = %441
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %519 = load i8, ptr %232, align 1, !tbaa !42
  %520 = zext i8 %519 to i64
  %521 = icmp samesign ult i64 %indvars.iv.next.i27, %520
  br i1 %521, label %382, label %._crit_edge.loopexit.i, !llvm.loop !78

._crit_edge.loopexit.i:                           ; preds = %sbc_synthesize_eight.exit.i
  %.pre56.i = load i8, ptr %104, align 8, !tbaa !45
  br label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %._crit_edge.loopexit.i, %.preheader31.i
  %522 = phi i8 [ %.pre56.i, %._crit_edge.loopexit.i ], [ %376, %.preheader31.i ]
  %523 = phi i8 [ %519, %._crit_edge.loopexit.i ], [ 0, %.preheader31.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %524 = zext i8 %522 to i64
  %525 = icmp samesign ult i64 %indvars.iv.next48.i, %524
  br i1 %525, label %.preheader31.i, label %sbc_synthesize_audio.exit, !llvm.loop !79

sbc_synthesize_audio.exit:                        ; preds = %._crit_edge.i28, %._crit_edge38.i, %241, %.preheader32.i, %.preheader30.i
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %526

526:                                              ; preds = %sbc_unpack_frame.exit.thread, %227, %sbc_unpack_frame.exit, %sbc_synthesize_audio.exit
  %.0 = phi i32 [ %225, %sbc_synthesize_audio.exit ], [ 0, %sbc_unpack_frame.exit ], [ %239, %227 ], [ %.0.i.ph, %sbc_unpack_frame.exit.thread ]
  ret i32 %.0
}

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ff_sbc_crc8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_sbc_calculate_bits(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 348}
!28 = !{!29, !24, i64 2160}
!29 = !{!"SBCDecContext", !6, i64 0, !30, i64 16, !32, i64 2176}
!30 = !{!"sbc_frame", !8, i64 0, !8, i64 1, !10, i64 4, !8, i64 8, !10, i64 12, !8, i64 16, !8, i64 17, !31, i64 18, !8, i64 20, !8, i64 32, !8, i64 96, !8, i64 1120, !24, i64 2144}
!31 = !{!"short", !8, i64 0}
!32 = !{!"sbc_decoder_state", !8, i64 0, !8, i64 1360}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !14, i64 24}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!38, !10, i64 32}
!40 = !{!8, !8, i64 0}
!41 = !{!30, !8, i64 0}
!42 = !{!30, !8, i64 1}
!43 = !{!30, !10, i64 12}
!44 = !{!30, !10, i64 4}
!45 = !{!30, !8, i64 8}
!46 = !{!30, !8, i64 16}
!47 = !{!30, !8, i64 17}
!48 = !{!30, !8, i64 20}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!30, !24, i64 2144}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = !{!5, !10, i64 352}
!62 = !{!29, !8, i64 24}
!63 = !{!5, !10, i64 356}
!64 = !{!29, !8, i64 17}
!65 = !{!29, !8, i64 32}
!66 = !{!67, !10, i64 112}
!67 = !{!"AVFrame", !8, i64 0, !8, i64 64, !68, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !69, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !70, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!68 = !{!"p2 omnipotent char", !26, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!71 = distinct !{!71, !35}
!72 = !{!14, !14, i64 0}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}

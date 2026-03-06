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
  %10 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv16
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
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
    i8 -100, label %32
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
  br i1 %.not198.i, label %25, label %sbc_unpack_frame.exit.thread

25:                                               ; preds = %22
  store i8 0, ptr %12, align 16, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 15, ptr %26, align 1, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %27, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 8, ptr %30, align 16, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 26, ptr %31, align 1, !tbaa !47
  %.pre.i = load i8, ptr %23, align 1, !tbaa !40
  br label %.thread.i

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = lshr i8 %34, 6
  store i8 %35, ptr %12, align 16, !tbaa !41
  %36 = load i8, ptr %33, align 1, !tbaa !40
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 12
  %narrow.i = add nuw nsw i8 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 %narrow.i, ptr %39, align 1, !tbaa !42
  %40 = load i8, ptr %33, align 1, !tbaa !40
  %41 = lshr i8 %40, 2
  %42 = and i8 %41, 3
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %43, ptr %44, align 4, !tbaa !44
  %45 = icmp eq i8 %42, 0
  %46 = select i1 %45, i8 1, i8 2
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %46, ptr %47, align 8, !tbaa !45
  %48 = load i8, ptr %33, align 1, !tbaa !40
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 1
  %51 = zext nneg i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %51, ptr %52, align 4, !tbaa !43
  %53 = load i8, ptr %33, align 1, !tbaa !40
  %54 = and i8 %53, 1
  %.not.i = icmp eq i8 %54, 0
  %55 = select i1 %.not.i, i8 4, i8 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %55, ptr %56, align 16, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %58, ptr %59, align 1, !tbaa !47
  %switch.i = icmp samesign ult i8 %42, 2
  br i1 %switch.i, label %60, label %63

60:                                               ; preds = %32
  %61 = shl nuw i8 %55, 4
  %62 = icmp ult i8 %61, %58
  br i1 %62, label %sbc_unpack_frame.exit.thread, label %.thread.i

63:                                               ; preds = %32
  %64 = zext i8 %58 to i32
  %65 = zext nneg i8 %55 to i32
  %66 = shl nuw nsw i32 %65, 5
  %67 = icmp samesign ult i32 %66, %64
  br i1 %67, label %sbc_unpack_frame.exit.thread, label %72

.thread.i:                                        ; preds = %60, %25
  %.ph.i = phi i8 [ 1, %25 ], [ %46, %60 ]
  %.ph350.i = phi i8 [ 8, %25 ], [ %55, %60 ]
  %.ph352.i = phi i8 [ %.pre.i, %25 ], [ %58, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !40
  store i8 %69, ptr %5, align 1, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.ph352.i, ptr %70, align 1, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.pre = zext nneg i8 %.ph350.i to i32
  br label %._crit_edge340.i

72:                                               ; preds = %63
  %73 = load i8, ptr %33, align 1, !tbaa !40
  store i8 %73, ptr %5, align 1, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %58, ptr %74, align 1, !tbaa !40
  %75 = icmp eq i8 %42, 3
  br i1 %75, label %78, label %._crit_edge340.i

._crit_edge340.i:                                 ; preds = %72, %.thread.i
  %.pre342.i.pre-phi = phi i32 [ %65, %72 ], [ %.pre, %.thread.i ]
  %76 = phi ptr [ %44, %72 ], [ %71, %.thread.i ]
  %77 = phi i8 [ %46, %72 ], [ %.ph.i, %.thread.i ]
  %.pre341.i = shl nsw i64 %15, 3
  br label %102

78:                                               ; preds = %72
  %79 = shl nsw i64 %15, 3
  %80 = or disjoint i8 %55, 32
  %81 = zext nneg i8 %80 to i64
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %sbc_unpack_frame.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 0, ptr %83, align 4, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %85 = add nsw i32 %65, -2
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %87 = phi i8 [ 0, %.lr.ph.i ], [ %95, %86 ]
  %.0172226.i = phi i32 [ 0, %.lr.ph.i ], [ %96, %86 ]
  %88 = load i8, ptr %84, align 1, !tbaa !40
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 7, %.0172226.i
  %91 = lshr i32 %89, %90
  %92 = and i32 %91, 1
  %93 = shl nuw i32 %92, %.0172226.i
  %94 = trunc i32 %93 to i8
  %95 = or i8 %87, %94
  store i8 %95, ptr %83, align 4, !tbaa !48
  %96 = add nuw nsw i32 %.0172226.i, 1
  %exitcond.not.i = icmp eq i32 %.0172226.i, %85
  br i1 %exitcond.not.i, label %._crit_edge.i, label %86, !llvm.loop !49

._crit_edge.i:                                    ; preds = %86
  %97 = load i8, ptr %84, align 1, !tbaa !40
  %98 = and i8 %97, -16
  %.sink.i = select i1 %.not.i, i8 %98, i8 %97
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sink.i, ptr %99, align 1, !tbaa !40
  %100 = or disjoint i32 %65, 32
  %101 = or disjoint i32 %65, 16
  br label %102

102:                                              ; preds = %._crit_edge.i, %._crit_edge340.i
  %103 = phi ptr [ %76, %._crit_edge340.i ], [ %44, %._crit_edge.i ]
  %104 = phi i8 [ %77, %._crit_edge340.i ], [ %46, %._crit_edge.i ]
  %.pre-phi343.i = phi i32 [ %.pre342.i.pre-phi, %._crit_edge340.i ], [ %65, %._crit_edge.i ]
  %.pre-phi.i = phi i64 [ %.pre341.i, %._crit_edge340.i ], [ %79, %._crit_edge.i ]
  %.0187.i = phi i32 [ 16, %._crit_edge340.i ], [ %101, %._crit_edge.i ]
  %.0182.i = phi i32 [ 32, %._crit_edge340.i ], [ %100, %._crit_edge.i ]
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %106 = shl nuw nsw i32 %.pre-phi343.i, 2
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = zext nneg i8 %104 to i32
  %109 = mul nuw nsw i32 %106, %108
  %110 = add nuw nsw i32 %.0182.i, %109
  %111 = zext nneg i32 %110 to i64
  %112 = icmp ult i64 %.pre-phi.i, %111
  br i1 %112, label %sbc_unpack_frame.exit.thread, label %.preheader216.us.preheader.i

.preheader216.us.preheader.i:                     ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %wide.trip.count302.i = zext nneg i8 %104 to i64
  %wide.trip.count.i = zext nneg i32 %.pre-phi343.i to i64
  br label %.preheader216.us.i

.preheader216.us.i:                               ; preds = %._crit_edge231.us.i, %.preheader216.us.preheader.i
  %indvars.iv299.i = phi i64 [ 0, %.preheader216.us.preheader.i ], [ %indvars.iv.next300.i, %._crit_edge231.us.i ]
  %.1183235.us.i = phi i32 [ %.0182.i, %.preheader216.us.preheader.i ], [ %135, %._crit_edge231.us.i ]
  %.1188234.us.i = phi i32 [ %.0187.i, %.preheader216.us.preheader.i ], [ %136, %._crit_edge231.us.i ]
  %114 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %indvars.iv299.i
  br label %115

115:                                              ; preds = %115, %.preheader216.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader216.us.i ], [ %indvars.iv.next.i, %115 ]
  %.2184228.us.i = phi i32 [ %.1183235.us.i, %.preheader216.us.i ], [ %135, %115 ]
  %.2189227.us.i = phi i32 [ %.1188234.us.i, %.preheader216.us.i ], [ %136, %115 ]
  %116 = lshr i32 %.2184228.us.i, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %120 = zext i8 %119 to i32
  %121 = and i32 %.2184228.us.i, 7
  %122 = sub nsw i32 4, %121
  %123 = lshr i32 %120, %122
  %124 = and i32 %123, 15
  %125 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i
  store i32 %124, ptr %125, align 4, !tbaa !33
  %126 = and i32 %.2189227.us.i, 7
  %127 = sub nsw i32 4, %126
  %128 = shl nuw nsw i32 %124, %127
  %129 = ashr i32 %.2189227.us.i, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %5, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !40
  %133 = trunc i32 %128 to i8
  %134 = or i8 %132, %133
  store i8 %134, ptr %131, align 1, !tbaa !40
  %135 = add i32 %.2184228.us.i, 4
  %136 = add nsw i32 %.2189227.us.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond298.not.i, label %._crit_edge231.us.i, label %115, !llvm.loop !50

._crit_edge231.us.i:                              ; preds = %115
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next300.i, %wide.trip.count302.i
  br i1 %exitcond303.not.i, label %._crit_edge237.i, label %.preheader216.us.i, !llvm.loop !51

._crit_edge237.i:                                 ; preds = %._crit_edge231.us.i
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 2160
  %140 = load ptr, ptr %139, align 16, !tbaa !52
  %141 = sext i32 %136 to i64
  %142 = call zeroext i8 @ff_sbc_crc8(ptr noundef %140, ptr noundef nonnull %5, i64 noundef %141) #7
  %.not199.i = icmp eq i8 %138, %142
  br i1 %.not199.i, label %143, label %sbc_unpack_frame.exit.thread

143:                                              ; preds = %._crit_edge237.i
  call void @ff_sbc_calculate_bits(ptr noundef nonnull %12, ptr noundef nonnull %6) #7
  %144 = load i8, ptr %107, align 8, !tbaa !45
  %.not284.i = icmp eq i8 %144, 0
  br i1 %.not284.i, label %.preheader214.thread354.i, label %.preheader215.lr.ph.i

.preheader215.lr.ph.i:                            ; preds = %143
  %145 = load i8, ptr %105, align 16, !tbaa !46
  %.not285.i = icmp eq i8 %145, 0
  br i1 %.not285.i, label %.preheader214.thread.i, label %.preheader215.us.preheader.i

.preheader215.us.preheader.i:                     ; preds = %.preheader215.lr.ph.i
  %wide.trip.count312.i = zext i8 %144 to i64
  %wide.trip.count307.i = zext i8 %145 to i64
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge243.us.i, %.preheader215.us.preheader.i
  %indvars.iv309.i = phi i64 [ 0, %.preheader215.us.preheader.i ], [ %indvars.iv.next310.i, %._crit_edge243.us.i ]
  %146 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv309.i
  %147 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv309.i
  br label %148

148:                                              ; preds = %148, %.preheader215.us.i
  %indvars.iv304.i = phi i64 [ 0, %.preheader215.us.i ], [ %indvars.iv.next305.i, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv304.i
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %notmask.us.i = shl nsw i32 -1, %150
  %151 = xor i32 %notmask.us.i, -1
  %152 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv304.i
  store i32 %151, ptr %152, align 4, !tbaa !33
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count307.i
  br i1 %exitcond308.not.i, label %._crit_edge243.us.i, label %148, !llvm.loop !53

._crit_edge243.us.i:                              ; preds = %148
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count312.i
  br i1 %exitcond313.not.i, label %.preheader214.i, label %.preheader215.us.i, !llvm.loop !54

.preheader214.i:                                  ; preds = %._crit_edge243.us.i
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %154 = load i8, ptr %153, align 1, !tbaa !42
  %.not286.i = icmp eq i8 %154, 0
  br i1 %.not286.i, label %sbc_unpack_frame.exit, label %.preheader213.lr.ph.split.us.i

.preheader214.thread354.i:                        ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %156 = load i8, ptr %155, align 1, !tbaa !42
  %.not286355.i = icmp eq i8 %156, 0
  br i1 %.not286355.i, label %sbc_unpack_frame.exit, label %._crit_edge267.i

.preheader214.thread.i:                           ; preds = %.preheader215.lr.ph.i
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %158 = load i8, ptr %157, align 1, !tbaa !42
  %.not286353.i = icmp eq i8 %158, 0
  br i1 %.not286353.i, label %sbc_unpack_frame.exit, label %._crit_edge267.i

.preheader213.lr.ph.split.us.i:                   ; preds = %.preheader214.i
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %wide.trip.count328.i = zext i8 %154 to i64
  br label %.preheader213.us.us.i

.preheader213.us.us.i:                            ; preds = %._crit_edge262.split.us.us.us.i, %.preheader213.lr.ph.split.us.i
  %indvars.iv325.i = phi i64 [ 0, %.preheader213.lr.ph.split.us.i ], [ %indvars.iv.next326.i, %._crit_edge262.split.us.us.us.i ]
  %.3185265.us.us.i = phi i32 [ %135, %.preheader213.lr.ph.split.us.i ], [ %.6.ph.us.us.us.i, %._crit_edge262.split.us.us.us.i ]
  %160 = getelementptr inbounds nuw [64 x i8], ptr %159, i64 %indvars.iv325.i
  br label %.preheader212.us.us.us.i

.preheader212.us.us.us.i:                         ; preds = %._crit_edge258.us.us.us.i, %.preheader213.us.us.i
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %._crit_edge258.us.us.us.i ], [ 0, %.preheader213.us.us.i ]
  %.4186260.us.us.us.i = phi i32 [ %.6.ph.us.us.us.i, %._crit_edge258.us.us.us.i ], [ %.3185265.us.us.i, %.preheader213.us.us.i ]
  %161 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv320.i
  %162 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %indvars.iv320.i
  %163 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv320.i
  %164 = getelementptr inbounds nuw [32 x i8], ptr %160, i64 %indvars.iv320.i
  br label %165

165:                                              ; preds = %204, %.preheader212.us.us.us.i
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %204 ], [ 0, %.preheader212.us.us.us.i ]
  %.5255.us.us.us.i = phi i32 [ %.6.ph.us.us.us.i, %204 ], [ %.4186260.us.us.us.i, %.preheader212.us.us.us.i ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv315.i
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %204, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv315.i
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = add i32 %171, 3
  %173 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv315.i
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph251.us.us.us.preheader.i, label %._crit_edge252.us.us.us.i

.lr.ph251.us.us.us.preheader.i:                   ; preds = %169
  %176 = add i32 %174, %.5255.us.us.us.i
  br label %.lr.ph251.us.us.us.i

._crit_edge252.us.us.us.loopexit.i:               ; preds = %188
  %177 = zext i32 %.1181.us.us.us.i to i64
  %178 = shl nuw nsw i64 %177, 1
  %179 = or disjoint i64 %178, 1
  br label %._crit_edge252.us.us.us.i

._crit_edge252.us.us.us.i:                        ; preds = %._crit_edge252.us.us.us.loopexit.i, %169
  %.7.lcssa.us.us.us.i = phi i32 [ %.5255.us.us.us.i, %169 ], [ %176, %._crit_edge252.us.us.us.loopexit.i ]
  %.0180.lcssa.us.us.us.i = phi i64 [ 1, %169 ], [ %179, %._crit_edge252.us.us.us.loopexit.i ]
  %180 = zext nneg i32 %172 to i64
  %181 = shl i64 %.0180.lcssa.us.us.us.i, %180
  %182 = zext i32 %167 to i64
  %183 = udiv i64 %181, %182
  %184 = trunc i64 %183 to i32
  %.neg.us.us.us.i = shl nsw i32 -1, %172
  %185 = add i32 %.neg.us.us.us.i, %184
  br label %204

.lr.ph251.us.us.us.i:                             ; preds = %188, %.lr.ph251.us.us.us.preheader.i
  %.0169249.us.us.us.i = phi i32 [ %203, %188 ], [ 0, %.lr.ph251.us.us.us.preheader.i ]
  %.0180248.us.us.us.i = phi i32 [ %.1181.us.us.us.i, %188 ], [ 0, %.lr.ph251.us.us.us.preheader.i ]
  %.7247.us.us.us.i = phi i32 [ %202, %188 ], [ %.5255.us.us.us.i, %.lr.ph251.us.us.us.preheader.i ]
  %186 = zext i32 %.7247.us.us.us.i to i64
  %187 = icmp ult i64 %.pre-phi.i, %186
  br i1 %187, label %sbc_unpack_frame.exit.thread, label %188

188:                                              ; preds = %.lr.ph251.us.us.us.i
  %189 = lshr i32 %.7247.us.us.us.i, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !40
  %193 = zext i8 %192 to i32
  %194 = and i32 %.7247.us.us.us.i, 7
  %195 = xor i32 %194, 7
  %196 = shl nuw nsw i32 1, %195
  %197 = and i32 %196, %193
  %.not202.us.us.us.i = icmp eq i32 %197, 0
  %198 = xor i32 %.0169249.us.us.us.i, -1
  %199 = add nsw i32 %174, %198
  %200 = shl nuw i32 1, %199
  %201 = select i1 %.not202.us.us.us.i, i32 0, i32 %200
  %.1181.us.us.us.i = or i32 %201, %.0180248.us.us.us.i
  %202 = add i32 %.7247.us.us.us.i, 1
  %203 = add nuw nsw i32 %.0169249.us.us.us.i, 1
  %exitcond314.not.i = icmp eq i32 %203, %174
  br i1 %exitcond314.not.i, label %._crit_edge252.us.us.us.loopexit.i, label %.lr.ph251.us.us.us.i, !llvm.loop !55

204:                                              ; preds = %._crit_edge252.us.us.us.i, %165
  %.sink362.i = phi i32 [ %185, %._crit_edge252.us.us.us.i ], [ 0, %165 ]
  %.6.ph.us.us.us.i = phi i32 [ %.7.lcssa.us.us.us.i, %._crit_edge252.us.us.us.i ], [ %.5255.us.us.us.i, %165 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv315.i
  store i32 %.sink362.i, ptr %205, align 4, !tbaa !33
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count307.i
  br i1 %exitcond319.not.i, label %._crit_edge258.us.us.us.i, label %165, !llvm.loop !56

._crit_edge258.us.us.us.i:                        ; preds = %204
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next321.i, %wide.trip.count312.i
  br i1 %exitcond324.not.i, label %._crit_edge262.split.us.us.us.i, label %.preheader212.us.us.us.i, !llvm.loop !57

._crit_edge262.split.us.us.us.i:                  ; preds = %._crit_edge258.us.us.us.i
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count328.i
  br i1 %exitcond329.not.i, label %._crit_edge267.i, label %.preheader213.us.us.i, !llvm.loop !58

._crit_edge267.i:                                 ; preds = %._crit_edge262.split.us.us.us.i, %.preheader214.thread.i, %.preheader214.thread354.i
  %206 = phi i8 [ %156, %.preheader214.thread354.i ], [ %158, %.preheader214.thread.i ], [ %154, %._crit_edge262.split.us.us.us.i ]
  %.3185.lcssa.i = phi i32 [ %135, %.preheader214.thread354.i ], [ %135, %.preheader214.thread.i ], [ %.6.ph.us.us.us.i, %._crit_edge262.split.us.us.us.i ]
  %207 = load i32, ptr %103, align 4, !tbaa !44
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %.preheader.lr.ph.i, label %sbc_unpack_frame.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge267.i
  %209 = load i8, ptr %105, align 16, !tbaa !46
  %.not289.i = icmp eq i8 %209, 0
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  br i1 %.not289.i, label %sbc_unpack_frame.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %212 = load i8, ptr %211, align 4, !tbaa !48
  %213 = zext i8 %212 to i32
  %wide.trip.count338.i = zext i8 %206 to i64
  %wide.trip.count333.i = zext i8 %209 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge280.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv335.i = phi i64 [ %indvars.iv.next336.i, %._crit_edge280.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %214 = getelementptr inbounds nuw [64 x i8], ptr %210, i64 %indvars.iv335.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  br label %216

216:                                              ; preds = %227, %.preheader.us.i
  %indvars.iv330.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next331.i, %227 ]
  %217 = trunc nuw nsw i64 %indvars.iv330.i to i32
  %218 = shl nuw i32 1, %217
  %219 = and i32 %218, %213
  %.not201.us.i = icmp eq i32 %219, 0
  br i1 %.not201.us.i, label %227, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv330.i
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv330.i
  %224 = load i32, ptr %223, align 4, !tbaa !33
  %225 = add nsw i32 %224, %222
  %226 = sub nsw i32 %222, %224
  store i32 %226, ptr %223, align 4, !tbaa !33
  store i32 %225, ptr %221, align 4, !tbaa !33
  br label %227

227:                                              ; preds = %220, %216
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %exitcond334.not.i = icmp eq i64 %indvars.iv.next331.i, %wide.trip.count333.i
  br i1 %exitcond334.not.i, label %._crit_edge280.us.i, label %216, !llvm.loop !59

._crit_edge280.us.i:                              ; preds = %227
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next336.i, %wide.trip.count338.i
  br i1 %exitcond339.not.i, label %sbc_unpack_frame.exit, label %.preheader.us.i, !llvm.loop !60

sbc_unpack_frame.exit.thread:                     ; preds = %.lr.ph251.us.us.us.i, %63, %4, %19, %17, %78, %102, %._crit_edge237.i, %22, %60
  %.0.i.ph = phi i32 [ -4, %63 ], [ -4, %60 ], [ -2, %22 ], [ -3, %._crit_edge237.i ], [ -1, %102 ], [ -1, %78 ], [ -2, %17 ], [ -2, %19 ], [ -1, %4 ], [ -1, %.lr.ph251.us.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %529

sbc_unpack_frame.exit:                            ; preds = %._crit_edge280.us.i, %.preheader214.i, %.preheader214.thread354.i, %.preheader214.thread.i, %._crit_edge267.i, %.preheader.lr.ph.i
  %.3185.lcssa360.i = phi i32 [ %135, %.preheader214.thread.i ], [ %.3185.lcssa.i, %.preheader.lr.ph.i ], [ %.3185.lcssa.i, %._crit_edge267.i ], [ %135, %.preheader214.i ], [ %135, %.preheader214.thread354.i ], [ %.3185.lcssa.i, %._crit_edge280.us.i ]
  %.3185.biased.i = add i32 %.3185.lcssa360.i, 7
  %228 = lshr i32 %.3185.biased.i, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %529, label %230

230:                                              ; preds = %sbc_unpack_frame.exit
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %231) #7
  store i32 0, ptr %231, align 8, !tbaa !61
  %232 = load i8, ptr %107, align 8, !tbaa !62
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %233, ptr %234, align 4, !tbaa !63
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %236 = load i8, ptr %235, align 1, !tbaa !64
  %237 = zext i8 %236 to i32
  %238 = load i8, ptr %105, align 16, !tbaa !65
  %239 = zext i8 %238 to i32
  %240 = mul nuw nsw i32 %239, %237
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %240, ptr %241, align 8, !tbaa !66
  %242 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %529, label %244

244:                                              ; preds = %230
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  %246 = load i8, ptr %105, align 16, !tbaa !46
  switch i8 %246, label %sbc_synthesize_audio.exit [
    i8 4, label %.preheader30.i
    i8 8, label %.preheader32.i
  ]

.preheader32.i:                                   ; preds = %244
  %247 = load i8, ptr %107, align 8, !tbaa !45
  %.not.i23 = icmp eq i8 %247, 0
  br i1 %.not.i23, label %sbc_synthesize_audio.exit, label %.preheader31.lr.ph.i

.preheader31.lr.ph.i:                             ; preds = %.preheader32.i
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 3536
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %.pre.i24 = load i8, ptr %235, align 1, !tbaa !42
  br label %.preheader31.i

.preheader30.i:                                   ; preds = %244
  %250 = load i8, ptr %107, align 8, !tbaa !45
  %.not43.i = icmp eq i8 %250, 0
  br i1 %.not43.i, label %sbc_synthesize_audio.exit, label %.preheader.lr.ph.i30

.preheader.lr.ph.i30:                             ; preds = %.preheader30.i
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 3536
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %.pre57.i = load i8, ptr %235, align 1, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge38.i, %.preheader.lr.ph.i30
  %253 = phi i8 [ %250, %.preheader.lr.ph.i30 ], [ %375, %._crit_edge38.i ]
  %254 = phi i8 [ %.pre57.i, %.preheader.lr.ph.i30 ], [ %376, %._crit_edge38.i ]
  %indvars.iv53.i = phi i64 [ 0, %.preheader.lr.ph.i30 ], [ %indvars.iv.next54.i, %._crit_edge38.i ]
  %.not44.i = icmp eq i8 %254, 0
  br i1 %.not44.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %255 = getelementptr inbounds nuw [680 x i8], ptr %245, i64 %indvars.iv53.i
  %256 = getelementptr inbounds nuw [64 x i8], ptr %251, i64 %indvars.iv53.i
  %invariant.gep39.i = getelementptr inbounds nuw [32 x i8], ptr %252, i64 %indvars.iv53.i
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 320
  %258 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53.i
  br label %259

259:                                              ; preds = %sbc_synthesize_four.exit.i, %.lr.ph37.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next51.i, %sbc_synthesize_four.exit.i ]
  %gep40.i = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep39.i, i64 %indvars.iv50.i
  %260 = getelementptr inbounds nuw i8, ptr %gep40.i, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %gep40.i, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %gep40.i, i64 12
  br label %264

.preheader.i.i:                                   ; preds = %270
  %263 = shl nsw i64 %indvars.iv50.i, 3
  br label %294

264:                                              ; preds = %270, %259
  %indvars.iv.i.i = phi i64 [ 0, %259 ], [ %indvars.iv.next.i.i, %270 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv.i.i
  %266 = load i32, ptr %265, align 4, !tbaa !33
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !33
  %268 = icmp slt i32 %266, 1
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 79, ptr %265, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %257, ptr noundef nonnull align 4 dereferenceable(36) %255, i64 36, i1 false)
  %.pre.i.i = load i32, ptr %265, align 4, !tbaa !33
  br label %270

270:                                              ; preds = %269, %264
  %271 = phi i32 [ %.pre.i.i, %269 ], [ %267, %264 ]
  %272 = getelementptr inbounds nuw [16 x i8], ptr @synmatrix4, i64 %indvars.iv.i.i
  %273 = load i32, ptr %272, align 16, !tbaa !33
  %274 = load i32, ptr %gep40.i, align 16, !tbaa !33
  %275 = mul i32 %274, %273
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = load i32, ptr %260, align 4, !tbaa !33
  %279 = mul i32 %278, %277
  %280 = add i32 %279, %275
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !33
  %283 = load i32, ptr %261, align 8, !tbaa !33
  %284 = mul i32 %283, %282
  %285 = add i32 %280, %284
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !33
  %288 = load i32, ptr %262, align 4, !tbaa !33
  %289 = mul i32 %288, %287
  %290 = add i32 %285, %289
  %291 = ashr i32 %290, 15
  %292 = sext i32 %271 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %255, i64 %292
  store i32 %291, ptr %293, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %264, !llvm.loop !71

294:                                              ; preds = %294, %.preheader.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next88.i.i, %294 ]
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next86.i.i, %294 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv85.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !33
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %255, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !33
  %300 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_4_40m0, i64 %indvars.iv87.i.i
  %301 = load i32, ptr %300, align 4, !tbaa !33
  %302 = mul i32 %301, %299
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %304 = load i32, ptr %303, align 4, !tbaa !33
  %305 = sext i32 %304 to i64
  %306 = getelementptr [4 x i8], ptr %255, i64 %305
  %307 = getelementptr i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !33
  %309 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_4_40m1, i64 %indvars.iv87.i.i
  %310 = load i32, ptr %309, align 4, !tbaa !33
  %311 = mul i32 %310, %308
  %312 = add i32 %311, %302
  %313 = getelementptr i8, ptr %298, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !33
  %315 = add nuw nsw i64 %indvars.iv87.i.i, 1
  %316 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_4_40m0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !33
  %318 = mul i32 %317, %314
  %319 = add i32 %312, %318
  %320 = getelementptr i8, ptr %306, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !33
  %322 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_4_40m1, i64 %315
  %323 = load i32, ptr %322, align 4, !tbaa !33
  %324 = mul i32 %323, %321
  %325 = add i32 %319, %324
  %326 = getelementptr i8, ptr %298, i64 16
  %327 = load i32, ptr %326, align 4, !tbaa !33
  %328 = add nuw nsw i64 %indvars.iv87.i.i, 2
  %329 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_4_40m0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !33
  %331 = mul i32 %330, %327
  %332 = add i32 %325, %331
  %333 = getelementptr i8, ptr %306, i64 20
  %334 = load i32, ptr %333, align 4, !tbaa !33
  %335 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_4_40m1, i64 %328
  %336 = load i32, ptr %335, align 4, !tbaa !33
  %337 = mul i32 %336, %334
  %338 = add i32 %332, %337
  %339 = getelementptr i8, ptr %298, i64 24
  %340 = load i32, ptr %339, align 4, !tbaa !33
  %341 = add nuw nsw i64 %indvars.iv87.i.i, 3
  %342 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_4_40m0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !33
  %344 = mul i32 %343, %340
  %345 = add i32 %338, %344
  %346 = getelementptr i8, ptr %306, i64 28
  %347 = load i32, ptr %346, align 4, !tbaa !33
  %348 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_4_40m1, i64 %341
  %349 = load i32, ptr %348, align 4, !tbaa !33
  %350 = mul i32 %349, %347
  %351 = add i32 %345, %350
  %352 = getelementptr i8, ptr %298, i64 32
  %353 = load i32, ptr %352, align 4, !tbaa !33
  %354 = add nuw nsw i64 %indvars.iv87.i.i, 4
  %355 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_4_40m0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !33
  %357 = mul i32 %356, %353
  %358 = add i32 %351, %357
  %359 = getelementptr i8, ptr %306, i64 36
  %360 = load i32, ptr %359, align 4, !tbaa !33
  %361 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_4_40m1, i64 %354
  %362 = load i32, ptr %361, align 4, !tbaa !33
  %363 = mul i32 %362, %360
  %364 = add i32 %358, %363
  %365 = ashr i32 %364, 15
  %366 = call i32 @llvm.smax.i32(i32 %365, i32 -32768)
  %367 = call i32 @llvm.smin.i32(i32 %366, i32 32767)
  %.0.i.i.i = trunc nsw i32 %367 to i16
  %368 = load ptr, ptr %258, align 8, !tbaa !72
  %369 = shl nuw nsw i64 %indvars.iv85.i.i, 1
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = getelementptr i8, ptr %370, i64 %263
  store i16 %.0.i.i.i, ptr %371, align 2, !tbaa !40
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 5
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 4
  br i1 %exitcond92.not.i.i, label %sbc_synthesize_four.exit.i, label %294, !llvm.loop !73

sbc_synthesize_four.exit.i:                       ; preds = %294
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %372 = load i8, ptr %235, align 1, !tbaa !42
  %373 = zext i8 %372 to i64
  %374 = icmp samesign ult i64 %indvars.iv.next51.i, %373
  br i1 %374, label %259, label %._crit_edge38.loopexit.i, !llvm.loop !74

._crit_edge38.loopexit.i:                         ; preds = %sbc_synthesize_four.exit.i
  %.pre58.i = load i8, ptr %107, align 8, !tbaa !45
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %.preheader.i
  %375 = phi i8 [ %.pre58.i, %._crit_edge38.loopexit.i ], [ %253, %.preheader.i ]
  %376 = phi i8 [ %372, %._crit_edge38.loopexit.i ], [ 0, %.preheader.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %377 = zext i8 %375 to i64
  %378 = icmp samesign ult i64 %indvars.iv.next54.i, %377
  br i1 %378, label %.preheader.i, label %sbc_synthesize_audio.exit, !llvm.loop !75

.preheader31.i:                                   ; preds = %._crit_edge.i28, %.preheader31.lr.ph.i
  %379 = phi i8 [ %247, %.preheader31.lr.ph.i ], [ %525, %._crit_edge.i28 ]
  %380 = phi i8 [ %.pre.i24, %.preheader31.lr.ph.i ], [ %526, %._crit_edge.i28 ]
  %indvars.iv47.i = phi i64 [ 0, %.preheader31.lr.ph.i ], [ %indvars.iv.next48.i, %._crit_edge.i28 ]
  %.not42.i = icmp eq i8 %380, 0
  br i1 %.not42.i, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader31.i
  %381 = getelementptr inbounds nuw [680 x i8], ptr %245, i64 %indvars.iv47.i
  %382 = getelementptr inbounds nuw [64 x i8], ptr %248, i64 %indvars.iv47.i
  %invariant.gep.i = getelementptr inbounds nuw [32 x i8], ptr %249, i64 %indvars.iv47.i
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 640
  %384 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv47.i
  br label %385

385:                                              ; preds = %sbc_synthesize_eight.exit.i, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i27, %sbc_synthesize_eight.exit.i ]
  %gep.i = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i26
  %386 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %387 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %gep.i, i64 12
  %389 = getelementptr inbounds nuw i8, ptr %gep.i, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %gep.i, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %gep.i, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %gep.i, i64 28
  br label %394

.preheader.i27.i:                                 ; preds = %400
  %393 = shl nsw i64 %indvars.iv.i26, 4
  br label %444

394:                                              ; preds = %400, %385
  %indvars.iv.i24.i = phi i64 [ 0, %385 ], [ %indvars.iv.next.i25.i, %400 ]
  %395 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %indvars.iv.i24.i
  %396 = load i32, ptr %395, align 4, !tbaa !33
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 4, !tbaa !33
  %398 = icmp slt i32 %396, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  store i32 159, ptr %395, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %383, ptr noundef nonnull align 4 dereferenceable(36) %381, i64 36, i1 false)
  %.pre.i29.i = load i32, ptr %395, align 4, !tbaa !33
  br label %400

400:                                              ; preds = %399, %394
  %401 = phi i32 [ %.pre.i29.i, %399 ], [ %397, %394 ]
  %402 = getelementptr inbounds nuw [32 x i8], ptr @synmatrix8, i64 %indvars.iv.i24.i
  %403 = load i32, ptr %402, align 16, !tbaa !33
  %404 = load i32, ptr %gep.i, align 16, !tbaa !33
  %405 = mul i32 %404, %403
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !33
  %408 = load i32, ptr %386, align 4, !tbaa !33
  %409 = mul i32 %408, %407
  %410 = add i32 %409, %405
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !33
  %413 = load i32, ptr %387, align 8, !tbaa !33
  %414 = mul i32 %413, %412
  %415 = add i32 %410, %414
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !33
  %418 = load i32, ptr %388, align 4, !tbaa !33
  %419 = mul i32 %418, %417
  %420 = add i32 %415, %419
  %421 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %422 = load i32, ptr %421, align 16, !tbaa !33
  %423 = load i32, ptr %389, align 16, !tbaa !33
  %424 = mul i32 %423, %422
  %425 = add i32 %420, %424
  %426 = getelementptr inbounds nuw i8, ptr %402, i64 20
  %427 = load i32, ptr %426, align 4, !tbaa !33
  %428 = load i32, ptr %390, align 4, !tbaa !33
  %429 = mul i32 %428, %427
  %430 = add i32 %425, %429
  %431 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %432 = load i32, ptr %431, align 8, !tbaa !33
  %433 = load i32, ptr %391, align 8, !tbaa !33
  %434 = mul i32 %433, %432
  %435 = add i32 %430, %434
  %436 = getelementptr inbounds nuw i8, ptr %402, i64 28
  %437 = load i32, ptr %436, align 4, !tbaa !33
  %438 = load i32, ptr %392, align 4, !tbaa !33
  %439 = mul i32 %438, %437
  %440 = add i32 %435, %439
  %441 = ashr i32 %440, 15
  %442 = sext i32 %401 to i64
  %443 = getelementptr inbounds [4 x i8], ptr %381, i64 %442
  store i32 %441, ptr %443, align 4, !tbaa !33
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, 16
  br i1 %exitcond.not.i26.i, label %.preheader.i27.i, label %394, !llvm.loop !76

444:                                              ; preds = %444, %.preheader.i27.i
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader.i27.i ], [ %indvars.iv.next104.i.i, %444 ]
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.i27.i ], [ %indvars.iv.next102.i.i, %444 ]
  %445 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %indvars.iv101.i.i
  %446 = load i32, ptr %445, align 4, !tbaa !33
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %381, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !33
  %450 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_8_80m0, i64 %indvars.iv103.i.i
  %451 = load i32, ptr %450, align 4, !tbaa !33
  %452 = mul i32 %451, %449
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %454 = load i32, ptr %453, align 4, !tbaa !33
  %455 = sext i32 %454 to i64
  %456 = getelementptr [4 x i8], ptr %381, i64 %455
  %457 = getelementptr i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !33
  %459 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_8_80m1, i64 %indvars.iv103.i.i
  %460 = load i32, ptr %459, align 4, !tbaa !33
  %461 = mul i32 %460, %458
  %462 = add i32 %461, %452
  %463 = getelementptr i8, ptr %448, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !33
  %465 = add nuw nsw i64 %indvars.iv103.i.i, 1
  %466 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_8_80m0, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !33
  %468 = mul i32 %467, %464
  %469 = add i32 %462, %468
  %470 = getelementptr i8, ptr %456, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !33
  %472 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_8_80m1, i64 %465
  %473 = load i32, ptr %472, align 4, !tbaa !33
  %474 = mul i32 %473, %471
  %475 = add i32 %469, %474
  %476 = getelementptr i8, ptr %448, i64 16
  %477 = load i32, ptr %476, align 4, !tbaa !33
  %478 = add nuw nsw i64 %indvars.iv103.i.i, 2
  %479 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_8_80m0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !33
  %481 = mul i32 %480, %477
  %482 = add i32 %475, %481
  %483 = getelementptr i8, ptr %456, i64 20
  %484 = load i32, ptr %483, align 4, !tbaa !33
  %485 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_8_80m1, i64 %478
  %486 = load i32, ptr %485, align 4, !tbaa !33
  %487 = mul i32 %486, %484
  %488 = add i32 %482, %487
  %489 = getelementptr i8, ptr %448, i64 24
  %490 = load i32, ptr %489, align 4, !tbaa !33
  %491 = add nuw nsw i64 %indvars.iv103.i.i, 3
  %492 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_8_80m0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !33
  %494 = mul i32 %493, %490
  %495 = add i32 %488, %494
  %496 = getelementptr i8, ptr %456, i64 28
  %497 = load i32, ptr %496, align 4, !tbaa !33
  %498 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_8_80m1, i64 %491
  %499 = load i32, ptr %498, align 4, !tbaa !33
  %500 = mul i32 %499, %497
  %501 = add i32 %495, %500
  %502 = getelementptr i8, ptr %448, i64 32
  %503 = load i32, ptr %502, align 4, !tbaa !33
  %504 = add nuw nsw i64 %indvars.iv103.i.i, 4
  %505 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_8_80m0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !33
  %507 = mul i32 %506, %503
  %508 = add i32 %501, %507
  %509 = getelementptr i8, ptr %456, i64 36
  %510 = load i32, ptr %509, align 4, !tbaa !33
  %511 = getelementptr inbounds nuw [4 x i8], ptr @sbc_proto_8_80m1, i64 %504
  %512 = load i32, ptr %511, align 4, !tbaa !33
  %513 = mul i32 %512, %510
  %514 = add i32 %508, %513
  %515 = ashr i32 %514, 15
  %516 = call i32 @llvm.smax.i32(i32 %515, i32 -32768)
  %517 = call i32 @llvm.smin.i32(i32 %516, i32 32767)
  %.0.i.i28.i = trunc nsw i32 %517 to i16
  %518 = load ptr, ptr %384, align 8, !tbaa !72
  %519 = shl nuw nsw i64 %indvars.iv101.i.i, 1
  %520 = getelementptr i8, ptr %518, i64 %519
  %521 = getelementptr i8, ptr %520, i64 %393
  store i16 %.0.i.i28.i, ptr %521, align 2, !tbaa !40
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 5
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, 8
  br i1 %exitcond108.not.i.i, label %sbc_synthesize_eight.exit.i, label %444, !llvm.loop !77

sbc_synthesize_eight.exit.i:                      ; preds = %444
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %522 = load i8, ptr %235, align 1, !tbaa !42
  %523 = zext i8 %522 to i64
  %524 = icmp samesign ult i64 %indvars.iv.next.i27, %523
  br i1 %524, label %385, label %._crit_edge.loopexit.i, !llvm.loop !78

._crit_edge.loopexit.i:                           ; preds = %sbc_synthesize_eight.exit.i
  %.pre56.i = load i8, ptr %107, align 8, !tbaa !45
  br label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %._crit_edge.loopexit.i, %.preheader31.i
  %525 = phi i8 [ %.pre56.i, %._crit_edge.loopexit.i ], [ %379, %.preheader31.i ]
  %526 = phi i8 [ %522, %._crit_edge.loopexit.i ], [ 0, %.preheader31.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %527 = zext i8 %525 to i64
  %528 = icmp samesign ult i64 %indvars.iv.next48.i, %527
  br i1 %528, label %.preheader31.i, label %sbc_synthesize_audio.exit, !llvm.loop !79

sbc_synthesize_audio.exit:                        ; preds = %._crit_edge.i28, %._crit_edge38.i, %244, %.preheader32.i, %.preheader30.i
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %529

529:                                              ; preds = %sbc_unpack_frame.exit.thread, %230, %sbc_unpack_frame.exit, %sbc_synthesize_audio.exit
  %.0 = phi i32 [ %228, %sbc_synthesize_audio.exit ], [ 0, %sbc_unpack_frame.exit ], [ %242, %230 ], [ %.0.i.ph, %sbc_unpack_frame.exit.thread ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

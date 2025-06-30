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

.preheader:                                       ; preds = %1, %15
  %9 = phi i1 [ true, %1 ], [ false, %15 ]
  %indvars.iv16 = phi i64 [ 0, %1 ], [ 1, %15 ]
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %8, i64 0, i64 %indvars.iv16, i64 %indvars.iv
  %12 = trunc i64 %indvars.iv to i32
  %13 = mul i32 %12, 10
  %14 = add i32 %13, 10
  store i32 %14, ptr %11, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !34

15:                                               ; preds = %10
  br i1 %9, label %.preheader, label %16, !llvm.loop !36

16:                                               ; preds = %15
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
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
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
  %.1183235.us.i = phi i32 [ %.0182.i, %.preheader216.us.preheader.i ], [ %131, %._crit_edge231.us.i ]
  %.1188234.us.i = phi i32 [ %.0187.i, %.preheader216.us.preheader.i ], [ %132, %._crit_edge231.us.i ]
  br label %111

111:                                              ; preds = %111, %.preheader216.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader216.us.i ], [ %indvars.iv.next.i, %111 ]
  %.2184228.us.i = phi i32 [ %.1183235.us.i, %.preheader216.us.i ], [ %131, %111 ]
  %.2189227.us.i = phi i32 [ %.1188234.us.i, %.preheader216.us.i ], [ %132, %111 ]
  %112 = lshr i32 %.2184228.us.i, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !40
  %116 = zext i8 %115 to i32
  %117 = and i32 %.2184228.us.i, 7
  %118 = sub nsw i32 4, %117
  %119 = lshr i32 %116, %118
  %120 = and i32 %119, 15
  %121 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %110, i64 0, i64 %indvars.iv299.i, i64 %indvars.iv.i
  store i32 %120, ptr %121, align 4, !tbaa !33
  %122 = and i32 %.2189227.us.i, 7
  %123 = sub nsw i32 4, %122
  %124 = shl nuw nsw i32 %120, %123
  %125 = ashr i32 %.2189227.us.i, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !40
  %129 = trunc i32 %124 to i8
  %130 = or i8 %128, %129
  store i8 %130, ptr %127, align 1, !tbaa !40
  %131 = add i32 %.2184228.us.i, 4
  %132 = add nsw i32 %.2189227.us.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond298.not.i, label %._crit_edge231.us.i, label %111, !llvm.loop !50

._crit_edge231.us.i:                              ; preds = %111
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next300.i, %wide.trip.count302.i
  br i1 %exitcond303.not.i, label %._crit_edge237.i, label %.preheader216.us.i, !llvm.loop !51

._crit_edge237.i:                                 ; preds = %._crit_edge231.us.i
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 2160
  %136 = load ptr, ptr %135, align 16, !tbaa !52
  %137 = sext i32 %132 to i64
  %138 = call zeroext i8 @ff_sbc_crc8(ptr noundef %136, ptr noundef nonnull %5, i64 noundef %137) #7
  %.not199.i = icmp eq i8 %134, %138
  br i1 %.not199.i, label %139, label %sbc_unpack_frame.exit.thread

139:                                              ; preds = %._crit_edge237.i
  call void @ff_sbc_calculate_bits(ptr noundef nonnull %12, ptr noundef nonnull %6) #7
  %140 = load i8, ptr %104, align 8, !tbaa !45
  %.not284.i = icmp eq i8 %140, 0
  br i1 %.not284.i, label %.preheader214.thread345.i, label %.preheader215.lr.ph.i

.preheader215.lr.ph.i:                            ; preds = %139
  %141 = load i8, ptr %102, align 16, !tbaa !46
  %.not285.i = icmp eq i8 %141, 0
  br i1 %.not285.i, label %.preheader214.thread.i, label %.preheader215.us.preheader.i

.preheader215.us.preheader.i:                     ; preds = %.preheader215.lr.ph.i
  %wide.trip.count312.i = zext i8 %140 to i64
  %wide.trip.count307.i = zext i8 %141 to i64
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge243.us.i, %.preheader215.us.preheader.i
  %indvars.iv309.i = phi i64 [ 0, %.preheader215.us.preheader.i ], [ %indvars.iv.next310.i, %._crit_edge243.us.i ]
  br label %142

142:                                              ; preds = %142, %.preheader215.us.i
  %indvars.iv304.i = phi i64 [ 0, %.preheader215.us.i ], [ %indvars.iv.next305.i, %142 ]
  %143 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %6, i64 0, i64 %indvars.iv309.i, i64 %indvars.iv304.i
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %notmask.us.i = shl nsw i32 -1, %144
  %145 = xor i32 %notmask.us.i, -1
  %146 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %7, i64 0, i64 %indvars.iv309.i, i64 %indvars.iv304.i
  store i32 %145, ptr %146, align 4, !tbaa !33
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count307.i
  br i1 %exitcond308.not.i, label %._crit_edge243.us.i, label %142, !llvm.loop !53

._crit_edge243.us.i:                              ; preds = %142
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count312.i
  br i1 %exitcond313.not.i, label %.preheader214.i, label %.preheader215.us.i, !llvm.loop !54

.preheader214.i:                                  ; preds = %._crit_edge243.us.i
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %148 = load i8, ptr %147, align 1, !tbaa !42
  %.not286.i = icmp eq i8 %148, 0
  br i1 %.not286.i, label %sbc_unpack_frame.exit, label %.preheader213.lr.ph.split.us.i

.preheader214.thread345.i:                        ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %150 = load i8, ptr %149, align 1, !tbaa !42
  %.not286346.i = icmp eq i8 %150, 0
  br i1 %.not286346.i, label %sbc_unpack_frame.exit, label %._crit_edge267.i

.preheader214.thread.i:                           ; preds = %.preheader215.lr.ph.i
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %152 = load i8, ptr %151, align 1, !tbaa !42
  %.not286344.i = icmp eq i8 %152, 0
  br i1 %.not286344.i, label %sbc_unpack_frame.exit, label %._crit_edge267.i

.preheader213.lr.ph.split.us.i:                   ; preds = %.preheader214.i
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %wide.trip.count328.i = zext i8 %148 to i64
  br label %.preheader213.us.us.i

.preheader213.us.us.i:                            ; preds = %._crit_edge262.split.us.us.us.i, %.preheader213.lr.ph.split.us.i
  %indvars.iv325.i = phi i64 [ 0, %.preheader213.lr.ph.split.us.i ], [ %indvars.iv.next326.i, %._crit_edge262.split.us.us.us.i ]
  %.3185265.us.us.i = phi i32 [ %131, %.preheader213.lr.ph.split.us.i ], [ %.6.ph.us.us.us.i, %._crit_edge262.split.us.us.us.i ]
  br label %.preheader212.us.us.us.i

.preheader212.us.us.us.i:                         ; preds = %._crit_edge258.us.us.us.i, %.preheader213.us.us.i
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %._crit_edge258.us.us.us.i ], [ 0, %.preheader213.us.us.i ]
  %.4186260.us.us.us.i = phi i32 [ %.6.ph.us.us.us.i, %._crit_edge258.us.us.us.i ], [ %.3185265.us.us.i, %.preheader213.us.us.i ]
  br label %154

154:                                              ; preds = %193, %.preheader212.us.us.us.i
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %193 ], [ 0, %.preheader212.us.us.us.i ]
  %.5255.us.us.us.i = phi i32 [ %.6.ph.us.us.us.i, %193 ], [ %.4186260.us.us.us.i, %.preheader212.us.us.us.i ]
  %155 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %7, i64 0, i64 %indvars.iv320.i, i64 %indvars.iv315.i
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %193, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %110, i64 0, i64 %indvars.iv320.i, i64 %indvars.iv315.i
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %161 = add i32 %160, 3
  %162 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %6, i64 0, i64 %indvars.iv320.i, i64 %indvars.iv315.i
  %163 = load i32, ptr %162, align 4, !tbaa !33
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph251.us.us.us.preheader.i, label %._crit_edge252.us.us.us.i

.lr.ph251.us.us.us.preheader.i:                   ; preds = %158
  %165 = add i32 %163, %.5255.us.us.us.i
  br label %.lr.ph251.us.us.us.i

._crit_edge252.us.us.us.loopexit.i:               ; preds = %177
  %166 = zext i32 %.1181.us.us.us.i to i64
  %167 = shl nuw nsw i64 %166, 1
  %168 = or disjoint i64 %167, 1
  br label %._crit_edge252.us.us.us.i

._crit_edge252.us.us.us.i:                        ; preds = %._crit_edge252.us.us.us.loopexit.i, %158
  %.7.lcssa.us.us.us.i = phi i32 [ %.5255.us.us.us.i, %158 ], [ %165, %._crit_edge252.us.us.us.loopexit.i ]
  %.0180.lcssa.us.us.us.i = phi i64 [ 1, %158 ], [ %168, %._crit_edge252.us.us.us.loopexit.i ]
  %169 = zext nneg i32 %161 to i64
  %170 = shl i64 %.0180.lcssa.us.us.us.i, %169
  %171 = zext i32 %156 to i64
  %172 = udiv i64 %170, %171
  %173 = trunc i64 %172 to i32
  %.neg.us.us.us.i = shl nsw i32 -1, %161
  %174 = add i32 %.neg.us.us.us.i, %173
  br label %193

.lr.ph251.us.us.us.i:                             ; preds = %177, %.lr.ph251.us.us.us.preheader.i
  %.0169249.us.us.us.i = phi i32 [ %192, %177 ], [ 0, %.lr.ph251.us.us.us.preheader.i ]
  %.0180248.us.us.us.i = phi i32 [ %.1181.us.us.us.i, %177 ], [ 0, %.lr.ph251.us.us.us.preheader.i ]
  %.7247.us.us.us.i = phi i32 [ %191, %177 ], [ %.5255.us.us.us.i, %.lr.ph251.us.us.us.preheader.i ]
  %175 = zext i32 %.7247.us.us.us.i to i64
  %176 = icmp ult i64 %.pre-phi.i, %175
  br i1 %176, label %sbc_unpack_frame.exit.thread, label %177

177:                                              ; preds = %.lr.ph251.us.us.us.i
  %178 = lshr i32 %.7247.us.us.us.i, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !40
  %182 = zext i8 %181 to i32
  %183 = and i32 %.7247.us.us.us.i, 7
  %184 = xor i32 %183, 7
  %185 = shl nuw nsw i32 1, %184
  %186 = and i32 %185, %182
  %.not202.us.us.us.i = icmp eq i32 %186, 0
  %187 = xor i32 %.0169249.us.us.us.i, -1
  %188 = add nsw i32 %163, %187
  %189 = shl nuw i32 1, %188
  %190 = select i1 %.not202.us.us.us.i, i32 0, i32 %189
  %.1181.us.us.us.i = or i32 %190, %.0180248.us.us.us.i
  %191 = add i32 %.7247.us.us.us.i, 1
  %192 = add nuw nsw i32 %.0169249.us.us.us.i, 1
  %exitcond314.not.i = icmp eq i32 %192, %163
  br i1 %exitcond314.not.i, label %._crit_edge252.us.us.us.loopexit.i, label %.lr.ph251.us.us.us.i, !llvm.loop !55

193:                                              ; preds = %._crit_edge252.us.us.us.i, %154
  %.sink352.i = phi i32 [ %174, %._crit_edge252.us.us.us.i ], [ 0, %154 ]
  %.6.ph.us.us.us.i = phi i32 [ %.7.lcssa.us.us.us.i, %._crit_edge252.us.us.us.i ], [ %.5255.us.us.us.i, %154 ]
  %194 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %153, i64 0, i64 %indvars.iv325.i, i64 %indvars.iv320.i, i64 %indvars.iv315.i
  store i32 %.sink352.i, ptr %194, align 4, !tbaa !33
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count307.i
  br i1 %exitcond319.not.i, label %._crit_edge258.us.us.us.i, label %154, !llvm.loop !56

._crit_edge258.us.us.us.i:                        ; preds = %193
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next321.i, %wide.trip.count312.i
  br i1 %exitcond324.not.i, label %._crit_edge262.split.us.us.us.i, label %.preheader212.us.us.us.i, !llvm.loop !57

._crit_edge262.split.us.us.us.i:                  ; preds = %._crit_edge258.us.us.us.i
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count328.i
  br i1 %exitcond329.not.i, label %._crit_edge267.i, label %.preheader213.us.us.i, !llvm.loop !58

._crit_edge267.i:                                 ; preds = %._crit_edge262.split.us.us.us.i, %.preheader214.thread.i, %.preheader214.thread345.i
  %195 = phi i8 [ %150, %.preheader214.thread345.i ], [ %152, %.preheader214.thread.i ], [ %148, %._crit_edge262.split.us.us.us.i ]
  %.3185.lcssa.i = phi i32 [ %131, %.preheader214.thread345.i ], [ %131, %.preheader214.thread.i ], [ %.6.ph.us.us.us.i, %._crit_edge262.split.us.us.us.i ]
  %196 = load i32, ptr %100, align 4, !tbaa !44
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %.preheader.lr.ph.i, label %sbc_unpack_frame.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge267.i
  %198 = load i8, ptr %102, align 16, !tbaa !46
  %.not289.i = icmp eq i8 %198, 0
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  br i1 %.not289.i, label %sbc_unpack_frame.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %201 = load i8, ptr %200, align 4, !tbaa !48
  %202 = zext i8 %201 to i32
  %wide.trip.count338.i = zext i8 %195 to i64
  %wide.trip.count333.i = zext i8 %198 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge280.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv335.i = phi i64 [ %indvars.iv.next336.i, %._crit_edge280.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %203 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %199, i64 0, i64 %indvars.iv335.i
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  br label %205

205:                                              ; preds = %216, %.preheader.us.i
  %indvars.iv330.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next331.i, %216 ]
  %206 = trunc nuw nsw i64 %indvars.iv330.i to i32
  %207 = shl nuw i32 1, %206
  %208 = and i32 %207, %202
  %.not201.us.i = icmp eq i32 %208, 0
  br i1 %.not201.us.i, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw [8 x i32], ptr %203, i64 0, i64 %indvars.iv330.i
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = getelementptr inbounds nuw [8 x i32], ptr %204, i64 0, i64 %indvars.iv330.i
  %213 = load i32, ptr %212, align 4, !tbaa !33
  %214 = add nsw i32 %213, %211
  %215 = sub nsw i32 %211, %213
  store i32 %215, ptr %212, align 4, !tbaa !33
  store i32 %214, ptr %210, align 4, !tbaa !33
  br label %216

216:                                              ; preds = %209, %205
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %exitcond334.not.i = icmp eq i64 %indvars.iv.next331.i, %wide.trip.count333.i
  br i1 %exitcond334.not.i, label %._crit_edge280.us.i, label %205, !llvm.loop !59

._crit_edge280.us.i:                              ; preds = %216
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next336.i, %wide.trip.count338.i
  br i1 %exitcond339.not.i, label %sbc_unpack_frame.exit, label %.preheader.us.i, !llvm.loop !60

sbc_unpack_frame.exit.thread:                     ; preds = %.lr.ph251.us.us.us.i, %4, %19, %22, %59, %62, %17, %75, %99, %._crit_edge237.i
  %.0.i.ph = phi i32 [ -3, %._crit_edge237.i ], [ -1, %99 ], [ -1, %75 ], [ -2, %17 ], [ -4, %62 ], [ -4, %59 ], [ -2, %22 ], [ -2, %19 ], [ -1, %4 ], [ -1, %.lr.ph251.us.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #7
  br label %520

sbc_unpack_frame.exit:                            ; preds = %._crit_edge280.us.i, %.preheader214.i, %.preheader214.thread345.i, %.preheader214.thread.i, %._crit_edge267.i, %.preheader.lr.ph.i
  %.3185.lcssa350.i = phi i32 [ %.3185.lcssa.i, %._crit_edge267.i ], [ %.3185.lcssa.i, %.preheader.lr.ph.i ], [ %131, %.preheader214.i ], [ %131, %.preheader214.thread.i ], [ %131, %.preheader214.thread345.i ], [ %.3185.lcssa.i, %._crit_edge280.us.i ]
  %.3185.biased.i = add i32 %.3185.lcssa350.i, 7
  %217 = lshr i32 %.3185.biased.i, 3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #7
  %218 = icmp ult i32 %.3185.biased.i, 8
  br i1 %218, label %520, label %219

219:                                              ; preds = %sbc_unpack_frame.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %220) #7
  store i32 0, ptr %220, align 8, !tbaa !61
  %221 = load i8, ptr %104, align 8, !tbaa !62
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %222, ptr %223, align 4, !tbaa !63
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %225 = load i8, ptr %224, align 1, !tbaa !64
  %226 = zext i8 %225 to i32
  %227 = load i8, ptr %102, align 16, !tbaa !65
  %228 = zext i8 %227 to i32
  %229 = mul nuw nsw i32 %228, %226
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %229, ptr %230, align 8, !tbaa !66
  %231 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %520, label %233

233:                                              ; preds = %219
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  %235 = load i8, ptr %102, align 16, !tbaa !46
  switch i8 %235, label %sbc_synthesize_audio.exit [
    i8 4, label %.preheader30.i
    i8 8, label %.preheader32.i
  ]

.preheader32.i:                                   ; preds = %233
  %236 = load i8, ptr %104, align 8, !tbaa !45
  %.not.i23 = icmp eq i8 %236, 0
  br i1 %.not.i23, label %sbc_synthesize_audio.exit, label %.preheader31.lr.ph.i

.preheader31.lr.ph.i:                             ; preds = %.preheader32.i
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 3536
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %.pre.i24 = load i8, ptr %224, align 1, !tbaa !42
  br label %.preheader31.i

.preheader30.i:                                   ; preds = %233
  %239 = load i8, ptr %104, align 8, !tbaa !45
  %.not41.i = icmp eq i8 %239, 0
  br i1 %.not41.i, label %sbc_synthesize_audio.exit, label %.preheader.lr.ph.i30

.preheader.lr.ph.i30:                             ; preds = %.preheader30.i
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 3536
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %.pre55.i = load i8, ptr %224, align 1, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge38.i, %.preheader.lr.ph.i30
  %242 = phi i8 [ %239, %.preheader.lr.ph.i30 ], [ %365, %._crit_edge38.i ]
  %243 = phi i8 [ %.pre55.i, %.preheader.lr.ph.i30 ], [ %366, %._crit_edge38.i ]
  %indvars.iv51.i = phi i64 [ 0, %.preheader.lr.ph.i30 ], [ %indvars.iv.next52.i, %._crit_edge38.i ]
  %.not42.i = icmp eq i8 %243, 0
  br i1 %.not42.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %244 = getelementptr inbounds nuw [2 x [170 x i32]], ptr %234, i64 0, i64 %indvars.iv51.i
  %245 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %240, i64 0, i64 %indvars.iv51.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 320
  %247 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv51.i
  br label %248

248:                                              ; preds = %sbc_synthesize_four.exit.i, %.lr.ph37.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next49.i, %sbc_synthesize_four.exit.i ]
  %249 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %241, i64 0, i64 %indvars.iv48.i, i64 %indvars.iv51.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 12
  br label %254

.preheader.i.i:                                   ; preds = %260
  %253 = shl nsw i64 %indvars.iv48.i, 3
  br label %284

254:                                              ; preds = %260, %248
  %indvars.iv.i.i = phi i64 [ 0, %248 ], [ %indvars.iv.next.i.i, %260 ]
  %255 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i.i
  %256 = load i32, ptr %255, align 4, !tbaa !33
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !33
  %258 = icmp slt i32 %256, 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i32 79, ptr %255, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %246, ptr noundef nonnull align 4 dereferenceable(36) %244, i64 36, i1 false)
  %.pre.i.i = load i32, ptr %255, align 4, !tbaa !33
  br label %260

260:                                              ; preds = %259, %254
  %261 = phi i32 [ %.pre.i.i, %259 ], [ %257, %254 ]
  %262 = getelementptr inbounds nuw [8 x [4 x i32]], ptr @synmatrix4, i64 0, i64 %indvars.iv.i.i
  %263 = load i32, ptr %262, align 16, !tbaa !33
  %264 = load i32, ptr %249, align 16, !tbaa !33
  %265 = mul i32 %264, %263
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !33
  %268 = load i32, ptr %250, align 4, !tbaa !33
  %269 = mul i32 %268, %267
  %270 = add i32 %269, %265
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !33
  %273 = load i32, ptr %251, align 8, !tbaa !33
  %274 = mul i32 %273, %272
  %275 = add i32 %270, %274
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = load i32, ptr %252, align 4, !tbaa !33
  %279 = mul i32 %278, %277
  %280 = add i32 %275, %279
  %281 = ashr i32 %280, 15
  %282 = sext i32 %261 to i64
  %283 = getelementptr inbounds i32, ptr %244, i64 %282
  store i32 %281, ptr %283, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %254, !llvm.loop !71

284:                                              ; preds = %284, %.preheader.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next88.i.i, %284 ]
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next86.i.i, %284 ]
  %285 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv85.i.i
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %244, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !33
  %290 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %indvars.iv87.i.i
  %291 = load i32, ptr %290, align 4, !tbaa !33
  %292 = mul i32 %291, %289
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %294 = load i32, ptr %293, align 4, !tbaa !33
  %295 = sext i32 %294 to i64
  %296 = getelementptr i32, ptr %244, i64 %295
  %297 = getelementptr i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !33
  %299 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %indvars.iv87.i.i
  %300 = load i32, ptr %299, align 4, !tbaa !33
  %301 = mul i32 %300, %298
  %302 = add i32 %301, %292
  %303 = getelementptr i8, ptr %288, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !33
  %305 = add nuw nsw i64 %indvars.iv87.i.i, 1
  %306 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !33
  %308 = mul i32 %307, %304
  %309 = add i32 %302, %308
  %310 = getelementptr i8, ptr %296, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !33
  %312 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %305
  %313 = load i32, ptr %312, align 4, !tbaa !33
  %314 = mul i32 %313, %311
  %315 = add i32 %309, %314
  %316 = getelementptr i8, ptr %288, i64 16
  %317 = load i32, ptr %316, align 4, !tbaa !33
  %318 = add nuw nsw i64 %indvars.iv87.i.i, 2
  %319 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !33
  %321 = mul i32 %320, %317
  %322 = add i32 %315, %321
  %323 = getelementptr i8, ptr %296, i64 20
  %324 = load i32, ptr %323, align 4, !tbaa !33
  %325 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %318
  %326 = load i32, ptr %325, align 4, !tbaa !33
  %327 = mul i32 %326, %324
  %328 = add i32 %322, %327
  %329 = getelementptr i8, ptr %288, i64 24
  %330 = load i32, ptr %329, align 4, !tbaa !33
  %331 = add nuw nsw i64 %indvars.iv87.i.i, 3
  %332 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !33
  %334 = mul i32 %333, %330
  %335 = add i32 %328, %334
  %336 = getelementptr i8, ptr %296, i64 28
  %337 = load i32, ptr %336, align 4, !tbaa !33
  %338 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %331
  %339 = load i32, ptr %338, align 4, !tbaa !33
  %340 = mul i32 %339, %337
  %341 = add i32 %335, %340
  %342 = getelementptr i8, ptr %288, i64 32
  %343 = load i32, ptr %342, align 4, !tbaa !33
  %344 = add nuw nsw i64 %indvars.iv87.i.i, 4
  %345 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !33
  %347 = mul i32 %346, %343
  %348 = add i32 %341, %347
  %349 = getelementptr i8, ptr %296, i64 36
  %350 = load i32, ptr %349, align 4, !tbaa !33
  %351 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %344
  %352 = load i32, ptr %351, align 4, !tbaa !33
  %353 = mul i32 %352, %350
  %354 = add i32 %348, %353
  %355 = ashr i32 %354, 15
  %356 = call i32 @llvm.smax.i32(i32 %355, i32 -32768)
  %357 = call i32 @llvm.smin.i32(i32 %356, i32 32767)
  %.0.i.i.i = trunc nsw i32 %357 to i16
  %358 = load ptr, ptr %247, align 8, !tbaa !72
  %359 = shl nuw nsw i64 %indvars.iv85.i.i, 1
  %360 = getelementptr i8, ptr %358, i64 %359
  %361 = getelementptr i8, ptr %360, i64 %253
  store i16 %.0.i.i.i, ptr %361, align 2, !tbaa !40
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 5
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 4
  br i1 %exitcond92.not.i.i, label %sbc_synthesize_four.exit.i, label %284, !llvm.loop !73

sbc_synthesize_four.exit.i:                       ; preds = %284
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %362 = load i8, ptr %224, align 1, !tbaa !42
  %363 = zext i8 %362 to i64
  %364 = icmp samesign ult i64 %indvars.iv.next49.i, %363
  br i1 %364, label %248, label %._crit_edge38.loopexit.i, !llvm.loop !74

._crit_edge38.loopexit.i:                         ; preds = %sbc_synthesize_four.exit.i
  %.pre56.i = load i8, ptr %104, align 8, !tbaa !45
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %.preheader.i
  %365 = phi i8 [ %.pre56.i, %._crit_edge38.loopexit.i ], [ %242, %.preheader.i ]
  %366 = phi i8 [ %362, %._crit_edge38.loopexit.i ], [ 0, %.preheader.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %367 = zext i8 %365 to i64
  %368 = icmp samesign ult i64 %indvars.iv.next52.i, %367
  br i1 %368, label %.preheader.i, label %sbc_synthesize_audio.exit, !llvm.loop !75

.preheader31.i:                                   ; preds = %._crit_edge.i28, %.preheader31.lr.ph.i
  %369 = phi i8 [ %236, %.preheader31.lr.ph.i ], [ %516, %._crit_edge.i28 ]
  %370 = phi i8 [ %.pre.i24, %.preheader31.lr.ph.i ], [ %517, %._crit_edge.i28 ]
  %indvars.iv45.i = phi i64 [ 0, %.preheader31.lr.ph.i ], [ %indvars.iv.next46.i, %._crit_edge.i28 ]
  %.not40.i = icmp eq i8 %370, 0
  br i1 %.not40.i, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader31.i
  %371 = getelementptr inbounds nuw [2 x [170 x i32]], ptr %234, i64 0, i64 %indvars.iv45.i
  %372 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %237, i64 0, i64 %indvars.iv45.i
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 640
  %374 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv45.i
  br label %375

375:                                              ; preds = %sbc_synthesize_eight.exit.i, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i27, %sbc_synthesize_eight.exit.i ]
  %376 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %238, i64 0, i64 %indvars.iv.i26, i64 %indvars.iv45.i
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 28
  br label %385

.preheader.i27.i:                                 ; preds = %391
  %384 = shl nsw i64 %indvars.iv.i26, 4
  br label %435

385:                                              ; preds = %391, %375
  %indvars.iv.i24.i = phi i64 [ 0, %375 ], [ %indvars.iv.next.i25.i, %391 ]
  %386 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv.i24.i
  %387 = load i32, ptr %386, align 4, !tbaa !33
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 4, !tbaa !33
  %389 = icmp slt i32 %387, 1
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  store i32 159, ptr %386, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %373, ptr noundef nonnull align 4 dereferenceable(36) %371, i64 36, i1 false)
  %.pre.i29.i = load i32, ptr %386, align 4, !tbaa !33
  br label %391

391:                                              ; preds = %390, %385
  %392 = phi i32 [ %.pre.i29.i, %390 ], [ %388, %385 ]
  %393 = getelementptr inbounds nuw [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %indvars.iv.i24.i
  %394 = load i32, ptr %393, align 16, !tbaa !33
  %395 = load i32, ptr %376, align 16, !tbaa !33
  %396 = mul i32 %395, %394
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !33
  %399 = load i32, ptr %377, align 4, !tbaa !33
  %400 = mul i32 %399, %398
  %401 = add i32 %400, %396
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !33
  %404 = load i32, ptr %378, align 8, !tbaa !33
  %405 = mul i32 %404, %403
  %406 = add i32 %401, %405
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !33
  %409 = load i32, ptr %379, align 4, !tbaa !33
  %410 = mul i32 %409, %408
  %411 = add i32 %406, %410
  %412 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %413 = load i32, ptr %412, align 16, !tbaa !33
  %414 = load i32, ptr %380, align 16, !tbaa !33
  %415 = mul i32 %414, %413
  %416 = add i32 %411, %415
  %417 = getelementptr inbounds nuw i8, ptr %393, i64 20
  %418 = load i32, ptr %417, align 4, !tbaa !33
  %419 = load i32, ptr %381, align 4, !tbaa !33
  %420 = mul i32 %419, %418
  %421 = add i32 %416, %420
  %422 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %423 = load i32, ptr %422, align 8, !tbaa !33
  %424 = load i32, ptr %382, align 8, !tbaa !33
  %425 = mul i32 %424, %423
  %426 = add i32 %421, %425
  %427 = getelementptr inbounds nuw i8, ptr %393, i64 28
  %428 = load i32, ptr %427, align 4, !tbaa !33
  %429 = load i32, ptr %383, align 4, !tbaa !33
  %430 = mul i32 %429, %428
  %431 = add i32 %426, %430
  %432 = ashr i32 %431, 15
  %433 = sext i32 %392 to i64
  %434 = getelementptr inbounds i32, ptr %371, i64 %433
  store i32 %432, ptr %434, align 4, !tbaa !33
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, 16
  br i1 %exitcond.not.i26.i, label %.preheader.i27.i, label %385, !llvm.loop !76

435:                                              ; preds = %435, %.preheader.i27.i
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader.i27.i ], [ %indvars.iv.next104.i.i, %435 ]
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.i27.i ], [ %indvars.iv.next102.i.i, %435 ]
  %436 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv101.i.i
  %437 = load i32, ptr %436, align 4, !tbaa !33
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %371, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !33
  %441 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %indvars.iv103.i.i
  %442 = load i32, ptr %441, align 4, !tbaa !33
  %443 = mul i32 %442, %440
  %444 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %445 = load i32, ptr %444, align 4, !tbaa !33
  %446 = sext i32 %445 to i64
  %447 = getelementptr i32, ptr %371, i64 %446
  %448 = getelementptr i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !33
  %450 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %indvars.iv103.i.i
  %451 = load i32, ptr %450, align 4, !tbaa !33
  %452 = mul i32 %451, %449
  %453 = add i32 %452, %443
  %454 = getelementptr i8, ptr %439, i64 8
  %455 = load i32, ptr %454, align 4, !tbaa !33
  %456 = add nuw nsw i64 %indvars.iv103.i.i, 1
  %457 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !33
  %459 = mul i32 %458, %455
  %460 = add i32 %453, %459
  %461 = getelementptr i8, ptr %447, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !33
  %463 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %456
  %464 = load i32, ptr %463, align 4, !tbaa !33
  %465 = mul i32 %464, %462
  %466 = add i32 %460, %465
  %467 = getelementptr i8, ptr %439, i64 16
  %468 = load i32, ptr %467, align 4, !tbaa !33
  %469 = add nuw nsw i64 %indvars.iv103.i.i, 2
  %470 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !33
  %472 = mul i32 %471, %468
  %473 = add i32 %466, %472
  %474 = getelementptr i8, ptr %447, i64 20
  %475 = load i32, ptr %474, align 4, !tbaa !33
  %476 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %469
  %477 = load i32, ptr %476, align 4, !tbaa !33
  %478 = mul i32 %477, %475
  %479 = add i32 %473, %478
  %480 = getelementptr i8, ptr %439, i64 24
  %481 = load i32, ptr %480, align 4, !tbaa !33
  %482 = add nuw nsw i64 %indvars.iv103.i.i, 3
  %483 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !33
  %485 = mul i32 %484, %481
  %486 = add i32 %479, %485
  %487 = getelementptr i8, ptr %447, i64 28
  %488 = load i32, ptr %487, align 4, !tbaa !33
  %489 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %482
  %490 = load i32, ptr %489, align 4, !tbaa !33
  %491 = mul i32 %490, %488
  %492 = add i32 %486, %491
  %493 = getelementptr i8, ptr %439, i64 32
  %494 = load i32, ptr %493, align 4, !tbaa !33
  %495 = add nuw nsw i64 %indvars.iv103.i.i, 4
  %496 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !33
  %498 = mul i32 %497, %494
  %499 = add i32 %492, %498
  %500 = getelementptr i8, ptr %447, i64 36
  %501 = load i32, ptr %500, align 4, !tbaa !33
  %502 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %495
  %503 = load i32, ptr %502, align 4, !tbaa !33
  %504 = mul i32 %503, %501
  %505 = add i32 %499, %504
  %506 = ashr i32 %505, 15
  %507 = call i32 @llvm.smax.i32(i32 %506, i32 -32768)
  %508 = call i32 @llvm.smin.i32(i32 %507, i32 32767)
  %.0.i.i28.i = trunc nsw i32 %508 to i16
  %509 = load ptr, ptr %374, align 8, !tbaa !72
  %510 = shl nuw nsw i64 %indvars.iv101.i.i, 1
  %511 = getelementptr i8, ptr %509, i64 %510
  %512 = getelementptr i8, ptr %511, i64 %384
  store i16 %.0.i.i28.i, ptr %512, align 2, !tbaa !40
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 5
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, 8
  br i1 %exitcond108.not.i.i, label %sbc_synthesize_eight.exit.i, label %435, !llvm.loop !77

sbc_synthesize_eight.exit.i:                      ; preds = %435
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %513 = load i8, ptr %224, align 1, !tbaa !42
  %514 = zext i8 %513 to i64
  %515 = icmp samesign ult i64 %indvars.iv.next.i27, %514
  br i1 %515, label %375, label %._crit_edge.loopexit.i, !llvm.loop !78

._crit_edge.loopexit.i:                           ; preds = %sbc_synthesize_eight.exit.i
  %.pre54.i = load i8, ptr %104, align 8, !tbaa !45
  br label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %._crit_edge.loopexit.i, %.preheader31.i
  %516 = phi i8 [ %.pre54.i, %._crit_edge.loopexit.i ], [ %369, %.preheader31.i ]
  %517 = phi i8 [ %513, %._crit_edge.loopexit.i ], [ 0, %.preheader31.i ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %518 = zext i8 %516 to i64
  %519 = icmp samesign ult i64 %indvars.iv.next46.i, %518
  br i1 %519, label %.preheader31.i, label %sbc_synthesize_audio.exit, !llvm.loop !79

sbc_synthesize_audio.exit:                        ; preds = %._crit_edge.i28, %._crit_edge38.i, %233, %.preheader32.i, %.preheader30.i
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %520

520:                                              ; preds = %sbc_unpack_frame.exit.thread, %219, %sbc_unpack_frame.exit, %sbc_synthesize_audio.exit
  %.0 = phi i32 [ %217, %sbc_synthesize_audio.exit ], [ 0, %sbc_unpack_frame.exit ], [ %231, %219 ], [ %.0.i.ph, %sbc_unpack_frame.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ff_sbc_crc8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_sbc_calculate_bits(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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

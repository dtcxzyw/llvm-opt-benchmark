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
  br label %._crit_edge338.i.sink.split

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
  br i1 %61, label %sbc_unpack_frame.exit.thread, label %._crit_edge338.i.sink.split

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
  br i1 %70, label %75, label %._crit_edge338.i

._crit_edge338.i.sink.split:                      ; preds = %59, %.thread.i
  %.sink48.in = phi ptr [ %20, %.thread.i ], [ %32, %59 ]
  %.sink = phi i8 [ %.pre.i, %.thread.i ], [ %57, %59 ]
  %.ph = phi ptr [ %27, %.thread.i ], [ %43, %59 ]
  %.ph45 = phi i8 [ 8, %.thread.i ], [ %54, %59 ]
  %.ph46 = phi i8 [ 1, %.thread.i ], [ %45, %59 ]
  %.sink48 = load i8, ptr %.sink48.in, align 1, !tbaa !40
  store i8 %.sink48, ptr %5, align 1, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sink, ptr %71, align 1, !tbaa !40
  br label %._crit_edge338.i

._crit_edge338.i:                                 ; preds = %._crit_edge338.i.sink.split, %67
  %72 = phi ptr [ %43, %67 ], [ %.ph, %._crit_edge338.i.sink.split ]
  %73 = phi i8 [ %54, %67 ], [ %.ph45, %._crit_edge338.i.sink.split ]
  %74 = phi i8 [ %45, %67 ], [ %.ph46, %._crit_edge338.i.sink.split ]
  %.pre339.i = shl nsw i64 %15, 3
  %.pre340.i = zext nneg i8 %73 to i32
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

99:                                               ; preds = %._crit_edge.i, %._crit_edge338.i
  %100 = phi ptr [ %72, %._crit_edge338.i ], [ %43, %._crit_edge.i ]
  %101 = phi i8 [ %74, %._crit_edge338.i ], [ %45, %._crit_edge.i ]
  %.pre-phi341.i = phi i32 [ %.pre340.i, %._crit_edge338.i ], [ %64, %._crit_edge.i ]
  %.pre-phi.i = phi i64 [ %.pre339.i, %._crit_edge338.i ], [ %76, %._crit_edge.i ]
  %.0187.i = phi i32 [ 16, %._crit_edge338.i ], [ %98, %._crit_edge.i ]
  %.0182.i = phi i32 [ 32, %._crit_edge338.i ], [ %97, %._crit_edge.i ]
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %103 = shl nuw nsw i32 %.pre-phi341.i, 2
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %105 = zext nneg i8 %101 to i32
  %106 = mul nuw nsw i32 %103, %105
  %107 = add nuw nsw i32 %.0182.i, %106
  %108 = zext nneg i32 %107 to i64
  %109 = icmp ult i64 %.pre-phi.i, %108
  br i1 %109, label %sbc_unpack_frame.exit.thread, label %.preheader216.us.preheader.i

.preheader216.us.preheader.i:                     ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %wide.trip.count300.i = zext nneg i8 %101 to i64
  %wide.trip.count.i = zext nneg i32 %.pre-phi341.i to i64
  br label %.preheader216.us.i

.preheader216.us.i:                               ; preds = %._crit_edge231.us.i, %.preheader216.us.preheader.i
  %indvars.iv297.i = phi i64 [ 0, %.preheader216.us.preheader.i ], [ %indvars.iv.next298.i, %._crit_edge231.us.i ]
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
  %121 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %110, i64 0, i64 %indvars.iv297.i, i64 %indvars.iv.i
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
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond296.not.i, label %._crit_edge231.us.i, label %111, !llvm.loop !50

._crit_edge231.us.i:                              ; preds = %111
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge237.i, label %.preheader216.us.i, !llvm.loop !51

._crit_edge237.i:                                 ; preds = %._crit_edge231.us.i
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 2160
  %136 = load ptr, ptr %135, align 16, !tbaa !53
  %137 = sext i32 %132 to i64
  %138 = call zeroext i8 @ff_sbc_crc8(ptr noundef %136, ptr noundef nonnull %5, i64 noundef %137) #7
  %.not199.i = icmp eq i8 %134, %138
  br i1 %.not199.i, label %139, label %sbc_unpack_frame.exit.thread

139:                                              ; preds = %._crit_edge237.i
  call void @ff_sbc_calculate_bits(ptr noundef nonnull %12, ptr noundef nonnull %6) #7
  %140 = load i8, ptr %104, align 8, !tbaa !45
  %.not282.i = icmp eq i8 %140, 0
  br i1 %.not282.i, label %.preheader214.thread343.i, label %.preheader215.lr.ph.i

.preheader215.lr.ph.i:                            ; preds = %139
  %141 = load i8, ptr %102, align 16, !tbaa !46
  %.not283.i = icmp eq i8 %141, 0
  br i1 %.not283.i, label %.preheader214.thread.i, label %.preheader215.us.preheader.i

.preheader215.us.preheader.i:                     ; preds = %.preheader215.lr.ph.i
  %wide.trip.count310.i = zext i8 %140 to i64
  %wide.trip.count305.i = zext i8 %141 to i64
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge243.us.i, %.preheader215.us.preheader.i
  %indvars.iv307.i = phi i64 [ 0, %.preheader215.us.preheader.i ], [ %indvars.iv.next308.i, %._crit_edge243.us.i ]
  br label %142

142:                                              ; preds = %142, %.preheader215.us.i
  %indvars.iv302.i = phi i64 [ 0, %.preheader215.us.i ], [ %indvars.iv.next303.i, %142 ]
  %143 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %6, i64 0, i64 %indvars.iv307.i, i64 %indvars.iv302.i
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %notmask.us.i = shl nsw i32 -1, %144
  %145 = xor i32 %notmask.us.i, -1
  %146 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %7, i64 0, i64 %indvars.iv307.i, i64 %indvars.iv302.i
  store i32 %145, ptr %146, align 4, !tbaa !33
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %._crit_edge243.us.i, label %142, !llvm.loop !54

._crit_edge243.us.i:                              ; preds = %142
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count310.i
  br i1 %exitcond311.not.i, label %.preheader214.i, label %.preheader215.us.i, !llvm.loop !55

.preheader214.i:                                  ; preds = %._crit_edge243.us.i
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %148 = load i8, ptr %147, align 1, !tbaa !42
  %.not284.i = icmp eq i8 %148, 0
  br i1 %.not284.i, label %sbc_unpack_frame.exit, label %.preheader213.lr.ph.split.us.i

.preheader214.thread343.i:                        ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %150 = load i8, ptr %149, align 1, !tbaa !42
  %.not284344.i = icmp eq i8 %150, 0
  br i1 %.not284344.i, label %sbc_unpack_frame.exit, label %._crit_edge267.i

.preheader214.thread.i:                           ; preds = %.preheader215.lr.ph.i
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %152 = load i8, ptr %151, align 1, !tbaa !42
  %.not284342.i = icmp eq i8 %152, 0
  br i1 %.not284342.i, label %sbc_unpack_frame.exit, label %.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge

.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge: ; preds = %.preheader214.thread.i
  %.pre = zext i8 %140 to i64
  br label %.preheader213.lr.ph.split.us.i

.preheader213.lr.ph.split.us.i:                   ; preds = %.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge, %.preheader214.i
  %wide.trip.count316.i.pre-phi = phi i64 [ 0, %.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge ], [ %wide.trip.count305.i, %.preheader214.i ]
  %wide.trip.count321.i.pre-phi = phi i64 [ %.pre, %.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge ], [ %wide.trip.count310.i, %.preheader214.i ]
  %153 = phi i8 [ %152, %.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge ], [ %148, %.preheader214.i ]
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %wide.trip.count326.i = zext i8 %153 to i64
  br label %.preheader213.us.i

.preheader213.us.i:                               ; preds = %._crit_edge262.us.i, %.preheader213.lr.ph.split.us.i
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %._crit_edge262.us.i ], [ 0, %.preheader213.lr.ph.split.us.i ]
  %.3185265.us.i = phi i32 [ %.us-phi264.us.i, %._crit_edge262.us.i ], [ %131, %.preheader213.lr.ph.split.us.i ]
  br i1 %.not283.i, label %._crit_edge262.us.i, label %.preheader212.us.us.i

._crit_edge262.us.i:                              ; preds = %._crit_edge258.us.us.i, %.preheader213.us.i
  %.us-phi264.us.i = phi i32 [ %.3185265.us.i, %.preheader213.us.i ], [ %.6.ph.us.us.i, %._crit_edge258.us.us.i ]
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count326.i
  br i1 %exitcond327.not.i, label %._crit_edge267.i, label %.preheader213.us.i, !llvm.loop !56

.preheader212.us.us.i:                            ; preds = %.preheader213.us.i, %._crit_edge258.us.us.i
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %._crit_edge258.us.us.i ], [ 0, %.preheader213.us.i ]
  %.4186260.us.us.i = phi i32 [ %.6.ph.us.us.i, %._crit_edge258.us.us.i ], [ %.3185265.us.i, %.preheader213.us.i ]
  br label %155

155:                                              ; preds = %194, %.preheader212.us.us.i
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %194 ], [ 0, %.preheader212.us.us.i ]
  %.5255.us.us.i = phi i32 [ %.6.ph.us.us.i, %194 ], [ %.4186260.us.us.i, %.preheader212.us.us.i ]
  %156 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %7, i64 0, i64 %indvars.iv318.i, i64 %indvars.iv313.i
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %194, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %110, i64 0, i64 %indvars.iv318.i, i64 %indvars.iv313.i
  %161 = load i32, ptr %160, align 4, !tbaa !33
  %162 = add i32 %161, 3
  %163 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %6, i64 0, i64 %indvars.iv318.i, i64 %indvars.iv313.i
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph251.us.us.preheader.i, label %._crit_edge252.us.us.i

.lr.ph251.us.us.preheader.i:                      ; preds = %159
  %166 = add i32 %164, %.5255.us.us.i
  br label %.lr.ph251.us.us.i

._crit_edge252.us.us.loopexit.i:                  ; preds = %178
  %167 = zext i32 %.1181.us.us.i to i64
  %168 = shl nuw nsw i64 %167, 1
  %169 = or disjoint i64 %168, 1
  br label %._crit_edge252.us.us.i

._crit_edge252.us.us.i:                           ; preds = %._crit_edge252.us.us.loopexit.i, %159
  %.7.lcssa.us.us.i = phi i32 [ %.5255.us.us.i, %159 ], [ %166, %._crit_edge252.us.us.loopexit.i ]
  %.0180.lcssa.us.us.i = phi i64 [ 1, %159 ], [ %169, %._crit_edge252.us.us.loopexit.i ]
  %170 = zext nneg i32 %162 to i64
  %171 = shl i64 %.0180.lcssa.us.us.i, %170
  %172 = zext i32 %157 to i64
  %173 = udiv i64 %171, %172
  %174 = trunc i64 %173 to i32
  %.neg.us.us.i = shl nsw i32 -1, %162
  %175 = add i32 %.neg.us.us.i, %174
  br label %194

.lr.ph251.us.us.i:                                ; preds = %178, %.lr.ph251.us.us.preheader.i
  %.0169249.us.us.i = phi i32 [ %193, %178 ], [ 0, %.lr.ph251.us.us.preheader.i ]
  %.0180248.us.us.i = phi i32 [ %.1181.us.us.i, %178 ], [ 0, %.lr.ph251.us.us.preheader.i ]
  %.7247.us.us.i = phi i32 [ %192, %178 ], [ %.5255.us.us.i, %.lr.ph251.us.us.preheader.i ]
  %176 = zext i32 %.7247.us.us.i to i64
  %177 = icmp ult i64 %.pre-phi.i, %176
  br i1 %177, label %sbc_unpack_frame.exit.thread, label %178

178:                                              ; preds = %.lr.ph251.us.us.i
  %179 = lshr i32 %.7247.us.us.i, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !40
  %183 = zext i8 %182 to i32
  %184 = and i32 %.7247.us.us.i, 7
  %185 = xor i32 %184, 7
  %186 = shl nuw nsw i32 1, %185
  %187 = and i32 %186, %183
  %.not202.us.us.i = icmp eq i32 %187, 0
  %188 = xor i32 %.0169249.us.us.i, -1
  %189 = add nsw i32 %164, %188
  %190 = shl nuw i32 1, %189
  %191 = select i1 %.not202.us.us.i, i32 0, i32 %190
  %.1181.us.us.i = or i32 %191, %.0180248.us.us.i
  %192 = add i32 %.7247.us.us.i, 1
  %193 = add nuw nsw i32 %.0169249.us.us.i, 1
  %exitcond312.not.i = icmp eq i32 %193, %164
  br i1 %exitcond312.not.i, label %._crit_edge252.us.us.loopexit.i, label %.lr.ph251.us.us.i, !llvm.loop !57

194:                                              ; preds = %._crit_edge252.us.us.i, %155
  %.sink350.i = phi i32 [ %175, %._crit_edge252.us.us.i ], [ 0, %155 ]
  %.6.ph.us.us.i = phi i32 [ %.7.lcssa.us.us.i, %._crit_edge252.us.us.i ], [ %.5255.us.us.i, %155 ]
  %195 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %154, i64 0, i64 %indvars.iv323.i, i64 %indvars.iv318.i, i64 %indvars.iv313.i
  store i32 %.sink350.i, ptr %195, align 4, !tbaa !33
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i.pre-phi
  br i1 %exitcond317.not.i, label %._crit_edge258.us.us.i, label %155, !llvm.loop !58

._crit_edge258.us.us.i:                           ; preds = %194
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next319.i, %wide.trip.count321.i.pre-phi
  br i1 %exitcond322.not.i, label %._crit_edge262.us.i, label %.preheader212.us.us.i, !llvm.loop !59

._crit_edge267.i:                                 ; preds = %._crit_edge262.us.i, %.preheader214.thread343.i
  %196 = phi i8 [ %150, %.preheader214.thread343.i ], [ %153, %._crit_edge262.us.i ]
  %.3185.lcssa.i = phi i32 [ %131, %.preheader214.thread343.i ], [ %.us-phi264.us.i, %._crit_edge262.us.i ]
  %197 = load i32, ptr %100, align 4, !tbaa !44
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %.preheader.lr.ph.i, label %sbc_unpack_frame.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge267.i
  %199 = load i8, ptr %102, align 16, !tbaa !46
  %.not287.i = icmp eq i8 %199, 0
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  br i1 %.not287.i, label %sbc_unpack_frame.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %202 = load i8, ptr %201, align 4, !tbaa !48
  %203 = zext i8 %202 to i32
  %wide.trip.count336.i = zext i8 %196 to i64
  %wide.trip.count331.i = zext i8 %199 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge278.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %._crit_edge278.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %204 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %200, i64 0, i64 %indvars.iv333.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  br label %206

206:                                              ; preds = %217, %.preheader.us.i
  %indvars.iv328.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next329.i, %217 ]
  %207 = trunc nuw nsw i64 %indvars.iv328.i to i32
  %208 = shl nuw i32 1, %207
  %209 = and i32 %208, %203
  %.not201.us.i = icmp eq i32 %209, 0
  br i1 %.not201.us.i, label %217, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw [8 x i32], ptr %204, i64 0, i64 %indvars.iv328.i
  %212 = load i32, ptr %211, align 4, !tbaa !33
  %213 = getelementptr inbounds nuw [8 x i32], ptr %205, i64 0, i64 %indvars.iv328.i
  %214 = load i32, ptr %213, align 4, !tbaa !33
  %215 = add nsw i32 %214, %212
  %216 = sub nsw i32 %212, %214
  store i32 %216, ptr %213, align 4, !tbaa !33
  store i32 %215, ptr %211, align 4, !tbaa !33
  br label %217

217:                                              ; preds = %210, %206
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next329.i, %wide.trip.count331.i
  br i1 %exitcond332.not.i, label %._crit_edge278.us.i, label %206, !llvm.loop !60

._crit_edge278.us.i:                              ; preds = %217
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %sbc_unpack_frame.exit, label %.preheader.us.i, !llvm.loop !61

sbc_unpack_frame.exit.thread:                     ; preds = %.lr.ph251.us.us.i, %4, %19, %22, %59, %62, %17, %75, %99, %._crit_edge237.i
  %.0.i.ph = phi i32 [ -3, %._crit_edge237.i ], [ -1, %99 ], [ -1, %75 ], [ -2, %17 ], [ -4, %62 ], [ -4, %59 ], [ -2, %22 ], [ -2, %19 ], [ -1, %4 ], [ -1, %.lr.ph251.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #7
  br label %521

sbc_unpack_frame.exit:                            ; preds = %._crit_edge278.us.i, %.preheader214.i, %.preheader214.thread343.i, %.preheader214.thread.i, %._crit_edge267.i, %.preheader.lr.ph.i
  %.3185.lcssa348.i = phi i32 [ %.3185.lcssa.i, %._crit_edge267.i ], [ %.3185.lcssa.i, %.preheader.lr.ph.i ], [ %131, %.preheader214.i ], [ %131, %.preheader214.thread.i ], [ %131, %.preheader214.thread343.i ], [ %.3185.lcssa.i, %._crit_edge278.us.i ]
  %.3185.biased.i = add i32 %.3185.lcssa348.i, 7
  %218 = lshr i32 %.3185.biased.i, 3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #7
  %219 = icmp ult i32 %.3185.biased.i, 8
  br i1 %219, label %521, label %220

220:                                              ; preds = %sbc_unpack_frame.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %221) #7
  store i32 0, ptr %221, align 8, !tbaa !62
  %222 = load i8, ptr %104, align 8, !tbaa !63
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %223, ptr %224, align 4, !tbaa !64
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %226 = load i8, ptr %225, align 1, !tbaa !65
  %227 = zext i8 %226 to i32
  %228 = load i8, ptr %102, align 16, !tbaa !66
  %229 = zext i8 %228 to i32
  %230 = mul nuw nsw i32 %229, %227
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %230, ptr %231, align 8, !tbaa !67
  %232 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %521, label %234

234:                                              ; preds = %220
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  %236 = load i8, ptr %102, align 16, !tbaa !46
  switch i8 %236, label %sbc_synthesize_audio.exit [
    i8 4, label %.preheader30.i
    i8 8, label %.preheader32.i
  ]

.preheader32.i:                                   ; preds = %234
  %237 = load i8, ptr %104, align 8, !tbaa !45
  %.not.i23 = icmp eq i8 %237, 0
  br i1 %.not.i23, label %sbc_synthesize_audio.exit, label %.preheader31.lr.ph.i

.preheader31.lr.ph.i:                             ; preds = %.preheader32.i
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 3536
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %.pre.i24 = load i8, ptr %225, align 1, !tbaa !42
  br label %.preheader31.i

.preheader30.i:                                   ; preds = %234
  %240 = load i8, ptr %104, align 8, !tbaa !45
  %.not41.i = icmp eq i8 %240, 0
  br i1 %.not41.i, label %sbc_synthesize_audio.exit, label %.preheader.lr.ph.i30

.preheader.lr.ph.i30:                             ; preds = %.preheader30.i
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 3536
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %.pre55.i = load i8, ptr %225, align 1, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge38.i, %.preheader.lr.ph.i30
  %243 = phi i8 [ %240, %.preheader.lr.ph.i30 ], [ %366, %._crit_edge38.i ]
  %244 = phi i8 [ %.pre55.i, %.preheader.lr.ph.i30 ], [ %367, %._crit_edge38.i ]
  %indvars.iv51.i = phi i64 [ 0, %.preheader.lr.ph.i30 ], [ %indvars.iv.next52.i, %._crit_edge38.i ]
  %.not42.i = icmp eq i8 %244, 0
  br i1 %.not42.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %245 = getelementptr inbounds nuw [2 x [170 x i32]], ptr %235, i64 0, i64 %indvars.iv51.i
  %246 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %241, i64 0, i64 %indvars.iv51.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 320
  %248 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv51.i
  br label %249

249:                                              ; preds = %sbc_synthesize_four.exit.i, %.lr.ph37.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next49.i, %sbc_synthesize_four.exit.i ]
  %250 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %242, i64 0, i64 %indvars.iv48.i, i64 %indvars.iv51.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 12
  br label %255

.preheader.i.i:                                   ; preds = %261
  %254 = shl nsw i64 %indvars.iv48.i, 3
  br label %285

255:                                              ; preds = %261, %249
  %indvars.iv.i.i = phi i64 [ 0, %249 ], [ %indvars.iv.next.i.i, %261 ]
  %256 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv.i.i
  %257 = load i32, ptr %256, align 4, !tbaa !33
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !33
  %259 = icmp slt i32 %257, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i32 79, ptr %256, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %247, ptr noundef nonnull align 4 dereferenceable(36) %245, i64 36, i1 false)
  %.pre.i.i = load i32, ptr %256, align 4, !tbaa !33
  br label %261

261:                                              ; preds = %260, %255
  %262 = phi i32 [ %.pre.i.i, %260 ], [ %258, %255 ]
  %263 = getelementptr inbounds nuw [8 x [4 x i32]], ptr @synmatrix4, i64 0, i64 %indvars.iv.i.i
  %264 = load i32, ptr %263, align 16, !tbaa !33
  %265 = load i32, ptr %250, align 16, !tbaa !33
  %266 = mul i32 %265, %264
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !33
  %269 = load i32, ptr %251, align 4, !tbaa !33
  %270 = mul i32 %269, %268
  %271 = add i32 %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !33
  %274 = load i32, ptr %252, align 8, !tbaa !33
  %275 = mul i32 %274, %273
  %276 = add i32 %271, %275
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !33
  %279 = load i32, ptr %253, align 4, !tbaa !33
  %280 = mul i32 %279, %278
  %281 = add i32 %276, %280
  %282 = ashr i32 %281, 15
  %283 = sext i32 %262 to i64
  %284 = getelementptr inbounds i32, ptr %245, i64 %283
  store i32 %282, ptr %284, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %255, !llvm.loop !72

285:                                              ; preds = %285, %.preheader.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next88.i.i, %285 ]
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next86.i.i, %285 ]
  %286 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv85.i.i
  %287 = load i32, ptr %286, align 4, !tbaa !33
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %245, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !33
  %291 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %indvars.iv87.i.i
  %292 = load i32, ptr %291, align 4, !tbaa !33
  %293 = mul i32 %292, %290
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %295 = load i32, ptr %294, align 4, !tbaa !33
  %296 = sext i32 %295 to i64
  %297 = getelementptr i32, ptr %245, i64 %296
  %298 = getelementptr i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !33
  %300 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %indvars.iv87.i.i
  %301 = load i32, ptr %300, align 4, !tbaa !33
  %302 = mul i32 %301, %299
  %303 = add i32 %302, %293
  %304 = getelementptr i8, ptr %289, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !33
  %306 = add nuw nsw i64 %indvars.iv87.i.i, 1
  %307 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !33
  %309 = mul i32 %308, %305
  %310 = add i32 %303, %309
  %311 = getelementptr i8, ptr %297, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !33
  %313 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %306
  %314 = load i32, ptr %313, align 4, !tbaa !33
  %315 = mul i32 %314, %312
  %316 = add i32 %310, %315
  %317 = getelementptr i8, ptr %289, i64 16
  %318 = load i32, ptr %317, align 4, !tbaa !33
  %319 = add nuw nsw i64 %indvars.iv87.i.i, 2
  %320 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !33
  %322 = mul i32 %321, %318
  %323 = add i32 %316, %322
  %324 = getelementptr i8, ptr %297, i64 20
  %325 = load i32, ptr %324, align 4, !tbaa !33
  %326 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %319
  %327 = load i32, ptr %326, align 4, !tbaa !33
  %328 = mul i32 %327, %325
  %329 = add i32 %323, %328
  %330 = getelementptr i8, ptr %289, i64 24
  %331 = load i32, ptr %330, align 4, !tbaa !33
  %332 = add nuw nsw i64 %indvars.iv87.i.i, 3
  %333 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !33
  %335 = mul i32 %334, %331
  %336 = add i32 %329, %335
  %337 = getelementptr i8, ptr %297, i64 28
  %338 = load i32, ptr %337, align 4, !tbaa !33
  %339 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %332
  %340 = load i32, ptr %339, align 4, !tbaa !33
  %341 = mul i32 %340, %338
  %342 = add i32 %336, %341
  %343 = getelementptr i8, ptr %289, i64 32
  %344 = load i32, ptr %343, align 4, !tbaa !33
  %345 = add nuw nsw i64 %indvars.iv87.i.i, 4
  %346 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !33
  %348 = mul i32 %347, %344
  %349 = add i32 %342, %348
  %350 = getelementptr i8, ptr %297, i64 36
  %351 = load i32, ptr %350, align 4, !tbaa !33
  %352 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %345
  %353 = load i32, ptr %352, align 4, !tbaa !33
  %354 = mul i32 %353, %351
  %355 = add i32 %349, %354
  %356 = ashr i32 %355, 15
  %357 = call i32 @llvm.smax.i32(i32 %356, i32 -32768)
  %358 = call i32 @llvm.smin.i32(i32 %357, i32 32767)
  %.0.i.i.i = trunc nsw i32 %358 to i16
  %359 = load ptr, ptr %248, align 8, !tbaa !73
  %360 = shl nuw nsw i64 %indvars.iv85.i.i, 1
  %361 = getelementptr i8, ptr %359, i64 %360
  %362 = getelementptr i8, ptr %361, i64 %254
  store i16 %.0.i.i.i, ptr %362, align 2, !tbaa !40
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 5
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 4
  br i1 %exitcond92.not.i.i, label %sbc_synthesize_four.exit.i, label %285, !llvm.loop !74

sbc_synthesize_four.exit.i:                       ; preds = %285
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %363 = load i8, ptr %225, align 1, !tbaa !42
  %364 = zext i8 %363 to i64
  %365 = icmp samesign ult i64 %indvars.iv.next49.i, %364
  br i1 %365, label %249, label %._crit_edge38.loopexit.i, !llvm.loop !75

._crit_edge38.loopexit.i:                         ; preds = %sbc_synthesize_four.exit.i
  %.pre56.i = load i8, ptr %104, align 8, !tbaa !45
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %.preheader.i
  %366 = phi i8 [ %.pre56.i, %._crit_edge38.loopexit.i ], [ %243, %.preheader.i ]
  %367 = phi i8 [ %363, %._crit_edge38.loopexit.i ], [ 0, %.preheader.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %368 = zext i8 %366 to i64
  %369 = icmp samesign ult i64 %indvars.iv.next52.i, %368
  br i1 %369, label %.preheader.i, label %sbc_synthesize_audio.exit, !llvm.loop !76

.preheader31.i:                                   ; preds = %._crit_edge.i28, %.preheader31.lr.ph.i
  %370 = phi i8 [ %237, %.preheader31.lr.ph.i ], [ %517, %._crit_edge.i28 ]
  %371 = phi i8 [ %.pre.i24, %.preheader31.lr.ph.i ], [ %518, %._crit_edge.i28 ]
  %indvars.iv45.i = phi i64 [ 0, %.preheader31.lr.ph.i ], [ %indvars.iv.next46.i, %._crit_edge.i28 ]
  %.not40.i = icmp eq i8 %371, 0
  br i1 %.not40.i, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader31.i
  %372 = getelementptr inbounds nuw [2 x [170 x i32]], ptr %235, i64 0, i64 %indvars.iv45.i
  %373 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %238, i64 0, i64 %indvars.iv45.i
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 640
  %375 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv45.i
  br label %376

376:                                              ; preds = %sbc_synthesize_eight.exit.i, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i27, %sbc_synthesize_eight.exit.i ]
  %377 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %239, i64 0, i64 %indvars.iv.i26, i64 %indvars.iv45.i
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 20
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 28
  br label %386

.preheader.i27.i:                                 ; preds = %392
  %385 = shl nsw i64 %indvars.iv.i26, 4
  br label %436

386:                                              ; preds = %392, %376
  %indvars.iv.i24.i = phi i64 [ 0, %376 ], [ %indvars.iv.next.i25.i, %392 ]
  %387 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv.i24.i
  %388 = load i32, ptr %387, align 4, !tbaa !33
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !33
  %390 = icmp slt i32 %388, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  store i32 159, ptr %387, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %374, ptr noundef nonnull align 4 dereferenceable(36) %372, i64 36, i1 false)
  %.pre.i29.i = load i32, ptr %387, align 4, !tbaa !33
  br label %392

392:                                              ; preds = %391, %386
  %393 = phi i32 [ %.pre.i29.i, %391 ], [ %389, %386 ]
  %394 = getelementptr inbounds nuw [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %indvars.iv.i24.i
  %395 = load i32, ptr %394, align 16, !tbaa !33
  %396 = load i32, ptr %377, align 16, !tbaa !33
  %397 = mul i32 %396, %395
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !33
  %400 = load i32, ptr %378, align 4, !tbaa !33
  %401 = mul i32 %400, %399
  %402 = add i32 %401, %397
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !33
  %405 = load i32, ptr %379, align 8, !tbaa !33
  %406 = mul i32 %405, %404
  %407 = add i32 %402, %406
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !33
  %410 = load i32, ptr %380, align 4, !tbaa !33
  %411 = mul i32 %410, %409
  %412 = add i32 %407, %411
  %413 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %414 = load i32, ptr %413, align 16, !tbaa !33
  %415 = load i32, ptr %381, align 16, !tbaa !33
  %416 = mul i32 %415, %414
  %417 = add i32 %412, %416
  %418 = getelementptr inbounds nuw i8, ptr %394, i64 20
  %419 = load i32, ptr %418, align 4, !tbaa !33
  %420 = load i32, ptr %382, align 4, !tbaa !33
  %421 = mul i32 %420, %419
  %422 = add i32 %417, %421
  %423 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %424 = load i32, ptr %423, align 8, !tbaa !33
  %425 = load i32, ptr %383, align 8, !tbaa !33
  %426 = mul i32 %425, %424
  %427 = add i32 %422, %426
  %428 = getelementptr inbounds nuw i8, ptr %394, i64 28
  %429 = load i32, ptr %428, align 4, !tbaa !33
  %430 = load i32, ptr %384, align 4, !tbaa !33
  %431 = mul i32 %430, %429
  %432 = add i32 %427, %431
  %433 = ashr i32 %432, 15
  %434 = sext i32 %393 to i64
  %435 = getelementptr inbounds i32, ptr %372, i64 %434
  store i32 %433, ptr %435, align 4, !tbaa !33
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, 16
  br i1 %exitcond.not.i26.i, label %.preheader.i27.i, label %386, !llvm.loop !77

436:                                              ; preds = %436, %.preheader.i27.i
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader.i27.i ], [ %indvars.iv.next104.i.i, %436 ]
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.i27.i ], [ %indvars.iv.next102.i.i, %436 ]
  %437 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv101.i.i
  %438 = load i32, ptr %437, align 4, !tbaa !33
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %372, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !33
  %442 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %indvars.iv103.i.i
  %443 = load i32, ptr %442, align 4, !tbaa !33
  %444 = mul i32 %443, %441
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %446 = load i32, ptr %445, align 4, !tbaa !33
  %447 = sext i32 %446 to i64
  %448 = getelementptr i32, ptr %372, i64 %447
  %449 = getelementptr i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !33
  %451 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %indvars.iv103.i.i
  %452 = load i32, ptr %451, align 4, !tbaa !33
  %453 = mul i32 %452, %450
  %454 = add i32 %453, %444
  %455 = getelementptr i8, ptr %440, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !33
  %457 = add nuw nsw i64 %indvars.iv103.i.i, 1
  %458 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !33
  %460 = mul i32 %459, %456
  %461 = add i32 %454, %460
  %462 = getelementptr i8, ptr %448, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !33
  %464 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %457
  %465 = load i32, ptr %464, align 4, !tbaa !33
  %466 = mul i32 %465, %463
  %467 = add i32 %461, %466
  %468 = getelementptr i8, ptr %440, i64 16
  %469 = load i32, ptr %468, align 4, !tbaa !33
  %470 = add nuw nsw i64 %indvars.iv103.i.i, 2
  %471 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !33
  %473 = mul i32 %472, %469
  %474 = add i32 %467, %473
  %475 = getelementptr i8, ptr %448, i64 20
  %476 = load i32, ptr %475, align 4, !tbaa !33
  %477 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %470
  %478 = load i32, ptr %477, align 4, !tbaa !33
  %479 = mul i32 %478, %476
  %480 = add i32 %474, %479
  %481 = getelementptr i8, ptr %440, i64 24
  %482 = load i32, ptr %481, align 4, !tbaa !33
  %483 = add nuw nsw i64 %indvars.iv103.i.i, 3
  %484 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !33
  %486 = mul i32 %485, %482
  %487 = add i32 %480, %486
  %488 = getelementptr i8, ptr %448, i64 28
  %489 = load i32, ptr %488, align 4, !tbaa !33
  %490 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %483
  %491 = load i32, ptr %490, align 4, !tbaa !33
  %492 = mul i32 %491, %489
  %493 = add i32 %487, %492
  %494 = getelementptr i8, ptr %440, i64 32
  %495 = load i32, ptr %494, align 4, !tbaa !33
  %496 = add nuw nsw i64 %indvars.iv103.i.i, 4
  %497 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !33
  %499 = mul i32 %498, %495
  %500 = add i32 %493, %499
  %501 = getelementptr i8, ptr %448, i64 36
  %502 = load i32, ptr %501, align 4, !tbaa !33
  %503 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %496
  %504 = load i32, ptr %503, align 4, !tbaa !33
  %505 = mul i32 %504, %502
  %506 = add i32 %500, %505
  %507 = ashr i32 %506, 15
  %508 = call i32 @llvm.smax.i32(i32 %507, i32 -32768)
  %509 = call i32 @llvm.smin.i32(i32 %508, i32 32767)
  %.0.i.i28.i = trunc nsw i32 %509 to i16
  %510 = load ptr, ptr %375, align 8, !tbaa !73
  %511 = shl nuw nsw i64 %indvars.iv101.i.i, 1
  %512 = getelementptr i8, ptr %510, i64 %511
  %513 = getelementptr i8, ptr %512, i64 %385
  store i16 %.0.i.i28.i, ptr %513, align 2, !tbaa !40
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 5
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, 8
  br i1 %exitcond108.not.i.i, label %sbc_synthesize_eight.exit.i, label %436, !llvm.loop !78

sbc_synthesize_eight.exit.i:                      ; preds = %436
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %514 = load i8, ptr %225, align 1, !tbaa !42
  %515 = zext i8 %514 to i64
  %516 = icmp samesign ult i64 %indvars.iv.next.i27, %515
  br i1 %516, label %376, label %._crit_edge.loopexit.i, !llvm.loop !79

._crit_edge.loopexit.i:                           ; preds = %sbc_synthesize_eight.exit.i
  %.pre54.i = load i8, ptr %104, align 8, !tbaa !45
  br label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %._crit_edge.loopexit.i, %.preheader31.i
  %517 = phi i8 [ %.pre54.i, %._crit_edge.loopexit.i ], [ %370, %.preheader31.i ]
  %518 = phi i8 [ %514, %._crit_edge.loopexit.i ], [ 0, %.preheader31.i ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %519 = zext i8 %517 to i64
  %520 = icmp samesign ult i64 %indvars.iv.next46.i, %519
  br i1 %520, label %.preheader31.i, label %sbc_synthesize_audio.exit, !llvm.loop !80

sbc_synthesize_audio.exit:                        ; preds = %._crit_edge.i28, %._crit_edge38.i, %234, %.preheader32.i, %.preheader30.i
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %521

521:                                              ; preds = %sbc_unpack_frame.exit.thread, %220, %sbc_unpack_frame.exit, %sbc_synthesize_audio.exit
  %.0 = phi i32 [ %218, %sbc_synthesize_audio.exit ], [ 0, %sbc_unpack_frame.exit ], [ %232, %220 ], [ %.0.i.ph, %sbc_unpack_frame.exit.thread ]
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
!51 = distinct !{!51, !35, !52}
!52 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!53 = !{!30, !24, i64 2144}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35, !52}
!56 = distinct !{!56, !35, !52}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35, !52}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35, !52}
!62 = !{!5, !10, i64 352}
!63 = !{!29, !8, i64 24}
!64 = !{!5, !10, i64 356}
!65 = !{!29, !8, i64 17}
!66 = !{!29, !8, i64 32}
!67 = !{!68, !10, i64 112}
!68 = !{!"AVFrame", !8, i64 0, !8, i64 64, !69, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !70, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !71, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!69 = !{!"p2 omnipotent char", !26, i64 0}
!70 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!71 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!72 = distinct !{!72, !35}
!73 = !{!14, !14, i64 0}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}

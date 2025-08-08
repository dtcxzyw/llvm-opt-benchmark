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
  %.1183235.us.i = phi i32 [ %.0182.i, %.preheader216.us.preheader.i ], [ %132, %._crit_edge231.us.i ]
  %.1188234.us.i = phi i32 [ %.0187.i, %.preheader216.us.preheader.i ], [ %133, %._crit_edge231.us.i ]
  %111 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %110, i64 0, i64 %indvars.iv297.i
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
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond296.not.i, label %._crit_edge231.us.i, label %112, !llvm.loop !50

._crit_edge231.us.i:                              ; preds = %112
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge237.i, label %.preheader216.us.i, !llvm.loop !51

._crit_edge237.i:                                 ; preds = %._crit_edge231.us.i
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 2160
  %137 = load ptr, ptr %136, align 16, !tbaa !53
  %138 = sext i32 %133 to i64
  %139 = call zeroext i8 @ff_sbc_crc8(ptr noundef %137, ptr noundef nonnull %5, i64 noundef %138) #7
  %.not199.i = icmp eq i8 %135, %139
  br i1 %.not199.i, label %140, label %sbc_unpack_frame.exit.thread

140:                                              ; preds = %._crit_edge237.i
  call void @ff_sbc_calculate_bits(ptr noundef nonnull %12, ptr noundef nonnull %6) #7
  %141 = load i8, ptr %104, align 8, !tbaa !45
  %.not282.i = icmp eq i8 %141, 0
  br i1 %.not282.i, label %.preheader214.thread343.i, label %.preheader215.lr.ph.i

.preheader215.lr.ph.i:                            ; preds = %140
  %142 = load i8, ptr %102, align 16, !tbaa !46
  %.not283.i = icmp eq i8 %142, 0
  br i1 %.not283.i, label %.preheader214.thread.i, label %.preheader215.us.preheader.i

.preheader215.us.preheader.i:                     ; preds = %.preheader215.lr.ph.i
  %wide.trip.count310.i = zext i8 %141 to i64
  %wide.trip.count305.i = zext i8 %142 to i64
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge243.us.i, %.preheader215.us.preheader.i
  %indvars.iv307.i = phi i64 [ 0, %.preheader215.us.preheader.i ], [ %indvars.iv.next308.i, %._crit_edge243.us.i ]
  %143 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %6, i64 0, i64 %indvars.iv307.i
  %144 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %7, i64 0, i64 %indvars.iv307.i
  br label %145

145:                                              ; preds = %145, %.preheader215.us.i
  %indvars.iv302.i = phi i64 [ 0, %.preheader215.us.i ], [ %indvars.iv.next303.i, %145 ]
  %146 = getelementptr inbounds nuw [8 x i32], ptr %143, i64 0, i64 %indvars.iv302.i
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %notmask.us.i = shl nsw i32 -1, %147
  %148 = xor i32 %notmask.us.i, -1
  %149 = getelementptr inbounds nuw [8 x i32], ptr %144, i64 0, i64 %indvars.iv302.i
  store i32 %148, ptr %149, align 4, !tbaa !33
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %._crit_edge243.us.i, label %145, !llvm.loop !54

._crit_edge243.us.i:                              ; preds = %145
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count310.i
  br i1 %exitcond311.not.i, label %.preheader214.i, label %.preheader215.us.i, !llvm.loop !55

.preheader214.i:                                  ; preds = %._crit_edge243.us.i
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %151 = load i8, ptr %150, align 1, !tbaa !42
  %.not284.i = icmp eq i8 %151, 0
  br i1 %.not284.i, label %sbc_unpack_frame.exit, label %.preheader213.lr.ph.split.us.i

.preheader214.thread343.i:                        ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %153 = load i8, ptr %152, align 1, !tbaa !42
  %.not284344.i = icmp eq i8 %153, 0
  br i1 %.not284344.i, label %sbc_unpack_frame.exit, label %._crit_edge267.i

.preheader214.thread.i:                           ; preds = %.preheader215.lr.ph.i
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %155 = load i8, ptr %154, align 1, !tbaa !42
  %.not284342.i = icmp eq i8 %155, 0
  br i1 %.not284342.i, label %sbc_unpack_frame.exit, label %.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge

.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge: ; preds = %.preheader214.thread.i
  %.pre = zext i8 %141 to i64
  br label %.preheader213.lr.ph.split.us.i

.preheader213.lr.ph.split.us.i:                   ; preds = %.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge, %.preheader214.i
  %wide.trip.count316.i.pre-phi = phi i64 [ 0, %.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge ], [ %wide.trip.count305.i, %.preheader214.i ]
  %wide.trip.count321.i.pre-phi = phi i64 [ %.pre, %.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge ], [ %wide.trip.count310.i, %.preheader214.i ]
  %156 = phi i8 [ %155, %.preheader214.thread.i..preheader213.lr.ph.split.us.i_crit_edge ], [ %151, %.preheader214.i ]
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %wide.trip.count326.i = zext i8 %156 to i64
  br label %.preheader213.us.i

.preheader213.us.i:                               ; preds = %._crit_edge262.us.i, %.preheader213.lr.ph.split.us.i
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %._crit_edge262.us.i ], [ 0, %.preheader213.lr.ph.split.us.i ]
  %.3185265.us.i = phi i32 [ %.us-phi264.us.i, %._crit_edge262.us.i ], [ %132, %.preheader213.lr.ph.split.us.i ]
  %158 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %157, i64 0, i64 %indvars.iv323.i
  br i1 %.not283.i, label %._crit_edge262.us.i, label %.preheader212.us.us.i

._crit_edge262.us.i:                              ; preds = %._crit_edge258.us.us.i, %.preheader213.us.i
  %.us-phi264.us.i = phi i32 [ %.3185265.us.i, %.preheader213.us.i ], [ %.6.ph.us.us.i, %._crit_edge258.us.us.i ]
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count326.i
  br i1 %exitcond327.not.i, label %._crit_edge267.i, label %.preheader213.us.i, !llvm.loop !56

.preheader212.us.us.i:                            ; preds = %.preheader213.us.i, %._crit_edge258.us.us.i
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %._crit_edge258.us.us.i ], [ 0, %.preheader213.us.i ]
  %.4186260.us.us.i = phi i32 [ %.6.ph.us.us.i, %._crit_edge258.us.us.i ], [ %.3185265.us.i, %.preheader213.us.i ]
  %159 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %7, i64 0, i64 %indvars.iv318.i
  %160 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %110, i64 0, i64 %indvars.iv318.i
  %161 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %6, i64 0, i64 %indvars.iv318.i
  %162 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %158, i64 0, i64 %indvars.iv318.i
  br label %163

163:                                              ; preds = %202, %.preheader212.us.us.i
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %202 ], [ 0, %.preheader212.us.us.i ]
  %.5255.us.us.i = phi i32 [ %.6.ph.us.us.i, %202 ], [ %.4186260.us.us.i, %.preheader212.us.us.i ]
  %164 = getelementptr inbounds nuw [8 x i32], ptr %159, i64 0, i64 %indvars.iv313.i
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %202, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw [8 x i32], ptr %160, i64 0, i64 %indvars.iv313.i
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = add i32 %169, 3
  %171 = getelementptr inbounds nuw [8 x i32], ptr %161, i64 0, i64 %indvars.iv313.i
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph251.us.us.preheader.i, label %._crit_edge252.us.us.i

.lr.ph251.us.us.preheader.i:                      ; preds = %167
  %174 = add i32 %172, %.5255.us.us.i
  br label %.lr.ph251.us.us.i

._crit_edge252.us.us.loopexit.i:                  ; preds = %186
  %175 = zext i32 %.1181.us.us.i to i64
  %176 = shl nuw nsw i64 %175, 1
  %177 = or disjoint i64 %176, 1
  br label %._crit_edge252.us.us.i

._crit_edge252.us.us.i:                           ; preds = %._crit_edge252.us.us.loopexit.i, %167
  %.7.lcssa.us.us.i = phi i32 [ %.5255.us.us.i, %167 ], [ %174, %._crit_edge252.us.us.loopexit.i ]
  %.0180.lcssa.us.us.i = phi i64 [ 1, %167 ], [ %177, %._crit_edge252.us.us.loopexit.i ]
  %178 = zext nneg i32 %170 to i64
  %179 = shl i64 %.0180.lcssa.us.us.i, %178
  %180 = zext i32 %165 to i64
  %181 = udiv i64 %179, %180
  %182 = trunc i64 %181 to i32
  %.neg.us.us.i = shl nsw i32 -1, %170
  %183 = add i32 %.neg.us.us.i, %182
  br label %202

.lr.ph251.us.us.i:                                ; preds = %186, %.lr.ph251.us.us.preheader.i
  %.0169249.us.us.i = phi i32 [ %201, %186 ], [ 0, %.lr.ph251.us.us.preheader.i ]
  %.0180248.us.us.i = phi i32 [ %.1181.us.us.i, %186 ], [ 0, %.lr.ph251.us.us.preheader.i ]
  %.7247.us.us.i = phi i32 [ %200, %186 ], [ %.5255.us.us.i, %.lr.ph251.us.us.preheader.i ]
  %184 = zext i32 %.7247.us.us.i to i64
  %185 = icmp ult i64 %.pre-phi.i, %184
  br i1 %185, label %sbc_unpack_frame.exit.thread, label %186

186:                                              ; preds = %.lr.ph251.us.us.i
  %187 = lshr i32 %.7247.us.us.i, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !40
  %191 = zext i8 %190 to i32
  %192 = and i32 %.7247.us.us.i, 7
  %193 = xor i32 %192, 7
  %194 = shl nuw nsw i32 1, %193
  %195 = and i32 %194, %191
  %.not202.us.us.i = icmp eq i32 %195, 0
  %196 = xor i32 %.0169249.us.us.i, -1
  %197 = add nsw i32 %172, %196
  %198 = shl nuw i32 1, %197
  %199 = select i1 %.not202.us.us.i, i32 0, i32 %198
  %.1181.us.us.i = or i32 %199, %.0180248.us.us.i
  %200 = add i32 %.7247.us.us.i, 1
  %201 = add nuw nsw i32 %.0169249.us.us.i, 1
  %exitcond312.not.i = icmp eq i32 %201, %172
  br i1 %exitcond312.not.i, label %._crit_edge252.us.us.loopexit.i, label %.lr.ph251.us.us.i, !llvm.loop !57

202:                                              ; preds = %._crit_edge252.us.us.i, %163
  %.sink350.i = phi i32 [ %183, %._crit_edge252.us.us.i ], [ 0, %163 ]
  %.6.ph.us.us.i = phi i32 [ %.7.lcssa.us.us.i, %._crit_edge252.us.us.i ], [ %.5255.us.us.i, %163 ]
  %203 = getelementptr inbounds nuw [8 x i32], ptr %162, i64 0, i64 %indvars.iv313.i
  store i32 %.sink350.i, ptr %203, align 4, !tbaa !33
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i.pre-phi
  br i1 %exitcond317.not.i, label %._crit_edge258.us.us.i, label %163, !llvm.loop !58

._crit_edge258.us.us.i:                           ; preds = %202
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next319.i, %wide.trip.count321.i.pre-phi
  br i1 %exitcond322.not.i, label %._crit_edge262.us.i, label %.preheader212.us.us.i, !llvm.loop !59

._crit_edge267.i:                                 ; preds = %._crit_edge262.us.i, %.preheader214.thread343.i
  %204 = phi i8 [ %153, %.preheader214.thread343.i ], [ %156, %._crit_edge262.us.i ]
  %.3185.lcssa.i = phi i32 [ %132, %.preheader214.thread343.i ], [ %.us-phi264.us.i, %._crit_edge262.us.i ]
  %205 = load i32, ptr %100, align 4, !tbaa !44
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %.preheader.lr.ph.i, label %sbc_unpack_frame.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge267.i
  %207 = load i8, ptr %102, align 16, !tbaa !46
  %.not287.i = icmp eq i8 %207, 0
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  br i1 %.not287.i, label %sbc_unpack_frame.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %210 = load i8, ptr %209, align 4, !tbaa !48
  %211 = zext i8 %210 to i32
  %wide.trip.count336.i = zext i8 %204 to i64
  %wide.trip.count331.i = zext i8 %207 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge278.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %._crit_edge278.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %212 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %208, i64 0, i64 %indvars.iv333.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  br label %214

214:                                              ; preds = %225, %.preheader.us.i
  %indvars.iv328.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next329.i, %225 ]
  %215 = trunc nuw nsw i64 %indvars.iv328.i to i32
  %216 = shl nuw i32 1, %215
  %217 = and i32 %216, %211
  %.not201.us.i = icmp eq i32 %217, 0
  br i1 %.not201.us.i, label %225, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw [8 x i32], ptr %212, i64 0, i64 %indvars.iv328.i
  %220 = load i32, ptr %219, align 4, !tbaa !33
  %221 = getelementptr inbounds nuw [8 x i32], ptr %213, i64 0, i64 %indvars.iv328.i
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = add nsw i32 %222, %220
  %224 = sub nsw i32 %220, %222
  store i32 %224, ptr %221, align 4, !tbaa !33
  store i32 %223, ptr %219, align 4, !tbaa !33
  br label %225

225:                                              ; preds = %218, %214
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next329.i, %wide.trip.count331.i
  br i1 %exitcond332.not.i, label %._crit_edge278.us.i, label %214, !llvm.loop !60

._crit_edge278.us.i:                              ; preds = %225
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %sbc_unpack_frame.exit, label %.preheader.us.i, !llvm.loop !61

sbc_unpack_frame.exit.thread:                     ; preds = %.lr.ph251.us.us.i, %4, %19, %22, %59, %62, %17, %75, %99, %._crit_edge237.i
  %.0.i.ph = phi i32 [ -3, %._crit_edge237.i ], [ -1, %99 ], [ -1, %75 ], [ -2, %17 ], [ -4, %62 ], [ -4, %59 ], [ -2, %22 ], [ -2, %19 ], [ -1, %4 ], [ -1, %.lr.ph251.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %527

sbc_unpack_frame.exit:                            ; preds = %._crit_edge278.us.i, %.preheader214.i, %.preheader214.thread343.i, %.preheader214.thread.i, %._crit_edge267.i, %.preheader.lr.ph.i
  %.3185.lcssa348.i = phi i32 [ %.3185.lcssa.i, %._crit_edge267.i ], [ %.3185.lcssa.i, %.preheader.lr.ph.i ], [ %132, %.preheader214.i ], [ %132, %.preheader214.thread.i ], [ %132, %.preheader214.thread343.i ], [ %.3185.lcssa.i, %._crit_edge278.us.i ]
  %.3185.biased.i = add i32 %.3185.lcssa348.i, 7
  %226 = lshr i32 %.3185.biased.i, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %227 = icmp ult i32 %.3185.biased.i, 8
  br i1 %227, label %527, label %228

228:                                              ; preds = %sbc_unpack_frame.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %229) #7
  store i32 0, ptr %229, align 8, !tbaa !62
  %230 = load i8, ptr %104, align 8, !tbaa !63
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %231, ptr %232, align 4, !tbaa !64
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %234 = load i8, ptr %233, align 1, !tbaa !65
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %102, align 16, !tbaa !66
  %237 = zext i8 %236 to i32
  %238 = mul nuw nsw i32 %237, %235
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %238, ptr %239, align 8, !tbaa !67
  %240 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %527, label %242

242:                                              ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  %244 = load i8, ptr %102, align 16, !tbaa !46
  switch i8 %244, label %sbc_synthesize_audio.exit [
    i8 4, label %.preheader30.i
    i8 8, label %.preheader32.i
  ]

.preheader32.i:                                   ; preds = %242
  %245 = load i8, ptr %104, align 8, !tbaa !45
  %.not.i23 = icmp eq i8 %245, 0
  br i1 %.not.i23, label %sbc_synthesize_audio.exit, label %.preheader31.lr.ph.i

.preheader31.lr.ph.i:                             ; preds = %.preheader32.i
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 3536
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %.pre.i24 = load i8, ptr %233, align 1, !tbaa !42
  br label %.preheader31.i

.preheader30.i:                                   ; preds = %242
  %248 = load i8, ptr %104, align 8, !tbaa !45
  %.not43.i = icmp eq i8 %248, 0
  br i1 %.not43.i, label %sbc_synthesize_audio.exit, label %.preheader.lr.ph.i30

.preheader.lr.ph.i30:                             ; preds = %.preheader30.i
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 3536
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %.pre57.i = load i8, ptr %233, align 1, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge38.i, %.preheader.lr.ph.i30
  %251 = phi i8 [ %248, %.preheader.lr.ph.i30 ], [ %373, %._crit_edge38.i ]
  %252 = phi i8 [ %.pre57.i, %.preheader.lr.ph.i30 ], [ %374, %._crit_edge38.i ]
  %indvars.iv53.i = phi i64 [ 0, %.preheader.lr.ph.i30 ], [ %indvars.iv.next54.i, %._crit_edge38.i ]
  %.not44.i = icmp eq i8 %252, 0
  br i1 %.not44.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader.i
  %253 = getelementptr inbounds nuw [2 x [170 x i32]], ptr %243, i64 0, i64 %indvars.iv53.i
  %254 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %249, i64 0, i64 %indvars.iv53.i
  %invariant.gep39.i = getelementptr inbounds nuw [2 x [8 x i32]], ptr %250, i64 0, i64 %indvars.iv53.i
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 320
  %256 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv53.i
  br label %257

257:                                              ; preds = %sbc_synthesize_four.exit.i, %.lr.ph37.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next51.i, %sbc_synthesize_four.exit.i ]
  %gep40.i = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %invariant.gep39.i, i64 0, i64 %indvars.iv50.i
  %258 = getelementptr inbounds nuw i8, ptr %gep40.i, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %gep40.i, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %gep40.i, i64 12
  br label %262

.preheader.i.i:                                   ; preds = %268
  %261 = shl nsw i64 %indvars.iv50.i, 3
  br label %292

262:                                              ; preds = %268, %257
  %indvars.iv.i.i = phi i64 [ 0, %257 ], [ %indvars.iv.next.i.i, %268 ]
  %263 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv.i.i
  %264 = load i32, ptr %263, align 4, !tbaa !33
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !33
  %266 = icmp slt i32 %264, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 79, ptr %263, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %255, ptr noundef nonnull align 4 dereferenceable(36) %253, i64 36, i1 false)
  %.pre.i.i = load i32, ptr %263, align 4, !tbaa !33
  br label %268

268:                                              ; preds = %267, %262
  %269 = phi i32 [ %.pre.i.i, %267 ], [ %265, %262 ]
  %270 = getelementptr inbounds nuw [8 x [4 x i32]], ptr @synmatrix4, i64 0, i64 %indvars.iv.i.i
  %271 = load i32, ptr %270, align 16, !tbaa !33
  %272 = load i32, ptr %gep40.i, align 16, !tbaa !33
  %273 = mul i32 %272, %271
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !33
  %276 = load i32, ptr %258, align 4, !tbaa !33
  %277 = mul i32 %276, %275
  %278 = add i32 %277, %273
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !33
  %281 = load i32, ptr %259, align 8, !tbaa !33
  %282 = mul i32 %281, %280
  %283 = add i32 %278, %282
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !33
  %286 = load i32, ptr %260, align 4, !tbaa !33
  %287 = mul i32 %286, %285
  %288 = add i32 %283, %287
  %289 = ashr i32 %288, 15
  %290 = sext i32 %269 to i64
  %291 = getelementptr inbounds i32, ptr %253, i64 %290
  store i32 %289, ptr %291, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %262, !llvm.loop !72

292:                                              ; preds = %292, %.preheader.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next88.i.i, %292 ]
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next86.i.i, %292 ]
  %293 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv85.i.i
  %294 = load i32, ptr %293, align 4, !tbaa !33
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %253, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !33
  %298 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %indvars.iv87.i.i
  %299 = load i32, ptr %298, align 4, !tbaa !33
  %300 = mul i32 %299, %297
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %302 = load i32, ptr %301, align 4, !tbaa !33
  %303 = sext i32 %302 to i64
  %304 = getelementptr i32, ptr %253, i64 %303
  %305 = getelementptr i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !33
  %307 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %indvars.iv87.i.i
  %308 = load i32, ptr %307, align 4, !tbaa !33
  %309 = mul i32 %308, %306
  %310 = add i32 %309, %300
  %311 = getelementptr i8, ptr %296, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !33
  %313 = add nuw nsw i64 %indvars.iv87.i.i, 1
  %314 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !33
  %316 = mul i32 %315, %312
  %317 = add i32 %310, %316
  %318 = getelementptr i8, ptr %304, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !33
  %320 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %313
  %321 = load i32, ptr %320, align 4, !tbaa !33
  %322 = mul i32 %321, %319
  %323 = add i32 %317, %322
  %324 = getelementptr i8, ptr %296, i64 16
  %325 = load i32, ptr %324, align 4, !tbaa !33
  %326 = add nuw nsw i64 %indvars.iv87.i.i, 2
  %327 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !33
  %329 = mul i32 %328, %325
  %330 = add i32 %323, %329
  %331 = getelementptr i8, ptr %304, i64 20
  %332 = load i32, ptr %331, align 4, !tbaa !33
  %333 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %326
  %334 = load i32, ptr %333, align 4, !tbaa !33
  %335 = mul i32 %334, %332
  %336 = add i32 %330, %335
  %337 = getelementptr i8, ptr %296, i64 24
  %338 = load i32, ptr %337, align 4, !tbaa !33
  %339 = add nuw nsw i64 %indvars.iv87.i.i, 3
  %340 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !33
  %342 = mul i32 %341, %338
  %343 = add i32 %336, %342
  %344 = getelementptr i8, ptr %304, i64 28
  %345 = load i32, ptr %344, align 4, !tbaa !33
  %346 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %339
  %347 = load i32, ptr %346, align 4, !tbaa !33
  %348 = mul i32 %347, %345
  %349 = add i32 %343, %348
  %350 = getelementptr i8, ptr %296, i64 32
  %351 = load i32, ptr %350, align 4, !tbaa !33
  %352 = add nuw nsw i64 %indvars.iv87.i.i, 4
  %353 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !33
  %355 = mul i32 %354, %351
  %356 = add i32 %349, %355
  %357 = getelementptr i8, ptr %304, i64 36
  %358 = load i32, ptr %357, align 4, !tbaa !33
  %359 = getelementptr inbounds nuw [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %352
  %360 = load i32, ptr %359, align 4, !tbaa !33
  %361 = mul i32 %360, %358
  %362 = add i32 %356, %361
  %363 = ashr i32 %362, 15
  %364 = call i32 @llvm.smax.i32(i32 %363, i32 -32768)
  %365 = call i32 @llvm.smin.i32(i32 %364, i32 32767)
  %.0.i.i.i = trunc nsw i32 %365 to i16
  %366 = load ptr, ptr %256, align 8, !tbaa !73
  %367 = shl nuw nsw i64 %indvars.iv85.i.i, 1
  %368 = getelementptr i8, ptr %366, i64 %367
  %369 = getelementptr i8, ptr %368, i64 %261
  store i16 %.0.i.i.i, ptr %369, align 2, !tbaa !40
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 5
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 4
  br i1 %exitcond92.not.i.i, label %sbc_synthesize_four.exit.i, label %292, !llvm.loop !74

sbc_synthesize_four.exit.i:                       ; preds = %292
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %370 = load i8, ptr %233, align 1, !tbaa !42
  %371 = zext i8 %370 to i64
  %372 = icmp samesign ult i64 %indvars.iv.next51.i, %371
  br i1 %372, label %257, label %._crit_edge38.loopexit.i, !llvm.loop !75

._crit_edge38.loopexit.i:                         ; preds = %sbc_synthesize_four.exit.i
  %.pre58.i = load i8, ptr %104, align 8, !tbaa !45
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %.preheader.i
  %373 = phi i8 [ %.pre58.i, %._crit_edge38.loopexit.i ], [ %251, %.preheader.i ]
  %374 = phi i8 [ %370, %._crit_edge38.loopexit.i ], [ 0, %.preheader.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %375 = zext i8 %373 to i64
  %376 = icmp samesign ult i64 %indvars.iv.next54.i, %375
  br i1 %376, label %.preheader.i, label %sbc_synthesize_audio.exit, !llvm.loop !76

.preheader31.i:                                   ; preds = %._crit_edge.i28, %.preheader31.lr.ph.i
  %377 = phi i8 [ %245, %.preheader31.lr.ph.i ], [ %523, %._crit_edge.i28 ]
  %378 = phi i8 [ %.pre.i24, %.preheader31.lr.ph.i ], [ %524, %._crit_edge.i28 ]
  %indvars.iv47.i = phi i64 [ 0, %.preheader31.lr.ph.i ], [ %indvars.iv.next48.i, %._crit_edge.i28 ]
  %.not42.i = icmp eq i8 %378, 0
  br i1 %.not42.i, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader31.i
  %379 = getelementptr inbounds nuw [2 x [170 x i32]], ptr %243, i64 0, i64 %indvars.iv47.i
  %380 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %246, i64 0, i64 %indvars.iv47.i
  %invariant.gep.i = getelementptr inbounds nuw [2 x [8 x i32]], ptr %247, i64 0, i64 %indvars.iv47.i
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 640
  %382 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv47.i
  br label %383

383:                                              ; preds = %sbc_synthesize_eight.exit.i, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i27, %sbc_synthesize_eight.exit.i ]
  %gep.i = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i26
  %384 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %gep.i, i64 12
  %387 = getelementptr inbounds nuw i8, ptr %gep.i, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %gep.i, i64 20
  %389 = getelementptr inbounds nuw i8, ptr %gep.i, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %gep.i, i64 28
  br label %392

.preheader.i27.i:                                 ; preds = %398
  %391 = shl nsw i64 %indvars.iv.i26, 4
  br label %442

392:                                              ; preds = %398, %383
  %indvars.iv.i24.i = phi i64 [ 0, %383 ], [ %indvars.iv.next.i25.i, %398 ]
  %393 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv.i24.i
  %394 = load i32, ptr %393, align 4, !tbaa !33
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !33
  %396 = icmp slt i32 %394, 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  store i32 159, ptr %393, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %381, ptr noundef nonnull align 4 dereferenceable(36) %379, i64 36, i1 false)
  %.pre.i29.i = load i32, ptr %393, align 4, !tbaa !33
  br label %398

398:                                              ; preds = %397, %392
  %399 = phi i32 [ %.pre.i29.i, %397 ], [ %395, %392 ]
  %400 = getelementptr inbounds nuw [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %indvars.iv.i24.i
  %401 = load i32, ptr %400, align 16, !tbaa !33
  %402 = load i32, ptr %gep.i, align 16, !tbaa !33
  %403 = mul i32 %402, %401
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !33
  %406 = load i32, ptr %384, align 4, !tbaa !33
  %407 = mul i32 %406, %405
  %408 = add i32 %407, %403
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !33
  %411 = load i32, ptr %385, align 8, !tbaa !33
  %412 = mul i32 %411, %410
  %413 = add i32 %408, %412
  %414 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !33
  %416 = load i32, ptr %386, align 4, !tbaa !33
  %417 = mul i32 %416, %415
  %418 = add i32 %413, %417
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %420 = load i32, ptr %419, align 16, !tbaa !33
  %421 = load i32, ptr %387, align 16, !tbaa !33
  %422 = mul i32 %421, %420
  %423 = add i32 %418, %422
  %424 = getelementptr inbounds nuw i8, ptr %400, i64 20
  %425 = load i32, ptr %424, align 4, !tbaa !33
  %426 = load i32, ptr %388, align 4, !tbaa !33
  %427 = mul i32 %426, %425
  %428 = add i32 %423, %427
  %429 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %430 = load i32, ptr %429, align 8, !tbaa !33
  %431 = load i32, ptr %389, align 8, !tbaa !33
  %432 = mul i32 %431, %430
  %433 = add i32 %428, %432
  %434 = getelementptr inbounds nuw i8, ptr %400, i64 28
  %435 = load i32, ptr %434, align 4, !tbaa !33
  %436 = load i32, ptr %390, align 4, !tbaa !33
  %437 = mul i32 %436, %435
  %438 = add i32 %433, %437
  %439 = ashr i32 %438, 15
  %440 = sext i32 %399 to i64
  %441 = getelementptr inbounds i32, ptr %379, i64 %440
  store i32 %439, ptr %441, align 4, !tbaa !33
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, 16
  br i1 %exitcond.not.i26.i, label %.preheader.i27.i, label %392, !llvm.loop !77

442:                                              ; preds = %442, %.preheader.i27.i
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader.i27.i ], [ %indvars.iv.next104.i.i, %442 ]
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.i27.i ], [ %indvars.iv.next102.i.i, %442 ]
  %443 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv101.i.i
  %444 = load i32, ptr %443, align 4, !tbaa !33
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %379, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !33
  %448 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %indvars.iv103.i.i
  %449 = load i32, ptr %448, align 4, !tbaa !33
  %450 = mul i32 %449, %447
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %452 = load i32, ptr %451, align 4, !tbaa !33
  %453 = sext i32 %452 to i64
  %454 = getelementptr i32, ptr %379, i64 %453
  %455 = getelementptr i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !33
  %457 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %indvars.iv103.i.i
  %458 = load i32, ptr %457, align 4, !tbaa !33
  %459 = mul i32 %458, %456
  %460 = add i32 %459, %450
  %461 = getelementptr i8, ptr %446, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !33
  %463 = add nuw nsw i64 %indvars.iv103.i.i, 1
  %464 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !33
  %466 = mul i32 %465, %462
  %467 = add i32 %460, %466
  %468 = getelementptr i8, ptr %454, i64 12
  %469 = load i32, ptr %468, align 4, !tbaa !33
  %470 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %463
  %471 = load i32, ptr %470, align 4, !tbaa !33
  %472 = mul i32 %471, %469
  %473 = add i32 %467, %472
  %474 = getelementptr i8, ptr %446, i64 16
  %475 = load i32, ptr %474, align 4, !tbaa !33
  %476 = add nuw nsw i64 %indvars.iv103.i.i, 2
  %477 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !33
  %479 = mul i32 %478, %475
  %480 = add i32 %473, %479
  %481 = getelementptr i8, ptr %454, i64 20
  %482 = load i32, ptr %481, align 4, !tbaa !33
  %483 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %476
  %484 = load i32, ptr %483, align 4, !tbaa !33
  %485 = mul i32 %484, %482
  %486 = add i32 %480, %485
  %487 = getelementptr i8, ptr %446, i64 24
  %488 = load i32, ptr %487, align 4, !tbaa !33
  %489 = add nuw nsw i64 %indvars.iv103.i.i, 3
  %490 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !33
  %492 = mul i32 %491, %488
  %493 = add i32 %486, %492
  %494 = getelementptr i8, ptr %454, i64 28
  %495 = load i32, ptr %494, align 4, !tbaa !33
  %496 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %489
  %497 = load i32, ptr %496, align 4, !tbaa !33
  %498 = mul i32 %497, %495
  %499 = add i32 %493, %498
  %500 = getelementptr i8, ptr %446, i64 32
  %501 = load i32, ptr %500, align 4, !tbaa !33
  %502 = add nuw nsw i64 %indvars.iv103.i.i, 4
  %503 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !33
  %505 = mul i32 %504, %501
  %506 = add i32 %499, %505
  %507 = getelementptr i8, ptr %454, i64 36
  %508 = load i32, ptr %507, align 4, !tbaa !33
  %509 = getelementptr inbounds nuw [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %502
  %510 = load i32, ptr %509, align 4, !tbaa !33
  %511 = mul i32 %510, %508
  %512 = add i32 %506, %511
  %513 = ashr i32 %512, 15
  %514 = call i32 @llvm.smax.i32(i32 %513, i32 -32768)
  %515 = call i32 @llvm.smin.i32(i32 %514, i32 32767)
  %.0.i.i28.i = trunc nsw i32 %515 to i16
  %516 = load ptr, ptr %382, align 8, !tbaa !73
  %517 = shl nuw nsw i64 %indvars.iv101.i.i, 1
  %518 = getelementptr i8, ptr %516, i64 %517
  %519 = getelementptr i8, ptr %518, i64 %391
  store i16 %.0.i.i28.i, ptr %519, align 2, !tbaa !40
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 5
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, 8
  br i1 %exitcond108.not.i.i, label %sbc_synthesize_eight.exit.i, label %442, !llvm.loop !78

sbc_synthesize_eight.exit.i:                      ; preds = %442
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %520 = load i8, ptr %233, align 1, !tbaa !42
  %521 = zext i8 %520 to i64
  %522 = icmp samesign ult i64 %indvars.iv.next.i27, %521
  br i1 %522, label %383, label %._crit_edge.loopexit.i, !llvm.loop !79

._crit_edge.loopexit.i:                           ; preds = %sbc_synthesize_eight.exit.i
  %.pre56.i = load i8, ptr %104, align 8, !tbaa !45
  br label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %._crit_edge.loopexit.i, %.preheader31.i
  %523 = phi i8 [ %.pre56.i, %._crit_edge.loopexit.i ], [ %377, %.preheader31.i ]
  %524 = phi i8 [ %520, %._crit_edge.loopexit.i ], [ 0, %.preheader31.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %525 = zext i8 %523 to i64
  %526 = icmp samesign ult i64 %indvars.iv.next48.i, %525
  br i1 %526, label %.preheader31.i, label %sbc_synthesize_audio.exit, !llvm.loop !80

sbc_synthesize_audio.exit:                        ; preds = %._crit_edge.i28, %._crit_edge38.i, %242, %.preheader32.i, %.preheader30.i
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %527

527:                                              ; preds = %sbc_unpack_frame.exit.thread, %228, %sbc_unpack_frame.exit, %sbc_synthesize_audio.exit
  %.0 = phi i32 [ %226, %sbc_synthesize_audio.exit ], [ 0, %sbc_unpack_frame.exit ], [ %240, %228 ], [ %.0.i.ph, %sbc_unpack_frame.exit.thread ]
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

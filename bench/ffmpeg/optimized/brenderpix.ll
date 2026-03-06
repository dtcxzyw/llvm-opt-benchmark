; ModuleID = 'bench/ffmpeg/original/brenderpix.ll'
source_filename = "bench/ffmpeg/original/brenderpix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.PixHeader = type { i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"brender_pix\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"BRender PIX image\00", align 1
@ff_brender_pix_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 176, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pix_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Not a BRender PIX file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid chunk type %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid header length.\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Format %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid palette header length.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Palette not in RGB format\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid palette data.\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Using default palette, colors might be off.\0A\00", align 1
@std_pal_table = internal unnamed_addr constant [256 x i32] [i32 -16777216, i32 -16579837, i32 -16382458, i32 -16185079, i32 -15987700, i32 -15790321, i32 -15592942, i32 -15395563, i32 -15198184, i32 -15000805, i32 -14803426, i32 -14606047, i32 -14408668, i32 -14211289, i32 -14013910, i32 -13816531, i32 -13553359, i32 -13355980, i32 -13158601, i32 -12961222, i32 -12763843, i32 -12566464, i32 -12369085, i32 -12171706, i32 -11974327, i32 -11776948, i32 -11579569, i32 -11382190, i32 -11184811, i32 -10987432, i32 -10790053, i32 -10592674, i32 -10329502, i32 -10132123, i32 -9934744, i32 -9737365, i32 -9539986, i32 -9342607, i32 -9145228, i32 -8947849, i32 -8750470, i32 -8553091, i32 -8355712, i32 -8158333, i32 -7960954, i32 -7763575, i32 -7566196, i32 -7368817, i32 -7105645, i32 -6710887, i32 -6250336, i32 -5789785, i32 -5329234, i32 -4934476, i32 -4473925, i32 -4013374, i32 -3552823, i32 -3158065, i32 -2697514, i32 -2236963, i32 -1776412, i32 -1381654, i32 -921103, i32 -460552, i32 -16777216, i32 -16645623, i32 -16448237, i32 -16316643, i32 -16119257, i32 -15987663, i32 -15790277, i32 -15658683, i32 -15461297, i32 -15329703, i32 -15198109, i32 -15000723, i32 -14803337, i32 -14671744, i32 -14540150, i32 -14342764, i32 -14145378, i32 -14013784, i32 -13816398, i32 -13684804, i32 -13553210, i32 -13355824, i32 -13158438, i32 -13026844, i32 -12829458, i32 -11250448, i32 -9671438, i32 -8026636, i32 -6447626, i32 -4868616, i32 -3223814, i32 -1644804, i32 -16777216, i32 -16643838, i32 -16444667, i32 -16311033, i32 -16111862, i32 -15978228, i32 -15779057, i32 -15645423, i32 -15446252, i32 -15312618, i32 -15178984, i32 -14979813, i32 -14780642, i32 -14647264, i32 -14513630, i32 -14314459, i32 -14115288, i32 -13981654, i32 -13782483, i32 -13648849, i32 -13515215, i32 -13316044, i32 -13116873, i32 -12983239, i32 -12784068, i32 -11210668, i32 -9637268, i32 -7998331, i32 -6424931, i32 -4851531, i32 -3212594, i32 -1639194, i32 -16777216, i32 -16643831, i32 -16444653, i32 -16311011, i32 -16111833, i32 -15978191, i32 -15779013, i32 -15645371, i32 -15446193, i32 -15312551, i32 -15178909, i32 -14979731, i32 -14780553, i32 -14647168, i32 -14513526, i32 -14314348, i32 -14115170, i32 -13981528, i32 -13782350, i32 -13648708, i32 -13515066, i32 -13315888, i32 -13116710, i32 -12983068, i32 -12783890, i32 -11210512, i32 -9637134, i32 -7998220, i32 -6424842, i32 -4851464, i32 -3212550, i32 -1639172, i32 -16777216, i32 -16186878, i32 -15530747, i32 -14874873, i32 -14218742, i32 -13562868, i32 -12906737, i32 -12250863, i32 -11594732, i32 -10938858, i32 -10282984, i32 -9626853, i32 -8970722, i32 -8380384, i32 -7724510, i32 -7068379, i32 -6412248, i32 -5756374, i32 -5100243, i32 -4444369, i32 -3788495, i32 -3132364, i32 -2476233, i32 -1820359, i32 -1164228, i32 -1026988, i32 -889748, i32 -752251, i32 -615011, i32 -477771, i32 -340274, i32 -203034, i32 -16777216, i32 -16186871, i32 -15530733, i32 -14874851, i32 -14218713, i32 -13562831, i32 -12906693, i32 -12250811, i32 -11594673, i32 -10938791, i32 -10282909, i32 -9626771, i32 -8970633, i32 -8380288, i32 -7724406, i32 -7068268, i32 -6412130, i32 -5756248, i32 -5100110, i32 -4444228, i32 -3788346, i32 -3132208, i32 -2476070, i32 -1820188, i32 -1164050, i32 -1026832, i32 -889614, i32 -752140, i32 -614922, i32 -477704, i32 -340230, i32 -203012, i32 -16777216, i32 -16185086, i32 -15527163, i32 -14869241, i32 -14211318, i32 -13553396, i32 -12895473, i32 -12237551, i32 -11579628, i32 -10921706, i32 -10263784, i32 -9605861, i32 -8947938, i32 -8355808, i32 -7697886, i32 -7039963, i32 -6382040, i32 -5724118, i32 -5066195, i32 -4408273, i32 -3750351, i32 -3092428, i32 -2434505, i32 -1776583, i32 -1118660, i32 -987052, i32 -855444, i32 -723835, i32 -592227, i32 -460619, i32 -329010, i32 -197402], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"Invalid image data.\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@switch.table.pix_decode_frame = private unnamed_addr constant [16 x i32] [i32 11, i32 38, i32 36, i32 2, i32 118, i32 25, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 56], align 4
@switch.table.pix_decode_frame.1 = private unnamed_addr constant [16 x i32] [i32 1, i32 2, i32 2, i32 3, i32 4, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2], align 4

; Function Attrs: nounwind uwtable
define internal i32 @pix_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.GetByteContext, align 8
  %6 = alloca %struct.PixHeader, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %bytestream2_init.exit, label %12

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !16
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !18
  %17 = ptrtoint ptr %15 to i64
  %18 = icmp samesign ult i32 %10, 4
  br i1 %18, label %bytestream2_get_be32.exit, label %19

19:                                               ; preds = %bytestream2_init.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %8, align 1, !tbaa !19
  %22 = icmp ne i32 %21, 301989888
  %.pre = ptrtoint ptr %20 to i64
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %bytestream2_init.exit, %19
  %.pre-phi = phi i64 [ %.pre, %19 ], [ %17, %bytestream2_init.exit ]
  %.sink = phi ptr [ %20, %19 ], [ %15, %bytestream2_init.exit ]
  %.0.i = phi i1 [ %22, %19 ], [ true, %bytestream2_init.exit ]
  %23 = sub i64 %17, %.pre-phi
  %24 = icmp slt i64 %23, 4
  br i1 %24, label %bytestream2_get_be32.exit87, label %25

25:                                               ; preds = %bytestream2_get_be32.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %27 = load i32, ptr %.sink, align 1, !tbaa !19
  %28 = icmp ne i32 %27, 134217728
  %.pre131 = ptrtoint ptr %26 to i64
  br label %bytestream2_get_be32.exit87

bytestream2_get_be32.exit87:                      ; preds = %bytestream2_get_be32.exit, %25
  %.pre-phi132 = phi i64 [ %.pre131, %25 ], [ %17, %bytestream2_get_be32.exit ]
  %.sink123 = phi ptr [ %26, %25 ], [ %15, %bytestream2_get_be32.exit ]
  %.0.i86 = phi i1 [ %28, %25 ], [ true, %bytestream2_get_be32.exit ]
  %29 = sub i64 %17, %.pre-phi132
  %30 = icmp slt i64 %29, 4
  br i1 %30, label %bytestream2_get_be32.exit89, label %31

31:                                               ; preds = %bytestream2_get_be32.exit87
  %32 = getelementptr inbounds nuw i8, ptr %.sink123, i64 4
  %33 = load i32, ptr %.sink123, align 1, !tbaa !19
  %34 = icmp ne i32 %33, 33554432
  %.pre133 = ptrtoint ptr %32 to i64
  br label %bytestream2_get_be32.exit89

bytestream2_get_be32.exit89:                      ; preds = %bytestream2_get_be32.exit87, %31
  %.pre-phi134 = phi i64 [ %.pre133, %31 ], [ %17, %bytestream2_get_be32.exit87 ]
  %.sink124 = phi ptr [ %32, %31 ], [ %15, %bytestream2_get_be32.exit87 ]
  %.0.i88 = phi i1 [ %34, %31 ], [ true, %bytestream2_get_be32.exit87 ]
  store ptr %.sink124, ptr %5, align 8, !tbaa !20
  %35 = sub i64 %17, %.pre-phi134
  %36 = icmp slt i64 %35, 4
  br i1 %36, label %bytestream2_get_be32.exit91.thread, label %bytestream2_get_be32.exit91

bytestream2_get_be32.exit91:                      ; preds = %bytestream2_get_be32.exit89
  %37 = getelementptr inbounds nuw i8, ptr %.sink124, i64 4
  %38 = load i32, ptr %.sink124, align 1, !tbaa !19
  %39 = icmp ne i32 %38, 33554432
  %or.cond = select i1 %.0.i, i1 true, i1 %.0.i86
  %or.cond5 = select i1 %or.cond, i1 true, i1 %.0.i88
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %39
  br i1 %or.cond8, label %bytestream2_get_be32.exit91.thread, label %40

bytestream2_get_be32.exit91.thread:               ; preds = %bytestream2_get_be32.exit89, %bytestream2_get_be32.exit91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %200

40:                                               ; preds = %bytestream2_get_be32.exit91
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %17, %41
  %43 = icmp slt i64 %42, 4
  br i1 %43, label %bytestream2_get_be32.exit93.thread, label %bytestream2_get_be32.exit93

bytestream2_get_be32.exit93:                      ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.sink124, i64 8
  store ptr %44, ptr %5, align 8, !tbaa !20
  %45 = load i32, ptr %37, align 1, !tbaa !19
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  switch i32 %46, label %bytestream2_get_be32.exit93.thread [
    i32 61, label %47
    i32 3, label %47
  ]

bytestream2_get_be32.exit93.thread:               ; preds = %40, %bytestream2_get_be32.exit93
  %.0.i92111 = phi i32 [ %46, %bytestream2_get_be32.exit93 ], [ 0, %40 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.0.i92111) #7
  br label %200

47:                                               ; preds = %bytestream2_get_be32.exit93, %bytestream2_get_be32.exit93
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %17, %48
  %50 = icmp slt i64 %49, 4
  br i1 %50, label %bytestream2_get_be32.exit.i, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.sink124, i64 12
  %53 = load i32, ptr %44, align 1, !tbaa !19
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %.pre.i = ptrtoint ptr %52 to i64
  br label %bytestream2_get_be32.exit.i

bytestream2_get_be32.exit.i:                      ; preds = %51, %47
  %.pre-phi.i = phi i64 [ %.pre.i, %51 ], [ %17, %47 ]
  %55 = phi ptr [ %52, %51 ], [ %15, %47 ]
  %.0.i.i = phi i32 [ %54, %51 ], [ 0, %47 ]
  %56 = sub i64 %17, %.pre-phi.i
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %bytestream2_get_byte.exit.i, label %58

58:                                               ; preds = %bytestream2_get_be32.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %55, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  %.pre17.i = ptrtoint ptr %59 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %58, %bytestream2_get_be32.exit.i
  %.pre-phi18.i = phi i64 [ %.pre17.i, %58 ], [ %17, %bytestream2_get_be32.exit.i ]
  %62 = phi ptr [ %59, %58 ], [ %15, %bytestream2_get_be32.exit.i ]
  %.0.i13.i = phi i32 [ %61, %58 ], [ 0, %bytestream2_get_be32.exit.i ]
  %63 = sub i64 %17, %.pre-phi18.i
  %..i.i = tail call i64 @llvm.smin.i64(i64 %63, i64 2)
  %64 = getelementptr inbounds i8, ptr %62, i64 %..i.i
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %17, %65
  %67 = icmp slt i64 %66, 2
  br i1 %67, label %bytestream2_get_be16.exit.i, label %68

68:                                               ; preds = %bytestream2_get_byte.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %69, ptr %5, align 8, !tbaa !20
  %70 = load i16, ptr %64, align 1, !tbaa !19
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = zext i16 %71 to i32
  %.pre19.i = ptrtoint ptr %69 to i64
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %68, %bytestream2_get_byte.exit.i
  %.pre-phi20.i = phi i64 [ %.pre19.i, %68 ], [ %17, %bytestream2_get_byte.exit.i ]
  %73 = phi ptr [ %69, %68 ], [ %15, %bytestream2_get_byte.exit.i ]
  %.0.i14.i = phi i32 [ %72, %68 ], [ 0, %bytestream2_get_byte.exit.i ]
  %74 = sub i64 %17, %.pre-phi20.i
  %75 = icmp slt i64 %74, 2
  br i1 %75, label %bytestream2_get_be16.exit16.i, label %76

76:                                               ; preds = %bytestream2_get_be16.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %77, ptr %5, align 8, !tbaa !20
  %78 = load i16, ptr %73, align 1, !tbaa !19
  %79 = tail call i16 @llvm.bswap.i16(i16 %78)
  %80 = zext i16 %79 to i32
  br label %bytestream2_get_be16.exit16.i

bytestream2_get_be16.exit16.i:                    ; preds = %bytestream2_get_be16.exit.i, %76
  %81 = phi ptr [ %77, %76 ], [ %15, %bytestream2_get_be16.exit.i ]
  %.0.i15.i = phi i32 [ %80, %76 ], [ 0, %bytestream2_get_be16.exit.i ]
  %82 = icmp ult i32 %.0.i.i, 11
  br i1 %82, label %83, label %84

83:                                               ; preds = %bytestream2_get_be16.exit16.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %200

84:                                               ; preds = %bytestream2_get_be16.exit16.i
  %85 = add i32 %.0.i.i, -7
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %17, %86
  %88 = zext i32 %85 to i64
  %..i12.i = tail call i64 @llvm.smin.i64(i64 %87, i64 %88)
  %89 = getelementptr inbounds i8, ptr %81, i64 %..i12.i
  store ptr %89, ptr %5, align 8, !tbaa !21
  %trunc = trunc nuw i32 %.0.i13.i to i8
  %switch.tableidx = add i8 %trunc, -3
  %90 = icmp ult i8 %switch.tableidx, 16
  br i1 %90, label %switch.hole_check, label %91

91:                                               ; preds = %switch.hole_check, %84
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %.0.i13.i) #7
  br label %200

switch.hole_check:                                ; preds = %84
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 -32705, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %91

switch.lookup:                                    ; preds = %switch.hole_check
  %92 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.pix_decode_frame, i64 %92
  %switch.load = load i32, ptr %switch.gep, align 4
  %93 = zext nneg i8 %switch.tableidx to i64
  %switch.gep152 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.pix_decode_frame.1, i64 %93
  %switch.load153 = load i32, ptr %switch.gep152, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %switch.load, ptr %94, align 8, !tbaa !22
  %95 = mul nuw nsw i32 %switch.load153, %.0.i14.i
  %96 = ptrtoint ptr %89 to i64
  %97 = sub i64 %17, %96
  %98 = trunc i64 %97 to i32
  %99 = mul i32 %95, %.0.i15.i
  %100 = icmp ugt i32 %99, %98
  br i1 %100, label %200, label %101

101:                                              ; preds = %switch.lookup
  %102 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i14.i, i32 noundef %.0.i15.i) #7
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %200, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %200, label %107

107:                                              ; preds = %104
  %108 = icmp slt i64 %97, 4
  br i1 %108, label %bytestream2_get_be32.exit95, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %111 = load i32, ptr %89, align 1, !tbaa !19
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  br label %bytestream2_get_be32.exit95

bytestream2_get_be32.exit95:                      ; preds = %107, %109
  %.sink126 = phi ptr [ %110, %109 ], [ %15, %107 ]
  %.0.i94 = phi i32 [ %112, %109 ], [ 0, %107 ]
  store ptr %.sink126, ptr %5, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %114 = load i32, ptr %113, align 8, !tbaa !22
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %170

116:                                              ; preds = %bytestream2_get_be32.exit95
  switch i32 %.0.i94, label %167 [
    i32 61, label %117
    i32 3, label %117
  ]

117:                                              ; preds = %116, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = call fastcc i32 @pix_decode_header(ptr noundef %6, ptr noundef %5)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %bytestream2_get_be32.exit101, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !36
  %.not = icmp eq i32 %124, 7
  br i1 %.not, label %126, label %125

125:                                              ; preds = %122
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #7
  br label %126

126:                                              ; preds = %125, %122
  %127 = load ptr, ptr %16, align 8, !tbaa !18
  %128 = load ptr, ptr %5, align 8, !tbaa !21
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp slt i64 %131, 4
  br i1 %132, label %bytestream2_get_be32.exit97, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %135 = load i32, ptr %128, align 1, !tbaa !19
  %136 = icmp ne i32 %135, 553648128
  %.pre138 = ptrtoint ptr %134 to i64
  br label %bytestream2_get_be32.exit97

bytestream2_get_be32.exit97:                      ; preds = %126, %133
  %.pre-phi139 = phi i64 [ %.pre138, %133 ], [ %129, %126 ]
  %.sink127 = phi ptr [ %134, %133 ], [ %127, %126 ]
  %.0.i96 = phi i1 [ %136, %133 ], [ true, %126 ]
  %137 = sub i64 %129, %.pre-phi139
  %138 = icmp slt i64 %137, 4
  br i1 %138, label %bytestream2_get_be32.exit99, label %139

139:                                              ; preds = %bytestream2_get_be32.exit97
  %140 = getelementptr inbounds nuw i8, ptr %.sink127, i64 4
  %141 = load i32, ptr %.sink127, align 1, !tbaa !19
  %142 = icmp ne i32 %141, 134479872
  %.pre140 = ptrtoint ptr %140 to i64
  br label %bytestream2_get_be32.exit99

bytestream2_get_be32.exit99:                      ; preds = %bytestream2_get_be32.exit97, %139
  %.pre-phi141 = phi i64 [ %.pre140, %139 ], [ %129, %bytestream2_get_be32.exit97 ]
  %.sink128 = phi ptr [ %140, %139 ], [ %127, %bytestream2_get_be32.exit97 ]
  %.0.i98 = phi i1 [ %142, %139 ], [ true, %bytestream2_get_be32.exit97 ]
  %143 = sub i64 %129, %.pre-phi141
  %..i = tail call i64 @llvm.smin.i64(i64 %143, i64 8)
  %144 = getelementptr inbounds i8, ptr %.sink128, i64 %..i
  store ptr %144, ptr %5, align 8, !tbaa !21
  %or.cond14 = select i1 %.0.i96, i1 true, i1 %.0.i98
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %129, %145
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %147, 1032
  %or.cond120 = select i1 %or.cond14, i1 true, i1 %148
  br i1 %or.cond120, label %bytestream2_get_be32.exit101, label %.preheader

.preheader:                                       ; preds = %bytestream2_get_be32.exit99, %.preheader
  %.071122 = phi ptr [ %154, %.preheader ], [ %119, %bytestream2_get_be32.exit99 ]
  %.073121 = phi i32 [ %155, %.preheader ], [ 0, %bytestream2_get_be32.exit99 ]
  %149 = phi ptr [ %150, %.preheader ], [ %144, %bytestream2_get_be32.exit99 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %149, align 1, !tbaa !19
  %152 = or i32 %151, 255
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = getelementptr inbounds nuw i8, ptr %.071122, i64 4
  store i32 %153, ptr %.071122, align 4, !tbaa !38
  %155 = add nuw nsw i32 %.073121, 1
  %exitcond.not = icmp eq i32 %155, 256
  br i1 %exitcond.not, label %156, label %.preheader, !llvm.loop !39

156:                                              ; preds = %.preheader
  %157 = ptrtoint ptr %150 to i64
  %158 = sub i64 %129, %157
  %..i104 = tail call i64 @llvm.smin.i64(i64 %158, i64 8)
  %159 = getelementptr inbounds i8, ptr %150, i64 %..i104
  store ptr %159, ptr %5, align 8, !tbaa !21
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %129, %160
  %162 = icmp slt i64 %161, 4
  br i1 %162, label %bytestream2_get_be32.exit101.thread, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %165 = load i32, ptr %159, align 1, !tbaa !19
  %166 = tail call i32 @llvm.bswap.i32(i32 %165)
  br label %bytestream2_get_be32.exit101.thread

bytestream2_get_be32.exit101.thread:              ; preds = %156, %163
  %.sink129 = phi ptr [ %164, %163 ], [ %127, %156 ]
  %.074.ph = phi i32 [ %166, %163 ], [ 0, %156 ]
  store ptr %.sink129, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

bytestream2_get_be32.exit101:                     ; preds = %bytestream2_get_be32.exit99, %117
  %.str.8.sink = phi ptr [ @.str.6, %117 ], [ @.str.8, %bytestream2_get_be32.exit99 ]
  %.1 = phi i32 [ %120, %117 ], [ -1094995529, %bytestream2_get_be32.exit99 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.8.sink) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %200

167:                                              ; preds = %116
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %169, ptr noundef nonnull align 16 dereferenceable(1024) @std_pal_table, i64 1024, i1 false)
  br label %170

170:                                              ; preds = %bytestream2_get_be32.exit95, %bytestream2_get_be32.exit101.thread, %167
  %.pre-phi135 = phi i64 [ %17, %bytestream2_get_be32.exit95 ], [ %129, %bytestream2_get_be32.exit101.thread ], [ %17, %167 ]
  %171 = phi ptr [ %.sink126, %bytestream2_get_be32.exit95 ], [ %.sink129, %bytestream2_get_be32.exit101.thread ], [ %.sink126, %167 ]
  %172 = phi ptr [ %15, %bytestream2_get_be32.exit95 ], [ %127, %bytestream2_get_be32.exit101.thread ], [ %15, %167 ]
  %.175 = phi i32 [ %.0.i94, %bytestream2_get_be32.exit95 ], [ %.074.ph, %bytestream2_get_be32.exit101.thread ], [ %.0.i94, %167 ]
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %.pre-phi135, %173
  %175 = icmp slt i64 %174, 4
  br i1 %175, label %bytestream2_get_be32.exit103, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %178 = load i32, ptr %171, align 1, !tbaa !19
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %.pre136 = ptrtoint ptr %177 to i64
  br label %bytestream2_get_be32.exit103

bytestream2_get_be32.exit103:                     ; preds = %170, %176
  %.pre-phi137 = phi i64 [ %.pre136, %176 ], [ %.pre-phi135, %170 ]
  %.sink130 = phi ptr [ %177, %176 ], [ %172, %170 ]
  %.0.i102 = phi i32 [ %179, %176 ], [ 0, %170 ]
  %180 = sub i64 %.pre-phi135, %.pre-phi137
  %..i105 = tail call i64 @llvm.smin.i64(i64 %180, i64 8)
  %181 = getelementptr inbounds i8, ptr %.sink130, i64 %..i105
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %.pre-phi135, %182
  %184 = trunc i64 %183 to i32
  %.not83 = icmp eq i32 %.175, 33
  %.not84 = icmp eq i32 %.0.i102, %184
  %or.cond85 = select i1 %.not83, i1 %.not84, i1 false
  br i1 %or.cond85, label %185, label %188

185:                                              ; preds = %bytestream2_get_be32.exit103
  %186 = udiv i32 %.0.i102, %95
  %187 = icmp ult i32 %186, %.0.i15.i
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %bytestream2_get_be32.exit103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %200

189:                                              ; preds = %185
  %190 = load ptr, ptr %1, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %192 = load i32, ptr %191, align 8, !tbaa !38
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = load ptr, ptr %13, align 8, !tbaa !16
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %182, %195
  %sext = shl i64 %196, 32
  %197 = ashr exact i64 %sext, 32
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  tail call void @av_image_copy_plane(ptr noundef %190, i32 noundef %192, ptr noundef %198, i32 noundef %95, i32 noundef %95, i32 noundef %.0.i15.i) #7
  store i32 1, ptr %2, align 4, !tbaa !38
  %199 = load i32, ptr %9, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %bytestream2_get_be32.exit101, %104, %101, %switch.lookup, %189, %188, %91, %83, %bytestream2_get_be32.exit93.thread, %bytestream2_get_be32.exit91.thread
  %.0 = phi i32 [ -1094995529, %bytestream2_get_be32.exit91.thread ], [ -1094995529, %bytestream2_get_be32.exit93.thread ], [ -1094995529, %83 ], [ -1163346256, %91 ], [ %.1, %bytestream2_get_be32.exit101 ], [ -1094995529, %switch.lookup ], [ %102, %101 ], [ -1094995529, %188 ], [ %199, %189 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @pix_decode_header(ptr noundef nonnull writeonly captures(none) initializes((0, 12)) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 4
  br i1 %9, label %bytestream2_get_be32.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %11, ptr %1, align 8, !tbaa !20
  %12 = load i32, ptr %5, align 1, !tbaa !19
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %.pre = ptrtoint ptr %11 to i64
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %2, %10
  %.pre-phi = phi i64 [ %.pre, %10 ], [ %6, %2 ]
  %14 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %.0.i = phi i32 [ %13, %10 ], [ 0, %2 ]
  %15 = sub i64 %6, %.pre-phi
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %bytestream2_get_byte.exit, label %17

17:                                               ; preds = %bytestream2_get_be32.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !20
  %19 = load i8, ptr %14, align 1, !tbaa !19
  %20 = zext i8 %19 to i32
  %.pre17 = ptrtoint ptr %18 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_get_be32.exit, %17
  %.pre-phi18 = phi i64 [ %.pre17, %17 ], [ %6, %bytestream2_get_be32.exit ]
  %21 = phi ptr [ %18, %17 ], [ %4, %bytestream2_get_be32.exit ]
  %.0.i13 = phi i32 [ %20, %17 ], [ 0, %bytestream2_get_be32.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i13, ptr %22, align 4, !tbaa !36
  %23 = sub i64 %6, %.pre-phi18
  %..i = tail call i64 @llvm.smin.i64(i64 %23, i64 2)
  %24 = getelementptr inbounds i8, ptr %21, i64 %..i
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %6, %25
  %27 = icmp slt i64 %26, 2
  br i1 %27, label %bytestream2_get_be16.exit, label %28

28:                                               ; preds = %bytestream2_get_byte.exit
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %29, ptr %1, align 8, !tbaa !20
  %30 = load i16, ptr %24, align 1, !tbaa !19
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  %32 = zext i16 %31 to i32
  %.pre19 = ptrtoint ptr %29 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %bytestream2_get_byte.exit, %28
  %.pre-phi20 = phi i64 [ %.pre19, %28 ], [ %6, %bytestream2_get_byte.exit ]
  %33 = phi ptr [ %29, %28 ], [ %4, %bytestream2_get_byte.exit ]
  %.0.i14 = phi i32 [ %32, %28 ], [ 0, %bytestream2_get_byte.exit ]
  store i32 %.0.i14, ptr %0, align 4, !tbaa !41
  %34 = sub i64 %6, %.pre-phi20
  %35 = icmp slt i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %bytestream2_get_be16.exit
  store ptr %4, ptr %1, align 8, !tbaa !21
  br label %bytestream2_get_be16.exit16

37:                                               ; preds = %bytestream2_get_be16.exit
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %38, ptr %1, align 8, !tbaa !20
  %39 = load i16, ptr %33, align 1, !tbaa !19
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  br label %bytestream2_get_be16.exit16

bytestream2_get_be16.exit16:                      ; preds = %36, %37
  %42 = phi ptr [ %4, %36 ], [ %38, %37 ]
  %.0.i15 = phi i32 [ 0, %36 ], [ %41, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i15, ptr %43, align 4, !tbaa !42
  %44 = icmp ult i32 %.0.i, 11
  br i1 %44, label %51, label %45

45:                                               ; preds = %bytestream2_get_be16.exit16
  %46 = add i32 %.0.i, -7
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %6, %47
  %49 = zext i32 %46 to i64
  %..i12 = tail call i64 @llvm.smin.i64(i64 %48, i64 %49)
  %50 = getelementptr inbounds i8, ptr %42, i64 %..i12
  store ptr %50, ptr %1, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %bytestream2_get_be16.exit16, %45
  %.0 = phi i32 [ 0, %45 ], [ -1094995529, %bytestream2_get_be16.exit16 ]
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!17, !11, i64 16}
!17 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!8, !8, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!17, !11, i64 0}
!22 = !{!23, !12, i64 136}
!23 = !{!"AVCodecContext", !24, i64 0, !12, i64 8, !12, i64 12, !25, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !26, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !29, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !27, i64 428, !27, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !30, i64 456, !10, i64 464, !10, i64 472, !27, i64 480, !27, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !31, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !32, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !33, i64 832, !12, i64 840, !34, i64 848, !12, i64 856}
!24 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!27 = !{!"float", !8, i64 0}
!28 = !{!"p1 short", !7, i64 0}
!29 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!31 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!32 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!35 = !{!"any p2 pointer", !7, i64 0}
!36 = !{!37, !12, i64 8}
!37 = !{!"PixHeader", !12, i64 0, !12, i64 4, !12, i64 8}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!37, !12, i64 0}
!42 = !{!37, !12, i64 4}

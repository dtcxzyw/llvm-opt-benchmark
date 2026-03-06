; ModuleID = 'bench/ffmpeg/original/hapdec.ll'
source_filename = "bench/ffmpeg/original/hapdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.TextureDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"hap\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Vidvox Hap\00", align 1
@.compoundliteral = internal constant [6 x i32] [i32 829448520, i32 896557384, i32 1500537160, i32 1097883976, i32 1299210568, i32 -1], align 4
@ff_hap_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 187, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 264, ptr null, ptr null, ptr null, ptr @hap_init, %union.anon { ptr @hap_decode }, ptr @hap_close, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid video size %dx%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"DXT1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DXT5\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"DXT5-YCoCg-scaled\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"RGTC1\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"DXT5-YCoCg-scaled / RGTC1\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s texture\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Invalid section type in 2 textures mode %#04x.\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"uncompressed size mismatches\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Insufficient data\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Invalid texture format %#04x.\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"snappy\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%s compressor\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Snappy uncompress error\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @hap_init(ptr noundef %0) #0 {
  %2 = alloca %struct.TextureDSPContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = tail call i32 @av_image_check_size(i32 noundef %6, i32 noundef %8, i32 noundef 0, ptr noundef %0) #9
  %10 = icmp slt i32 %9, 0
  %11 = load i32, ptr %5, align 8, !tbaa !27
  br i1 %10, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %7, align 4, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %13) #9
  br label %70

14:                                               ; preds = %1
  %15 = add nsw i32 %11, 3
  %16 = and i32 %15, -4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %16, ptr %17, align 8, !tbaa !29
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = add nsw i32 %18, 3
  %20 = and i32 %19, -4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %20, ptr %21, align 4, !tbaa !30
  call void @ff_texturedsp_init(ptr noundef nonnull %2) #9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 16, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = load i32, ptr %21, align 4, !tbaa !30
  %27 = sdiv i32 %26, 4
  %28 = icmp slt i32 %25, 1
  %..i = call i32 @llvm.smin.i32(i32 %25, i32 %27)
  %.0.i = select i1 %28, i32 1, i32 %..i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 %.0.i, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = add i32 %31, -829448520
  %33 = call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 6)
  switch i32 %33, label %70 [
    i32 0, label %34
    i32 1, label %39
    i32 10, label %45
    i32 4, label %51
    i32 7, label %57
  ]

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 8, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %2, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %36, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 119, ptr %38, align 8, !tbaa !44
  br label %69

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 16, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %42, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %44, align 8, !tbaa !44
  br label %69

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 16, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %48, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 119, ptr %50, align 8, !tbaa !44
  br label %69

51:                                               ; preds = %14
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 8, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %54, ptr %55, align 8, !tbaa !43
  store i32 4, ptr %23, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %56, align 8, !tbaa !44
  br label %69

57:                                               ; preds = %14
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 16, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 8, ptr %59, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %61, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %64, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store i32 16, ptr %66, align 4, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i32 %.0.i, ptr %67, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %68, align 8, !tbaa !44
  store i32 2, ptr %22, align 8, !tbaa !31
  br label %69

69:                                               ; preds = %57, %51, %45, %39, %34
  %.043 = phi ptr [ @.str.3, %34 ], [ @.str.4, %39 ], [ @.str.5, %45 ], [ @.str.6, %51 ], [ @.str.7, %57 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.8, ptr noundef nonnull %.043) #9
  br label %70

70:                                               ; preds = %14, %69, %12
  %.0 = phi i32 [ %9, %12 ], [ 0, %69 ], [ -1128613112, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hap_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %bytestream2_init.exit, label %18

18:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %20, ptr %14, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !53
  %22 = zext nneg i32 %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %bytestream2_init.exit
  %29 = call i32 @ff_hap_parse_section_header(ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = load i32, ptr %11, align 4, !tbaa !55
  %32 = and i32 %31, 15
  %.not91 = icmp eq i32 %32, 13
  br i1 %.not91, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %31) #9
  br label %.loopexit

34:                                               ; preds = %30, %bytestream2_init.exit
  %.082 = phi i32 [ 0, %bytestream2_init.exit ], [ 4, %30 ]
  %35 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34
  %37 = load i32, ptr %25, align 8, !tbaa !31
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %53

53:                                               ; preds = %.lr.ph125, %.critedge
  %indvars.iv138 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next139, %.critedge ]
  %.183124 = phi i32 [ %.082, %.lr.ph125 ], [ %280, %.critedge ]
  %54 = load ptr, ptr %24, align 8, !tbaa !54
  %55 = load ptr, ptr %21, align 8, !tbaa !53
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %.183124, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %.183124, i32 %59)
  %.0.i.i = select i1 %60, i32 0, i32 %..i.i
  %61 = sext i32 %.0.i.i to i64
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  store ptr %62, ptr %14, align 8, !tbaa !52
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 92
  %66 = call i32 @ff_hap_parse_section_header(ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %8) #9
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %hap_parse_frame_header.exit

67:                                               ; preds = %53
  %68 = load i32, ptr %39, align 4, !tbaa !39
  %69 = add i32 %68, -829448520
  %70 = call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 6)
  %.pre.i = load i32, ptr %8, align 4, !tbaa !55
  switch i32 %70, label %.thread77.i [
    i32 0, label %71
    i32 1, label %73
    i32 10, label %75
    i32 4, label %77
    i32 7, label %79
  ]

71:                                               ; preds = %67
  %72 = and i32 %.pre.i, 15
  %.not67.i = icmp eq i32 %72, 11
  br i1 %.not67.i, label %.thread77.i, label %81

73:                                               ; preds = %67
  %74 = and i32 %.pre.i, 15
  %.not68.i = icmp eq i32 %74, 14
  br i1 %.not68.i, label %.thread77.i, label %81

75:                                               ; preds = %67
  %76 = and i32 %.pre.i, 15
  %.not69.i = icmp eq i32 %76, 15
  br i1 %.not69.i, label %.thread77.i, label %81

77:                                               ; preds = %67
  %78 = and i32 %.pre.i, 15
  %.not70.i = icmp eq i32 %78, 1
  br i1 %.not70.i, label %.thread77.i, label %81

79:                                               ; preds = %67
  %80 = and i32 %.pre.i, 15
  switch i32 %80, label %81 [
    i32 1, label %.thread77.i
    i32 15, label %.thread77.i
  ]

81:                                               ; preds = %79, %77, %75, %73, %71
  %.pre-phi.i = phi i32 [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.pre-phi.i) #9
  br label %hap_parse_frame_header.exit.thread

.thread77.i:                                      ; preds = %79, %79, %77, %75, %73, %71, %67
  %82 = trunc i32 %.pre.i to i8
  %trunc.i = and i8 %82, -16
  switch i8 %trunc.i, label %hap_parse_frame_header.exit.thread [
    i8 -96, label %83
    i8 -80, label %83
    i8 -64, label %98
  ]

83:                                               ; preds = %.thread77.i, %.thread77.i
  %84 = call i32 @ff_hap_set_chunk_count(ptr noundef nonnull %63, i32 noundef 1, i32 noundef 1) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %._crit_edge91.i

._crit_edge91.i:                                  ; preds = %83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.pre92.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  %.pre93.i = load i32, ptr %.pre92.i, align 8, !tbaa !57
  br label %95

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !55
  %88 = and i32 %87, 240
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  store i32 %88, ptr %90, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !59
  %92 = load i32, ptr %65, align 4, !tbaa !60
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !61
  br label %95

95:                                               ; preds = %86, %._crit_edge91.i
  %96 = phi i32 [ %.pre93.i, %._crit_edge91.i ], [ %88, %86 ]
  %97 = icmp eq i32 %96, 160
  %.str.16..str.17.i = select i1 %97, ptr @.str.16, ptr @.str.17
  br label %212

98:                                               ; preds = %.thread77.i
  %99 = call i32 @ff_hap_parse_section_header(ptr noundef nonnull %64, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %100 = icmp eq i32 %99, 0
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 1
  %or.cond.i = select i1 %100, i1 %102, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i32 -1094995529, i32 %99
  %103 = icmp eq i32 %spec.store.select.i, 0
  br i1 %103, label %104, label %hap_parse_frame_header.exit

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph124.i, label %hap_parse_decode_instructions.exit

.lr.ph124.i:                                      ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 48
  br label %109

109:                                              ; preds = %.loopexit.i, %.lr.ph124.i
  %.063123.i = phi i32 [ 0, %.lr.ph124.i ], [ %.265.i, %.loopexit.i ]
  %.066122.i = phi i32 [ 0, %.lr.ph124.i ], [ %.268.i, %.loopexit.i ]
  %.069121.i = phi i32 [ 0, %.lr.ph124.i ], [ %.271.i, %.loopexit.i ]
  %.072120.i = phi i32 [ 1, %.lr.ph124.i ], [ %.274.i, %.loopexit.i ]
  %.075119.i = phi i32 [ %105, %.lr.ph124.i ], [ %194, %.loopexit.i ]
  %110 = load ptr, ptr %107, align 8, !tbaa !54
  %111 = load ptr, ptr %64, align 8, !tbaa !52
  %112 = call i32 @ff_hap_parse_section_header(ptr noundef nonnull %64, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not83.i = icmp eq i32 %112, 0
  br i1 %.not83.i, label %113, label %hap_parse_decode_instructions.exit

113:                                              ; preds = %109
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %111 to i64
  %.neg99.i = sub i64 %115, %114
  %.neg100.i = trunc i64 %.neg99.i to i32
  %116 = load ptr, ptr %107, align 8, !tbaa !54
  %117 = load ptr, ptr %64, align 8, !tbaa !52
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr %6, align 4, !tbaa !55
  %.pre.i100 = load i32, ptr %5, align 4, !tbaa !55
  switch i32 %122, label %.loopexit.i [
    i32 2, label %123
    i32 3, label %146
    i32 4, label %168
  ]

123:                                              ; preds = %113
  %124 = call i32 @ff_hap_set_chunk_count(ptr noundef nonnull %63, i32 noundef %.pre.i100, i32 noundef %.072120.i) #9
  %.not86.i = icmp eq i32 %124, 0
  br i1 %.not86.i, label %.preheader102.i, label %hap_parse_decode_instructions.exit

.preheader102.i:                                  ; preds = %123
  %125 = load i32, ptr %5, align 4, !tbaa !55
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph117.i, label %.loopexit.i

.lr.ph117.i:                                      ; preds = %.preheader102.i
  %127 = load ptr, ptr %107, align 8, !tbaa !54
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %108, align 8, !tbaa !56
  %.promoted118.i = load ptr, ptr %64, align 8, !tbaa !62
  br label %130

130:                                              ; preds = %bytestream2_get_byte.exit.i, %.lr.ph117.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next143.i, %bytestream2_get_byte.exit.i ]
  %131 = phi ptr [ %.promoted118.i, %.lr.ph117.i ], [ %141, %bytestream2_get_byte.exit.i ]
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %128, %132
  %134 = icmp slt i64 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store ptr %127, ptr %64, align 8, !tbaa !52
  br label %bytestream2_get_byte.exit.i

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %137, ptr %64, align 8, !tbaa !62
  %138 = load i8, ptr %131, align 1, !tbaa !63
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 4
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %136, %135
  %141 = phi ptr [ %127, %135 ], [ %137, %136 ]
  %.0.i.i107 = phi i32 [ 0, %135 ], [ %140, %136 ]
  %142 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %indvars.iv142.i
  store i32 %.0.i.i107, ptr %142, align 8, !tbaa !57
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %143 = load i32, ptr %5, align 4, !tbaa !55
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next143.i, %144
  br i1 %145, label %130, label %.loopexit.i, !llvm.loop !64

146:                                              ; preds = %113
  %147 = sdiv i32 %.pre.i100, 4
  %148 = call i32 @ff_hap_set_chunk_count(ptr noundef nonnull %63, i32 noundef %147, i32 noundef %.072120.i) #9
  %.not85.i = icmp eq i32 %148, 0
  br i1 %.not85.i, label %.preheader103.i, label %hap_parse_decode_instructions.exit

.preheader103.i:                                  ; preds = %146
  %149 = load i32, ptr %5, align 4, !tbaa !55
  %150 = icmp sgt i32 %149, 3
  br i1 %150, label %.lr.ph114.i, label %.loopexit.i

.lr.ph114.i:                                      ; preds = %.preheader103.i
  %151 = lshr i32 %149, 2
  %152 = load ptr, ptr %107, align 8, !tbaa !54
  %153 = ptrtoint ptr %152 to i64
  %154 = load ptr, ptr %108, align 8, !tbaa !56
  %.promoted115.i = load ptr, ptr %64, align 8, !tbaa !62
  %wide.trip.count.i105 = zext nneg i32 %151 to i64
  br label %155

155:                                              ; preds = %bytestream2_get_le32.exit.i, %.lr.ph114.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph114.i ], [ %indvars.iv.next140.i, %bytestream2_get_le32.exit.i ]
  %156 = phi ptr [ %.promoted115.i, %.lr.ph114.i ], [ %165, %bytestream2_get_le32.exit.i ]
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %153, %157
  %159 = icmp slt i64 %158, 4
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store ptr %152, ptr %64, align 8, !tbaa !52
  br label %bytestream2_get_le32.exit.i

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %162, ptr %64, align 8, !tbaa !62
  %163 = load i32, ptr %156, align 1, !tbaa !63
  %164 = zext i32 %163 to i64
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %161, %160
  %165 = phi ptr [ %152, %160 ], [ %162, %161 ]
  %.0.i87.i = phi i64 [ 0, %160 ], [ %164, %161 ]
  %166 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 %indvars.iv139.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %.0.i87.i, ptr %167, align 8, !tbaa !61
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count.i105
  br i1 %exitcond.not.i106, label %.loopexit.i, label %155, !llvm.loop !66

168:                                              ; preds = %113
  %169 = sdiv i32 %.pre.i100, 4
  %170 = call i32 @ff_hap_set_chunk_count(ptr noundef nonnull %63, i32 noundef %169, i32 noundef %.072120.i) #9
  %.not84.i = icmp eq i32 %170, 0
  br i1 %.not84.i, label %.preheader105.i, label %hap_parse_decode_instructions.exit

.preheader105.i:                                  ; preds = %168
  %171 = load i32, ptr %5, align 4, !tbaa !55
  %172 = icmp sgt i32 %171, 3
  br i1 %172, label %.lr.ph.i102, label %.loopexit.i

.lr.ph.i102:                                      ; preds = %.preheader105.i
  %173 = load ptr, ptr %107, align 8, !tbaa !54
  %174 = ptrtoint ptr %173 to i64
  %175 = load ptr, ptr %108, align 8, !tbaa !56
  %.promoted.i = load ptr, ptr %64, align 8, !tbaa !62
  br label %176

176:                                              ; preds = %bytestream2_get_le32.exit89.i, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i104, %bytestream2_get_le32.exit89.i ]
  %177 = phi ptr [ %.promoted.i, %.lr.ph.i102 ], [ %185, %bytestream2_get_le32.exit89.i ]
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %174, %178
  %180 = icmp slt i64 %179, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store ptr %173, ptr %64, align 8, !tbaa !52
  br label %bytestream2_get_le32.exit89.i

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %183, ptr %64, align 8, !tbaa !62
  %184 = load i32, ptr %177, align 1, !tbaa !63
  br label %bytestream2_get_le32.exit89.i

bytestream2_get_le32.exit89.i:                    ; preds = %182, %181
  %185 = phi ptr [ %173, %181 ], [ %183, %182 ]
  %.0.i88.i = phi i32 [ 0, %181 ], [ %184, %182 ]
  %186 = getelementptr inbounds nuw [32 x i8], ptr %175, i64 %indvars.iv.i103
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0.i88.i, ptr %187, align 4, !tbaa !59
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %188 = load i32, ptr %5, align 4, !tbaa !55
  %189 = sdiv i32 %188, 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next.i104, %190
  br i1 %191, label %176, label %.loopexit.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %bytestream2_get_le32.exit89.i, %bytestream2_get_le32.exit.i, %bytestream2_get_byte.exit.i, %.preheader105.i, %.preheader103.i, %.preheader102.i, %113
  %192 = phi i32 [ %149, %bytestream2_get_le32.exit.i ], [ %149, %.preheader103.i ], [ %125, %.preheader102.i ], [ %171, %.preheader105.i ], [ %.pre.i100, %113 ], [ %143, %bytestream2_get_byte.exit.i ], [ %188, %bytestream2_get_le32.exit89.i ]
  %.274.i = phi i32 [ 0, %bytestream2_get_le32.exit.i ], [ 0, %.preheader103.i ], [ 0, %.preheader102.i ], [ 0, %.preheader105.i ], [ %.072120.i, %113 ], [ 0, %bytestream2_get_byte.exit.i ], [ 0, %bytestream2_get_le32.exit89.i ]
  %.271.i = phi i32 [ %.069121.i, %bytestream2_get_le32.exit.i ], [ %.069121.i, %.preheader103.i ], [ %.069121.i, %.preheader102.i ], [ 1, %.preheader105.i ], [ %.069121.i, %113 ], [ %.069121.i, %bytestream2_get_byte.exit.i ], [ 1, %bytestream2_get_le32.exit89.i ]
  %.268.i = phi i32 [ %.066122.i, %bytestream2_get_le32.exit.i ], [ %.066122.i, %.preheader103.i ], [ 1, %.preheader102.i ], [ %.066122.i, %.preheader105.i ], [ %.066122.i, %113 ], [ 1, %bytestream2_get_byte.exit.i ], [ %.066122.i, %bytestream2_get_le32.exit89.i ]
  %.265.i = phi i32 [ 1, %bytestream2_get_le32.exit.i ], [ 1, %.preheader103.i ], [ %.063123.i, %.preheader102.i ], [ %.063123.i, %.preheader105.i ], [ %.063123.i, %113 ], [ %.063123.i, %bytestream2_get_byte.exit.i ], [ %.063123.i, %bytestream2_get_le32.exit89.i ]
  %.neg.i = add i32 %.075119.i, %.neg100.i
  %193 = add i32 %.neg.i, %121
  %194 = sub i32 %193, %192
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %109, label %._crit_edge.i101, !llvm.loop !68

._crit_edge.i101:                                 ; preds = %.loopexit.i
  %196 = icmp eq i32 %.265.i, 0
  %197 = icmp eq i32 %.268.i, 0
  %.not170.i = select i1 %196, i1 true, i1 %197
  %198 = icmp ne i32 %.271.i, 0
  %brmerge.i = select i1 %.not170.i, i1 true, i1 %198
  %.mux.i = select i1 %.not170.i, i32 -1094995529, i32 0
  br i1 %brmerge.i, label %hap_parse_decode_instructions.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i101
  %199 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %200 = load i32, ptr %199, align 4, !tbaa !69
  %.not82127.i = icmp sgt i32 %200, 0
  br i1 %.not82127.i, label %.lr.ph130.i, label %hap_parse_decode_instructions.exit

.lr.ph130.i:                                      ; preds = %.preheader.i
  %201 = load ptr, ptr %108, align 8, !tbaa !56
  %wide.trip.count148.i = zext nneg i32 %200 to i64
  br label %202

202:                                              ; preds = %210, %.lr.ph130.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvars.iv.next146.i, %210 ]
  %.0129.i = phi i64 [ 0, %.lr.ph130.i ], [ %211, %210 ]
  %203 = trunc i64 %.0129.i to i32
  %204 = getelementptr inbounds nuw [32 x i8], ptr %201, i64 %indvars.iv145.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %203, ptr %205, align 4, !tbaa !59
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !61
  %208 = sub i64 4294967295, %.0129.i
  %209 = icmp ugt i64 %207, %208
  br i1 %209, label %hap_parse_decode_instructions.exit, label %210

210:                                              ; preds = %202
  %211 = add i64 %207, %.0129.i
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %hap_parse_decode_instructions.exit, label %202, !llvm.loop !70

hap_parse_decode_instructions.exit:               ; preds = %109, %123, %146, %168, %202, %210, %104, %._crit_edge.i101, %.preheader.i
  %.2.i = phi i32 [ -1094995529, %202 ], [ %.mux.i, %._crit_edge.i101 ], [ 0, %.preheader.i ], [ -1094995529, %104 ], [ 0, %210 ], [ %170, %168 ], [ %124, %123 ], [ %112, %109 ], [ %148, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %212

212:                                              ; preds = %hap_parse_decode_instructions.exit, %95
  %.059.i = phi i32 [ %.2.i, %hap_parse_decode_instructions.exit ], [ %84, %95 ]
  %.056.i = phi ptr [ @.str.18, %hap_parse_decode_instructions.exit ], [ %.str.16..str.17.i, %95 ]
  %.not73.i = icmp eq i32 %.059.i, 0
  br i1 %.not73.i, label %213, label %hap_parse_frame_header.exit

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i64 0, ptr %214, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %216 = load i32, ptr %215, align 4, !tbaa !69
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i, label %hap_parse_frame_header.exit.thread109

.lr.ph.i:                                         ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %219 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %220

220:                                              ; preds = %256, %.lr.ph.i
  %221 = phi i32 [ %216, %.lr.ph.i ], [ %257, %256 ]
  %222 = phi i64 [ 0, %.lr.ph.i ], [ %260, %256 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %256 ]
  %223 = load ptr, ptr %218, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw [32 x i8], ptr %223, i64 %indvars.iv.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !59
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !61
  %230 = add i64 %229, %227
  %231 = load ptr, ptr %219, align 8, !tbaa !54
  %232 = load ptr, ptr %64, align 8, !tbaa !52
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %sext.i = shl i64 %235, 32
  %236 = ashr exact i64 %sext.i, 32
  %237 = icmp ugt i64 %230, %236
  br i1 %237, label %hap_parse_frame_header.exit.thread, label %238

238:                                              ; preds = %220
  %239 = trunc i64 %222 to i32
  %240 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i32 %239, ptr %240, align 8, !tbaa !72
  %241 = load i32, ptr %224, align 8, !tbaa !57
  switch i32 %241, label %hap_parse_frame_header.exit.thread [
    i32 176, label %242
    i32 160, label %254
  ]

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %243 = and i64 %229, 2147483648
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %bytestream2_init.exit.i, label %245

245:                                              ; preds = %242
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 141) #9
  call void @abort() #10
  unreachable

bytestream2_init.exit.i:                          ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 %227
  store ptr %246, ptr %9, align 8, !tbaa !52
  store ptr %246, ptr %40, align 8, !tbaa !53
  %247 = and i64 %229, 2147483647
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  store ptr %248, ptr %41, align 8, !tbaa !54
  %249 = call i64 @ff_snappy_peek_uncompressed_length(ptr noundef nonnull %9) #9
  %250 = icmp sgt i64 %249, -1
  br i1 %250, label %.thread83.i, label %252

.thread83.i:                                      ; preds = %bytestream2_init.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %249, ptr %251, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre95.i = load i64, ptr %251, align 8, !tbaa !73
  %.pre96.i = load i64, ptr %214, align 8, !tbaa !71
  %.pre97.i = load i32, ptr %215, align 4, !tbaa !69
  br label %256

252:                                              ; preds = %bytestream2_init.exit.i
  %253 = trunc i64 %249 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %hap_parse_frame_header.exit

254:                                              ; preds = %238
  %255 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %229, ptr %255, align 8, !tbaa !73
  br label %256

256:                                              ; preds = %254, %.thread83.i
  %257 = phi i32 [ %.pre97.i, %.thread83.i ], [ %221, %254 ]
  %258 = phi i64 [ %.pre96.i, %.thread83.i ], [ %222, %254 ]
  %259 = phi i64 [ %.pre95.i, %.thread83.i ], [ %229, %254 ]
  %260 = add i64 %259, %258
  store i64 %260, ptr %214, align 8, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %261 = sext i32 %257 to i64
  %262 = icmp slt i64 %indvars.iv.next.i, %261
  br i1 %262, label %220, label %hap_parse_frame_header.exit.thread109, !llvm.loop !74

hap_parse_frame_header.exit.thread109:            ; preds = %256, %213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.19, ptr noundef nonnull %.056.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %264

hap_parse_frame_header.exit.thread:               ; preds = %.thread77.i, %220, %238, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

hap_parse_frame_header.exit:                      ; preds = %53, %98, %212, %252
  %.0.i = phi i32 [ %.059.i, %212 ], [ %253, %252 ], [ %66, %53 ], [ %spec.store.select.i, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %263 = icmp slt i32 %.0.i, 0
  br i1 %263, label %.loopexit, label %264

264:                                              ; preds = %hap_parse_frame_header.exit.thread109, %hap_parse_frame_header.exit
  %265 = load i64, ptr %42, align 8, !tbaa !71
  %266 = load i32, ptr %43, align 8, !tbaa !29
  %267 = sdiv i32 %266, 4
  %268 = load i32, ptr %44, align 4, !tbaa !30
  %269 = sdiv i32 %268, 4
  %270 = mul nsw i32 %269, %267
  %271 = getelementptr inbounds nuw [56 x i8], ptr %45, i64 %indvars.iv138
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load i32, ptr %272, align 8, !tbaa !40
  %274 = mul nsw i32 %270, %273
  %275 = sext i32 %274 to i64
  %.not92 = icmp eq i64 %265, %275
  br i1 %.not92, label %277, label %276

276:                                              ; preds = %264
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %.loopexit

277:                                              ; preds = %264
  %278 = load i32, ptr %46, align 4, !tbaa !60
  %279 = add i32 %.183124, 4
  %280 = add i32 %279, %278
  %281 = load i32, ptr %47, align 4, !tbaa !69
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i96, label %hap_can_use_tex_in_place.exit

.lr.ph.i96:                                       ; preds = %277
  %283 = load ptr, ptr %48, align 8, !tbaa !56
  %wide.trip.count.i = zext nneg i32 %281 to i64
  br label %284

284:                                              ; preds = %291, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i99, %291 ]
  %.015.i = phi i64 [ 0, %.lr.ph.i96 ], [ %294, %291 ]
  %285 = getelementptr inbounds nuw [32 x i8], ptr %283, i64 %indvars.iv.i97
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !59
  %288 = zext i32 %287 to i64
  %.not.i98 = icmp eq i64 %.015.i, %288
  br i1 %.not.i98, label %289, label %309

289:                                              ; preds = %284
  %290 = load i32, ptr %285, align 8, !tbaa !57
  %.not13.i = icmp eq i32 %290, 160
  br i1 %.not13.i, label %291, label %309

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !61
  %294 = add i64 %293, %.015.i
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hap_can_use_tex_in_place.exit, label %284, !llvm.loop !75

hap_can_use_tex_in_place.exit:                    ; preds = %291, %277
  %295 = load ptr, ptr %14, align 8, !tbaa !76
  %296 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %295, ptr %296, align 8, !tbaa !63
  %297 = load ptr, ptr %24, align 8, !tbaa !54
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  %301 = trunc i64 %300 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %278, i32 %301)
  %302 = load i32, ptr %43, align 8, !tbaa !29
  %303 = sdiv i32 %302, 4
  %304 = load i32, ptr %44, align 4, !tbaa !30
  %305 = sdiv i32 %304, 4
  %306 = mul i32 %303, %273
  %307 = mul i32 %306, %305
  %.not94 = icmp slt i32 %spec.select, %307
  br i1 %.not94, label %308, label %.critedge

308:                                              ; preds = %hap_can_use_tex_in_place.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %.loopexit

309:                                              ; preds = %284, %289
  %310 = call i32 @av_reallocp(ptr noundef nonnull %49, i64 noundef %265) #9
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %.loopexit, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %49, align 8, !tbaa !77
  %314 = load i64, ptr %42, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr align 1 %313, i8 0, i64 %314, i1 false)
  %315 = load ptr, ptr %50, align 8, !tbaa !78
  %316 = load ptr, ptr %51, align 8, !tbaa !79
  %317 = load i32, ptr %47, align 4, !tbaa !69
  %318 = call i32 %315(ptr noundef nonnull %0, ptr noundef nonnull @decompress_chunks_thread, ptr noundef null, ptr noundef %316, i32 noundef %317) #9
  %319 = load i32, ptr %47, align 4, !tbaa !69
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %312
  %321 = load ptr, ptr %51, align 8, !tbaa !79
  %wide.trip.count = zext nneg i32 %319 to i64
  br label %323

322:                                              ; preds = %323
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %323, !llvm.loop !80

323:                                              ; preds = %.lr.ph, %322
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %322 ]
  %324 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv
  %325 = load i32, ptr %324, align 4, !tbaa !55
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %.loopexit, label %322

._crit_edge:                                      ; preds = %322, %312
  %327 = load ptr, ptr %49, align 8, !tbaa !77
  %328 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %327, ptr %328, align 8, !tbaa !63
  br label %.critedge

.critedge:                                        ; preds = %hap_can_use_tex_in_place.exit, %._crit_edge
  %329 = load ptr, ptr %1, align 8, !tbaa !62
  store ptr %329, ptr %271, align 8, !tbaa !63
  %330 = load i32, ptr %52, align 8, !tbaa !55
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %331, ptr %332, align 8, !tbaa !81
  %333 = load i32, ptr %43, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i32 %333, ptr %334, align 8, !tbaa !82
  %335 = load i32, ptr %44, align 4, !tbaa !30
  %336 = getelementptr inbounds nuw i8, ptr %271, i64 20
  store i32 %335, ptr %336, align 4, !tbaa !83
  %337 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef nonnull %0, ptr noundef nonnull %271) #9
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %338 = load i32, ptr %25, align 8, !tbaa !31
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next139, %339
  br i1 %340, label %53, label %._crit_edge126, !llvm.loop !84

._crit_edge126:                                   ; preds = %.critedge, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !55
  %341 = load i32, ptr %15, align 8, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %309, %hap_parse_frame_header.exit, %323, %hap_parse_frame_header.exit.thread, %308, %34, %28, %._crit_edge126, %276, %33
  %.0 = phi i32 [ %341, %._crit_edge126 ], [ -1094995529, %33 ], [ %29, %28 ], [ %35, %34 ], [ -1094995529, %276 ], [ -1094995529, %308 ], [ -1094995529, %hap_parse_frame_header.exit.thread ], [ %325, %323 ], [ %310, %309 ], [ %.0.i, %hap_parse_frame_header.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @hap_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_hap_free_context(ptr noundef %3) #11
  ret i32 0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_texturedsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_hap_parse_section_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @decompress_chunks_thread(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = alloca %struct.GetByteContext, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [32 x i8], ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = and i64 %26, 2147483648
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %bytestream2_init.exit, label %29

29:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %24, ptr %5, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %30, align 8, !tbaa !53
  %31 = and i64 %26, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !54
  %34 = load i32, ptr %12, align 8, !tbaa !57
  switch i32 %34, label %42 [
    i32 176, label %35
    i32 160, label %41
  ]

35:                                               ; preds = %bytestream2_init.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !71
  store i64 %37, ptr %6, align 8, !tbaa !85
  %38 = call i32 @ff_snappy_uncompress(ptr noundef nonnull %5, ptr noundef %18, ptr noundef nonnull %6) #9
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

41:                                               ; preds = %bytestream2_init.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %24, i64 %31, i1 false)
  br label %42

.critedge:                                        ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %41, %.critedge, %bytestream2_init.exit, %40
  %.1 = phi i32 [ %38, %40 ], [ 0, %bytestream2_init.exit ], [ 0, %.critedge ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i32 @ff_texturedsp_exec_decompress_threads(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_hap_set_chunk_count(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ff_snappy_peek_uncompressed_length(ptr noundef) local_unnamed_addr #2

declare i32 @ff_snappy_uncompress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold
declare void @ff_hap_free_context(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold nounwind }

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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!5, !10, i64 120}
!30 = !{!5, !10, i64 124}
!31 = !{!32, !10, i64 88}
!32 = !{!"HapContext", !6, i64 0, !33, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !34, i64 48, !24, i64 56, !14, i64 64, !13, i64 72, !13, i64 80, !10, i64 88, !10, i64 92, !35, i64 96, !8, i64 152}
!33 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!34 = !{!"p1 _ZTS8HapChunk", !7, i64 0}
!35 = !{!"TextureDSPThreadContext", !8, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48}
!36 = !{!35, !10, i64 36}
!37 = !{!5, !10, i64 656}
!38 = !{!35, !10, i64 40}
!39 = !{!5, !10, i64 28}
!40 = !{!35, !10, i64 32}
!41 = !{!42, !7, i64 0}
!42 = !{!"TextureDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!43 = !{!35, !7, i64 48}
!44 = !{!5, !10, i64 136}
!45 = !{!42, !7, i64 40}
!46 = !{!42, !7, i64 56}
!47 = !{!42, !7, i64 80}
!48 = !{!42, !7, i64 88}
!49 = !{!50, !10, i64 32}
!50 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!51 = !{!50, !14, i64 24}
!52 = !{!33, !14, i64 0}
!53 = !{!33, !14, i64 16}
!54 = !{!33, !14, i64 8}
!55 = !{!10, !10, i64 0}
!56 = !{!32, !34, i64 48}
!57 = !{!58, !10, i64 0}
!58 = !{!"HapChunk", !10, i64 0, !10, i64 4, !13, i64 8, !10, i64 16, !13, i64 24}
!59 = !{!58, !10, i64 4}
!60 = !{!32, !10, i64 92}
!61 = !{!58, !13, i64 8}
!62 = !{!14, !14, i64 0}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = !{!32, !10, i64 44}
!70 = distinct !{!70, !65}
!71 = !{!32, !13, i64 72}
!72 = !{!58, !10, i64 16}
!73 = !{!58, !13, i64 24}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = !{!32, !14, i64 8}
!77 = !{!32, !14, i64 64}
!78 = !{!5, !7, i64 680}
!79 = !{!32, !24, i64 56}
!80 = distinct !{!80, !65}
!81 = !{!35, !13, i64 8}
!82 = !{!35, !10, i64 16}
!83 = !{!35, !10, i64 20}
!84 = distinct !{!84, !65}
!85 = !{!13, !13, i64 0}

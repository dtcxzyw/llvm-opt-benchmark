; ModuleID = 'bench/ffmpeg/original/hapdec.ll'
source_filename = "bench/ffmpeg/original/hapdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.TextureDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.HapChunk = type { i32, i32, i64, i32, i64 }
%struct.TextureDSPThreadContext = type { %union.anon.1, i64, i32, i32, %union.anon.2, i32, i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }

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
  %.183124 = phi i32 [ %.082, %.lr.ph125 ], [ %277, %.critedge ]
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
  br label %209

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
  %.075119.i = phi i32 [ %105, %.lr.ph124.i ], [ %192, %.loopexit.i ]
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
    i32 4, label %167
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
  %142 = getelementptr inbounds nuw %struct.HapChunk, ptr %129, i64 %indvars.iv142.i
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
  %166 = getelementptr inbounds nuw %struct.HapChunk, ptr %154, i64 %indvars.iv139.i, i32 2
  store i64 %.0.i87.i, ptr %166, align 8, !tbaa !61
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count.i105
  br i1 %exitcond.not.i106, label %.loopexit.i, label %155, !llvm.loop !66

167:                                              ; preds = %113
  %168 = sdiv i32 %.pre.i100, 4
  %169 = call i32 @ff_hap_set_chunk_count(ptr noundef nonnull %63, i32 noundef %168, i32 noundef %.072120.i) #9
  %.not84.i = icmp eq i32 %169, 0
  br i1 %.not84.i, label %.preheader105.i, label %hap_parse_decode_instructions.exit

.preheader105.i:                                  ; preds = %167
  %170 = load i32, ptr %5, align 4, !tbaa !55
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %.lr.ph.i102, label %.loopexit.i

.lr.ph.i102:                                      ; preds = %.preheader105.i
  %172 = load ptr, ptr %107, align 8, !tbaa !54
  %173 = ptrtoint ptr %172 to i64
  %174 = load ptr, ptr %108, align 8, !tbaa !56
  %.promoted.i = load ptr, ptr %64, align 8, !tbaa !62
  br label %175

175:                                              ; preds = %bytestream2_get_le32.exit89.i, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i104, %bytestream2_get_le32.exit89.i ]
  %176 = phi ptr [ %.promoted.i, %.lr.ph.i102 ], [ %184, %bytestream2_get_le32.exit89.i ]
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %173, %177
  %179 = icmp slt i64 %178, 4
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store ptr %172, ptr %64, align 8, !tbaa !52
  br label %bytestream2_get_le32.exit89.i

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %182, ptr %64, align 8, !tbaa !62
  %183 = load i32, ptr %176, align 1, !tbaa !63
  br label %bytestream2_get_le32.exit89.i

bytestream2_get_le32.exit89.i:                    ; preds = %181, %180
  %184 = phi ptr [ %172, %180 ], [ %182, %181 ]
  %.0.i88.i = phi i32 [ 0, %180 ], [ %183, %181 ]
  %185 = getelementptr inbounds nuw %struct.HapChunk, ptr %174, i64 %indvars.iv.i103, i32 1
  store i32 %.0.i88.i, ptr %185, align 4, !tbaa !59
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %186 = load i32, ptr %5, align 4, !tbaa !55
  %187 = sdiv i32 %186, 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next.i104, %188
  br i1 %189, label %175, label %.loopexit.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %bytestream2_get_le32.exit89.i, %bytestream2_get_le32.exit.i, %bytestream2_get_byte.exit.i, %.preheader105.i, %.preheader103.i, %.preheader102.i, %113
  %190 = phi i32 [ %125, %.preheader102.i ], [ %149, %.preheader103.i ], [ %170, %.preheader105.i ], [ %.pre.i100, %113 ], [ %143, %bytestream2_get_byte.exit.i ], [ %149, %bytestream2_get_le32.exit.i ], [ %186, %bytestream2_get_le32.exit89.i ]
  %.274.i = phi i32 [ 0, %.preheader102.i ], [ 0, %.preheader103.i ], [ 0, %.preheader105.i ], [ %.072120.i, %113 ], [ 0, %bytestream2_get_byte.exit.i ], [ 0, %bytestream2_get_le32.exit.i ], [ 0, %bytestream2_get_le32.exit89.i ]
  %.271.i = phi i32 [ %.069121.i, %.preheader102.i ], [ %.069121.i, %.preheader103.i ], [ 1, %.preheader105.i ], [ %.069121.i, %113 ], [ %.069121.i, %bytestream2_get_byte.exit.i ], [ %.069121.i, %bytestream2_get_le32.exit.i ], [ 1, %bytestream2_get_le32.exit89.i ]
  %.268.i = phi i32 [ 1, %.preheader102.i ], [ %.066122.i, %.preheader103.i ], [ %.066122.i, %.preheader105.i ], [ %.066122.i, %113 ], [ 1, %bytestream2_get_byte.exit.i ], [ %.066122.i, %bytestream2_get_le32.exit.i ], [ %.066122.i, %bytestream2_get_le32.exit89.i ]
  %.265.i = phi i32 [ %.063123.i, %.preheader102.i ], [ 1, %.preheader103.i ], [ %.063123.i, %.preheader105.i ], [ %.063123.i, %113 ], [ %.063123.i, %bytestream2_get_byte.exit.i ], [ 1, %bytestream2_get_le32.exit.i ], [ %.063123.i, %bytestream2_get_le32.exit89.i ]
  %.neg.i = add i32 %.075119.i, %.neg100.i
  %191 = add i32 %.neg.i, %121
  %192 = sub i32 %191, %190
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %109, label %._crit_edge.i101, !llvm.loop !68

._crit_edge.i101:                                 ; preds = %.loopexit.i
  %194 = icmp eq i32 %.265.i, 0
  %195 = icmp eq i32 %.268.i, 0
  %.not170.i = select i1 %194, i1 true, i1 %195
  %196 = icmp ne i32 %.271.i, 0
  %brmerge.i = select i1 %.not170.i, i1 true, i1 %196
  %.mux.i = select i1 %.not170.i, i32 -1094995529, i32 0
  br i1 %brmerge.i, label %hap_parse_decode_instructions.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i101
  %197 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %198 = load i32, ptr %197, align 4, !tbaa !69
  %.not82127.i = icmp sgt i32 %198, 0
  br i1 %.not82127.i, label %.lr.ph130.i, label %hap_parse_decode_instructions.exit

.lr.ph130.i:                                      ; preds = %.preheader.i
  %199 = load ptr, ptr %108, align 8, !tbaa !56
  %wide.trip.count148.i = zext nneg i32 %198 to i64
  br label %200

200:                                              ; preds = %207, %.lr.ph130.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvars.iv.next146.i, %207 ]
  %.0129.i = phi i64 [ 0, %.lr.ph130.i ], [ %208, %207 ]
  %201 = trunc i64 %.0129.i to i32
  %202 = getelementptr inbounds nuw %struct.HapChunk, ptr %199, i64 %indvars.iv145.i, i32 1
  store i32 %201, ptr %202, align 4, !tbaa !59
  %203 = getelementptr inbounds nuw %struct.HapChunk, ptr %199, i64 %indvars.iv145.i, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !61
  %205 = sub i64 4294967295, %.0129.i
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %hap_parse_decode_instructions.exit, label %207

207:                                              ; preds = %200
  %208 = add i64 %204, %.0129.i
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %hap_parse_decode_instructions.exit, label %200, !llvm.loop !70

hap_parse_decode_instructions.exit:               ; preds = %109, %123, %146, %167, %200, %207, %104, %._crit_edge.i101, %.preheader.i
  %.2.i = phi i32 [ %.mux.i, %._crit_edge.i101 ], [ 0, %.preheader.i ], [ -1094995529, %104 ], [ -1094995529, %200 ], [ 0, %207 ], [ %169, %167 ], [ %148, %146 ], [ %124, %123 ], [ %112, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %209

209:                                              ; preds = %hap_parse_decode_instructions.exit, %95
  %.059.i = phi i32 [ %84, %95 ], [ %.2.i, %hap_parse_decode_instructions.exit ]
  %.056.i = phi ptr [ %.str.16..str.17.i, %95 ], [ @.str.18, %hap_parse_decode_instructions.exit ]
  %.not73.i = icmp eq i32 %.059.i, 0
  br i1 %.not73.i, label %210, label %hap_parse_frame_header.exit

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i64 0, ptr %211, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %213 = load i32, ptr %212, align 4, !tbaa !69
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i, label %hap_parse_frame_header.exit.thread109

.lr.ph.i:                                         ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %217

217:                                              ; preds = %253, %.lr.ph.i
  %218 = phi i32 [ %213, %.lr.ph.i ], [ %254, %253 ]
  %219 = phi i64 [ 0, %.lr.ph.i ], [ %257, %253 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %253 ]
  %220 = load ptr, ptr %215, align 8, !tbaa !56
  %221 = getelementptr inbounds nuw %struct.HapChunk, ptr %220, i64 %indvars.iv.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !59
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !61
  %227 = add i64 %226, %224
  %228 = load ptr, ptr %216, align 8, !tbaa !54
  %229 = load ptr, ptr %64, align 8, !tbaa !52
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %sext.i = shl i64 %232, 32
  %233 = ashr exact i64 %sext.i, 32
  %234 = icmp ugt i64 %227, %233
  br i1 %234, label %hap_parse_frame_header.exit.thread, label %235

235:                                              ; preds = %217
  %236 = trunc i64 %219 to i32
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i32 %236, ptr %237, align 8, !tbaa !72
  %238 = load i32, ptr %221, align 8, !tbaa !57
  switch i32 %238, label %hap_parse_frame_header.exit.thread [
    i32 176, label %239
    i32 160, label %251
  ]

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %240 = and i64 %226, 2147483648
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %bytestream2_init.exit.i, label %242

242:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 141) #9
  call void @abort() #10
  unreachable

bytestream2_init.exit.i:                          ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 %224
  store ptr %243, ptr %9, align 8, !tbaa !52
  store ptr %243, ptr %40, align 8, !tbaa !53
  %244 = and i64 %226, 2147483647
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  store ptr %245, ptr %41, align 8, !tbaa !54
  %246 = call i64 @ff_snappy_peek_uncompressed_length(ptr noundef nonnull %9) #9
  %247 = icmp sgt i64 %246, -1
  br i1 %247, label %.thread83.i, label %249

.thread83.i:                                      ; preds = %bytestream2_init.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %246, ptr %248, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre95.i = load i64, ptr %248, align 8, !tbaa !73
  %.pre96.i = load i64, ptr %211, align 8, !tbaa !71
  %.pre97.i = load i32, ptr %212, align 4, !tbaa !69
  br label %253

249:                                              ; preds = %bytestream2_init.exit.i
  %250 = trunc i64 %246 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %hap_parse_frame_header.exit

251:                                              ; preds = %235
  %252 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %226, ptr %252, align 8, !tbaa !73
  br label %253

253:                                              ; preds = %251, %.thread83.i
  %254 = phi i32 [ %.pre97.i, %.thread83.i ], [ %218, %251 ]
  %255 = phi i64 [ %.pre96.i, %.thread83.i ], [ %219, %251 ]
  %256 = phi i64 [ %.pre95.i, %.thread83.i ], [ %226, %251 ]
  %257 = add i64 %256, %255
  store i64 %257, ptr %211, align 8, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %258 = sext i32 %254 to i64
  %259 = icmp slt i64 %indvars.iv.next.i, %258
  br i1 %259, label %217, label %hap_parse_frame_header.exit.thread109, !llvm.loop !74

hap_parse_frame_header.exit.thread109:            ; preds = %253, %210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.19, ptr noundef nonnull %.056.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %261

hap_parse_frame_header.exit.thread:               ; preds = %.thread77.i, %217, %235, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

hap_parse_frame_header.exit:                      ; preds = %53, %98, %209, %249
  %.0.i = phi i32 [ %66, %53 ], [ %.059.i, %209 ], [ %spec.store.select.i, %98 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %260 = icmp slt i32 %.0.i, 0
  br i1 %260, label %.loopexit, label %261

261:                                              ; preds = %hap_parse_frame_header.exit.thread109, %hap_parse_frame_header.exit
  %262 = load i64, ptr %42, align 8, !tbaa !71
  %263 = load i32, ptr %43, align 8, !tbaa !29
  %264 = sdiv i32 %263, 4
  %265 = load i32, ptr %44, align 4, !tbaa !30
  %266 = sdiv i32 %265, 4
  %267 = mul nsw i32 %266, %264
  %268 = getelementptr inbounds nuw [2 x %struct.TextureDSPThreadContext], ptr %45, i64 0, i64 %indvars.iv138
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !40
  %271 = mul nsw i32 %267, %270
  %272 = sext i32 %271 to i64
  %.not92 = icmp eq i64 %262, %272
  br i1 %.not92, label %274, label %273

273:                                              ; preds = %261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %.loopexit

274:                                              ; preds = %261
  %275 = load i32, ptr %46, align 4, !tbaa !60
  %276 = add i32 %.183124, 4
  %277 = add i32 %276, %275
  %278 = load i32, ptr %47, align 4, !tbaa !69
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.i96, label %hap_can_use_tex_in_place.exit

.lr.ph.i96:                                       ; preds = %274
  %280 = load ptr, ptr %48, align 8, !tbaa !56
  %wide.trip.count.i = zext nneg i32 %278 to i64
  br label %281

281:                                              ; preds = %288, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i99, %288 ]
  %.015.i = phi i64 [ 0, %.lr.ph.i96 ], [ %291, %288 ]
  %282 = getelementptr inbounds nuw %struct.HapChunk, ptr %280, i64 %indvars.iv.i97
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !59
  %285 = zext i32 %284 to i64
  %.not.i98 = icmp eq i64 %.015.i, %285
  br i1 %.not.i98, label %286, label %306

286:                                              ; preds = %281
  %287 = load i32, ptr %282, align 8, !tbaa !57
  %.not13.i = icmp eq i32 %287, 160
  br i1 %.not13.i, label %288, label %306

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !61
  %291 = add i64 %290, %.015.i
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hap_can_use_tex_in_place.exit, label %281, !llvm.loop !75

hap_can_use_tex_in_place.exit:                    ; preds = %288, %274
  %292 = load ptr, ptr %14, align 8, !tbaa !76
  %293 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %292, ptr %293, align 8, !tbaa !63
  %294 = load ptr, ptr %24, align 8, !tbaa !54
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %275, i32 %298)
  %299 = load i32, ptr %43, align 8, !tbaa !29
  %300 = sdiv i32 %299, 4
  %301 = load i32, ptr %44, align 4, !tbaa !30
  %302 = sdiv i32 %301, 4
  %303 = mul i32 %300, %270
  %304 = mul i32 %303, %302
  %.not94 = icmp slt i32 %spec.select, %304
  br i1 %.not94, label %305, label %.critedge

305:                                              ; preds = %hap_can_use_tex_in_place.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %.loopexit

306:                                              ; preds = %281, %286
  %307 = call i32 @av_reallocp(ptr noundef nonnull %49, i64 noundef %262) #9
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %.loopexit, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %49, align 8, !tbaa !77
  %311 = load i64, ptr %42, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr align 1 %310, i8 0, i64 %311, i1 false)
  %312 = load ptr, ptr %50, align 8, !tbaa !78
  %313 = load ptr, ptr %51, align 8, !tbaa !79
  %314 = load i32, ptr %47, align 4, !tbaa !69
  %315 = call i32 %312(ptr noundef nonnull %0, ptr noundef nonnull @decompress_chunks_thread, ptr noundef null, ptr noundef %313, i32 noundef %314) #9
  %316 = load i32, ptr %47, align 4, !tbaa !69
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %309
  %318 = load ptr, ptr %51, align 8, !tbaa !79
  %wide.trip.count = zext nneg i32 %316 to i64
  br label %320

319:                                              ; preds = %320
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %320, !llvm.loop !80

320:                                              ; preds = %.lr.ph, %319
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %319 ]
  %321 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv
  %322 = load i32, ptr %321, align 4, !tbaa !55
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %.loopexit, label %319

._crit_edge:                                      ; preds = %319, %309
  %324 = load ptr, ptr %49, align 8, !tbaa !77
  %325 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %324, ptr %325, align 8, !tbaa !63
  br label %.critedge

.critedge:                                        ; preds = %hap_can_use_tex_in_place.exit, %._crit_edge
  %326 = load ptr, ptr %1, align 8, !tbaa !62
  store ptr %326, ptr %268, align 8, !tbaa !63
  %327 = load i32, ptr %52, align 8, !tbaa !55
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !81
  %330 = load i32, ptr %43, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i32 %330, ptr %331, align 8, !tbaa !82
  %332 = load i32, ptr %44, align 4, !tbaa !30
  %333 = getelementptr inbounds nuw i8, ptr %268, i64 20
  store i32 %332, ptr %333, align 4, !tbaa !83
  %334 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef nonnull %0, ptr noundef nonnull %268) #9
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %335 = load i32, ptr %25, align 8, !tbaa !31
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next139, %336
  br i1 %337, label %53, label %._crit_edge126, !llvm.loop !84

._crit_edge126:                                   ; preds = %.critedge, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !55
  %338 = load i32, ptr %15, align 8, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %306, %hap_parse_frame_header.exit, %320, %hap_parse_frame_header.exit.thread, %305, %34, %28, %._crit_edge126, %273, %33
  %.0 = phi i32 [ -1094995529, %33 ], [ -1094995529, %273 ], [ -1094995529, %305 ], [ %338, %._crit_edge126 ], [ %29, %28 ], [ %35, %34 ], [ -1094995529, %hap_parse_frame_header.exit.thread ], [ %322, %320 ], [ %307, %306 ], [ %.0.i, %hap_parse_frame_header.exit ]
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
  %12 = getelementptr inbounds %struct.HapChunk, ptr %10, i64 %11
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

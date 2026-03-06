; ModuleID = 'bench/ffmpeg/original/imm4.ll'
source_filename = "bench/ffmpeg/original/imm4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"imm4\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Infinity IMM4\00", align 1
@ff_imm4_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 232, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 976, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@cbplo_tab = internal global [64 x %struct.VLCElem] zeroinitializer, align 16
@cbplo = internal constant [9 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\01\06", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\00\04", [2 x i8] c"\01\03", [2 x i8] c"\02\03", [2 x i8] c"\03\03", [2 x i8] c"\00\01"], align 16
@cbphi_tab = internal global [64 x %struct.VLCElem] zeroinitializer, align 16
@cbphi_bits = internal constant [16 x i8] c"\04\05\05\04\05\04\06\04\05\06\04\04\04\04\04\02", align 16
@cbphi_codes = internal constant [16 x i8] c"\03\05\04\09\03\07\02\0B\02\03\05\0A\04\08\06\03", align 16
@blktype_tab = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@blktype = internal constant [21 x [2 x i8]] [[2 x i8] c"\00\F8", [2 x i8] c"4\09", [2 x i8] c"\00\F7", [2 x i8] c"\14\09", [2 x i8] c"\00\F7", [2 x i8] c"#\08", [2 x i8] c"\13\08", [2 x i8] c"2\08", [2 x i8] c"3\07", [2 x i8] c"\22\07", [2 x i8] c"\12\07", [2 x i8] c"!\07", [2 x i8] c"\11\07", [2 x i8] c"\04\06", [2 x i8] c"0\06", [2 x i8] c"\03\05", [2 x i8] c" \04", [2 x i8] c"\10\04", [2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\00\01"], align 16
@block_tab = internal global [4096 x %struct.VLCElem] zeroinitializer, align 16
@block_bits = internal constant [104 x i8] c"\F7\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\07\0A\0A\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\06\06\06\06\06\06\06\06\06\06\05\05\05\04\02\03\04\04", align 16
@block_symbols = internal constant [104 x i16] [i16 0, i16 16514, i16 16387, i16 11, i16 10, i16 19969, i16 19841, i16 19713, i16 19585, i16 1154, i16 1026, i16 898, i16 770, i16 642, i16 387, i16 259, i16 132, i16 12, i16 133, i16 2945, i16 3073, i16 20097, i16 20225, i16 20353, i16 20481, i16 134, i16 260, i16 515, i16 643, i16 771, i16 1282, i16 3201, i16 3329, i16 20609, i16 20737, i16 20865, i16 20993, i16 21121, i16 21249, i16 21377, i16 21505, i16 0, i16 9, i16 8, i16 19457, i16 19329, i16 19201, i16 19073, i16 18945, i16 18817, i16 18689, i16 18561, i16 16386, i16 2817, i16 2689, i16 2561, i16 2433, i16 2305, i16 2177, i16 2049, i16 1921, i16 514, i16 386, i16 7, i16 6, i16 18433, i16 18305, i16 18177, i16 18049, i16 17921, i16 17793, i16 17665, i16 17537, i16 1793, i16 1665, i16 258, i16 131, i16 5, i16 17409, i16 17281, i16 17153, i16 17025, i16 1537, i16 1409, i16 1281, i16 4, i16 16897, i16 16769, i16 16641, i16 16513, i16 1153, i16 1025, i16 897, i16 769, i16 130, i16 3, i16 641, i16 513, i16 385, i16 16385, i16 1, i16 129, i16 257, i16 2], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"type %X\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Frame size change is unsupported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@intra_cb = internal unnamed_addr constant [3 x i8] c"\18\12\0C", align 1
@inter_cb = internal unnamed_addr constant [3 x i8] c"\1E\14\0F", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_bswapdsp_init(ptr noundef %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @ff_idctdsp_init(ptr noundef nonnull %4, ptr noundef %0) #6
  %5 = tail call ptr @av_frame_alloc() #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %6, align 16, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @imm4_init_static_data) #6
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi i32 [ 0, %7 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp slt i32 %9, 33
  br i1 %10, label %156, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = add nuw nsw i32 %9, 3
  %15 = and i32 %14, 2147483644
  %16 = zext nneg i32 %15 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %16) #6
  %17 = load ptr, ptr %12, align 8, !tbaa !35
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %156, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 16, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load i32, ptr %8, align 8, !tbaa !33
  %23 = add nsw i32 %22, 3
  %24 = ashr i32 %23, 2
  tail call void %19(ptr noundef nonnull %17, ptr noundef %21, i32 noundef %24) #6
  %25 = load ptr, ptr %12, align 8, !tbaa !35
  %26 = load i32, ptr %8, align 8, !tbaa !33
  %27 = add nsw i32 %26, 3
  %or.cond.i = icmp ugt i32 %27, 268435455
  %28 = shl i32 %27, 3
  %29 = and i32 %28, -32
  %30 = select i1 %or.cond.i, i32 -8, i32 %29
  %or.cond.i.i = icmp ult i32 %30, 2147483135
  %31 = icmp ne ptr %25, null
  %or.cond3.i.i = and i1 %31, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %30, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %25, ptr null
  %32 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %7, align 16, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %.018.i.i, ptr %33, align 4, !tbaa !39
  %34 = add nuw nsw i32 %.018.i.i, 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %34, ptr %35, align 8, !tbaa !40
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %39, align 16, !tbaa !42
  br i1 %or.cond3.i.i, label %40, label %156

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %42, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = load ptr, ptr %20, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 1, !tbaa !47
  %50 = icmp ult i8 %49, 2
  br i1 %50, label %51, label %59

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !47
  switch i8 %53, label %58 [
    i8 1, label %59
    i8 2, label %54
    i8 4, label %55
    i8 17, label %56
    i8 18, label %57
  ]

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51
  br label %59

56:                                               ; preds = %51
  br label %59

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %54, %55, %56, %57, %58, %51, %40
  %.075 = phi i32 [ %46, %40 ], [ 576, %58 ], [ 288, %57 ], [ 240, %54 ], [ 704, %55 ], [ 288, %56 ], [ 240, %51 ]
  %.074 = phi i32 [ %44, %40 ], [ 704, %58 ], [ 704, %57 ], [ 704, %54 ], [ 480, %55 ], [ 352, %56 ], [ 352, %51 ]
  %60 = tail call i32 @llvm.umin.i32(i32 %34, i32 192)
  store i32 %60, ptr %39, align 8, !tbaa !42
  %61 = lshr exact i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !47
  %65 = and i32 %64, 65535
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = add nuw nsw i32 %60, 16
  %68 = tail call i32 @llvm.umin.i32(i32 %34, i32 %67)
  store i32 %68, ptr %39, align 8, !tbaa !42
  %69 = lshr i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !47
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = and i32 %68, 7
  %75 = shl i32 %73, %74
  %76 = lshr i32 %75, 16
  %77 = add nuw nsw i32 %68, 16
  %78 = tail call i32 @llvm.umin.i32(i32 %34, i32 %77)
  store i32 %78, ptr %39, align 8, !tbaa !42
  %79 = or disjoint i32 %76, %66
  %80 = lshr i32 %78, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !47
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %78, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 16
  %88 = add nuw nsw i32 %78, 16
  %89 = tail call i32 @llvm.umin.i32(i32 %34, i32 %88)
  store i32 %89, ptr %39, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %87, ptr %90, align 4, !tbaa !48
  %91 = lshr i32 %89, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !47
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %89, 7
  %97 = shl i32 %95, %96
  %98 = lshr i32 %97, 16
  %99 = add nuw nsw i32 %89, 16
  %100 = tail call i32 @llvm.umin.i32(i32 %34, i32 %99)
  store i32 %100, ptr %39, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %98, ptr %101, align 8, !tbaa !49
  switch i32 %79, label %102 [
    i32 427301239, label %.thread
    i32 304417062, label %103
  ]

102:                                              ; preds = %59
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %79) #6
  br label %156

103:                                              ; preds = %59
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %106 = and i32 %105, -3
  store i32 %106, ptr %104, align 4, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %107, align 8, !tbaa !55
  %.not85 = icmp eq i32 %44, %.074
  %.not86 = icmp eq i32 %46, %.075
  %or.cond = select i1 %.not85, i1 %.not86, i1 false
  br i1 %or.cond, label %116, label %112

.thread:                                          ; preds = %59
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %109 = load i32, ptr %108, align 4, !tbaa !50
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %111, align 8, !tbaa !55
  %.not85103 = icmp eq i32 %44, %.074
  %.not86104 = icmp eq i32 %46, %.075
  %or.cond105 = select i1 %.not85103, i1 %.not86104, i1 false
  br i1 %or.cond105, label %116, label %113

112:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %156

113:                                              ; preds = %.thread
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %115 = load ptr, ptr %114, align 16, !tbaa !27
  tail call void @av_frame_unref(ptr noundef %115) #6
  br label %116

116:                                              ; preds = %.thread, %103, %113
  %117 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.074, i32 noundef %.075) #6
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %156, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %43, align 8, !tbaa !45
  %121 = add nsw i32 %120, 15
  %122 = sdiv i32 %121, 16
  %123 = load i32, ptr %45, align 4, !tbaa !46
  %124 = add nsw i32 %123, 15
  %125 = sdiv i32 %124, 16
  %126 = mul nsw i32 %125, %122
  %.val = load i32, ptr %39, align 8, !tbaa !42
  %.val91 = load i32, ptr %33, align 4, !tbaa !39
  %127 = sub nsw i32 %.val91, %.val
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %156, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = lshr i32 %131, 1
  %.lobit = and i32 %132, 1
  %133 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.lobit) #6
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %156, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %130, align 4, !tbaa !50
  %137 = and i32 %136, 2
  %.not89 = icmp eq i32 %137, 0
  br i1 %.not89, label %146, label %138

138:                                              ; preds = %135
  %139 = tail call fastcc i32 @decode_intra(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %1)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %143 = load ptr, ptr %142, align 16, !tbaa !27
  %144 = tail call i32 @av_frame_replace(ptr noundef %143, ptr noundef nonnull %1) #6
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %156, label %154

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %148 = load ptr, ptr %147, align 16, !tbaa !27
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %.not90 = icmp eq ptr %149, null
  br i1 %.not90, label %150, label %151

150:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %156

151:                                              ; preds = %146
  %152 = tail call fastcc i32 @decode_inter(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %148)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151, %141
  store i32 1, ptr %2, align 4, !tbaa !57
  %155 = load i32, ptr %8, align 8, !tbaa !33
  br label %156

156:                                              ; preds = %151, %141, %138, %129, %119, %116, %18, %11, %4, %154, %150, %112, %102
  %.0 = phi i32 [ -1094995529, %4 ], [ -12, %11 ], [ -1163346256, %102 ], [ -1094995529, %18 ], [ %117, %116 ], [ -1094995529, %119 ], [ %133, %129 ], [ %139, %138 ], [ %155, %154 ], [ %144, %141 ], [ -1094995529, %150 ], [ -1094995529, %112 ], [ %152, %151 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %6, align 16, !tbaa !58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  tail call void @av_frame_unref(ptr noundef %5) #6
  ret void
}

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @imm4_init_static_data() #0 {
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @cbplo_tab, i32 noundef 64, i32 noundef 6, i32 noundef 9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cbplo, i64 1), i32 noundef 2, ptr noundef nonnull @cbplo, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @cbphi_tab, i32 noundef 64, i32 noundef 6, i32 noundef 16, ptr noundef nonnull @cbphi_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @cbphi_codes, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @blktype_tab, i32 noundef 512, i32 noundef 9, i32 noundef 21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @blktype, i64 1), i32 noundef 2, ptr noundef nonnull @blktype, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @block_tab, i32 noundef 4096, i32 noundef 12, i32 noundef 104, ptr noundef nonnull @block_bits, i32 noundef 1, ptr noundef nonnull @block_symbols, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #6
  ret void
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_intra(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !49
  br i1 %8, label %11, label %18

11:                                               ; preds = %3
  %12 = icmp ugt i32 %10, 2
  br i1 %12, label %.thread83, label %.thread

.thread:                                          ; preds = %11
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw i8, ptr @intra_cb, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !47
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %16, ptr %17, align 4, !tbaa !59
  br label %23

18:                                               ; preds = %3
  %19 = shl i32 %10, 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %19, ptr %20, align 4, !tbaa !59
  %21 = ashr exact i32 %19, 1
  %22 = and i32 %10, 1
  %sext = add nsw i32 %22, -1
  %spec.select = add nsw i32 %sext, %21
  br label %23

23:                                               ; preds = %.thread, %18
  %.077 = phi i32 [ %spec.select, %18 ], [ 0, %.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader.lr.ph, label %.thread83

.preheader.lr.ph:                                 ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %42 = load i32, ptr %27, align 8, !tbaa !45
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader, label %.thread83

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %44 = phi i32 [ %160, %._crit_edge ], [ %25, %.preheader.lr.ph ]
  %45 = phi i32 [ %161, %._crit_edge ], [ %42, %.preheader.lr.ph ]
  %.07588 = phi i32 [ %162, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %47 = or disjoint i32 %.07588, 8
  %48 = lshr exact i32 %.07588, 1
  br label %49

49:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !38
  %51 = load i32, ptr %28, align 8, !tbaa !42
  %52 = lshr i32 %51, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !47
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %51, 7
  %58 = shl i32 %56, %57
  %59 = lshr i32 %58, 26
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @cbplo_tab, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !47
  %64 = sext i16 %63 to i32
  %65 = load i16, ptr %61, align 4, !tbaa !47
  %66 = load i32, ptr %29, align 8, !tbaa !40
  %67 = add i32 %51, %64
  %68 = tail call i32 @llvm.umin.i32(i32 %66, i32 %67)
  store i32 %68, ptr %28, align 8, !tbaa !42
  %69 = lshr i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !47
  %73 = icmp slt i32 %68, %66
  %74 = zext i1 %73 to i32
  %spec.select.i = add i32 %68, %74
  store i32 %spec.select.i, ptr %28, align 8, !tbaa !42
  %75 = lshr i32 %spec.select.i, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !47
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = and i32 %spec.select.i, 7
  %81 = shl i32 %79, %80
  %82 = lshr i32 %81, 26
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr @cbphi_tab, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !47
  %87 = sext i16 %86 to i32
  %88 = load i16, ptr %84, align 4, !tbaa !47
  %89 = sext i16 %88 to i32
  %90 = add i32 %spec.select.i, %87
  %91 = tail call i32 @llvm.umin.i32(i32 %66, i32 %90)
  store i32 %91, ptr %28, align 8, !tbaa !42
  %92 = icmp slt i16 %88, 0
  %.0.i = select i1 %92, i32 -1094995529, i32 %89
  %93 = icmp slt i32 %.0.i, 0
  br i1 %93, label %.thread83, label %94

94:                                               ; preds = %49
  %95 = zext i8 %72 to i32
  %96 = and i32 %68, 7
  %97 = shl nuw nsw i32 %95, %96
  %98 = lshr i32 %97, 7
  %99 = and i32 %98, 1
  %100 = sext i16 %65 to i32
  %101 = shl nuw nsw i32 %.0.i, 2
  %102 = or i32 %101, %100
  %103 = tail call fastcc i32 @decode_blocks(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %102, i32 noundef 0, i32 noundef %.077, i32 noundef %99)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread83, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %30, align 16, !tbaa !60
  %107 = load ptr, ptr %2, align 8, !tbaa !56
  %108 = load i32, ptr %31, align 8, !tbaa !57
  %109 = mul nsw i32 %108, %.07588
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv
  %113 = sext i32 %108 to i64
  tail call void %106(ptr noundef %112, i64 noundef %113, ptr noundef nonnull %32) #6
  %114 = load ptr, ptr %30, align 16, !tbaa !60
  %115 = load ptr, ptr %2, align 8, !tbaa !56
  %116 = load i32, ptr %31, align 8, !tbaa !57
  %117 = mul nsw i32 %116, %.07588
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = sext i32 %116 to i64
  tail call void %114(ptr noundef nonnull %121, i64 noundef %122, ptr noundef nonnull %33) #6
  %123 = load ptr, ptr %30, align 16, !tbaa !60
  %124 = load ptr, ptr %2, align 8, !tbaa !56
  %125 = load i32, ptr %31, align 8, !tbaa !57
  %126 = mul nsw i32 %125, %47
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv
  %130 = sext i32 %125 to i64
  tail call void %123(ptr noundef %129, i64 noundef %130, ptr noundef nonnull %34) #6
  %131 = load ptr, ptr %30, align 16, !tbaa !60
  %132 = load ptr, ptr %2, align 8, !tbaa !56
  %133 = load i32, ptr %31, align 8, !tbaa !57
  %134 = mul nsw i32 %133, %47
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = sext i32 %133 to i64
  tail call void %131(ptr noundef nonnull %138, i64 noundef %139, ptr noundef nonnull %35) #6
  %140 = load ptr, ptr %30, align 16, !tbaa !60
  %141 = load ptr, ptr %36, align 8, !tbaa !56
  %142 = load i32, ptr %37, align 4, !tbaa !57
  %143 = mul nsw i32 %142, %48
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = lshr exact i64 %indvars.iv, 1
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = sext i32 %142 to i64
  tail call void %140(ptr noundef %147, i64 noundef %148, ptr noundef nonnull %38) #6
  %149 = load ptr, ptr %30, align 16, !tbaa !60
  %150 = load ptr, ptr %39, align 8, !tbaa !56
  %151 = load i32, ptr %40, align 8, !tbaa !57
  %152 = mul nsw i32 %151, %48
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %146
  %156 = sext i32 %151 to i64
  tail call void %149(ptr noundef %155, i64 noundef %156, ptr noundef nonnull %41) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %157 = load i32, ptr %27, align 8, !tbaa !45
  %158 = trunc nuw i64 %indvars.iv.next to i32
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %49, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i32, ptr %24, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %160 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %44, %.preheader ]
  %161 = phi i32 [ %157, %._crit_edge.loopexit ], [ %45, %.preheader ]
  %162 = add nuw nsw i32 %.07588, 16
  %163 = icmp slt i32 %162, %160
  br i1 %163, label %.preheader, label %.thread83, !llvm.loop !63

.thread83:                                        ; preds = %._crit_edge, %94, %49, %.preheader.lr.ph, %23, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ 0, %.preheader.lr.ph ], [ 0, %23 ], [ %103, %94 ], [ %.0.i, %49 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_inter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !49
  br i1 %9, label %12, label %19

12:                                               ; preds = %4
  %13 = icmp ugt i32 %11, 2
  br i1 %13, label %copy_block8.exit213.thread, label %.thread

.thread:                                          ; preds = %12
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr @inter_cb, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %17, ptr %18, align 4, !tbaa !59
  br label %24

19:                                               ; preds = %4
  %20 = shl i32 %11, 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %20, ptr %21, align 4, !tbaa !59
  %22 = ashr exact i32 %20, 1
  %23 = and i32 %11, 1
  %sext = add nsw i32 %23, -1
  %spec.select = add nsw i32 %sext, %22
  br label %24

24:                                               ; preds = %.thread, %19
  %.0197 = phi i32 [ %spec.select, %19 ], [ 0, %.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.lr.ph, label %copy_block8.exit213.thread

.preheader.lr.ph:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 720
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %49 = load i32, ptr %28, align 8, !tbaa !45
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader, label %copy_block8.exit213.thread

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %51 = phi i32 [ %371, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %52 = phi i32 [ %372, %._crit_edge ], [ %49, %.preheader.lr.ph ]
  %.0196235 = phi i32 [ %373, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %54 = lshr exact i32 %.0196235, 1
  %55 = or disjoint i32 %.0196235, 8
  br label %56

56:                                               ; preds = %.lr.ph, %copy_block8.exit213
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %copy_block8.exit213 ]
  %57 = load i32, ptr %29, align 8, !tbaa !42
  %58 = load ptr, ptr %1, align 8, !tbaa !38
  %59 = lshr i32 %57, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !47
  %63 = load i32, ptr %30, align 8, !tbaa !40
  %64 = icmp slt i32 %57, %63
  %65 = zext i1 %64 to i32
  %spec.select.i = add i32 %57, %65
  %66 = zext i8 %62 to i32
  %67 = and i32 %57, 7
  store i32 %spec.select.i, ptr %29, align 8, !tbaa !42
  %68 = lshr exact i32 128, %67
  %69 = and i32 %68, %66
  %.not206 = icmp eq i32 %69, 0
  br i1 %.not206, label %132, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %2, align 8, !tbaa !56
  %72 = load i32, ptr %31, align 8, !tbaa !57
  %73 = mul nsw i32 %72, %.0196235
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %3, align 8, !tbaa !56
  %78 = load i32, ptr %32, align 8, !tbaa !57
  %79 = mul nsw i32 %78, %.0196235
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv
  %83 = sext i32 %72 to i64
  %84 = sext i32 %78 to i64
  br label %85

85:                                               ; preds = %85, %70
  %.014.i = phi i32 [ 0, %70 ], [ %92, %85 ]
  %.01013.i = phi ptr [ %76, %70 ], [ %90, %85 ]
  %.01112.i = phi ptr [ %82, %70 ], [ %91, %85 ]
  %86 = load i64, ptr %.01112.i, align 1, !tbaa !47
  store i64 %86, ptr %.01013.i, align 1, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %88 = load i64, ptr %87, align 1, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i64 %88, ptr %89, align 1, !tbaa !47
  %90 = getelementptr inbounds i8, ptr %.01013.i, i64 %83
  %91 = getelementptr inbounds i8, ptr %.01112.i, i64 %84
  %92 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %92, 16
  br i1 %exitcond.not.i, label %copy_block16.exit, label %85, !llvm.loop !65

copy_block16.exit:                                ; preds = %85
  %93 = load ptr, ptr %33, align 8, !tbaa !56
  %94 = load i32, ptr %34, align 4, !tbaa !57
  %95 = mul nsw i32 %94, %54
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = lshr exact i64 %indvars.iv, 1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load ptr, ptr %35, align 8, !tbaa !56
  %101 = load i32, ptr %36, align 4, !tbaa !57
  %102 = mul nsw i32 %101, %54
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %98
  %106 = sext i32 %94 to i64
  %107 = sext i32 %101 to i64
  br label %108

108:                                              ; preds = %108, %copy_block16.exit
  %.012.i = phi i32 [ 0, %copy_block16.exit ], [ %112, %108 ]
  %.0811.i = phi ptr [ %99, %copy_block16.exit ], [ %110, %108 ]
  %.0910.i = phi ptr [ %105, %copy_block16.exit ], [ %111, %108 ]
  %109 = load i64, ptr %.0910.i, align 1, !tbaa !47
  store i64 %109, ptr %.0811.i, align 1, !tbaa !47
  %110 = getelementptr inbounds i8, ptr %.0811.i, i64 %106
  %111 = getelementptr inbounds i8, ptr %.0910.i, i64 %107
  %112 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i208 = icmp eq i32 %112, 8
  br i1 %exitcond.not.i208, label %copy_block8.exit, label %108, !llvm.loop !66

copy_block8.exit:                                 ; preds = %108
  %113 = load ptr, ptr %37, align 8, !tbaa !56
  %114 = load i32, ptr %38, align 8, !tbaa !57
  %115 = mul nsw i32 %114, %54
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %98
  %119 = load ptr, ptr %39, align 8, !tbaa !56
  %120 = load i32, ptr %40, align 8, !tbaa !57
  %121 = mul nsw i32 %120, %54
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %98
  %125 = sext i32 %114 to i64
  %126 = sext i32 %120 to i64
  br label %127

127:                                              ; preds = %127, %copy_block8.exit
  %.012.i209 = phi i32 [ 0, %copy_block8.exit ], [ %131, %127 ]
  %.0811.i210 = phi ptr [ %118, %copy_block8.exit ], [ %129, %127 ]
  %.0910.i211 = phi ptr [ %124, %copy_block8.exit ], [ %130, %127 ]
  %128 = load i64, ptr %.0910.i211, align 1, !tbaa !47
  store i64 %128, ptr %.0811.i210, align 1, !tbaa !47
  %129 = getelementptr inbounds i8, ptr %.0811.i210, i64 %125
  %130 = getelementptr inbounds i8, ptr %.0910.i211, i64 %126
  %131 = add nuw nsw i32 %.012.i209, 1
  %exitcond.not.i212 = icmp eq i32 %131, 8
  br i1 %exitcond.not.i212, label %copy_block8.exit213, label %127, !llvm.loop !66

132:                                              ; preds = %56
  %133 = lshr i32 %spec.select.i, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %58, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !47
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %spec.select.i, 7
  %139 = shl i32 %137, %138
  %140 = lshr i32 %139, 23
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr @blktype_tab, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !47
  %145 = sext i16 %144 to i32
  %146 = load i16, ptr %142, align 4, !tbaa !47
  %147 = add i32 %spec.select.i, %145
  %148 = tail call i32 @llvm.umin.i32(i32 %63, i32 %147)
  store i32 %148, ptr %29, align 8, !tbaa !42
  %149 = icmp slt i16 %146, 0
  br i1 %149, label %copy_block8.exit213.thread, label %150

150:                                              ; preds = %132
  %151 = and i16 %146, 7
  %.not = icmp eq i16 %151, 3
  br i1 %.not, label %152, label %164

152:                                              ; preds = %150
  %153 = lshr i32 %148, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %58, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !47
  %157 = icmp slt i32 %148, %63
  %158 = zext i1 %157 to i32
  %spec.select.i214 = add i32 %148, %158
  %159 = zext i8 %156 to i32
  %160 = and i32 %148, 7
  %161 = shl nuw nsw i32 %159, %160
  %162 = lshr i32 %161, 7
  store i32 %spec.select.i214, ptr %29, align 8, !tbaa !42
  %163 = and i32 %162, 1
  br label %164

164:                                              ; preds = %152, %150
  %165 = phi i32 [ %spec.select.i214, %152 ], [ %148, %150 ]
  %.0194 = phi i32 [ %163, %152 ], [ 0, %150 ]
  %166 = lshr i16 %146, 4
  %167 = zext nneg i16 %166 to i32
  %168 = lshr i32 %165, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %58, i64 %169
  %171 = load i32, ptr %170, align 1, !tbaa !47
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = and i32 %165, 7
  %174 = shl i32 %172, %173
  %175 = lshr i32 %174, 26
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr @cbphi_tab, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !47
  %180 = sext i16 %179 to i32
  %181 = load i16, ptr %177, align 4, !tbaa !47
  %182 = sext i16 %181 to i32
  %183 = add i32 %165, %180
  %184 = tail call i32 @llvm.umin.i32(i32 %63, i32 %183)
  store i32 %184, ptr %29, align 8, !tbaa !42
  %185 = icmp slt i16 %181, 0
  %186 = sub nsw i32 15, %182
  %187 = select i1 %.not, i32 %182, i32 %186
  %.0.i = select i1 %185, i32 -1094995529, i32 %187
  %188 = icmp slt i32 %.0.i, 0
  br i1 %188, label %copy_block8.exit213.thread, label %189

189:                                              ; preds = %164
  %.not207 = icmp eq i16 %151, 0
  br i1 %.not207, label %239, label %190

190:                                              ; preds = %189
  %191 = shl nuw nsw i32 %.0.i, 2
  %192 = or i32 %191, %167
  %193 = tail call fastcc i32 @decode_blocks(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %192, i32 noundef 0, i32 noundef %.0197, i32 noundef %.0194)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %copy_block8.exit213.thread, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %41, align 16, !tbaa !60
  %197 = load ptr, ptr %2, align 8, !tbaa !56
  %198 = load i32, ptr %31, align 8, !tbaa !57
  %199 = mul nsw i32 %198, %.0196235
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv
  %203 = sext i32 %198 to i64
  tail call void %196(ptr noundef %202, i64 noundef %203, ptr noundef nonnull %42) #6
  %204 = load ptr, ptr %41, align 16, !tbaa !60
  %205 = load ptr, ptr %2, align 8, !tbaa !56
  %206 = load i32, ptr %31, align 8, !tbaa !57
  %207 = mul nsw i32 %206, %.0196235
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = sext i32 %206 to i64
  tail call void %204(ptr noundef nonnull %211, i64 noundef %212, ptr noundef nonnull %43) #6
  %213 = load ptr, ptr %41, align 16, !tbaa !60
  %214 = load ptr, ptr %2, align 8, !tbaa !56
  %215 = load i32, ptr %31, align 8, !tbaa !57
  %216 = mul nsw i32 %215, %55
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv
  %220 = sext i32 %215 to i64
  tail call void %213(ptr noundef %219, i64 noundef %220, ptr noundef nonnull %44) #6
  %221 = load ptr, ptr %41, align 16, !tbaa !60
  %222 = load ptr, ptr %2, align 8, !tbaa !56
  %223 = load i32, ptr %31, align 8, !tbaa !57
  %224 = mul nsw i32 %223, %55
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = sext i32 %223 to i64
  tail call void %221(ptr noundef nonnull %228, i64 noundef %229, ptr noundef nonnull %45) #6
  %230 = load ptr, ptr %41, align 16, !tbaa !60
  %231 = load ptr, ptr %33, align 8, !tbaa !56
  %232 = load i32, ptr %34, align 4, !tbaa !57
  %233 = mul nsw i32 %232, %54
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = lshr exact i64 %indvars.iv, 1
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  %238 = sext i32 %232 to i64
  tail call void %230(ptr noundef %237, i64 noundef %238, ptr noundef nonnull %46) #6
  br label %copy_block8.exit213.sink.split

239:                                              ; preds = %189
  %240 = lshr i32 %184, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %58, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !47
  %244 = icmp slt i32 %184, %63
  %245 = zext i1 %244 to i32
  %246 = zext i8 %243 to i32
  %247 = and i32 %184, 7
  %248 = shl nuw nsw i32 %246, %247
  %249 = lshr i32 %248, 7
  %250 = and i32 %249, 1
  %spec.select.i215 = add i32 %184, 1
  %251 = add i32 %spec.select.i215, %245
  %252 = tail call i32 @llvm.umin.i32(i32 %63, i32 %251)
  store i32 %252, ptr %29, align 8, !tbaa !42
  %253 = shl nuw nsw i32 %.0.i, 2
  %254 = or i32 %253, %167
  %255 = tail call fastcc i32 @decode_blocks(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %254, i32 noundef 1, i32 noundef %.0197, i32 noundef %250)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %copy_block8.exit213.thread, label %257

257:                                              ; preds = %239
  %258 = load ptr, ptr %2, align 8, !tbaa !56
  %259 = load i32, ptr %31, align 8, !tbaa !57
  %260 = mul nsw i32 %259, %.0196235
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv
  %264 = load ptr, ptr %3, align 8, !tbaa !56
  %265 = load i32, ptr %32, align 8, !tbaa !57
  %266 = mul nsw i32 %265, %.0196235
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %indvars.iv
  %270 = sext i32 %259 to i64
  %271 = sext i32 %265 to i64
  br label %272

272:                                              ; preds = %272, %257
  %.014.i216 = phi i32 [ 0, %257 ], [ %279, %272 ]
  %.01013.i217 = phi ptr [ %263, %257 ], [ %277, %272 ]
  %.01112.i218 = phi ptr [ %269, %257 ], [ %278, %272 ]
  %273 = load i64, ptr %.01112.i218, align 1, !tbaa !47
  store i64 %273, ptr %.01013.i217, align 1, !tbaa !47
  %274 = getelementptr inbounds nuw i8, ptr %.01112.i218, i64 8
  %275 = load i64, ptr %274, align 1, !tbaa !47
  %276 = getelementptr inbounds nuw i8, ptr %.01013.i217, i64 8
  store i64 %275, ptr %276, align 1, !tbaa !47
  %277 = getelementptr inbounds i8, ptr %.01013.i217, i64 %270
  %278 = getelementptr inbounds i8, ptr %.01112.i218, i64 %271
  %279 = add nuw nsw i32 %.014.i216, 1
  %exitcond.not.i219 = icmp eq i32 %279, 16
  br i1 %exitcond.not.i219, label %copy_block16.exit220, label %272, !llvm.loop !65

copy_block16.exit220:                             ; preds = %272
  %280 = load ptr, ptr %33, align 8, !tbaa !56
  %281 = load i32, ptr %34, align 4, !tbaa !57
  %282 = mul nsw i32 %281, %54
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = lshr exact i64 %indvars.iv, 1
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  %287 = load ptr, ptr %35, align 8, !tbaa !56
  %288 = load i32, ptr %36, align 4, !tbaa !57
  %289 = mul nsw i32 %288, %54
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %285
  %293 = sext i32 %281 to i64
  %294 = sext i32 %288 to i64
  br label %295

295:                                              ; preds = %295, %copy_block16.exit220
  %.012.i221 = phi i32 [ 0, %copy_block16.exit220 ], [ %299, %295 ]
  %.0811.i222 = phi ptr [ %286, %copy_block16.exit220 ], [ %297, %295 ]
  %.0910.i223 = phi ptr [ %292, %copy_block16.exit220 ], [ %298, %295 ]
  %296 = load i64, ptr %.0910.i223, align 1, !tbaa !47
  store i64 %296, ptr %.0811.i222, align 1, !tbaa !47
  %297 = getelementptr inbounds i8, ptr %.0811.i222, i64 %293
  %298 = getelementptr inbounds i8, ptr %.0910.i223, i64 %294
  %299 = add nuw nsw i32 %.012.i221, 1
  %exitcond.not.i224 = icmp eq i32 %299, 8
  br i1 %exitcond.not.i224, label %copy_block8.exit225, label %295, !llvm.loop !66

copy_block8.exit225:                              ; preds = %295
  %300 = load ptr, ptr %37, align 8, !tbaa !56
  %301 = load i32, ptr %38, align 8, !tbaa !57
  %302 = mul nsw i32 %301, %54
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %285
  %306 = load ptr, ptr %39, align 8, !tbaa !56
  %307 = load i32, ptr %40, align 8, !tbaa !57
  %308 = mul nsw i32 %307, %54
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %285
  %312 = sext i32 %301 to i64
  %313 = sext i32 %307 to i64
  br label %314

314:                                              ; preds = %314, %copy_block8.exit225
  %.012.i226 = phi i32 [ 0, %copy_block8.exit225 ], [ %318, %314 ]
  %.0811.i227 = phi ptr [ %305, %copy_block8.exit225 ], [ %316, %314 ]
  %.0910.i228 = phi ptr [ %311, %copy_block8.exit225 ], [ %317, %314 ]
  %315 = load i64, ptr %.0910.i228, align 1, !tbaa !47
  store i64 %315, ptr %.0811.i227, align 1, !tbaa !47
  %316 = getelementptr inbounds i8, ptr %.0811.i227, i64 %312
  %317 = getelementptr inbounds i8, ptr %.0910.i228, i64 %313
  %318 = add nuw nsw i32 %.012.i226, 1
  %exitcond.not.i229 = icmp eq i32 %318, 8
  br i1 %exitcond.not.i229, label %copy_block8.exit230, label %314, !llvm.loop !66

copy_block8.exit230:                              ; preds = %314
  %319 = load ptr, ptr %48, align 8, !tbaa !67
  %320 = load ptr, ptr %2, align 8, !tbaa !56
  %321 = load i32, ptr %31, align 8, !tbaa !57
  %322 = mul nsw i32 %321, %.0196235
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %indvars.iv
  %326 = sext i32 %321 to i64
  tail call void %319(ptr noundef %325, i64 noundef %326, ptr noundef nonnull %42) #6
  %327 = load ptr, ptr %48, align 8, !tbaa !67
  %328 = load ptr, ptr %2, align 8, !tbaa !56
  %329 = load i32, ptr %31, align 8, !tbaa !57
  %330 = mul nsw i32 %329, %.0196235
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %indvars.iv
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = sext i32 %329 to i64
  tail call void %327(ptr noundef nonnull %334, i64 noundef %335, ptr noundef nonnull %43) #6
  %336 = load ptr, ptr %48, align 8, !tbaa !67
  %337 = load ptr, ptr %2, align 8, !tbaa !56
  %338 = load i32, ptr %31, align 8, !tbaa !57
  %339 = mul nsw i32 %338, %55
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %indvars.iv
  %343 = sext i32 %338 to i64
  tail call void %336(ptr noundef %342, i64 noundef %343, ptr noundef nonnull %44) #6
  %344 = load ptr, ptr %48, align 8, !tbaa !67
  %345 = load ptr, ptr %2, align 8, !tbaa !56
  %346 = load i32, ptr %31, align 8, !tbaa !57
  %347 = mul nsw i32 %346, %55
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = sext i32 %346 to i64
  tail call void %344(ptr noundef nonnull %351, i64 noundef %352, ptr noundef nonnull %45) #6
  %353 = load ptr, ptr %48, align 8, !tbaa !67
  %354 = load ptr, ptr %33, align 8, !tbaa !56
  %355 = load i32, ptr %34, align 4, !tbaa !57
  %356 = mul nsw i32 %355, %54
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %285
  %360 = sext i32 %355 to i64
  tail call void %353(ptr noundef %359, i64 noundef %360, ptr noundef nonnull %46) #6
  br label %copy_block8.exit213.sink.split

copy_block8.exit213.sink.split:                   ; preds = %195, %copy_block8.exit230
  %.sink254 = phi i64 [ %285, %copy_block8.exit230 ], [ %236, %195 ]
  %.sink251.in = phi ptr [ %48, %copy_block8.exit230 ], [ %41, %195 ]
  %.sink251 = load ptr, ptr %.sink251.in, align 8, !tbaa !68
  %361 = load ptr, ptr %37, align 8, !tbaa !56
  %362 = load i32, ptr %38, align 8, !tbaa !57
  %363 = mul nsw i32 %362, %54
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %.sink254
  %367 = sext i32 %362 to i64
  tail call void %.sink251(ptr noundef %366, i64 noundef %367, ptr noundef nonnull %47) #6
  br label %copy_block8.exit213

copy_block8.exit213:                              ; preds = %127, %copy_block8.exit213.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %368 = load i32, ptr %28, align 8, !tbaa !45
  %369 = trunc nuw i64 %indvars.iv.next to i32
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %56, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %copy_block8.exit213
  %.pre = load i32, ptr %25, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %371 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %51, %.preheader ]
  %372 = phi i32 [ %368, %._crit_edge.loopexit ], [ %52, %.preheader ]
  %373 = add nuw nsw i32 %.0196235, 16
  %374 = icmp slt i32 %373, %371
  br i1 %374, label %.preheader, label %copy_block8.exit213.thread, !llvm.loop !70

copy_block8.exit213.thread:                       ; preds = %._crit_edge, %239, %164, %132, %190, %.preheader.lr.ph, %24, %12
  %.0 = phi i32 [ -1094995529, %12 ], [ 0, %24 ], [ %255, %239 ], [ 0, %.preheader.lr.ph ], [ %193, %190 ], [ -1094995529, %132 ], [ %.0.i, %164 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_blocks(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 -1073741825, 1073741824) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %10, i8 0, i64 768, i1 false)
  %.not = icmp eq i32 %3, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %14 = xor i32 %3, 1
  %15 = sub nsw i32 0, %4
  %16 = icmp ne i32 %5, 0
  br label %17

17:                                               ; preds = %6, %decode_block.exit.thread
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %decode_block.exit.thread ]
  br i1 %.not, label %18, label %39

18:                                               ; preds = %17
  %19 = load i32, ptr %11, align 8, !tbaa !42
  %20 = load i32, ptr %12, align 8, !tbaa !40
  %21 = load ptr, ptr %1, align 8, !tbaa !38
  %22 = lshr i32 %19, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !47
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %19, 7
  %28 = shl i32 %26, %27
  %29 = lshr i32 %28, 24
  %30 = add i32 %19, 8
  %31 = tail call i32 @llvm.umin.i32(i32 %20, i32 %30)
  store i32 %31, ptr %11, align 8, !tbaa !42
  %32 = icmp eq i32 %29, 255
  %.tr = trunc nuw nsw i32 %29 to i16
  %33 = shl nuw nsw i16 %.tr, 3
  %34 = select i1 %32, i16 1024, i16 %33
  %35 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 %indvars.iv
  %36 = load i8, ptr %9, align 1, !tbaa !47
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !71
  br label %39

39:                                               ; preds = %18, %17
  %40 = trunc i64 %indvars.iv to i32
  %41 = sub i32 5, %40
  %42 = shl nuw nsw i32 1, %41
  %43 = and i32 %42, %2
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %decode_block.exit.thread, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %13, align 4, !tbaa !59
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %47 = load ptr, ptr %1, align 8, !tbaa !38
  %48 = load i32, ptr %12, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %50 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 %indvars.iv
  %.promoted.i = load i32, ptr %11, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %123, %44
  %spec.select.i6110.i = phi i32 [ %.promoted.i, %44 ], [ %spec.select.i61.sink.i, %123 ]
  %.0526.i = phi i32 [ %14, %44 ], [ %133, %123 ]
  %52 = lshr i32 %spec.select.i6110.i, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !47
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %spec.select.i6110.i, 7
  %58 = shl i32 %56, %57
  %59 = lshr i32 %58, 20
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @block_tab, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !47
  %64 = sext i16 %63 to i32
  %65 = load i16, ptr %61, align 4, !tbaa !47
  %66 = sext i16 %65 to i32
  %67 = add i32 %spec.select.i6110.i, %64
  %68 = tail call i32 @llvm.umin.i32(i32 %48, i32 %67)
  store i32 %68, ptr %11, align 8, !tbaa !42
  %69 = icmp slt i16 %65, 0
  br i1 %69, label %decode_block.exit, label %70

70:                                               ; preds = %51
  %71 = icmp eq i16 %65, 0
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = lshr i32 %68, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = icmp slt i32 %68, %48
  %78 = zext i1 %77 to i32
  %spec.select.i.i = add i32 %68, %78
  %79 = zext i8 %76 to i32
  %80 = and i32 %68, 7
  %81 = shl nuw nsw i32 %79, %80
  %82 = lshr i32 %81, 7
  store i32 %spec.select.i.i, ptr %11, align 8, !tbaa !42
  %83 = and i32 %82, 1
  %84 = lshr i32 %spec.select.i.i, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !47
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %spec.select.i.i, 7
  %90 = shl i32 %88, %89
  %91 = lshr i32 %90, 26
  %92 = add i32 %spec.select.i.i, 6
  %93 = tail call i32 @llvm.umin.i32(i32 %48, i32 %92)
  store i32 %93, ptr %11, align 8, !tbaa !42
  %94 = lshr i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !47
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %93, 7
  %100 = shl i32 %98, %99
  %101 = ashr i32 %100, 24
  %102 = add i32 %93, 8
  %103 = tail call i32 @llvm.umin.i32(i32 %48, i32 %102)
  br label %120

104:                                              ; preds = %70
  %105 = and i32 %66, 127
  %106 = lshr i32 %66, 14
  %107 = lshr i32 %66, 7
  %108 = and i32 %107, 63
  %109 = lshr i32 %68, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !47
  %113 = icmp slt i32 %68, %48
  %114 = zext i1 %113 to i32
  %spec.select.i61.i = add i32 %68, %114
  %115 = zext i8 %112 to i32
  %116 = and i32 %68, 7
  %117 = lshr exact i32 128, %116
  %118 = and i32 %117, %115
  %.not58.i = icmp eq i32 %118, 0
  %119 = sub nsw i32 0, %105
  %spec.select.i = select i1 %.not58.i, i32 %105, i32 %119
  br label %120

120:                                              ; preds = %104, %72
  %spec.select.i61.sink.i = phi i32 [ %103, %72 ], [ %spec.select.i61.i, %104 ]
  %.051.i = phi i32 [ %83, %72 ], [ %106, %104 ]
  %.050.i = phi i32 [ %91, %72 ], [ %108, %104 ]
  %.049.i = phi i32 [ %101, %72 ], [ %spec.select.i, %104 ]
  store i32 %spec.select.i61.sink.i, ptr %11, align 8, !tbaa !42
  %121 = add nuw nsw i32 %.050.i, %.0526.i
  %122 = icmp sgt i32 %121, 63
  br i1 %122, label %.thread.i, label %123

123:                                              ; preds = %120
  %.inv59.i = icmp slt i32 %.049.i, 0
  %124 = select i1 %.inv59.i, i32 %15, i32 %4
  %125 = mul nsw i32 %.049.i, %45
  %126 = add nsw i32 %124, %125
  %127 = trunc i32 %126 to i16
  %128 = zext nneg i32 %121 to i64
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !47
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %131
  store i16 %127, ptr %132, align 2, !tbaa !71
  %.not60.i = icmp ne i32 %.051.i, 0
  %133 = add nuw nsw i32 %121, 1
  %.not11.i = icmp eq i32 %121, 63
  %or.cond14.i = or i1 %.not60.i, %.not11.i
  br i1 %or.cond14.i, label %.thread.i, label %51, !llvm.loop !73

.thread.i:                                        ; preds = %123, %120
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = icmp eq i32 %135, 2
  %or.cond.i = and i1 %16, %136
  %137 = icmp samesign ult i64 %indvars.iv, 4
  %or.cond3.i = and i1 %137, %or.cond.i
  br i1 %or.cond3.i, label %138, label %decode_block.exit.thread

138:                                              ; preds = %.thread.i
  br i1 %.not, label %._crit_edge.i, label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %46, align 1, !tbaa !47
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !71
  %144 = shl i16 %143, 1
  store i16 %144, ptr %142, align 2, !tbaa !71
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %138, %139
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 129
  %146 = load i8, ptr %145, align 1, !tbaa !47
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !71
  %150 = shl i16 %149, 1
  store i16 %150, ptr %148, align 2, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %152 = load i8, ptr %151, align 1, !tbaa !47
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !71
  %156 = shl i16 %155, 1
  store i16 %156, ptr %154, align 2, !tbaa !71
  %157 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %158 = load i8, ptr %157, align 1, !tbaa !47
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !71
  %162 = shl i16 %161, 1
  store i16 %162, ptr %160, align 2, !tbaa !71
  br label %decode_block.exit.thread

decode_block.exit.thread:                         ; preds = %._crit_edge.i, %.thread.i, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %decode_block.exit, label %17, !llvm.loop !74

decode_block.exit:                                ; preds = %decode_block.exit.thread, %51
  %.0 = phi i32 [ -1094995529, %51 ], [ 0, %decode_block.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!27 = !{!28, !31, i64 48}
!28 = !{!"IMM4Context", !29, i64 0, !30, i64 16, !31, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !32, i64 80, !8, i64 208}
!29 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!30 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!33 = !{!34, !10, i64 32}
!34 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!35 = !{!28, !14, i64 56}
!36 = !{!28, !7, i64 0}
!37 = !{!34, !14, i64 24}
!38 = !{!30, !14, i64 0}
!39 = !{!30, !10, i64 20}
!40 = !{!30, !10, i64 24}
!41 = !{!30, !14, i64 8}
!42 = !{!30, !10, i64 16}
!43 = !{!5, !10, i64 136}
!44 = !{!5, !10, i64 156}
!45 = !{!5, !10, i64 112}
!46 = !{!5, !10, i64 116}
!47 = !{!8, !8, i64 0}
!48 = !{!28, !10, i64 76}
!49 = !{!28, !10, i64 72}
!50 = !{!51, !10, i64 276}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !53, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !54, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!52 = !{!"p2 omnipotent char", !26, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!51, !10, i64 120}
!56 = !{!14, !14, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!28, !10, i64 64}
!59 = !{!28, !10, i64 68}
!60 = !{!28, !7, i64 112}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = !{!28, !7, i64 120}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62, !64}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}

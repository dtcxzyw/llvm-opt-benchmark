; ModuleID = 'bench/ffmpeg/original/notchlc.ll'
source_filename = "bench/ffmpeg/original/notchlc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"notchlc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"NotchLC\00", align 1
@ff_notchlc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 247, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 152, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @decode_init(ptr noundef writeonly captures(none) initializes((136, 140), (144, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 187, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 13, ptr %6, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [16 x [16 x i32]], align 16
  %7 = alloca [16 x [16 x i32]], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = icmp slt i32 %13, 41
  br i1 %14, label %decode_blocks.exit.thread, label %bytestream2_init.exit

bytestream2_init.exit:                            ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %16, ptr %17, align 8, !tbaa !35
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %19, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %21, ptr %10, align 8, !tbaa !38
  %22 = load i32, ptr %16, align 1, !tbaa !39
  %.not = icmp eq i32 %22, 1313620785
  br i1 %.not, label %bytestream2_get_le32.exit61, label %decode_blocks.exit.thread

bytestream2_get_le32.exit61:                      ; preds = %bytestream2_init.exit
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %10, align 8, !tbaa !38
  %24 = load i32, ptr %21, align 1, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store ptr %25, ptr %10, align 8, !tbaa !38
  %26 = load i32, ptr %23, align 1, !tbaa !39
  store i32 %26, ptr %9, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %27, ptr %10, align 8, !tbaa !38
  %28 = load i32, ptr %25, align 1, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !43
  %30 = icmp ugt i32 %28, 2
  br i1 %30, label %decode_blocks.exit.thread, label %31

31:                                               ; preds = %bytestream2_get_le32.exit61
  switch i32 %28, label %69 [
    i32 0, label %32
    i32 1, label %46
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = tail call i32 @ff_lzf_uncompress(ptr noundef nonnull %10, ptr noundef nonnull %33, ptr noundef nonnull %34) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %decode_blocks.exit.thread, label %37

37:                                               ; preds = %32
  %38 = zext i32 %24 to i64
  %39 = load i64, ptr %34, align 8, !tbaa !44
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %decode_blocks.exit.thread, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %24, -1
  br i1 %42, label %bytestream2_init.exit58, label %43

43:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #10
  tail call void @abort() #11
  unreachable

bytestream2_init.exit58:                          ; preds = %41
  %44 = load ptr, ptr %33, align 8, !tbaa !45
  store ptr %44, ptr %10, align 8, !tbaa !46
  store ptr %44, ptr %17, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  br label %.sink.split

46:                                               ; preds = %31
  %gepdiff = add nsw i32 %13, -16
  %47 = udiv i32 %24, 255
  %48 = icmp ugt i32 %47, %gepdiff
  br i1 %48, label %decode_blocks.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = zext i32 %24 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef %52) #10
  %53 = load ptr, ptr %50, align 8, !tbaa !47
  %.not56 = icmp eq ptr %53, null
  br i1 %.not56, label %decode_blocks.exit.thread, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %51, align 8, !tbaa !48
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %bytestream2_init_writer.exit, label %57

57:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 151) #10
  tail call void @abort() #11
  unreachable

bytestream2_init_writer.exit:                     ; preds = %54
  store ptr %53, ptr %11, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %53, ptr %58, align 8, !tbaa !50
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %60, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 0, ptr %62, align 8, !tbaa !52
  %63 = tail call fastcc i32 @lz4_decompress(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not57 = icmp eq i32 %63, %24
  br i1 %.not57, label %64, label %decode_blocks.exit.thread

64:                                               ; preds = %bytestream2_init_writer.exit
  %65 = icmp sgt i32 %24, -1
  br i1 %65, label %bytestream2_init.exit59, label %66

66:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #10
  tail call void @abort() #11
  unreachable

bytestream2_init.exit59:                          ; preds = %64
  %67 = load ptr, ptr %50, align 8, !tbaa !47
  store ptr %67, ptr %10, align 8, !tbaa !46
  store ptr %67, ptr %17, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %52
  br label %.sink.split

.sink.split:                                      ; preds = %bytestream2_init.exit58, %bytestream2_init.exit59
  %.sink = phi ptr [ %68, %bytestream2_init.exit59 ], [ %45, %bytestream2_init.exit58 ]
  store ptr %.sink, ptr %20, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %.sink.split, %31
  %70 = load ptr, ptr %8, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load ptr, ptr %71, align 8, !tbaa !46
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 4
  br i1 %78, label %bytestream2_get_le32.exit515.i, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %80, ptr %71, align 8, !tbaa !38
  %81 = load i32, ptr %74, align 1, !tbaa !39
  %.pre.i = ptrtoint ptr %80 to i64
  br label %bytestream2_get_le32.exit515.i

bytestream2_get_le32.exit515.i:                   ; preds = %79, %69
  %.pre-phi.i = phi i64 [ %.pre.i, %79 ], [ %75, %69 ]
  %82 = phi ptr [ %80, %79 ], [ %73, %69 ]
  %.0.i514.i = phi i32 [ %81, %79 ], [ 0, %69 ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 %.0.i514.i, ptr %83, align 8, !tbaa !53
  %84 = sub i64 %75, %.pre-phi.i
  %85 = icmp slt i64 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %bytestream2_get_le32.exit515.i
  store ptr %73, ptr %71, align 8, !tbaa !46
  br label %bytestream2_get_le32.exit513.i

87:                                               ; preds = %bytestream2_get_le32.exit515.i
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %88, ptr %71, align 8, !tbaa !38
  %89 = load i32, ptr %82, align 1, !tbaa !39
  br label %bytestream2_get_le32.exit513.i

bytestream2_get_le32.exit513.i:                   ; preds = %87, %86
  %.0.i512.i = phi i32 [ 0, %86 ], [ %89, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 44
  store i32 %.0.i512.i, ptr %90, align 4, !tbaa !54
  %91 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i514.i, i32 noundef %.0.i512.i) #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %decode_blocks.exit.thread, label %93

93:                                               ; preds = %bytestream2_get_le32.exit513.i
  %94 = load ptr, ptr %72, align 8, !tbaa !37
  %95 = load ptr, ptr %71, align 8, !tbaa !46
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp slt i64 %98, 4
  br i1 %99, label %bytestream2_get_le32.exit511.thread.i, label %bytestream2_get_le32.exit511.i

bytestream2_get_le32.exit511.thread.i:            ; preds = %93
  store ptr %94, ptr %71, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 52
  br label %105

bytestream2_get_le32.exit511.i:                   ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %101, ptr %71, align 8, !tbaa !38
  %102 = load i32, ptr %95, align 1, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 52
  store i32 %102, ptr %103, align 4, !tbaa !55
  %104 = icmp ugt i32 %102, 1073741822
  br i1 %104, label %decode_blocks.exit.thread, label %105

105:                                              ; preds = %bytestream2_get_le32.exit511.i, %bytestream2_get_le32.exit511.thread.i
  %106 = phi ptr [ %94, %bytestream2_get_le32.exit511.thread.i ], [ %101, %bytestream2_get_le32.exit511.i ]
  %107 = phi ptr [ %100, %bytestream2_get_le32.exit511.thread.i ], [ %103, %bytestream2_get_le32.exit511.i ]
  %.0.i510665.i = phi i32 [ 0, %bytestream2_get_le32.exit511.thread.i ], [ %102, %bytestream2_get_le32.exit511.i ]
  %108 = shl nuw i32 %.0.i510665.i, 2
  store i32 %108, ptr %107, align 4, !tbaa !55
  %.not.i = icmp ult i32 %108, %24
  br i1 %.not.i, label %109, label %decode_blocks.exit.thread

109:                                              ; preds = %105
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %96, %110
  %112 = icmp slt i64 %111, 4
  br i1 %112, label %bytestream2_get_le32.exit509.thread.i, label %bytestream2_get_le32.exit509.i

bytestream2_get_le32.exit509.thread.i:            ; preds = %109
  store ptr %94, ptr %71, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %70, i64 56
  br label %118

bytestream2_get_le32.exit509.i:                   ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %114, ptr %71, align 8, !tbaa !38
  %115 = load i32, ptr %106, align 1, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i32 %115, ptr %116, align 8, !tbaa !56
  %117 = icmp ugt i32 %115, 1073741822
  br i1 %117, label %decode_blocks.exit.thread, label %118

118:                                              ; preds = %bytestream2_get_le32.exit509.i, %bytestream2_get_le32.exit509.thread.i
  %119 = phi ptr [ %94, %bytestream2_get_le32.exit509.thread.i ], [ %114, %bytestream2_get_le32.exit509.i ]
  %120 = phi ptr [ %113, %bytestream2_get_le32.exit509.thread.i ], [ %116, %bytestream2_get_le32.exit509.i ]
  %.0.i508667.i = phi i32 [ 0, %bytestream2_get_le32.exit509.thread.i ], [ %115, %bytestream2_get_le32.exit509.i ]
  %121 = shl nuw i32 %.0.i508667.i, 2
  store i32 %121, ptr %120, align 8, !tbaa !56
  %.not471.i = icmp ult i32 %121, %24
  br i1 %.not471.i, label %122, label %decode_blocks.exit.thread

122:                                              ; preds = %118
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %96, %123
  %125 = icmp slt i64 %124, 4
  br i1 %125, label %bytestream2_get_le32.exit507.thread.i, label %bytestream2_get_le32.exit507.i

bytestream2_get_le32.exit507.thread.i:            ; preds = %122
  store ptr %94, ptr %71, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %70, i64 60
  br label %131

bytestream2_get_le32.exit507.i:                   ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %127, ptr %71, align 8, !tbaa !38
  %128 = load i32, ptr %119, align 1, !tbaa !39
  %129 = getelementptr inbounds nuw i8, ptr %70, i64 60
  store i32 %128, ptr %129, align 4, !tbaa !57
  %130 = icmp ugt i32 %128, 1073741822
  br i1 %130, label %decode_blocks.exit.thread, label %131

131:                                              ; preds = %bytestream2_get_le32.exit507.i, %bytestream2_get_le32.exit507.thread.i
  %132 = phi ptr [ %94, %bytestream2_get_le32.exit507.thread.i ], [ %127, %bytestream2_get_le32.exit507.i ]
  %133 = phi ptr [ %126, %bytestream2_get_le32.exit507.thread.i ], [ %129, %bytestream2_get_le32.exit507.i ]
  %.0.i506669.i = phi i32 [ 0, %bytestream2_get_le32.exit507.thread.i ], [ %128, %bytestream2_get_le32.exit507.i ]
  %134 = shl nuw i32 %.0.i506669.i, 2
  store i32 %134, ptr %133, align 4, !tbaa !57
  %.not472.i = icmp ult i32 %134, %24
  br i1 %.not472.i, label %135, label %decode_blocks.exit.thread

135:                                              ; preds = %131
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %96, %136
  %138 = icmp slt i64 %137, 4
  br i1 %138, label %bytestream2_get_le32.exit505.thread.i, label %bytestream2_get_le32.exit505.i

bytestream2_get_le32.exit505.thread.i:            ; preds = %135
  store ptr %94, ptr %71, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %70, i64 68
  br label %144

bytestream2_get_le32.exit505.i:                   ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %140, ptr %71, align 8, !tbaa !38
  %141 = load i32, ptr %132, align 1, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %70, i64 68
  store i32 %141, ptr %142, align 4, !tbaa !58
  %143 = icmp ugt i32 %141, 1073741822
  br i1 %143, label %decode_blocks.exit.thread, label %144

144:                                              ; preds = %bytestream2_get_le32.exit505.i, %bytestream2_get_le32.exit505.thread.i
  %145 = phi ptr [ %94, %bytestream2_get_le32.exit505.thread.i ], [ %140, %bytestream2_get_le32.exit505.i ]
  %146 = phi ptr [ %139, %bytestream2_get_le32.exit505.thread.i ], [ %142, %bytestream2_get_le32.exit505.i ]
  %.0.i504671.i = phi i32 [ 0, %bytestream2_get_le32.exit505.thread.i ], [ %141, %bytestream2_get_le32.exit505.i ]
  %147 = shl nuw i32 %.0.i504671.i, 2
  store i32 %147, ptr %146, align 4, !tbaa !58
  %.not473.i = icmp ult i32 %147, %24
  br i1 %.not473.i, label %148, label %decode_blocks.exit.thread

148:                                              ; preds = %144
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %96, %149
  %151 = icmp slt i64 %150, 4
  br i1 %151, label %bytestream2_get_le32.exit503.thread.i, label %bytestream2_get_le32.exit503.i

bytestream2_get_le32.exit503.thread.i:            ; preds = %148
  store ptr %94, ptr %71, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 0, ptr %152, align 8, !tbaa !59
  br label %157

bytestream2_get_le32.exit503.i:                   ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %153, ptr %71, align 8, !tbaa !38
  %154 = load i32, ptr %145, align 1, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 %154, ptr %155, align 8, !tbaa !59
  %156 = icmp ugt i32 %154, 1073741822
  br i1 %156, label %decode_blocks.exit.thread, label %bytestream2_get_le32.exit503._crit_edge.i

bytestream2_get_le32.exit503._crit_edge.i:        ; preds = %bytestream2_get_le32.exit503.i
  %.pre987.i = ptrtoint ptr %153 to i64
  br label %157

157:                                              ; preds = %bytestream2_get_le32.exit503._crit_edge.i, %bytestream2_get_le32.exit503.thread.i
  %.pre-phi988.i = phi i64 [ %.pre987.i, %bytestream2_get_le32.exit503._crit_edge.i ], [ %96, %bytestream2_get_le32.exit503.thread.i ]
  %158 = phi ptr [ %153, %bytestream2_get_le32.exit503._crit_edge.i ], [ %94, %bytestream2_get_le32.exit503.thread.i ]
  %.0.i502673.i = phi i32 [ %154, %bytestream2_get_le32.exit503._crit_edge.i ], [ 0, %bytestream2_get_le32.exit503.thread.i ]
  %159 = sub i64 %96, %.pre-phi988.i
  %160 = icmp slt i64 %159, 4
  br i1 %160, label %bytestream2_get_le32.exit501.thread.i, label %bytestream2_get_le32.exit501.i

bytestream2_get_le32.exit501.thread.i:            ; preds = %157
  store ptr %94, ptr %71, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %70, i64 76
  br label %166

bytestream2_get_le32.exit501.i:                   ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %162, ptr %71, align 8, !tbaa !38
  %163 = load i32, ptr %158, align 1, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %70, i64 76
  store i32 %163, ptr %164, align 4, !tbaa !60
  %165 = icmp ugt i32 %163, 1073741822
  br i1 %165, label %decode_blocks.exit.thread, label %166

166:                                              ; preds = %bytestream2_get_le32.exit501.i, %bytestream2_get_le32.exit501.thread.i
  %167 = phi ptr [ %94, %bytestream2_get_le32.exit501.thread.i ], [ %162, %bytestream2_get_le32.exit501.i ]
  %168 = phi ptr [ %161, %bytestream2_get_le32.exit501.thread.i ], [ %164, %bytestream2_get_le32.exit501.i ]
  %.0.i500675.i = phi i32 [ 0, %bytestream2_get_le32.exit501.thread.i ], [ %163, %bytestream2_get_le32.exit501.i ]
  %169 = shl nuw i32 %.0.i500675.i, 2
  store i32 %169, ptr %168, align 4, !tbaa !60
  %.not474.i = icmp ult i32 %169, %24
  br i1 %.not474.i, label %170, label %decode_blocks.exit.thread

170:                                              ; preds = %166
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %96, %171
  %173 = icmp slt i64 %172, 4
  br i1 %173, label %bytestream2_get_le32.exit499.thread.i, label %bytestream2_get_le32.exit499.i

bytestream2_get_le32.exit499.thread.i:            ; preds = %170
  store ptr %94, ptr %71, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw i8, ptr %70, i64 84
  br label %179

bytestream2_get_le32.exit499.i:                   ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store ptr %175, ptr %71, align 8, !tbaa !38
  %176 = load i32, ptr %167, align 1, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %70, i64 84
  store i32 %176, ptr %177, align 4, !tbaa !61
  %178 = icmp ugt i32 %176, 1073741822
  br i1 %178, label %decode_blocks.exit.thread, label %179

179:                                              ; preds = %bytestream2_get_le32.exit499.i, %bytestream2_get_le32.exit499.thread.i
  %180 = phi ptr [ %94, %bytestream2_get_le32.exit499.thread.i ], [ %175, %bytestream2_get_le32.exit499.i ]
  %181 = phi ptr [ %174, %bytestream2_get_le32.exit499.thread.i ], [ %177, %bytestream2_get_le32.exit499.i ]
  %.0.i498677.i = phi i32 [ 0, %bytestream2_get_le32.exit499.thread.i ], [ %176, %bytestream2_get_le32.exit499.i ]
  %182 = shl nuw i32 %.0.i498677.i, 2
  store i32 %182, ptr %181, align 4, !tbaa !61
  %.not475.i = icmp ult i32 %182, %24
  br i1 %.not475.i, label %183, label %decode_blocks.exit.thread

183:                                              ; preds = %179
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %96, %184
  %186 = icmp slt i64 %185, 4
  br i1 %186, label %.thread.i, label %bytestream2_get_le32.exit497.i

.thread.i:                                        ; preds = %183
  store ptr %94, ptr %71, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i32 0, ptr %187, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %96, %190
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 %192, ptr %193, align 8, !tbaa !63
  br label %decode_blocks.exit.thread

bytestream2_get_le32.exit497.i:                   ; preds = %183
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store ptr %194, ptr %71, align 8, !tbaa !38
  %195 = load i32, ptr %180, align 1, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i32 %195, ptr %196, align 8, !tbaa !62
  %197 = icmp ugt i32 %195, %24
  br i1 %197, label %decode_blocks.exit.thread, label %198

198:                                              ; preds = %bytestream2_get_le32.exit497.i
  %199 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = ptrtoint ptr %194 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 %204, ptr %205, align 8, !tbaa !63
  %.not476.i = icmp ugt i32 %195, %.0.i502673.i
  br i1 %.not476.i, label %206, label %decode_blocks.exit.thread

206:                                              ; preds = %198
  %207 = sub nuw i32 %195, %.0.i502673.i
  %208 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i32 %207, ptr %208, align 8, !tbaa !64
  %.not477.i = icmp ugt i32 %207, %169
  br i1 %.not477.i, label %209, label %decode_blocks.exit.thread

209:                                              ; preds = %206
  %210 = sub nuw i32 %207, %169
  %211 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store i32 %210, ptr %211, align 8, !tbaa !65
  %212 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %decode_blocks.exit.thread, label %214

214:                                              ; preds = %209
  %.sroa.16.0.copyload.i = load ptr, ptr %72, align 8, !tbaa !38
  %.sroa.20.0.copyload.i = load ptr, ptr %199, align 8, !tbaa !38
  %.sroa.20.0.copyload.fr.i = freeze ptr %.sroa.20.0.copyload.i
  %215 = load i32, ptr %205, align 8, !tbaa !63
  %216 = ptrtoint ptr %.sroa.16.0.copyload.i to i64
  %217 = ptrtoint ptr %.sroa.20.0.copyload.fr.i to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = load i32, ptr %120, align 8, !tbaa !56
  %221 = icmp slt i32 %220, 0
  %..i562.i = tail call i32 @llvm.smin.i32(i32 %220, i32 %219)
  %.0.i563.i = select i1 %221, i32 0, i32 %..i562.i
  %222 = sext i32 %.0.i563.i to i64
  %223 = getelementptr inbounds i8, ptr %.sroa.20.0.copyload.fr.i, i64 %222
  store ptr %223, ptr %71, align 8, !tbaa !46
  %224 = ptrtoint ptr %223 to i64
  %225 = sub i64 %216, %224
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %228 = load i32, ptr %227, align 4, !tbaa !66
  %229 = add nsw i32 %228, 3
  %230 = sdiv i32 %229, 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %232 = load i32, ptr %231, align 8, !tbaa !67
  %.fr.i = freeze i32 %232
  %233 = add nsw i32 %.fr.i, 3
  %234 = sdiv i32 %233, 4
  %235 = shl nsw i32 %230, 2
  %236 = mul i32 %235, %234
  %237 = icmp sgt i32 %236, %226
  br i1 %237, label %decode_blocks.exit.thread, label %238

238:                                              ; preds = %214
  %239 = icmp slt i32 %215, 0
  %..i564.i = tail call i32 @llvm.smin.i32(i32 %215, i32 %219)
  %.0.i565.i = select i1 %239, i32 0, i32 %..i564.i
  %240 = sext i32 %.0.i565.i to i64
  %241 = getelementptr inbounds i8, ptr %.sroa.20.0.copyload.fr.i, i64 %240
  %242 = load ptr, ptr %1, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %246 = load i32, ptr %245, align 8, !tbaa !68
  %247 = sdiv i32 %246, 2
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %249 = load i32, ptr %248, align 4, !tbaa !68
  %250 = sdiv i32 %249, 2
  %.not478764.i = icmp sgt i32 %228, 0
  br i1 %.not478764.i, label %.lr.ph769.i, label %.thread687.i

.lr.ph769.i:                                      ; preds = %238
  %251 = load i32, ptr %208, align 8, !tbaa !64
  %.not840.i = icmp eq ptr %.sroa.20.0.copyload.fr.i, null
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %255 = shl nsw i32 %247, 2
  %256 = sext i32 %255 to i64
  br i1 %.not840.i, label %decode_blocks.exit.thread, label %.lr.ph769.split.i

.lr.ph769.split.i:                                ; preds = %.lr.ph769.i
  %257 = icmp sgt i32 %.fr.i, 0
  br i1 %257, label %.lr.ph769.split.split.us.preheader.i, label %.lr.ph769.split.split.i

.lr.ph769.split.split.us.preheader.i:             ; preds = %.lr.ph769.split.i
  %258 = sext i32 %247 to i64
  %259 = zext nneg i32 %.fr.i to i64
  br label %.lr.ph769.split.split.us.i

.lr.ph769.split.split.us.i:                       ; preds = %._crit_edge.us.i, %.lr.ph769.split.split.us.preheader.i
  %.0421767.us770.i = phi ptr [ %376, %._crit_edge.us.i ], [ %242, %.lr.ph769.split.split.us.preheader.i ]
  %.0453766.us771.i = phi i32 [ %377, %._crit_edge.us.i ], [ 0, %.lr.ph769.split.split.us.preheader.i ]
  %.sroa.0647.0765.us772.i = phi ptr [ %.sroa.0647.4.us774.i, %._crit_edge.us.i ], [ %241, %.lr.ph769.split.split.us.preheader.i ]
  %260 = ptrtoint ptr %.sroa.0647.0765.us772.i to i64
  %261 = sub i64 %216, %260
  %262 = icmp slt i64 %261, 4
  br i1 %262, label %bytestream2_get_le32.exit495.us773.i, label %263

263:                                              ; preds = %.lr.ph769.split.split.us.i
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0647.0765.us772.i, i64 4
  %265 = load i32, ptr %.sroa.0647.0765.us772.i, align 1, !tbaa !39
  br label %bytestream2_get_le32.exit495.us773.i

bytestream2_get_le32.exit495.us773.i:             ; preds = %263, %.lr.ph769.split.split.us.i
  %.sroa.0647.4.us774.i = phi ptr [ %264, %263 ], [ %.sroa.16.0.copyload.i, %.lr.ph769.split.split.us.i ]
  %.0.i494.us775.i = phi i32 [ %265, %263 ], [ 0, %.lr.ph769.split.split.us.i ]
  %266 = add i32 %.0.i494.us775.i, %251
  %267 = icmp slt i32 %266, 0
  %..i560.us776.i = tail call i32 @llvm.smin.i32(i32 %266, i32 %219)
  %.0.i561.us777.i = select i1 %267, i32 0, i32 %..i560.us776.i
  %268 = sext i32 %.0.i561.us777.i to i64
  %269 = getelementptr inbounds i8, ptr %.sroa.20.0.copyload.fr.i, i64 %268
  %270 = ptrtoint ptr %269 to i64
  %271 = sub i64 %216, %270
  %272 = trunc i64 %271 to i32
  %or.cond.i.us778.i = icmp ugt i32 %272, 268435455
  %273 = shl nuw nsw i32 %272, 3
  %274 = select i1 %or.cond.i.us778.i, i32 -8, i32 %273
  %or.cond.i.i.us779.i = icmp ult i32 %274, 2147483135
  %275 = add nuw nsw i32 %274, 8
  %276 = select i1 %or.cond.i.i.us779.i, i32 %275, i32 8
  br i1 %or.cond.i.i.us779.i, label %.preheader754.us.i, label %decode_blocks.exit.thread

277:                                              ; preds = %.preheader754.us.i, %298
  %indvars.iv865.i = phi i64 [ 0, %.preheader754.us.i ], [ %indvars.iv.next866.i, %298 ]
  %278 = phi ptr [ %.promoted.us.i, %.preheader754.us.i ], [ %286, %298 ]
  %.sroa.8.0762.us.i = phi i32 [ 0, %.preheader754.us.i ], [ %367, %298 ]
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %216, %279
  %281 = icmp slt i64 %280, 4
  br i1 %281, label %285, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store ptr %283, ptr %71, align 8, !tbaa !38
  %284 = load i32, ptr %278, align 1, !tbaa !39
  br label %bytestream2_get_le32.exit493.us.i

285:                                              ; preds = %277
  store ptr %.sroa.16.0.copyload.i, ptr %71, align 8, !tbaa !46
  br label %bytestream2_get_le32.exit493.us.i

bytestream2_get_le32.exit493.us.i:                ; preds = %285, %282
  %286 = phi ptr [ %.sroa.16.0.copyload.i, %285 ], [ %283, %282 ]
  %.0.i492.us.i = phi i32 [ 0, %285 ], [ %284, %282 ]
  %287 = and i32 %.0.i492.us.i, 4095
  %288 = lshr i32 %.0.i492.us.i, 12
  %289 = and i32 %288, 4095
  %290 = sub nsw i32 %289, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %291 = lshr i32 %.0.i492.us.i, 24
  %292 = and i32 %291, 3
  store i32 %292, ptr %5, align 16, !tbaa !68
  %293 = lshr i32 %.0.i492.us.i, 26
  %294 = and i32 %293, 3
  store i32 %294, ptr %252, align 4, !tbaa !68
  %295 = lshr i32 %.0.i492.us.i, 28
  %296 = and i32 %295, 3
  store i32 %296, ptr %253, align 8, !tbaa !68
  %297 = lshr i32 %.0.i492.us.i, 30
  store i32 %297, ptr %254, align 4, !tbaa !68
  %invariant.gep.i = getelementptr [2 x i8], ptr %.0421767.us770.i, i64 %indvars.iv865.i
  br label %300

298:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next866.i = add nuw nsw i64 %indvars.iv865.i, 4
  %299 = icmp samesign ult i64 %indvars.iv.next866.i, %259
  br i1 %299, label %277, label %._crit_edge.us.i, !llvm.loop !69

300:                                              ; preds = %300, %bytestream2_get_le32.exit493.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %300 ], [ 0, %bytestream2_get_le32.exit493.us.i ]
  %.sroa.8.1760.us.i = phi i32 [ %367, %300 ], [ %.sroa.8.0762.us.i, %bytestream2_get_le32.exit493.us.i ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %302 = load i32, ptr %301, align 4, !tbaa !68
  %303 = add i32 %302, 1
  %notmask.us.i = shl nsw i32 -1, %303
  %304 = xor i32 %notmask.us.i, -1
  %305 = sub nsw i32 -2, %notmask.us.i
  %306 = lshr i32 %.sroa.8.1760.us.i, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %269, i64 %307
  %309 = load i32, ptr %308, align 1, !tbaa !39
  %310 = and i32 %.sroa.8.1760.us.i, 7
  %311 = lshr i32 %309, %310
  %312 = sub i32 31, %302
  %313 = lshr i32 -1, %312
  %314 = and i32 %311, %313
  %315 = add i32 %303, %.sroa.8.1760.us.i
  %316 = tail call i32 @llvm.umin.i32(i32 %276, i32 %315)
  %317 = mul i32 %314, %290
  %318 = add i32 %317, %305
  %319 = udiv i32 %318, %304
  %320 = add i32 %319, %287
  %321 = tail call i32 @llvm.smax.i32(i32 %320, i32 0)
  %322 = tail call i32 @llvm.umin.i32(i32 %321, i32 4095)
  %323 = trunc nuw nsw i32 %322 to i16
  %324 = mul nsw i64 %indvars.iv.i, %258
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %324
  store i16 %323, ptr %gep.i, align 2, !tbaa !71
  %325 = lshr i32 %316, 3
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %269, i64 %326
  %328 = load i32, ptr %327, align 1, !tbaa !39
  %329 = and i32 %316, 7
  %330 = lshr i32 %328, %329
  %331 = and i32 %330, %313
  %332 = add i32 %316, %303
  %333 = tail call i32 @llvm.umin.i32(i32 %276, i32 %332)
  %334 = mul i32 %331, %290
  %335 = add i32 %334, %305
  %336 = udiv i32 %335, %304
  %337 = add i32 %336, %287
  %338 = tail call i32 @llvm.smax.i32(i32 %337, i32 0)
  %339 = tail call i32 @llvm.umin.i32(i32 %338, i32 4095)
  %340 = trunc nuw nsw i32 %339 to i16
  %341 = getelementptr i8, ptr %gep.i, i64 2
  store i16 %340, ptr %341, align 2, !tbaa !71
  %342 = lshr i32 %333, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %269, i64 %343
  %345 = load i32, ptr %344, align 1, !tbaa !39
  %346 = and i32 %333, 7
  %347 = lshr i32 %345, %346
  %348 = and i32 %347, %313
  %349 = add i32 %333, %303
  %350 = tail call i32 @llvm.umin.i32(i32 %276, i32 %349)
  %351 = mul i32 %348, %290
  %352 = add i32 %351, %305
  %353 = udiv i32 %352, %304
  %354 = add i32 %353, %287
  %355 = tail call i32 @llvm.smax.i32(i32 %354, i32 0)
  %356 = tail call i32 @llvm.umin.i32(i32 %355, i32 4095)
  %357 = trunc nuw nsw i32 %356 to i16
  %358 = getelementptr i8, ptr %gep.i, i64 4
  store i16 %357, ptr %358, align 2, !tbaa !71
  %359 = lshr i32 %350, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %269, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !39
  %363 = and i32 %350, 7
  %364 = lshr i32 %362, %363
  %365 = and i32 %364, %313
  %366 = add i32 %350, %303
  %367 = tail call i32 @llvm.umin.i32(i32 %276, i32 %366)
  %368 = mul i32 %365, %290
  %369 = add i32 %368, %305
  %370 = udiv i32 %369, %304
  %371 = add i32 %370, %287
  %372 = tail call i32 @llvm.smax.i32(i32 %371, i32 0)
  %373 = tail call i32 @llvm.umin.i32(i32 %372, i32 4095)
  %374 = trunc nuw nsw i32 %373 to i16
  %375 = getelementptr i8, ptr %gep.i, i64 6
  store i16 %374, ptr %375, align 2, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %298, label %300, !llvm.loop !73

.preheader754.us.i:                               ; preds = %bytestream2_get_le32.exit495.us773.i
  %.promoted.us.i = load ptr, ptr %71, align 8, !tbaa !38
  br label %277

._crit_edge.us.i:                                 ; preds = %298
  %376 = getelementptr inbounds [2 x i8], ptr %.0421767.us770.i, i64 %256
  %377 = add nuw nsw i32 %.0453766.us771.i, 4
  %.not478.us.i = icmp slt i32 %377, %228
  br i1 %.not478.us.i, label %.lr.ph769.split.split.us.i, label %.thread687.loopexit.i, !llvm.loop !74

.lr.ph769.split.split.i:                          ; preds = %.lr.ph769.split.i, %.preheader754.i
  %.0453766.i = phi i32 [ %391, %.preheader754.i ], [ 0, %.lr.ph769.split.i ]
  %.sroa.0647.0765.i = phi ptr [ %.sroa.0647.4.i, %.preheader754.i ], [ %241, %.lr.ph769.split.i ]
  %378 = ptrtoint ptr %.sroa.0647.0765.i to i64
  %379 = sub i64 %216, %378
  %380 = icmp slt i64 %379, 4
  br i1 %380, label %bytestream2_get_le32.exit495.i, label %381

381:                                              ; preds = %.lr.ph769.split.split.i
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0647.0765.i, i64 4
  %383 = load i32, ptr %.sroa.0647.0765.i, align 1, !tbaa !39
  br label %bytestream2_get_le32.exit495.i

bytestream2_get_le32.exit495.i:                   ; preds = %381, %.lr.ph769.split.split.i
  %.sroa.0647.4.i = phi ptr [ %382, %381 ], [ %.sroa.16.0.copyload.i, %.lr.ph769.split.split.i ]
  %.0.i494.i = phi i32 [ %383, %381 ], [ 0, %.lr.ph769.split.split.i ]
  %384 = add i32 %.0.i494.i, %251
  %385 = icmp slt i32 %384, 0
  %..i560.i = tail call i32 @llvm.smin.i32(i32 %384, i32 %219)
  %.0.i561.i = select i1 %385, i32 0, i32 %..i560.i
  %386 = sext i32 %.0.i561.i to i64
  %387 = getelementptr inbounds i8, ptr %.sroa.20.0.copyload.fr.i, i64 %386
  %388 = ptrtoint ptr %387 to i64
  %389 = sub i64 %216, %388
  %390 = trunc i64 %389 to i32
  %or.cond.i.i841.i = icmp ult i32 %390, 268435392
  br i1 %or.cond.i.i841.i, label %.preheader754.i, label %decode_blocks.exit.thread

.preheader754.i:                                  ; preds = %bytestream2_get_le32.exit495.i
  %391 = add nuw nsw i32 %.0453766.i, 4
  %.not478.i = icmp slt i32 %391, %228
  br i1 %.not478.i, label %.lr.ph769.split.split.i, label %.thread687.i, !llvm.loop !74

.thread687.loopexit.i:                            ; preds = %._crit_edge.us.i
  %.sroa.20.0.copyload660.pre.i = load ptr, ptr %199, align 8, !tbaa !38
  %.pre113 = ptrtoint ptr %.sroa.20.0.copyload660.pre.i to i64
  %.pre115 = sub i64 %216, %.pre113
  %.pre117 = trunc i64 %.pre115 to i32
  br label %.thread687.i

.thread687.i:                                     ; preds = %.preheader754.i, %.thread687.loopexit.i, %238
  %.pre-phi118 = phi i32 [ %219, %238 ], [ %.pre117, %.thread687.loopexit.i ], [ %219, %.preheader754.i ]
  %.sroa.20.0.copyload660.i = phi ptr [ %.sroa.20.0.copyload.fr.i, %238 ], [ %.sroa.20.0.copyload660.pre.i, %.thread687.loopexit.i ], [ %.sroa.20.0.copyload.fr.i, %.preheader754.i ]
  %392 = load i32, ptr %133, align 4, !tbaa !57
  %393 = icmp slt i32 %392, 0
  %..i558.i = tail call i32 @llvm.smin.i32(i32 %392, i32 %.pre-phi118)
  %.0.i559.i = select i1 %393, i32 0, i32 %..i558.i
  %394 = sext i32 %.0.i559.i to i64
  %395 = getelementptr inbounds i8, ptr %.sroa.20.0.copyload660.i, i64 %394
  store ptr %395, ptr %71, align 8, !tbaa !46
  %396 = load i32, ptr %211, align 8, !tbaa !65
  %397 = icmp eq i32 %396, %392
  br i1 %397, label %.preheader737.i, label %404

.preheader737.i:                                  ; preds = %.thread687.i
  br i1 %.not478764.i, label %.preheader736.lr.ph.i, label %.loopexit738.i

.preheader736.lr.ph.i:                            ; preds = %.preheader737.i
  %398 = icmp sgt i32 %.fr.i, 0
  %399 = sext i32 %250 to i64
  br i1 %398, label %.preheader736.us.preheader.i, label %.loopexit738.i

.preheader736.us.preheader.i:                     ; preds = %.preheader736.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.fr.i to i64
  br label %.preheader736.us.i

.preheader736.us.i:                               ; preds = %._crit_edge.us804.i, %.preheader736.us.preheader.i
  %.0442803.us.i = phi i32 [ %403, %._crit_edge.us804.i ], [ 0, %.preheader736.us.preheader.i ]
  %.0443802.us.i = phi ptr [ %402, %._crit_edge.us804.i ], [ %244, %.preheader736.us.preheader.i ]
  br label %400

400:                                              ; preds = %400, %.preheader736.us.i
  %indvars.iv896.i = phi i64 [ 0, %.preheader736.us.i ], [ %indvars.iv.next897.i, %400 ]
  %401 = getelementptr inbounds nuw [2 x i8], ptr %.0443802.us.i, i64 %indvars.iv896.i
  store i16 4095, ptr %401, align 2, !tbaa !71
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %exitcond899.not.i = icmp eq i64 %indvars.iv.next897.i, %wide.trip.count.i
  br i1 %exitcond899.not.i, label %._crit_edge.us804.i, label %400, !llvm.loop !75

._crit_edge.us804.i:                              ; preds = %400
  %402 = getelementptr inbounds [2 x i8], ptr %.0443802.us.i, i64 %399
  %403 = add nuw nsw i32 %.0442803.us.i, 1
  %exitcond900.not.i = icmp eq i32 %403, %228
  br i1 %exitcond900.not.i, label %.loopexit738.i, label %.preheader736.us.i, !llvm.loop !76

404:                                              ; preds = %.thread687.i
  %405 = ptrtoint ptr %395 to i64
  %406 = sub i64 %216, %405
  %407 = trunc i64 %406 to i32
  %408 = add nsw i32 %228, 15
  %409 = sdiv i32 %408, 16
  %410 = add nsw i32 %.fr.i, 15
  %411 = sdiv i32 %410, 16
  %412 = shl nsw i32 %409, 3
  %413 = mul i32 %412, %411
  %414 = icmp sgt i32 %413, %407
  br i1 %414, label %decode_blocks.exit.thread, label %.preheader752.i

.preheader752.i:                                  ; preds = %404
  br i1 %.not478764.i, label %.preheader750.lr.ph.i, label %.loopexit738.i

.preheader750.lr.ph.i:                            ; preds = %.preheader752.i
  %415 = icmp sgt i32 %.fr.i, 0
  %416 = shl i32 %250, 4
  %417 = sext i32 %416 to i64
  br i1 %415, label %.preheader750.us.i, label %.loopexit738.i

.preheader750.us.i:                               ; preds = %.preheader750.lr.ph.i, %._crit_edge.us797.i
  %.promoted.us796798.i = phi ptr [ %434, %._crit_edge.us797.i ], [ %395, %.preheader750.lr.ph.i ]
  %.0440795.us.i = phi i32 [ %494, %._crit_edge.us797.i ], [ 0, %.preheader750.lr.ph.i ]
  %.1444794.us.i = phi ptr [ %493, %._crit_edge.us797.i ], [ %244, %.preheader750.lr.ph.i ]
  br label %418

418:                                              ; preds = %455, %.preheader750.us.i
  %419 = phi ptr [ %.promoted.us796798.i, %.preheader750.us.i ], [ %434, %455 ]
  %.0439793.us.i = phi i32 [ 0, %.preheader750.us.i ], [ %456, %455 ]
  %420 = ptrtoint ptr %419 to i64
  %421 = sub i64 %216, %420
  %422 = icmp slt i64 %421, 4
  br i1 %422, label %426, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store ptr %424, ptr %71, align 8, !tbaa !38
  %425 = load i32, ptr %419, align 1, !tbaa !39
  %.pre985.i = ptrtoint ptr %424 to i64
  br label %bytestream2_get_le32.exit491.us.i

426:                                              ; preds = %418
  store ptr %.sroa.16.0.copyload.i, ptr %71, align 8, !tbaa !46
  br label %bytestream2_get_le32.exit491.us.i

bytestream2_get_le32.exit491.us.i:                ; preds = %426, %423
  %.pre-phi986.i = phi i64 [ %216, %426 ], [ %.pre985.i, %423 ]
  %427 = phi ptr [ %.sroa.16.0.copyload.i, %426 ], [ %424, %423 ]
  %.0.i490.us.i = phi i32 [ 0, %426 ], [ %425, %423 ]
  %428 = sub i64 %216, %.pre-phi986.i
  %429 = icmp slt i64 %428, 4
  br i1 %429, label %bytestream2_get_le32.exit489.thread.us.i, label %bytestream2_get_le32.exit489.us.i

bytestream2_get_le32.exit489.us.i:                ; preds = %bytestream2_get_le32.exit491.us.i
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store ptr %430, ptr %71, align 8, !tbaa !38
  %431 = load i32, ptr %427, align 1, !tbaa !39
  %432 = icmp ugt i32 %431, 1073741822
  br i1 %432, label %decode_blocks.exit.thread, label %433

bytestream2_get_le32.exit489.thread.us.i:         ; preds = %bytestream2_get_le32.exit491.us.i
  store ptr %.sroa.16.0.copyload.i, ptr %71, align 8, !tbaa !46
  br label %433

433:                                              ; preds = %bytestream2_get_le32.exit489.thread.us.i, %bytestream2_get_le32.exit489.us.i
  %434 = phi ptr [ %.sroa.16.0.copyload.i, %bytestream2_get_le32.exit489.thread.us.i ], [ %430, %bytestream2_get_le32.exit489.us.i ]
  %.0.i488691.us.i = phi i32 [ 0, %bytestream2_get_le32.exit489.thread.us.i ], [ %431, %bytestream2_get_le32.exit489.us.i ]
  %435 = shl nuw i32 %.0.i488691.us.i, 2
  %436 = load i32, ptr %146, align 4, !tbaa !58
  %437 = add i32 %435, %436
  %438 = load i32, ptr %168, align 4, !tbaa !60
  %439 = add i32 %437, %438
  %440 = load i32, ptr %196, align 8, !tbaa !62
  %.not479.us.i = icmp ult i32 %439, %440
  br i1 %.not479.us.i, label %441, label %decode_blocks.exit.thread

441:                                              ; preds = %433
  %442 = icmp slt i32 %439, 0
  %..i556.us.i = tail call i32 @llvm.smin.i32(i32 %439, i32 %.pre-phi118)
  %.0.i557.us.i = select i1 %442, i32 0, i32 %..i556.us.i
  %443 = sext i32 %.0.i557.us.i to i64
  %444 = getelementptr inbounds i8, ptr %.sroa.20.0.copyload660.i, i64 %443
  %445 = ptrtoint ptr %444 to i64
  %446 = sub i64 %216, %445
  %447 = icmp slt i64 %446, 8
  br i1 %447, label %bytestream2_get_le64.exit.us.i, label %448

448:                                              ; preds = %441
  %449 = load i64, ptr %444, align 1, !tbaa !39
  br label %bytestream2_get_le64.exit.us.i

bytestream2_get_le64.exit.us.i:                   ; preds = %448, %441
  %.0.i552.us.i = phi i64 [ %449, %448 ], [ 0, %441 ]
  %450 = and i64 %.0.i552.us.i, 255
  %451 = lshr i64 %.0.i552.us.i, 8
  %452 = and i64 %451, 255
  %453 = lshr i64 %.0.i552.us.i, 16
  %454 = sub nsw i64 %452, %450
  br label %.preheader748.us.i

455:                                              ; preds = %469
  %456 = add nuw nsw i32 %.0439793.us.i, 16
  %457 = icmp slt i32 %456, %.fr.i
  br i1 %457, label %418, label %._crit_edge.us797.i, !llvm.loop !77

458:                                              ; preds = %.preheader748.us.i, %.loopexit743.us.i
  %.0431789.us.i = phi i32 [ 0, %.preheader748.us.i ], [ %468, %.loopexit743.us.i ]
  %.1434788.us.i = phi i64 [ %.0433791.us.i, %.preheader748.us.i ], [ %466, %.loopexit743.us.i ]
  %.1438787.us.i = phi i32 [ %.0437790.us.i, %.preheader748.us.i ], [ %467, %.loopexit743.us.i ]
  %459 = shl nuw nsw i32 %.0431789.us.i, 2
  %460 = and i32 %.1438787.us.i, 3
  switch i32 %460, label %default.unreachable [
    i32 0, label %.preheader739.us.i.preheader
    i32 1, label %.preheader744.us.i
    i32 2, label %.preheader746.us.i
    i32 3, label %decode_blocks.exit.thread
  ]

.preheader739.us.i.preheader:                     ; preds = %458
  %461 = add nuw nsw i32 %459, %.0439793.us.i
  br label %.preheader739.us.i

462:                                              ; preds = %463
  %indvars.iv.next873.i = add nuw nsw i64 %indvars.iv872.i, 1
  %exitcond875.not.i = icmp eq i64 %indvars.iv.next873.i, 4
  br i1 %exitcond875.not.i, label %.loopexit743.us.i, label %.preheader741.us.i, !llvm.loop !78

463:                                              ; preds = %.preheader741.us.i, %463
  %indvars.iv868.i = phi i64 [ 0, %.preheader741.us.i ], [ %indvars.iv.next869.i, %463 ]
  %gep1031.i = getelementptr [2 x i8], ptr %invariant.gep1030.i, i64 %indvars.iv868.i
  store i16 %488, ptr %gep1031.i, align 2, !tbaa !71
  %indvars.iv.next869.i = add nuw nsw i64 %indvars.iv868.i, 1
  %exitcond871.not.i = icmp eq i64 %indvars.iv.next869.i, 4
  br i1 %exitcond871.not.i, label %462, label %463, !llvm.loop !79

464:                                              ; preds = %465
  %indvars.iv.next881.i = add nuw nsw i64 %indvars.iv880.i, 1
  %exitcond883.not.i = icmp eq i64 %indvars.iv.next881.i, 4
  br i1 %exitcond883.not.i, label %.loopexit743.us.i, label %.preheader740.us.i, !llvm.loop !80

465:                                              ; preds = %.preheader740.us.i, %465
  %indvars.iv876.i = phi i64 [ 0, %.preheader740.us.i ], [ %indvars.iv.next877.i, %465 ]
  %gep1033.i = getelementptr [2 x i8], ptr %invariant.gep1032.i, i64 %indvars.iv876.i
  store i16 4095, ptr %gep1033.i, align 2, !tbaa !71
  %indvars.iv.next877.i = add nuw nsw i64 %indvars.iv876.i, 1
  %exitcond879.not.i = icmp eq i64 %indvars.iv.next877.i, 4
  br i1 %exitcond879.not.i, label %464, label %465, !llvm.loop !81

.loopexit743.us.i:                                ; preds = %462, %464, %.preheader739.us.i
  %466 = lshr i64 %.1434788.us.i, 3
  %467 = lshr i32 %.1438787.us.i, 2
  %468 = add nuw nsw i32 %.0431789.us.i, 1
  %exitcond891.i = icmp eq i32 %468, 4
  br i1 %exitcond891.i, label %469, label %458, !llvm.loop !82

469:                                              ; preds = %.loopexit743.us.i
  %indvars.iv.next893.i = add nuw nsw i64 %indvars.iv892.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next893.i, 4
  br i1 %exitcond895.not.i, label %455, label %.preheader748.us.i, !llvm.loop !83

.preheader739.us.i:                               ; preds = %.preheader739.us.i.preheader, %.preheader739.us.i
  %indvars.iv887.i = phi i64 [ %indvars.iv.next888.i, %.preheader739.us.i ], [ 0, %.preheader739.us.i.preheader ]
  %470 = trunc nuw nsw i64 %indvars.iv887.i to i32
  %reass.add = add i32 %491, %470
  %reass.mul = mul i32 %reass.add, %250
  %471 = add i32 %461, %reass.mul
  %472 = sext i32 %471 to i64
  %473 = shl nsw i64 %472, 1
  %scevgep.i = getelementptr i8, ptr %.1444794.us.i, i64 %473
  store i64 0, ptr %scevgep.i, align 2
  %indvars.iv.next888.i = add nuw nsw i64 %indvars.iv887.i, 1
  %exitcond890.not.i = icmp eq i64 %indvars.iv.next888.i, 4
  br i1 %exitcond890.not.i, label %.loopexit743.us.i, label %.preheader739.us.i, !llvm.loop !84

.preheader740.us.i:                               ; preds = %.preheader744.us.i, %464
  %indvars.iv880.i = phi i64 [ 0, %.preheader744.us.i ], [ %indvars.iv.next881.i, %464 ]
  %474 = add nuw nsw i64 %indvars.iv880.i, %492
  %475 = trunc i64 %474 to i32
  %476 = mul i32 %250, %475
  %477 = add i32 %484, %476
  %478 = sext i32 %477 to i64
  %invariant.gep1032.i = getelementptr [2 x i8], ptr %.1444794.us.i, i64 %478
  br label %465

.preheader741.us.i:                               ; preds = %.preheader746.us.i, %462
  %indvars.iv872.i = phi i64 [ 0, %.preheader746.us.i ], [ %indvars.iv.next873.i, %462 ]
  %479 = add nuw nsw i64 %indvars.iv872.i, %492
  %480 = trunc i64 %479 to i32
  %481 = mul i32 %250, %480
  %482 = add i32 %489, %481
  %483 = sext i32 %482 to i64
  %invariant.gep1030.i = getelementptr [2 x i8], ptr %.1444794.us.i, i64 %483
  br label %463

.preheader744.us.i:                               ; preds = %458
  %484 = add nuw nsw i32 %459, %.0439793.us.i
  br label %.preheader740.us.i

.preheader746.us.i:                               ; preds = %458
  %485 = and i64 %.1434788.us.i, 7
  %486 = mul nsw i64 %485, %454
  %487 = add nsw i64 %486, %450
  %.tr.us.i = trunc nsw i64 %487 to i16
  %488 = shl nsw i16 %.tr.us.i, 4
  %489 = add nuw nsw i32 %459, %.0439793.us.i
  br label %.preheader741.us.i

.preheader748.us.i:                               ; preds = %469, %bytestream2_get_le64.exit.us.i
  %indvars.iv892.i = phi i64 [ %indvars.iv.next893.i, %469 ], [ 0, %bytestream2_get_le64.exit.us.i ]
  %.0433791.us.i = phi i64 [ %466, %469 ], [ %453, %bytestream2_get_le64.exit.us.i ]
  %.0437790.us.i = phi i32 [ %467, %469 ], [ %.0.i490.us.i, %bytestream2_get_le64.exit.us.i ]
  %490 = trunc nuw nsw i64 %indvars.iv892.i to i32
  %491 = shl i32 %490, 2
  %492 = shl nuw nsw i64 %indvars.iv892.i, 2
  br label %458

._crit_edge.us797.i:                              ; preds = %455
  %493 = getelementptr [2 x i8], ptr %.1444794.us.i, i64 %417
  %494 = add nuw nsw i32 %.0440795.us.i, 16
  %495 = icmp slt i32 %494, %228
  br i1 %495, label %.preheader750.us.i, label %.loopexit738.i, !llvm.loop !85

default.unreachable:                              ; preds = %458
  unreachable

.loopexit738.i:                                   ; preds = %._crit_edge.us797.i, %._crit_edge.us804.i, %.preheader750.lr.ph.i, %.preheader752.i, %.preheader736.lr.ph.i, %.preheader737.i
  %496 = load i32, ptr %107, align 4, !tbaa !55
  %497 = icmp slt i32 %496, 0
  %..i554.i = tail call i32 @llvm.smin.i32(i32 %496, i32 %.pre-phi118)
  %.0.i555.i = select i1 %497, i32 0, i32 %..i554.i
  %498 = sext i32 %.0.i555.i to i64
  %499 = getelementptr inbounds i8, ptr %.sroa.20.0.copyload660.i, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !38
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !38
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %505 = load i32, ptr %504, align 4, !tbaa !68
  %506 = sdiv i32 %505, 2
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %508 = load i32, ptr %507, align 8, !tbaa !68
  %509 = sdiv i32 %508, 2
  br i1 %.not478764.i, label %.preheader735.lr.ph.i, label %decode_blocks.exit

.preheader735.lr.ph.i:                            ; preds = %.loopexit738.i
  %510 = icmp sgt i32 %.fr.i, 0
  %511 = shl nsw i32 %506, 4
  %512 = sext i32 %511 to i64
  %513 = shl nsw i32 %509, 4
  %514 = sext i32 %513 to i64
  br i1 %510, label %.preheader735.lr.ph.split.us.i, label %decode_blocks.exit

.preheader735.lr.ph.split.us.i:                   ; preds = %.preheader735.lr.ph.i
  %515 = load i32, ptr %146, align 4, !tbaa !58
  %516 = sext i32 %506 to i64
  %517 = sext i32 %509 to i64
  %518 = zext nneg i32 %.fr.i to i64
  br label %.preheader735.us.i

.preheader735.us.i:                               ; preds = %._crit_edge.us839.i, %.preheader735.lr.ph.split.us.i
  %.0424838.us.i = phi i32 [ 0, %.preheader735.lr.ph.split.us.i ], [ %771, %._crit_edge.us839.i ]
  %.0435837.us.i = phi ptr [ %501, %.preheader735.lr.ph.split.us.i ], [ %769, %._crit_edge.us839.i ]
  %.0436836.us.i = phi ptr [ %503, %.preheader735.lr.ph.split.us.i ], [ %770, %._crit_edge.us839.i ]
  %.sroa.0647.1835.us.i = phi ptr [ %499, %.preheader735.lr.ph.split.us.i ], [ %.sroa.0647.3.us.i, %._crit_edge.us839.i ]
  br label %519

519:                                              ; preds = %709, %.preheader735.us.i
  %indvars.iv955.i = phi i64 [ 0, %.preheader735.us.i ], [ %indvars.iv.next956.i, %709 ]
  %.sroa.0647.2833.us.i = phi ptr [ %.sroa.0647.1835.us.i, %.preheader735.us.i ], [ %.sroa.0647.3.us.i, %709 ]
  %520 = ptrtoint ptr %.sroa.0647.2833.us.i to i64
  %521 = sub i64 %216, %520
  %522 = icmp slt i64 %521, 4
  br i1 %522, label %bytestream2_get_le32.exit487.us.i, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0647.2833.us.i, i64 4
  %525 = load i32, ptr %.sroa.0647.2833.us.i, align 1, !tbaa !39
  %526 = shl i32 %525, 2
  br label %bytestream2_get_le32.exit487.us.i

bytestream2_get_le32.exit487.us.i:                ; preds = %523, %519
  %.sroa.0647.3.us.i = phi ptr [ %524, %523 ], [ %.sroa.16.0.copyload.i, %519 ]
  %.0.i486.us.i = phi i32 [ %526, %523 ], [ 0, %519 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %527 = add i32 %.0.i486.us.i, %515
  %528 = icmp slt i32 %527, 0
  %..i.us.i = tail call i32 @llvm.smin.i32(i32 %527, i32 %.pre-phi118)
  %.0.i553.us.i = select i1 %528, i32 0, i32 %..i.us.i
  %529 = sext i32 %.0.i553.us.i to i64
  %530 = getelementptr inbounds i8, ptr %.sroa.20.0.copyload660.i, i64 %529
  %531 = ptrtoint ptr %530 to i64
  %532 = sub i64 %216, %531
  %533 = icmp slt i64 %532, 2
  br i1 %533, label %bytestream2_get_le16.exit.us.i, label %534

534:                                              ; preds = %bytestream2_get_le32.exit487.us.i
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 2
  %536 = load i16, ptr %530, align 1, !tbaa !39
  %537 = zext i16 %536 to i32
  %.pre959.i = ptrtoint ptr %535 to i64
  br label %bytestream2_get_le16.exit.us.i

bytestream2_get_le16.exit.us.i:                   ; preds = %534, %bytestream2_get_le32.exit487.us.i
  %.pre-phi960.i = phi i64 [ %.pre959.i, %534 ], [ %216, %bytestream2_get_le32.exit487.us.i ]
  %.sroa.0575.19.us.i = phi ptr [ %535, %534 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_le32.exit487.us.i ]
  %.0.i539.us.i = phi i32 [ %537, %534 ], [ 0, %bytestream2_get_le32.exit487.us.i ]
  %538 = sub i64 %216, %.pre-phi960.i
  %539 = icmp slt i64 %538, 2
  br i1 %539, label %bytestream2_get_le16.exit541.us.i, label %540

540:                                              ; preds = %bytestream2_get_le16.exit.us.i
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0575.19.us.i, i64 2
  %542 = load i16, ptr %.sroa.0575.19.us.i, align 1, !tbaa !39
  %543 = icmp eq i16 %542, 0
  br label %bytestream2_get_le16.exit541.us.i

bytestream2_get_le16.exit541.us.i:                ; preds = %540, %bytestream2_get_le16.exit.us.i
  %.sroa.0575.20.us.i = phi ptr [ %541, %540 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_le16.exit.us.i ]
  %.0.i540.us.i = phi i1 [ %543, %540 ], [ true, %bytestream2_get_le16.exit.us.i ]
  %544 = icmp eq i32 %.0.i539.us.i, 0
  %or.cond.us.i = select i1 %.0.i540.us.i, i1 %544, i1 false
  br i1 %or.cond.us.i, label %665, label %.preheader731.us.i

545:                                              ; preds = %.loopexit.us.i
  br i1 %768, label %.preheader731.us.i, label %.loopexit732.us.i, !llvm.loop !86

546:                                              ; preds = %.preheader731.us.i, %.loopexit.us.i
  %547 = phi i1 [ true, %.preheader731.us.i ], [ false, %.loopexit.us.i ]
  %indvars.iv927.i = phi i64 [ 0, %.preheader731.us.i ], [ 8, %.loopexit.us.i ]
  %.1414820.us.i = phi i32 [ %.0413823.us.i, %.preheader731.us.i ], [ %664, %.loopexit.us.i ]
  %.sroa.0575.1819.us.i = phi ptr [ %.sroa.0575.0822.us.i, %.preheader731.us.i ], [ %.sroa.0575.2.us.i, %.loopexit.us.i ]
  %548 = and i32 %.1414820.us.i, 1
  %.not480.us.i = icmp eq i32 %548, 0
  br i1 %.not480.us.i, label %599, label %549

549:                                              ; preds = %546
  %550 = ptrtoint ptr %.sroa.0575.1819.us.i to i64
  %551 = sub i64 %216, %550
  %552 = icmp slt i64 %551, 1
  br i1 %552, label %bytestream2_get_byte.exit524.us.i, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0575.1819.us.i, i64 1
  %555 = load i8, ptr %.sroa.0575.1819.us.i, align 1, !tbaa !39
  %556 = zext i8 %555 to i32
  %.pre977.i = ptrtoint ptr %554 to i64
  br label %bytestream2_get_byte.exit524.us.i

bytestream2_get_byte.exit524.us.i:                ; preds = %553, %549
  %.pre-phi978.i = phi i64 [ %.pre977.i, %553 ], [ %216, %549 ]
  %.sroa.0575.11.us.i = phi ptr [ %554, %553 ], [ %.sroa.16.0.copyload.i, %549 ]
  %.0.i523.us.i = phi i32 [ %556, %553 ], [ 0, %549 ]
  %557 = sub i64 %216, %.pre-phi978.i
  %558 = icmp slt i64 %557, 1
  br i1 %558, label %bytestream2_get_byte.exit526.us.i, label %559

559:                                              ; preds = %bytestream2_get_byte.exit524.us.i
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0575.11.us.i, i64 1
  %561 = load i8, ptr %.sroa.0575.11.us.i, align 1, !tbaa !39
  %562 = zext i8 %561 to i32
  %.pre979.i = ptrtoint ptr %560 to i64
  br label %bytestream2_get_byte.exit526.us.i

bytestream2_get_byte.exit526.us.i:                ; preds = %559, %bytestream2_get_byte.exit524.us.i
  %.pre-phi980.i = phi i64 [ %.pre979.i, %559 ], [ %216, %bytestream2_get_byte.exit524.us.i ]
  %.sroa.0575.12.us.i = phi ptr [ %560, %559 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_byte.exit524.us.i ]
  %.0.i525.us.i = phi i32 [ %562, %559 ], [ 0, %bytestream2_get_byte.exit524.us.i ]
  %563 = sub i64 %216, %.pre-phi980.i
  %564 = icmp slt i64 %563, 1
  br i1 %564, label %bytestream2_get_byte.exit528.us.i, label %565

565:                                              ; preds = %bytestream2_get_byte.exit526.us.i
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0575.12.us.i, i64 1
  %567 = load i8, ptr %.sroa.0575.12.us.i, align 1, !tbaa !39
  %568 = zext i8 %567 to i32
  %.pre981.i = ptrtoint ptr %566 to i64
  br label %bytestream2_get_byte.exit528.us.i

bytestream2_get_byte.exit528.us.i:                ; preds = %565, %bytestream2_get_byte.exit526.us.i
  %.pre-phi982.i = phi i64 [ %.pre981.i, %565 ], [ %216, %bytestream2_get_byte.exit526.us.i ]
  %.sroa.0575.13.us.i = phi ptr [ %566, %565 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_byte.exit526.us.i ]
  %.0.i527.us.i = phi i32 [ %568, %565 ], [ 0, %bytestream2_get_byte.exit526.us.i ]
  %569 = sub i64 %216, %.pre-phi982.i
  %570 = icmp slt i64 %569, 1
  br i1 %570, label %bytestream2_get_byte.exit530.us.i, label %571

571:                                              ; preds = %bytestream2_get_byte.exit528.us.i
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0575.13.us.i, i64 1
  %573 = load i8, ptr %.sroa.0575.13.us.i, align 1, !tbaa !39
  %574 = zext i8 %573 to i32
  %.pre983.i = ptrtoint ptr %572 to i64
  br label %bytestream2_get_byte.exit530.us.i

bytestream2_get_byte.exit530.us.i:                ; preds = %571, %bytestream2_get_byte.exit528.us.i
  %.pre-phi984.i = phi i64 [ %.pre983.i, %571 ], [ %216, %bytestream2_get_byte.exit528.us.i ]
  %.sroa.0575.14.us.i = phi ptr [ %572, %571 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_byte.exit528.us.i ]
  %.0.i529.us.i = phi i32 [ %574, %571 ], [ 0, %bytestream2_get_byte.exit528.us.i ]
  %575 = sub i64 %216, %.pre-phi984.i
  %576 = icmp slt i64 %575, 4
  br i1 %576, label %bytestream2_get_le32.exit483.us.i, label %577

577:                                              ; preds = %bytestream2_get_byte.exit530.us.i
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0575.14.us.i, i64 4
  %579 = load i32, ptr %.sroa.0575.14.us.i, align 1, !tbaa !39
  br label %bytestream2_get_le32.exit483.us.i

bytestream2_get_le32.exit483.us.i:                ; preds = %577, %bytestream2_get_byte.exit530.us.i
  %.sroa.0575.6.us.i = phi ptr [ %578, %577 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_byte.exit530.us.i ]
  %.0.i482.us.i = phi i32 [ %579, %577 ], [ 0, %bytestream2_get_byte.exit530.us.i ]
  %580 = shl nuw nsw i32 %.0.i523.us.i, 4
  %581 = and i32 %.0.i523.us.i, 15
  %582 = or disjoint i32 %580, %581
  %583 = shl nuw nsw i32 %.0.i525.us.i, 4
  %584 = and i32 %.0.i525.us.i, 15
  %585 = or disjoint i32 %583, %584
  %586 = shl nuw nsw i32 %.0.i527.us.i, 4
  %587 = and i32 %.0.i527.us.i, 15
  %588 = shl nuw nsw i32 %.0.i529.us.i, 4
  %589 = and i32 %.0.i529.us.i, 15
  %590 = sub nsw i32 %587, %582
  %591 = add nsw i32 %590, %586
  %592 = sub nsw i32 %589, %585
  %593 = add nsw i32 %592, %588
  %invariant.op209 = or i64 %indvars.iv927.i, 1
  br label %.preheader725.us.i

594:                                              ; preds = %596
  %indvars.iv.next911.i = add nuw nsw i64 %indvars.iv910.i, 2
  %595 = icmp samesign ult i64 %indvars.iv910.i, 6
  br i1 %595, label %.preheader725.us.i, label %.loopexit.us.i, !llvm.loop !87

596:                                              ; preds = %.preheader721.us.i
  %597 = lshr i32 %.3807.us.i, 2
  %indvars.iv.next908.i = add nuw nsw i64 %indvars.iv907.i, 2
  %598 = icmp samesign ult i64 %indvars.iv907.i, 6
  br i1 %598, label %.preheader722.us.i, label %594, !llvm.loop !88

599:                                              ; preds = %546
  br i1 %.0.i540.us.i, label %.loopexit.us.i, label %.preheader724.us.i

600:                                              ; preds = %648
  br i1 %753, label %.preheader724.us.i, label %.loopexit.us.i, !llvm.loop !89

601:                                              ; preds = %.preheader724.us.i, %648
  %602 = phi i1 [ true, %.preheader724.us.i ], [ false, %648 ]
  %indvars.iv921.i = phi i64 [ 0, %.preheader724.us.i ], [ 4, %648 ]
  %.sroa.0575.4815.us.i = phi ptr [ %.sroa.0575.3817.us.i, %.preheader724.us.i ], [ %.sroa.0575.5.us.i, %648 ]
  %603 = ptrtoint ptr %.sroa.0575.4815.us.i to i64
  %604 = sub i64 %216, %603
  %605 = icmp slt i64 %604, 1
  br i1 %605, label %bytestream2_get_byte.exit532.us.i, label %606

606:                                              ; preds = %601
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0575.4815.us.i, i64 1
  %608 = load i8, ptr %.sroa.0575.4815.us.i, align 1, !tbaa !39
  %609 = zext i8 %608 to i32
  %.pre969.i = ptrtoint ptr %607 to i64
  br label %bytestream2_get_byte.exit532.us.i

bytestream2_get_byte.exit532.us.i:                ; preds = %606, %601
  %.pre-phi970.i = phi i64 [ %.pre969.i, %606 ], [ %216, %601 ]
  %.sroa.0575.15.us.i = phi ptr [ %607, %606 ], [ %.sroa.16.0.copyload.i, %601 ]
  %.0.i531.us.i = phi i32 [ %609, %606 ], [ 0, %601 ]
  %610 = sub i64 %216, %.pre-phi970.i
  %611 = icmp slt i64 %610, 1
  br i1 %611, label %bytestream2_get_byte.exit534.us.i, label %612

612:                                              ; preds = %bytestream2_get_byte.exit532.us.i
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0575.15.us.i, i64 1
  %614 = load i8, ptr %.sroa.0575.15.us.i, align 1, !tbaa !39
  %615 = zext i8 %614 to i32
  %.pre971.i = ptrtoint ptr %613 to i64
  br label %bytestream2_get_byte.exit534.us.i

bytestream2_get_byte.exit534.us.i:                ; preds = %612, %bytestream2_get_byte.exit532.us.i
  %.pre-phi972.i = phi i64 [ %.pre971.i, %612 ], [ %216, %bytestream2_get_byte.exit532.us.i ]
  %.sroa.0575.16.us.i = phi ptr [ %613, %612 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_byte.exit532.us.i ]
  %.0.i533.us.i = phi i32 [ %615, %612 ], [ 0, %bytestream2_get_byte.exit532.us.i ]
  %616 = sub i64 %216, %.pre-phi972.i
  %617 = icmp slt i64 %616, 1
  br i1 %617, label %bytestream2_get_byte.exit536.us.i, label %618

618:                                              ; preds = %bytestream2_get_byte.exit534.us.i
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0575.16.us.i, i64 1
  %620 = load i8, ptr %.sroa.0575.16.us.i, align 1, !tbaa !39
  %621 = zext i8 %620 to i32
  %.pre973.i = ptrtoint ptr %619 to i64
  br label %bytestream2_get_byte.exit536.us.i

bytestream2_get_byte.exit536.us.i:                ; preds = %618, %bytestream2_get_byte.exit534.us.i
  %.pre-phi974.i = phi i64 [ %.pre973.i, %618 ], [ %216, %bytestream2_get_byte.exit534.us.i ]
  %.sroa.0575.17.us.i = phi ptr [ %619, %618 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_byte.exit534.us.i ]
  %.0.i535.us.i = phi i32 [ %621, %618 ], [ 0, %bytestream2_get_byte.exit534.us.i ]
  %622 = sub i64 %216, %.pre-phi974.i
  %623 = icmp slt i64 %622, 1
  br i1 %623, label %bytestream2_get_byte.exit538.us.i, label %624

624:                                              ; preds = %bytestream2_get_byte.exit536.us.i
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0575.17.us.i, i64 1
  %626 = load i8, ptr %.sroa.0575.17.us.i, align 1, !tbaa !39
  %627 = zext i8 %626 to i32
  %.pre975.i = ptrtoint ptr %625 to i64
  br label %bytestream2_get_byte.exit538.us.i

bytestream2_get_byte.exit538.us.i:                ; preds = %624, %bytestream2_get_byte.exit536.us.i
  %.pre-phi976.i = phi i64 [ %.pre975.i, %624 ], [ %216, %bytestream2_get_byte.exit536.us.i ]
  %.sroa.0575.18.us.i = phi ptr [ %625, %624 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_byte.exit536.us.i ]
  %.0.i537.us.i = phi i32 [ %627, %624 ], [ 0, %bytestream2_get_byte.exit536.us.i ]
  %628 = sub i64 %216, %.pre-phi976.i
  %629 = icmp slt i64 %628, 4
  br i1 %629, label %bytestream2_get_le32.exit.us.i, label %630

630:                                              ; preds = %bytestream2_get_byte.exit538.us.i
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0575.18.us.i, i64 4
  %632 = load i32, ptr %.sroa.0575.18.us.i, align 1, !tbaa !39
  br label %bytestream2_get_le32.exit.us.i

bytestream2_get_le32.exit.us.i:                   ; preds = %630, %bytestream2_get_byte.exit538.us.i
  %.sroa.0575.5.us.i = phi ptr [ %631, %630 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_byte.exit538.us.i ]
  %.0.i.us.i = phi i32 [ %632, %630 ], [ 0, %bytestream2_get_byte.exit538.us.i ]
  %633 = shl nuw nsw i32 %.0.i531.us.i, 4
  %634 = and i32 %.0.i531.us.i, 15
  %635 = or disjoint i32 %633, %634
  %636 = shl nuw nsw i32 %.0.i533.us.i, 4
  %637 = and i32 %.0.i533.us.i, 15
  %638 = or disjoint i32 %636, %637
  %639 = shl nuw nsw i32 %.0.i535.us.i, 4
  %640 = and i32 %.0.i535.us.i, 15
  %641 = shl nuw nsw i32 %.0.i537.us.i, 4
  %642 = and i32 %.0.i537.us.i, 15
  %643 = sub nsw i32 %640, %635
  %644 = add nsw i32 %643, %639
  %645 = sub nsw i32 %642, %638
  %646 = add nsw i32 %645, %641
  %647 = or disjoint i64 %indvars.iv921.i, %indvars.iv927.i
  br label %.preheader.us.i

648:                                              ; preds = %649
  br i1 %602, label %601, label %600, !llvm.loop !90

649:                                              ; preds = %650
  %indvars.iv.next918.i = add nuw nsw i64 %indvars.iv917.i, 1
  %exitcond920.not.i = icmp eq i64 %indvars.iv.next918.i, 4
  br i1 %exitcond920.not.i, label %648, label %.preheader.us.i, !llvm.loop !91

650:                                              ; preds = %.preheader.us.i, %650
  %indvars.iv913.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next914.i, %650 ]
  %.5811.us.i = phi i32 [ %.4813.us.i, %.preheader.us.i ], [ %663, %650 ]
  %651 = and i32 %.5811.us.i, 3
  %652 = mul nsw i32 %651, %644
  %653 = add nsw i32 %652, 2
  %654 = sdiv i32 %653, 3
  %655 = add nsw i32 %654, %635
  %656 = or disjoint i64 %647, %indvars.iv913.i
  %657 = getelementptr inbounds nuw [4 x i8], ptr %732, i64 %656
  store i32 %655, ptr %657, align 4, !tbaa !68
  %658 = mul nsw i32 %651, %646
  %659 = add nsw i32 %658, 2
  %660 = sdiv i32 %659, 3
  %661 = add nsw i32 %660, %638
  %662 = getelementptr inbounds nuw [4 x i8], ptr %733, i64 %656
  store i32 %661, ptr %662, align 4, !tbaa !68
  %663 = lshr i32 %.5811.us.i, 2
  %indvars.iv.next914.i = add nuw nsw i64 %indvars.iv913.i, 1
  %exitcond916.not.i = icmp eq i64 %indvars.iv.next914.i, 4
  br i1 %exitcond916.not.i, label %649, label %650, !llvm.loop !92

.loopexit.us.i:                                   ; preds = %594, %600, %599
  %.sroa.0575.2.us.i = phi ptr [ %.sroa.0575.1819.us.i, %599 ], [ %.sroa.0575.5.us.i, %600 ], [ %.sroa.0575.6.us.i, %594 ]
  %664 = lshr i32 %.1414820.us.i, 1
  br i1 %547, label %546, label %545, !llvm.loop !93

665:                                              ; preds = %bytestream2_get_le16.exit541.us.i
  %666 = ptrtoint ptr %.sroa.0575.20.us.i to i64
  %667 = sub i64 %216, %666
  %668 = icmp slt i64 %667, 1
  br i1 %668, label %bytestream2_get_byte.exit.us.i, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0575.20.us.i, i64 1
  %671 = load i8, ptr %.sroa.0575.20.us.i, align 1, !tbaa !39
  %672 = zext i8 %671 to i32
  %.pre961.i = ptrtoint ptr %670 to i64
  br label %bytestream2_get_byte.exit.us.i

bytestream2_get_byte.exit.us.i:                   ; preds = %669, %665
  %.pre-phi962.i = phi i64 [ %.pre961.i, %669 ], [ %216, %665 ]
  %.sroa.0575.7.us.i = phi ptr [ %670, %669 ], [ %.sroa.16.0.copyload.i, %665 ]
  %.0.i516.us.i = phi i32 [ %672, %669 ], [ 0, %665 ]
  %673 = sub i64 %216, %.pre-phi962.i
  %674 = icmp slt i64 %673, 1
  br i1 %674, label %bytestream2_get_byte.exit518.us.i, label %675

675:                                              ; preds = %bytestream2_get_byte.exit.us.i
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0575.7.us.i, i64 1
  %677 = load i8, ptr %.sroa.0575.7.us.i, align 1, !tbaa !39
  %678 = zext i8 %677 to i32
  %.pre963.i = ptrtoint ptr %676 to i64
  br label %bytestream2_get_byte.exit518.us.i

bytestream2_get_byte.exit518.us.i:                ; preds = %675, %bytestream2_get_byte.exit.us.i
  %.pre-phi964.i = phi i64 [ %.pre963.i, %675 ], [ %216, %bytestream2_get_byte.exit.us.i ]
  %.sroa.0575.8.us.i = phi ptr [ %676, %675 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_byte.exit.us.i ]
  %.0.i517.us.i = phi i32 [ %678, %675 ], [ 0, %bytestream2_get_byte.exit.us.i ]
  %679 = sub i64 %216, %.pre-phi964.i
  %680 = icmp slt i64 %679, 1
  br i1 %680, label %bytestream2_get_byte.exit520.us.i, label %681

681:                                              ; preds = %bytestream2_get_byte.exit518.us.i
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0575.8.us.i, i64 1
  %683 = load i8, ptr %.sroa.0575.8.us.i, align 1, !tbaa !39
  %684 = zext i8 %683 to i32
  %.pre965.i = ptrtoint ptr %682 to i64
  br label %bytestream2_get_byte.exit520.us.i

bytestream2_get_byte.exit520.us.i:                ; preds = %681, %bytestream2_get_byte.exit518.us.i
  %.pre-phi966.i = phi i64 [ %.pre965.i, %681 ], [ %216, %bytestream2_get_byte.exit518.us.i ]
  %.sroa.0575.9.us.i = phi ptr [ %682, %681 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_byte.exit518.us.i ]
  %.0.i519.us.i = phi i32 [ %684, %681 ], [ 0, %bytestream2_get_byte.exit518.us.i ]
  %685 = sub i64 %216, %.pre-phi966.i
  %686 = icmp slt i64 %685, 1
  br i1 %686, label %bytestream2_get_byte.exit522.us.i, label %687

687:                                              ; preds = %bytestream2_get_byte.exit520.us.i
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0575.9.us.i, i64 1
  %689 = load i8, ptr %.sroa.0575.9.us.i, align 1, !tbaa !39
  %690 = zext i8 %689 to i32
  %.pre967.i = ptrtoint ptr %688 to i64
  br label %bytestream2_get_byte.exit522.us.i

bytestream2_get_byte.exit522.us.i:                ; preds = %687, %bytestream2_get_byte.exit520.us.i
  %.pre-phi968.i = phi i64 [ %.pre967.i, %687 ], [ %216, %bytestream2_get_byte.exit520.us.i ]
  %.sroa.0575.10.us.i = phi ptr [ %688, %687 ], [ %.sroa.16.0.copyload.i, %bytestream2_get_byte.exit520.us.i ]
  %.0.i521.us.i = phi i32 [ %690, %687 ], [ 0, %bytestream2_get_byte.exit520.us.i ]
  %691 = sub i64 %216, %.pre-phi968.i
  %692 = icmp slt i64 %691, 4
  br i1 %692, label %bytestream2_get_le32.exit485.us.i, label %693

693:                                              ; preds = %bytestream2_get_byte.exit522.us.i
  %694 = load i32, ptr %.sroa.0575.10.us.i, align 1, !tbaa !39
  br label %bytestream2_get_le32.exit485.us.i

bytestream2_get_le32.exit485.us.i:                ; preds = %693, %bytestream2_get_byte.exit522.us.i
  %.0.i484.us.i = phi i32 [ %694, %693 ], [ 0, %bytestream2_get_byte.exit522.us.i ]
  %695 = shl nuw nsw i32 %.0.i516.us.i, 4
  %696 = and i32 %.0.i516.us.i, 15
  %697 = or disjoint i32 %695, %696
  %698 = shl nuw nsw i32 %.0.i517.us.i, 4
  %699 = and i32 %.0.i517.us.i, 15
  %700 = or disjoint i32 %698, %699
  %701 = shl nuw nsw i32 %.0.i519.us.i, 4
  %702 = and i32 %.0.i519.us.i, 15
  %703 = shl nuw nsw i32 %.0.i521.us.i, 4
  %704 = and i32 %.0.i521.us.i, 15
  %705 = sub nsw i32 %702, %697
  %706 = add nsw i32 %705, %701
  %707 = sub nsw i32 %704, %700
  %708 = add nsw i32 %707, %703
  br label %.preheader730.us.i

.loopexit732.us.i:                                ; preds = %545, %721
  %invariant.gep1034.i = getelementptr [2 x i8], ptr %.0435837.us.i, i64 %indvars.iv955.i
  %invariant.gep1036.i = getelementptr [2 x i8], ptr %.0436836.us.i, i64 %indvars.iv955.i
  br label %.preheader729.us.i

709:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next956.i = add nuw nsw i64 %indvars.iv955.i, 16
  %710 = icmp samesign ult i64 %indvars.iv.next956.i, %518
  br i1 %710, label %519, label %._crit_edge.us839.i, !llvm.loop !94

711:                                              ; preds = %712
  %indvars.iv.next952.i = add nuw nsw i64 %indvars.iv951.i, 1
  %exitcond954.not.i = icmp eq i64 %indvars.iv.next952.i, 16
  br i1 %exitcond954.not.i, label %709, label %.preheader729.us.i, !llvm.loop !95

712:                                              ; preds = %.preheader729.us.i, %712
  %indvars.iv947.i = phi i64 [ 0, %.preheader729.us.i ], [ %indvars.iv.next948.i, %712 ]
  %713 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %indvars.iv947.i
  %714 = load i32, ptr %713, align 4, !tbaa !68
  %715 = trunc i32 %714 to i16
  %716 = getelementptr [2 x i8], ptr %gep1035.i, i64 %indvars.iv947.i
  store i16 %715, ptr %716, align 2, !tbaa !71
  %717 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %indvars.iv947.i
  %718 = load i32, ptr %717, align 4, !tbaa !68
  %719 = trunc i32 %718 to i16
  %720 = getelementptr [2 x i8], ptr %gep1037.i, i64 %indvars.iv947.i
  store i16 %719, ptr %720, align 2, !tbaa !71
  %indvars.iv.next948.i = add nuw nsw i64 %indvars.iv947.i, 1
  %exitcond950.not.i = icmp eq i64 %indvars.iv.next948.i, 16
  br i1 %exitcond950.not.i, label %711, label %712, !llvm.loop !96

721:                                              ; preds = %723
  %indvars.iv.next945.i = add nuw nsw i64 %indvars.iv944.i, 4
  %722 = icmp samesign ult i64 %indvars.iv944.i, 12
  br i1 %722, label %.preheader730.us.i, label %.loopexit732.us.i, !llvm.loop !97

723:                                              ; preds = %726
  %724 = lshr i32 %.1827.us.i, 2
  %indvars.iv.next942.i = add nuw nsw i64 %indvars.iv941.i, 4
  %725 = icmp samesign ult i64 %indvars.iv941.i, 12
  br i1 %725, label %.preheader726.us.i, label %721, !llvm.loop !98

726:                                              ; preds = %727
  %indvars.iv.next938.i = add nuw nsw i64 %indvars.iv937.i, 1
  %exitcond940.not.i = icmp eq i64 %indvars.iv.next938.i, 4
  br i1 %exitcond940.not.i, label %723, label %.preheader723.us.i, !llvm.loop !99

727:                                              ; preds = %.preheader723.us.i, %727
  %indvars.iv933.i = phi i64 [ 0, %.preheader723.us.i ], [ %indvars.iv.next934.i, %727 ]
  %728 = or disjoint i64 %indvars.iv933.i, %indvars.iv941.i
  %729 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %728
  store i32 %759, ptr %729, align 4, !tbaa !68
  %730 = getelementptr inbounds nuw [4 x i8], ptr %752, i64 %728
  store i32 %763, ptr %730, align 4, !tbaa !68
  %indvars.iv.next934.i = add nuw nsw i64 %indvars.iv933.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next934.i, 4
  br i1 %exitcond936.not.i, label %726, label %727, !llvm.loop !100

.preheader.us.i:                                  ; preds = %649, %bytestream2_get_le32.exit.us.i
  %indvars.iv917.i = phi i64 [ %indvars.iv.next918.i, %649 ], [ 0, %bytestream2_get_le32.exit.us.i ]
  %.4813.us.i = phi i32 [ %663, %649 ], [ %.0.i.us.i, %bytestream2_get_le32.exit.us.i ]
  %731 = or disjoint i64 %754, %indvars.iv917.i
  %732 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %731
  %733 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %731
  br label %650

.preheader721.us.i:                               ; preds = %.preheader722.us.i, %.preheader721.us.i
  %734 = phi i1 [ true, %.preheader722.us.i ], [ false, %.preheader721.us.i ]
  %indvars.iv904.i = phi i64 [ 0, %.preheader722.us.i ], [ 1, %.preheader721.us.i ]
  %.reass165.reass = or i64 %indvars.iv904.i, %invariant.op
  %735 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.reass165.reass
  %736 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.reass165.reass
  %737 = getelementptr inbounds nuw [4 x i8], ptr %735, i64 %.reass
  store i32 %745, ptr %737, align 8, !tbaa !68
  %738 = getelementptr inbounds nuw [4 x i8], ptr %736, i64 %.reass
  store i32 %749, ptr %738, align 8, !tbaa !68
  %739 = getelementptr inbounds nuw [4 x i8], ptr %735, i64 %.reass.c.reass
  store i32 %745, ptr %739, align 4, !tbaa !68
  %740 = getelementptr inbounds nuw [4 x i8], ptr %736, i64 %.reass.c.reass
  store i32 %749, ptr %740, align 4, !tbaa !68
  br i1 %734, label %.preheader721.us.i, label %596, !llvm.loop !101

.preheader722.us.i:                               ; preds = %.preheader725.us.i, %596
  %indvars.iv907.i = phi i64 [ 0, %.preheader725.us.i ], [ %indvars.iv.next908.i, %596 ]
  %.3807.us.i = phi i32 [ %.2809.us.i, %.preheader725.us.i ], [ %597, %596 ]
  %741 = and i32 %.3807.us.i, 3
  %742 = mul nsw i32 %741, %591
  %743 = add nsw i32 %742, 2
  %744 = sdiv i32 %743, 3
  %745 = add nsw i32 %744, %582
  %746 = mul nsw i32 %741, %593
  %747 = add nsw i32 %746, 2
  %748 = sdiv i32 %747, 3
  %749 = add nsw i32 %748, %585
  %.reass = or i64 %indvars.iv907.i, %indvars.iv927.i
  %.reass.c.reass = or i64 %indvars.iv907.i, %invariant.op209
  br label %.preheader721.us.i

.preheader723.us.i:                               ; preds = %.preheader726.us.i, %726
  %indvars.iv937.i = phi i64 [ 0, %.preheader726.us.i ], [ %indvars.iv.next938.i, %726 ]
  %750 = or disjoint i64 %indvars.iv937.i, %indvars.iv944.i
  %751 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %750
  %752 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %750
  br label %727

.preheader724.us.i:                               ; preds = %599, %600
  %753 = phi i1 [ false, %600 ], [ true, %599 ]
  %indvars.iv924.i = phi i64 [ 4, %600 ], [ 0, %599 ]
  %.sroa.0575.3817.us.i = phi ptr [ %.sroa.0575.5.us.i, %600 ], [ %.sroa.0575.1819.us.i, %599 ]
  %754 = or disjoint i64 %indvars.iv924.i, %indvars.iv930.i
  br label %601

.preheader725.us.i:                               ; preds = %594, %bytestream2_get_le32.exit483.us.i
  %indvars.iv910.i = phi i64 [ %indvars.iv.next911.i, %594 ], [ 0, %bytestream2_get_le32.exit483.us.i ]
  %.2809.us.i = phi i32 [ %597, %594 ], [ %.0.i482.us.i, %bytestream2_get_le32.exit483.us.i ]
  %invariant.op = or i64 %indvars.iv910.i, %indvars.iv930.i
  br label %.preheader722.us.i

.preheader726.us.i:                               ; preds = %.preheader730.us.i, %723
  %indvars.iv941.i = phi i64 [ 0, %.preheader730.us.i ], [ %indvars.iv.next942.i, %723 ]
  %.1827.us.i = phi i32 [ %.0412829.us.i, %.preheader730.us.i ], [ %724, %723 ]
  %755 = and i32 %.1827.us.i, 3
  %756 = mul nsw i32 %755, %706
  %757 = add nsw i32 %756, 2
  %758 = sdiv i32 %757, 3
  %759 = add nsw i32 %758, %697
  %760 = mul nsw i32 %755, %708
  %761 = add nsw i32 %760, 2
  %762 = sdiv i32 %761, 3
  %763 = add nsw i32 %762, %700
  br label %.preheader723.us.i

.preheader729.us.i:                               ; preds = %711, %.loopexit732.us.i
  %indvars.iv951.i = phi i64 [ %indvars.iv.next952.i, %711 ], [ 0, %.loopexit732.us.i ]
  %764 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv951.i
  %765 = mul nsw i64 %indvars.iv951.i, %516
  %766 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv951.i
  %767 = mul nsw i64 %indvars.iv951.i, %517
  %gep1035.i = getelementptr [2 x i8], ptr %invariant.gep1034.i, i64 %765
  %gep1037.i = getelementptr [2 x i8], ptr %invariant.gep1036.i, i64 %767
  br label %712

.preheader730.us.i:                               ; preds = %721, %bytestream2_get_le32.exit485.us.i
  %indvars.iv944.i = phi i64 [ %indvars.iv.next945.i, %721 ], [ 0, %bytestream2_get_le32.exit485.us.i ]
  %.0412829.us.i = phi i32 [ %724, %721 ], [ %.0.i484.us.i, %bytestream2_get_le32.exit485.us.i ]
  br label %.preheader726.us.i

.preheader731.us.i:                               ; preds = %bytestream2_get_le16.exit541.us.i, %545
  %768 = phi i1 [ false, %545 ], [ true, %bytestream2_get_le16.exit541.us.i ]
  %indvars.iv930.i = phi i64 [ 8, %545 ], [ 0, %bytestream2_get_le16.exit541.us.i ]
  %.0413823.us.i = phi i32 [ %664, %545 ], [ %.0.i539.us.i, %bytestream2_get_le16.exit541.us.i ]
  %.sroa.0575.0822.us.i = phi ptr [ %.sroa.0575.2.us.i, %545 ], [ %.sroa.0575.20.us.i, %bytestream2_get_le16.exit541.us.i ]
  br label %546

._crit_edge.us839.i:                              ; preds = %709
  %769 = getelementptr inbounds [2 x i8], ptr %.0435837.us.i, i64 %512
  %770 = getelementptr inbounds [2 x i8], ptr %.0436836.us.i, i64 %514
  %771 = add nuw nsw i32 %.0424838.us.i, 16
  %772 = icmp slt i32 %771, %228
  br i1 %772, label %.preheader735.us.i, label %decode_blocks.exit, !llvm.loop !102

decode_blocks.exit:                               ; preds = %._crit_edge.us839.i, %.preheader735.lr.ph.i, %.loopexit738.i
  store i32 1, ptr %2, align 4, !tbaa !68
  %773 = load i32, ptr %12, align 8, !tbaa !32
  br label %decode_blocks.exit.thread

decode_blocks.exit.thread:                        ; preds = %bytestream2_get_le32.exit495.i, %bytestream2_get_le32.exit495.us773.i, %bytestream2_get_le32.exit489.us.i, %433, %458, %.lr.ph769.i, %.thread.i, %214, %404, %209, %206, %198, %bytestream2_get_le32.exit497.i, %179, %bytestream2_get_le32.exit499.i, %166, %bytestream2_get_le32.exit501.i, %bytestream2_get_le32.exit503.i, %144, %bytestream2_get_le32.exit505.i, %131, %bytestream2_get_le32.exit507.i, %118, %bytestream2_get_le32.exit509.i, %105, %bytestream2_get_le32.exit511.i, %bytestream2_get_le32.exit513.i, %bytestream2_init_writer.exit, %49, %46, %37, %32, %bytestream2_get_le32.exit61, %bytestream2_init.exit, %4, %decode_blocks.exit
  %.0 = phi i32 [ -1094995529, %46 ], [ -1094995529, %4 ], [ -1094995529, %bytestream2_init.exit ], [ -1163346256, %bytestream2_get_le32.exit61 ], [ %35, %32 ], [ -1094995529, %bytestream2_init_writer.exit ], [ %773, %decode_blocks.exit ], [ -1094995529, %37 ], [ -12, %49 ], [ -1094995529, %bytestream2_get_le32.exit489.us.i ], [ -1094995529, %bytestream2_get_le32.exit495.us773.i ], [ -1094995529, %bytestream2_get_le32.exit511.i ], [ -1094995529, %.lr.ph769.i ], [ %91, %bytestream2_get_le32.exit513.i ], [ -1094995529, %.thread.i ], [ -1094995529, %458 ], [ -1094995529, %214 ], [ -1094995529, %404 ], [ %212, %209 ], [ -1094995529, %206 ], [ -1094995529, %198 ], [ -1094995529, %bytestream2_get_le32.exit497.i ], [ -1094995529, %179 ], [ -1094995529, %bytestream2_get_le32.exit499.i ], [ -1094995529, %166 ], [ -1094995529, %bytestream2_get_le32.exit501.i ], [ -1094995529, %bytestream2_get_le32.exit503.i ], [ -1094995529, %144 ], [ -1094995529, %bytestream2_get_le32.exit505.i ], [ -1094995529, %131 ], [ -1094995529, %bytestream2_get_le32.exit507.i ], [ -1094995529, %118 ], [ -1094995529, %bytestream2_get_le32.exit509.i ], [ -1094995529, %105 ], [ -1094995529, %433 ], [ -1094995529, %bytestream2_get_le32.exit495.i ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %7, align 8, !tbaa !44
  ret i32 0
}

declare i32 @ff_lzf_uncompress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @lz4_decompress(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = alloca [65536 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph32, label %.thread9

.lr.ph32:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph32, %.loopexit
  %15 = phi ptr [ %5, %.lr.ph32 ], [ %157, %.loopexit ]
  %16 = phi i64 [ %9, %.lr.ph32 ], [ %159, %.loopexit ]
  %17 = phi i64 [ %7, %.lr.ph32 ], [ %.pre-phi, %.loopexit ]
  %18 = phi ptr [ %6, %.lr.ph32 ], [ %156, %.loopexit ]
  %.07131 = phi i32 [ 0, %.lr.ph32 ], [ %.273, %.loopexit ]
  %19 = icmp slt i64 %16, 1
  br i1 %19, label %.loopexit19.sink.split, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !38
  %21 = load i8, ptr %18, align 1, !tbaa !39
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = icmp eq i32 %23, 15
  br i1 %24, label %.preheader18, label %.loopexit19

.preheader18:                                     ; preds = %bytestream2_get_byte.exit, %bytestream2_get_byte.exit92
  %25 = phi ptr [ %29, %bytestream2_get_byte.exit92 ], [ %20, %bytestream2_get_byte.exit ]
  %.169 = phi i32 [ %32, %bytestream2_get_byte.exit92 ], [ 15, %bytestream2_get_byte.exit ]
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit19.sink.split, label %bytestream2_get_byte.exit92

bytestream2_get_byte.exit92:                      ; preds = %.preheader18
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %29, ptr %0, align 8, !tbaa !38
  %30 = load i8, ptr %25, align 1, !tbaa !39
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %.169, %31
  %33 = icmp eq i8 %30, -1
  br i1 %33, label %.preheader18, label %.loopexit19, !llvm.loop !103

.loopexit19.sink.split:                           ; preds = %.preheader18, %14
  %.0.i2.ph = phi i32 [ 0, %14 ], [ %22, %.preheader18 ]
  %.068.ph = phi i32 [ 0, %14 ], [ %.169, %.preheader18 ]
  store ptr %15, ptr %0, align 8, !tbaa !46
  br label %.loopexit19

.loopexit19:                                      ; preds = %bytestream2_get_byte.exit92, %.loopexit19.sink.split, %bytestream2_get_byte.exit
  %34 = phi ptr [ %20, %bytestream2_get_byte.exit ], [ %15, %.loopexit19.sink.split ], [ %29, %bytestream2_get_byte.exit92 ]
  %.0.i2 = phi i32 [ %22, %bytestream2_get_byte.exit ], [ %.0.i2.ph, %.loopexit19.sink.split ], [ %22, %bytestream2_get_byte.exit92 ]
  %.068 = phi i32 [ %23, %bytestream2_get_byte.exit ], [ %.068.ph, %.loopexit19.sink.split ], [ %32, %bytestream2_get_byte.exit92 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %17, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %.068, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.loopexit19
  %40 = add i32 %.068, %.07131
  %41 = icmp ult i32 %40, 65536
  br i1 %41, label %43, label %.preheader16

.preheader16:                                     ; preds = %39
  %42 = icmp sgt i32 %.068, 0
  br i1 %42, label %.lr.ph, label %.loopexit17

43:                                               ; preds = %39
  %44 = zext i32 %.07131 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %44
  %46 = zext i32 %.068 to i64
  %47 = tail call i64 @llvm.smin.i64(i64 %36, i64 %46)
  %48 = and i64 %47, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %34, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 %48
  store ptr %49, ptr %0, align 8, !tbaa !46
  br label %.loopexit17

.lr.ph:                                           ; preds = %.preheader16, %bytestream2_put_buffer.exit
  %.in = phi i32 [ %50, %bytestream2_put_buffer.exit ], [ %.068, %.preheader16 ]
  %.424 = phi i32 [ %.5, %bytestream2_put_buffer.exit ], [ %.07131, %.preheader16 ]
  %50 = add nsw i32 %.in, -1
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = load ptr, ptr %0, align 8, !tbaa !46
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %.lr.ph
  store ptr %51, ptr %0, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit94

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %59, ptr %0, align 8, !tbaa !38
  %60 = load i8, ptr %52, align 1, !tbaa !39
  br label %bytestream2_get_byte.exit94

bytestream2_get_byte.exit94:                      ; preds = %57, %58
  %.0.i93 = phi i8 [ 0, %57 ], [ %60, %58 ]
  %61 = add i32 %.424, 1
  %62 = zext i32 %.424 to i64
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %62
  store i8 %.0.i93, ptr %63, align 1, !tbaa !39
  %64 = icmp eq i32 %61, 65536
  br i1 %64, label %65, label %bytestream2_put_buffer.exit

65:                                               ; preds = %bytestream2_get_byte.exit94
  %66 = load i32, ptr %12, align 8, !tbaa !52
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %bytestream2_put_buffer.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8, !tbaa !51
  %69 = load ptr, ptr %1, align 8, !tbaa !49
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = tail call i64 @llvm.smin.i64(i64 %72, i64 65536)
  %74 = and i64 %73, 4294967295
  %.not18.i = icmp eq i64 %74, 65536
  br i1 %.not18.i, label %76, label %75

75:                                               ; preds = %67
  store i32 1, ptr %12, align 8, !tbaa !52
  br label %76

76:                                               ; preds = %75, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 16 %3, i64 %74, i1 false)
  %77 = load ptr, ptr %1, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %74
  store ptr %78, ptr %1, align 8, !tbaa !49
  br label %bytestream2_put_buffer.exit

bytestream2_put_buffer.exit:                      ; preds = %76, %65, %bytestream2_get_byte.exit94
  %.5 = phi i32 [ %61, %bytestream2_get_byte.exit94 ], [ 0, %65 ], [ 0, %76 ]
  %79 = icmp samesign ugt i32 %.in, 1
  br i1 %79, label %.lr.ph, label %.loopexit17.loopexit, !llvm.loop !104

.loopexit17.loopexit:                             ; preds = %bytestream2_put_buffer.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !46
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %.preheader16, %43
  %80 = phi ptr [ %15, %43 ], [ %15, %.preheader16 ], [ %.pre, %.loopexit17.loopexit ]
  %81 = phi ptr [ %49, %43 ], [ %34, %.preheader16 ], [ %.pre44, %.loopexit17.loopexit ]
  %.3 = phi i32 [ %40, %43 ], [ %.07131, %.preheader16 ], [ %.5, %.loopexit17.loopexit ]
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %.thread9, label %87

87:                                               ; preds = %.loopexit17
  %88 = icmp slt i64 %84, 2
  br i1 %88, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit.thread:                 ; preds = %87
  store ptr %80, ptr %0, align 8, !tbaa !46
  br label %.thread

bytestream2_get_le16.exit:                        ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %89, ptr %0, align 8, !tbaa !38
  %90 = load i16, ptr %81, align 1, !tbaa !39
  %91 = zext i16 %90 to i32
  %92 = icmp eq i16 %90, 0
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %bytestream2_get_le16.exit
  %94 = and i32 %.0.i2, 15
  %95 = add nuw nsw i32 %94, 4
  %96 = icmp eq i32 %95, 19
  br i1 %96, label %.preheader14, label %.loopexit15

.preheader14:                                     ; preds = %93, %bytestream2_get_byte.exit96
  %97 = phi ptr [ %101, %bytestream2_get_byte.exit96 ], [ %89, %93 ]
  %.175 = phi i32 [ %104, %bytestream2_get_byte.exit96 ], [ 19, %93 ]
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %82, %98
  %100 = icmp slt i64 %99, 1
  br i1 %100, label %bytestream2_get_byte.exit96.thread, label %bytestream2_get_byte.exit96

bytestream2_get_byte.exit96.thread:               ; preds = %.preheader14
  store ptr %80, ptr %0, align 8, !tbaa !46
  br label %.loopexit15

bytestream2_get_byte.exit96:                      ; preds = %.preheader14
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %101, ptr %0, align 8, !tbaa !38
  %102 = load i8, ptr %97, align 1, !tbaa !39
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %.175, %103
  %105 = icmp eq i8 %102, -1
  br i1 %105, label %.preheader14, label %.loopexit15, !llvm.loop !105

.loopexit15:                                      ; preds = %bytestream2_get_byte.exit96, %bytestream2_get_byte.exit96.thread, %93
  %106 = phi ptr [ %89, %93 ], [ %80, %bytestream2_get_byte.exit96.thread ], [ %101, %bytestream2_get_byte.exit96 ]
  %.074 = phi i32 [ %95, %93 ], [ %.175, %bytestream2_get_byte.exit96.thread ], [ %104, %bytestream2_get_byte.exit96 ]
  %.not = icmp ult i32 %.3, %91
  %107 = add i32 %.3, 65536
  %.3.pn = select i1 %.not, i32 %107, i32 %.3
  %108 = sub i32 %.3.pn, %91
  %109 = add i32 %.074, %.3
  %110 = icmp ult i32 %109, 65536
  br i1 %110, label %111, label %.preheader72

.preheader72:                                     ; preds = %111, %.loopexit15
  br label %130

111:                                              ; preds = %.loopexit15
  %112 = add i32 %.074, %108
  %113 = icmp ult i32 %112, 65536
  br i1 %113, label %114, label %.preheader72

114:                                              ; preds = %111
  %.not89 = icmp ult i32 %.3, %112
  %.not90 = icmp ult i32 %108, %109
  %or.cond = and i1 %.not89, %.not90
  br i1 %or.cond, label %.preheader, label %115

115:                                              ; preds = %114
  %116 = zext i32 %.3 to i64
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 %116
  %118 = zext i32 %108 to i64
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 %118
  %120 = sext i32 %.074 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %119, i64 %120, i1 false)
  br label %.loopexit

.preheader:                                       ; preds = %114, %.preheader
  %.06630 = phi i32 [ %122, %.preheader ], [ %108, %114 ]
  %.629 = phi i32 [ %126, %.preheader ], [ %.3, %114 ]
  %.27628 = phi i32 [ %121, %.preheader ], [ %.074, %114 ]
  %121 = add nsw i32 %.27628, -1
  %122 = add i32 %.06630, 1
  %123 = zext i32 %.06630 to i64
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !39
  %126 = add i32 %.629, 1
  %127 = zext i32 %.629 to i64
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 %127
  store i8 %125, ptr %128, align 1, !tbaa !39
  %129 = icmp sgt i32 %.27628, 1
  br i1 %129, label %.preheader, label %.loopexit, !llvm.loop !106

130:                                              ; preds = %.preheader72, %bytestream2_put_buffer.exit101
  %.in36 = phi i32 [ %131, %bytestream2_put_buffer.exit101 ], [ %.074, %.preheader72 ]
  %.16727 = phi i32 [ %154, %bytestream2_put_buffer.exit101 ], [ %108, %.preheader72 ]
  %.826 = phi i32 [ %.9, %bytestream2_put_buffer.exit101 ], [ %.3, %.preheader72 ]
  %131 = add nsw i32 %.in36, -1
  %132 = add i32 %.16727, 1
  %133 = zext i32 %.16727 to i64
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !39
  %136 = add i32 %.826, 1
  %137 = zext i32 %.826 to i64
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 %137
  store i8 %135, ptr %138, align 1, !tbaa !39
  %139 = icmp eq i32 %136, 65536
  br i1 %139, label %140, label %bytestream2_put_buffer.exit101

140:                                              ; preds = %130
  %141 = load i32, ptr %12, align 8, !tbaa !52
  %.not.i98 = icmp eq i32 %141, 0
  br i1 %.not.i98, label %142, label %bytestream2_put_buffer.exit101

142:                                              ; preds = %140
  %143 = load ptr, ptr %13, align 8, !tbaa !51
  %144 = load ptr, ptr %1, align 8, !tbaa !49
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = tail call i64 @llvm.smin.i64(i64 %147, i64 65536)
  %149 = and i64 %148, 4294967295
  %.not18.i100 = icmp eq i64 %149, 65536
  br i1 %.not18.i100, label %151, label %150

150:                                              ; preds = %142
  store i32 1, ptr %12, align 8, !tbaa !52
  br label %151

151:                                              ; preds = %150, %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 16 %3, i64 %149, i1 false)
  %152 = load ptr, ptr %1, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %149
  store ptr %153, ptr %1, align 8, !tbaa !49
  br label %bytestream2_put_buffer.exit101

bytestream2_put_buffer.exit101:                   ; preds = %151, %140, %130
  %.9 = phi i32 [ %136, %130 ], [ 0, %140 ], [ 0, %151 ]
  %154 = and i32 %132, 65535
  %155 = icmp sgt i32 %.in36, 1
  br i1 %155, label %130, label %.loopexit.loopexit37, !llvm.loop !107

.loopexit.loopexit37:                             ; preds = %bytestream2_put_buffer.exit101
  %.pre45 = load ptr, ptr %4, align 8, !tbaa !37
  %.pre46 = load ptr, ptr %0, align 8, !tbaa !46
  %.pre48 = ptrtoint ptr %.pre45 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit37, %115
  %.pre-phi = phi i64 [ %.pre48, %.loopexit.loopexit37 ], [ %82, %115 ], [ %82, %.preheader ]
  %156 = phi ptr [ %.pre46, %.loopexit.loopexit37 ], [ %106, %115 ], [ %106, %.preheader ]
  %157 = phi ptr [ %.pre45, %.loopexit.loopexit37 ], [ %80, %115 ], [ %80, %.preheader ]
  %.273 = phi i32 [ %.9, %.loopexit.loopexit37 ], [ %109, %115 ], [ %126, %.preheader ]
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %.pre-phi, %158
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %14, label %.thread9

.thread9:                                         ; preds = %.loopexit, %.loopexit17, %2
  %.172 = phi i32 [ 0, %2 ], [ %.3, %.loopexit17 ], [ %.273, %.loopexit ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !52
  %.not.i102 = icmp eq i32 %163, 0
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !49
  br i1 %.not.i102, label %164, label %bytestream2_put_buffer.exit105

164:                                              ; preds = %.thread9
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %.pre47 to i64
  %169 = sub i64 %167, %168
  %170 = zext i32 %.172 to i64
  %171 = tail call i64 @llvm.smin.i64(i64 %169, i64 %170)
  %172 = trunc i64 %171 to i32
  %.not18.i104 = icmp eq i32 %.172, %172
  br i1 %.not18.i104, label %174, label %173

173:                                              ; preds = %164
  store i32 1, ptr %162, align 8, !tbaa !52
  br label %174

174:                                              ; preds = %173, %164
  %175 = and i64 %171, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre47, ptr nonnull align 16 %3, i64 %175, i1 false)
  %176 = load ptr, ptr %1, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store ptr %177, ptr %1, align 8, !tbaa !49
  br label %bytestream2_put_buffer.exit105

bytestream2_put_buffer.exit105:                   ; preds = %.thread9, %174
  %178 = phi ptr [ %.pre47, %.thread9 ], [ %177, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  br label %.thread

.thread:                                          ; preds = %.loopexit19, %bytestream2_get_le16.exit, %bytestream2_get_le16.exit.thread, %bytestream2_put_buffer.exit105
  %.2 = phi i32 [ %184, %bytestream2_put_buffer.exit105 ], [ 0, %bytestream2_get_le16.exit.thread ], [ 0, %bytestream2_get_le16.exit ], [ -1094995529, %.loopexit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
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
!27 = !{!5, !10, i64 156}
!28 = !{!5, !10, i64 152}
!29 = !{!5, !10, i64 144}
!30 = !{!5, !10, i64 148}
!31 = !{!5, !7, i64 32}
!32 = !{!33, !10, i64 32}
!33 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!34 = !{!33, !14, i64 24}
!35 = !{!36, !14, i64 16}
!36 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!37 = !{!36, !14, i64 8}
!38 = !{!14, !14, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"NotchLCContext", !10, i64 0, !10, i64 4, !14, i64 8, !10, i64 16, !14, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !36, i64 96, !42, i64 120}
!42 = !{!"PutByteContext", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!43 = !{!41, !10, i64 4}
!44 = !{!41, !13, i64 32}
!45 = !{!41, !14, i64 24}
!46 = !{!36, !14, i64 0}
!47 = !{!41, !14, i64 8}
!48 = !{!41, !10, i64 16}
!49 = !{!42, !14, i64 0}
!50 = !{!42, !14, i64 16}
!51 = !{!42, !14, i64 8}
!52 = !{!42, !10, i64 24}
!53 = !{!41, !10, i64 40}
!54 = !{!41, !10, i64 44}
!55 = !{!41, !10, i64 52}
!56 = !{!41, !10, i64 56}
!57 = !{!41, !10, i64 60}
!58 = !{!41, !10, i64 68}
!59 = !{!41, !10, i64 72}
!60 = !{!41, !10, i64 76}
!61 = !{!41, !10, i64 84}
!62 = !{!41, !10, i64 88}
!63 = !{!41, !10, i64 48}
!64 = !{!41, !10, i64 64}
!65 = !{!41, !10, i64 80}
!66 = !{!5, !10, i64 116}
!67 = !{!5, !10, i64 112}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !70}
!75 = distinct !{!75, !70}
!76 = distinct !{!76, !70}
!77 = distinct !{!77, !70}
!78 = distinct !{!78, !70}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !70}
!83 = distinct !{!83, !70}
!84 = distinct !{!84, !70}
!85 = distinct !{!85, !70}
!86 = distinct !{!86, !70}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = distinct !{!89, !70}
!90 = distinct !{!90, !70}
!91 = distinct !{!91, !70}
!92 = distinct !{!92, !70}
!93 = distinct !{!93, !70}
!94 = distinct !{!94, !70}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = distinct !{!97, !70}
!98 = distinct !{!98, !70}
!99 = distinct !{!99, !70}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70}
!103 = distinct !{!103, !70}
!104 = distinct !{!104, !70}
!105 = distinct !{!105, !70}
!106 = distinct !{!106, !70}
!107 = distinct !{!107, !70}

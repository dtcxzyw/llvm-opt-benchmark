; ModuleID = 'bench/ffmpeg/original/rv20enc.ll'
source_filename = "bench/ffmpeg/original/rv20enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"s->f_code == 1\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"libavcodec/rv20enc.c\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"!s->c.unrestricted_mv\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"!s->c.alt_inter_vlc\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"!s->c.umvplus\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"s->c.modified_quant==1\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"s->c.loop_filter==1\00", align 1
@ff_aic_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg12_dc_scale_table = external hidden constant [4 x [32 x i8]], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"rv20\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"RealVideo 2.0\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_rv20_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 6, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8120, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_rv20_encode_picture_header(ptr noundef initializes((3348, 3356)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = shl i32 %5, 2
  %11 = or i32 %10, %4
  br label %put_bits.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = shl i32 %5, %7
  %23 = sub nsw i32 2, %7
  %24 = lshr i32 %4, %23
  %25 = or i32 %24, %22
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %16, align 1, !tbaa !49
  %27 = load ptr, ptr %15, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %15, align 8, !tbaa !48
  br label %put_bits.exit

29:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #4
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %21, %29, %9
  %.sink = phi i32 [ -2, %9 ], [ 30, %29 ], [ 30, %21 ]
  %.026.i.i = phi i32 [ %11, %9 ], [ %4, %29 ], [ %4, %21 ]
  %30 = add nsw i32 %7, %.sink
  store i32 %.026.i.i, ptr %2, align 8, !tbaa !45
  store i32 %30, ptr %6, align 4, !tbaa !46
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %put_bits.exit
  %33 = shl i32 %.026.i.i, 1
  br label %put_bits.exit31

34:                                               ; preds = %put_bits.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = shl i32 %.026.i.i, %30
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %38, align 1, !tbaa !49
  %46 = load ptr, ptr %37, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %37, align 8, !tbaa !48
  br label %put_bits.exit31

48:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #4
  br label %put_bits.exit31

put_bits.exit31:                                  ; preds = %43, %48, %32
  %.sink41 = phi i32 [ -1, %32 ], [ 31, %48 ], [ 31, %43 ]
  %.026.i.i29 = phi i32 [ %33, %32 ], [ 0, %48 ], [ 0, %43 ]
  %49 = add nsw i32 %30, %.sink41
  store i32 %.026.i.i29, ptr %2, align 8, !tbaa !45
  store i32 %49, ptr %6, align 4, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = icmp sgt i32 %49, 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %put_bits.exit31
  %54 = shl i32 %.026.i.i29, 5
  %55 = or i32 %51, %54
  br label %put_bits.exit35

56:                                               ; preds = %put_bits.exit31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %63, 3
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = shl i32 %.026.i.i29, %49
  %67 = sub nsw i32 5, %49
  %68 = lshr i32 %51, %67
  %69 = or i32 %68, %66
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  store i32 %70, ptr %60, align 1, !tbaa !49
  %71 = load ptr, ptr %59, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %59, align 8, !tbaa !48
  br label %put_bits.exit35

73:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #4
  br label %put_bits.exit35

put_bits.exit35:                                  ; preds = %65, %73, %53
  %.sink42 = phi i32 [ -5, %53 ], [ 27, %73 ], [ 27, %65 ]
  %.026.i.i33 = phi i32 [ %55, %53 ], [ %51, %73 ], [ %51, %65 ]
  %74 = add nsw i32 %49, %.sink42
  store i32 %.026.i.i33, ptr %2, align 8, !tbaa !45
  store i32 %74, ptr %6, align 4, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %76 = load i32, ptr %75, align 8, !tbaa !51
  %77 = and i32 %76, 255
  %78 = icmp sgt i32 %74, 8
  br i1 %78, label %79, label %82

79:                                               ; preds = %put_bits.exit35
  %80 = shl i32 %.026.i.i33, 8
  %81 = or disjoint i32 %77, %80
  br label %put_sbits.exit

82:                                               ; preds = %put_bits.exit35
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %89, 3
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = shl i32 %.026.i.i33, %74
  %93 = sub nsw i32 8, %74
  %94 = lshr i32 %77, %93
  %95 = or i32 %94, %92
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  store i32 %96, ptr %86, align 1, !tbaa !49
  %97 = load ptr, ptr %85, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %98, ptr %85, align 8, !tbaa !48
  br label %put_sbits.exit

99:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #4
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %79, %91, %99
  %.sink.i = phi i32 [ -8, %79 ], [ 24, %99 ], [ 24, %91 ]
  %.026.i.i.i = phi i32 [ %81, %79 ], [ %77, %99 ], [ %77, %91 ]
  %100 = add nsw i32 %.sink.i, %74
  store i32 %.026.i.i.i, ptr %2, align 8, !tbaa !45
  store i32 %100, ptr %6, align 4, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 0, ptr %101, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  store i32 0, ptr %102, align 4, !tbaa !53
  tail call void @ff_h263_encode_mba(ptr noundef nonnull %0) #4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %104 = load i32, ptr %103, align 8, !tbaa !54
  %105 = load i32, ptr %2, align 8, !tbaa !45
  %106 = load i32, ptr %6, align 4, !tbaa !46
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %put_sbits.exit
  %109 = shl i32 %105, 1
  %110 = or i32 %109, %104
  br label %put_bits.exit39

111:                                              ; preds = %put_sbits.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %118, 3
  br i1 %119, label %120, label %128

120:                                              ; preds = %111
  %121 = shl i32 %105, %106
  %122 = sub nsw i32 1, %106
  %123 = lshr i32 %104, %122
  %124 = or i32 %123, %121
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  store i32 %125, ptr %115, align 1, !tbaa !49
  %126 = load ptr, ptr %114, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store ptr %127, ptr %114, align 8, !tbaa !48
  br label %put_bits.exit39

128:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #4
  br label %put_bits.exit39

put_bits.exit39:                                  ; preds = %120, %128, %108
  %.sink43 = phi i32 [ -1, %108 ], [ 31, %128 ], [ 31, %120 ]
  %.026.i.i37 = phi i32 [ %110, %108 ], [ %104, %128 ], [ %104, %120 ]
  %129 = add nsw i32 %106, %.sink43
  store i32 %.026.i.i37, ptr %2, align 8, !tbaa !45
  store i32 %129, ptr %6, align 4, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %131 = load i32, ptr %130, align 8, !tbaa !55
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %134, label %133

133:                                              ; preds = %put_bits.exit39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 51) #4
  tail call void @abort() #5
  unreachable

134:                                              ; preds = %put_bits.exit39
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %136 = load i32, ptr %135, align 8, !tbaa !56
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %138, label %137

137:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 52) #4
  tail call void @abort() #5
  unreachable

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %140 = load i32, ptr %139, align 4, !tbaa !57
  %.not26 = icmp eq i32 %140, 0
  br i1 %.not26, label %142, label %141

141:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 53) #4
  tail call void @abort() #5
  unreachable

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %144 = load i32, ptr %143, align 8, !tbaa !58
  %.not27 = icmp eq i32 %144, 0
  br i1 %.not27, label %146, label %145

145:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 54) #4
  tail call void @abort() #5
  unreachable

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %148 = load i32, ptr %147, align 8, !tbaa !59
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 55) #4
  tail call void @abort() #5
  unreachable

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %153 = load i32, ptr %152, align 4, !tbaa !60
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 56) #4
  tail call void @abort() #5
  unreachable

156:                                              ; preds = %151
  %157 = load i32, ptr %3, align 8, !tbaa !4
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %159, ptr %160, align 4, !tbaa !61
  %spec.select = select i1 %158, ptr @ff_aic_dc_scale_table, ptr @ff_mpeg12_dc_scale_table
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %spec.select, ptr %161, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %spec.select, ptr %162, align 8, !tbaa !63
  ret i32 0
}

declare void @ff_h263_encode_mba(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @ff_mpv_encode_init(ptr noundef) #1

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_encode_end(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 1480}
!5 = !{!"MPVEncContext", !6, i64 0, !37, i64 4808, !11, i64 4840, !11, i64 4844, !20, i64 4848, !11, i64 4856, !11, i64 4860, !11, i64 4864, !11, i64 4868, !11, i64 4872, !11, i64 4876, !11, i64 4880, !11, i64 4884, !34, i64 4888, !38, i64 4896, !39, i64 4904, !40, i64 4920, !41, i64 4992, !42, i64 5024, !11, i64 6304, !11, i64 6308, !21, i64 6312, !21, i64 6320, !21, i64 6328, !21, i64 6336, !21, i64 6344, !21, i64 6352, !9, i64 6360, !9, i64 6424, !9, i64 6440, !21, i64 6472, !21, i64 6480, !21, i64 6488, !13, i64 6496, !9, i64 6504, !11, i64 6528, !11, i64 6532, !11, i64 6536, !11, i64 6540, !11, i64 6544, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !13, i64 6592, !13, i64 6600, !9, i64 6608, !20, i64 6656, !20, i64 6664, !20, i64 6672, !21, i64 6680, !21, i64 6688, !21, i64 6696, !8, i64 6704, !20, i64 6712, !9, i64 6720, !21, i64 6728, !11, i64 6736, !11, i64 6740, !11, i64 6744, !11, i64 6748, !11, i64 6752, !11, i64 6756, !11, i64 6760, !11, i64 6764, !11, i64 6768, !11, i64 6772, !13, i64 6776, !44, i64 6784, !11, i64 6792, !11, i64 6796, !37, i64 6800, !37, i64 6832, !11, i64 6864, !11, i64 6868, !11, i64 6872, !11, i64 6876, !13, i64 6880, !8, i64 6888, !8, i64 6896, !9, i64 6904, !9, i64 6920, !9, i64 6936, !9, i64 6952, !8, i64 6968, !11, i64 6976}
!6 = !{!"MpegEncContext", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !11, i64 68, !12, i64 72, !12, i64 208, !9, i64 344, !9, i64 408, !14, i64 472, !8, i64 480, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !15, i64 568, !15, i64 576, !16, i64 584, !17, i64 592, !11, i64 648, !11, i64 652, !9, i64 656, !11, i64 912, !18, i64 920, !18, i64 1040, !18, i64 1160, !11, i64 1280, !9, i64 1284, !21, i64 1296, !9, i64 1304, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !21, i64 1368, !9, i64 1376, !11, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !22, i64 1440, !11, i64 1472, !11, i64 1476, !11, i64 1480, !11, i64 1484, !11, i64 1488, !11, i64 1492, !23, i64 1496, !24, i64 1528, !25, i64 1592, !26, i64 2008, !27, i64 2128, !28, i64 2896, !29, i64 2912, !21, i64 2928, !9, i64 2936, !11, i64 2968, !11, i64 2972, !9, i64 2976, !9, i64 3040, !9, i64 3056, !9, i64 3088, !11, i64 3344, !11, i64 3348, !11, i64 3352, !11, i64 3356, !11, i64 3360, !9, i64 3364, !9, i64 3388, !9, i64 3416, !20, i64 3440, !9, i64 3448, !9, i64 3576, !9, i64 3704, !9, i64 3832, !11, i64 3960, !11, i64 3964, !30, i64 3968, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !15, i64 4064, !15, i64 4072, !31, i64 4080, !31, i64 4082, !31, i64 4084, !31, i64 4086, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !9, i64 4124, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !30, i64 4160, !11, i64 4192, !9, i64 4196, !11, i64 4212, !11, i64 4216, !11, i64 4220, !11, i64 4224, !11, i64 4228, !11, i64 4232, !11, i64 4236, !11, i64 4240, !11, i64 4244, !11, i64 4248, !11, i64 4252, !11, i64 4256, !11, i64 4260, !11, i64 4264, !9, i64 4268, !11, i64 4276, !11, i64 4280, !21, i64 4288, !21, i64 4296, !8, i64 4304, !8, i64 4312, !8, i64 4320, !11, i64 4328, !11, i64 4332, !32, i64 4336}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"ScanTable", !13, i64 0, !9, i64 8, !9, i64 72}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS15AVRefStructPool", !8, i64 0}
!17 = !{!"BufferPoolContext", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!18 = !{!"MPVWorkPicture", !9, i64 0, !9, i64 24, !19, i64 48, !13, i64 56, !9, i64 64, !20, i64 80, !13, i64 88, !9, i64 96, !11, i64 112}
!19 = !{!"p1 _ZTS10MPVPicture", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"ScratchpadContext", !13, i64 0, !13, i64 8, !9, i64 16, !11, i64 24}
!23 = !{!"BlockDSPContext", !8, i64 0, !8, i64 8, !9, i64 16}
!24 = !{!"H264ChromaContext", !9, i64 0, !9, i64 32}
!25 = !{!"HpelDSPContext", !9, i64 0, !9, i64 128, !9, i64 256, !9, i64 384}
!26 = !{!"IDCTDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !11, i64 112, !11, i64 116}
!27 = !{!"QpelDSPContext", !9, i64 0, !9, i64 256, !9, i64 512}
!28 = !{!"VideoDSPContext", !8, i64 0, !8, i64 8}
!29 = !{!"H263DSPContext", !8, i64 0, !8, i64 8}
!30 = !{!"GetBitContext", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!31 = !{!"short", !9, i64 0}
!32 = !{!"ERContext", !14, i64 0, !8, i64 8, !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !15, i64 48, !15, i64 56, !9, i64 64, !11, i64 68, !13, i64 72, !13, i64 80, !9, i64 88, !13, i64 112, !13, i64 120, !9, i64 128, !33, i64 192, !33, i64 264, !33, i64 336, !9, i64 408, !9, i64 424, !31, i64 440, !31, i64 442, !11, i64 444, !11, i64 448, !8, i64 456, !8, i64 464}
!33 = !{!"ERPicture", !34, i64 0, !35, i64 8, !36, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !11, i64 64}
!34 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!35 = !{!"p1 _ZTS11ThreadFrame", !8, i64 0}
!36 = !{!"p1 _ZTS14ThreadProgress", !8, i64 0}
!37 = !{!"PutBitContext", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!38 = !{!"p1 _ZTS17MPVMainEncContext", !8, i64 0}
!39 = !{!"FDCTDSPContext", !8, i64 0, !8, i64 8}
!40 = !{!"MpegvideoEncDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !8, i64 64}
!41 = !{!"PixblockDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!42 = !{!"MotionEstContext", !14, i64 0, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 48, !13, i64 80, !13, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !9, i64 160, !9, i64 288, !11, i64 416, !11, i64 420, !15, i64 424, !15, i64 432, !11, i64 440, !9, i64 448, !9, i64 496, !9, i64 544, !9, i64 592, !9, i64 640, !8, i64 704, !43, i64 712, !43, i64 720, !43, i64 728, !43, i64 736, !13, i64 744, !13, i64 752, !8, i64 760, !9, i64 768, !9, i64 1024}
!43 = !{!"any p2 pointer", !8, i64 0}
!44 = !{!"p1 _ZTS12MJpegContext", !8, i64 0}
!45 = !{!37, !11, i64 0}
!46 = !{!37, !11, i64 4}
!47 = !{!37, !13, i64 24}
!48 = !{!37, !13, i64 16}
!49 = !{!9, !9, i64 0}
!50 = !{!5, !11, i64 1472}
!51 = !{!5, !11, i64 536}
!52 = !{!5, !11, i64 3352}
!53 = !{!5, !11, i64 3348}
!54 = !{!5, !11, i64 3344}
!55 = !{!5, !11, i64 6304}
!56 = !{!5, !11, i64 1488}
!57 = !{!5, !11, i64 4028}
!58 = !{!5, !11, i64 4016}
!59 = !{!5, !11, i64 4032}
!60 = !{!5, !11, i64 4036}
!61 = !{!5, !11, i64 68}
!62 = !{!5, !13, i64 1336}
!63 = !{!5, !13, i64 1328}

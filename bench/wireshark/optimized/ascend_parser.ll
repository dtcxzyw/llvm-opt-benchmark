; ModuleID = 'bench/wireshark/original/ascend_parser.ll'
source_filename = "bench/wireshark/original/ascend_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ascend_token_t = type { i32, i32, i16, i8, [64 x i8] }

@yyRuleInfoNRhs = internal unnamed_addr constant [51 x i8] c"\FF\FF\FF\FF\FF\FF\F3\F4\F4\F5\F3\F6\F4\F6\F5\FF\FE\FC\FE\FE\FE\FE\FE\FD\FE\FF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\FE\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@yy_shift_ofst = internal unnamed_addr constant [132 x i8] c"\0B\0E\0E\10\1B\1B\1B\1B\1B\1B\1B\1B\1A\1B\18\1B,,,,,,%%%$%%%%%%$%%%%%%%$<<%%%$<%%%%$$G%%%$<%\1B\1B\1B\1B\1B\1B\1B\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18(Xoqtijk}uvwy\8E\8F\90\81\92\93\94\85\96\97\98\99\8A\9B\9C\9DI\91\9E\9F\A0\A2\A5\A6\A7\A8\A9\AA\9A\AB\AD\AE\B0\A1\B1\B3", align 16
@yy_lookahead = internal unnamed_addr constant [200 x i8] c"\14\15%\17\18\19\1A\1B\1C\1D\1E\1F !\03\01\22\01$\08\22#\0B\0C\0D\22\16$\16\16\0E\16\12\17\16\16\09\16\0C\16\16\1F\02\13(\16((\04(\0A\0E((\12(%((&'\01%()%%%###((\00$$###\08##########\22$\22$#\07##\22$)####\1E$\02\02\02&###\22$#\06\05\02\02\02(((((&&&&&&&\12&&&&\12&&&\12\02\02\02\12\02\02\02\12\02\02\02\02\12\02\02\02\02\02\02\12\02\00\00\00\00\00\00\0A\12\02)\02\02\00\02\00))))))))))))))))))))", align 16
@yy_default = internal unnamed_addr constant [132 x i16] [i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203], align 16
@yy_action = internal unnamed_addr constant [180 x i16] [i16 204, i16 15, i16 85, i16 13, i16 10, i16 9, i16 8, i16 7, i16 6, i16 54, i16 4, i16 48, i16 42, i16 3, i16 21, i16 177, i16 90, i16 177, i16 93, i16 53, i16 36, i16 94, i16 154, i16 152, i16 153, i16 98, i16 112, i16 101, i16 118, i16 119, i16 155, i16 120, i16 156, i16 11, i16 121, i16 122, i16 14, i16 123, i16 152, i16 130, i16 12, i16 60, i16 47, i16 167, i16 67, i16 131, i16 67, i16 67, i16 157, i16 67, i16 128, i16 155, i16 67, i16 67, i16 156, i16 67, i16 16, i16 67, i16 67, i16 82, i16 248, i16 177, i16 17, i16 67, i16 205, i16 86, i16 19, i16 20, i16 88, i16 22, i16 23, i16 249, i16 61, i16 230, i16 89, i16 97, i16 92, i16 26, i16 27, i16 53, i16 96, i16 29, i16 30, i16 100, i16 33, i16 34, i16 102, i16 104, i16 37, i16 38, i16 106, i16 105, i16 107, i16 110, i16 109, i16 165, i16 43, i16 44, i16 111, i16 115, i16 205, i16 83, i16 114, i16 49, i16 50, i16 5, i16 117, i16 87, i16 24, i16 25, i16 232, i16 125, i16 55, i16 56, i16 127, i16 126, i16 129, i16 84, i16 18, i16 91, i16 28, i16 1, i16 62, i16 63, i16 64, i16 65, i16 66, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 164, i16 75, i16 76, i16 77, i16 78, i16 162, i16 79, i16 80, i16 81, i16 163, i16 95, i16 31, i16 32, i16 161, i16 99, i16 35, i16 2, i16 160, i16 103, i16 39, i16 40, i16 41, i16 159, i16 108, i16 45, i16 46, i16 113, i16 51, i16 52, i16 166, i16 116, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 128, i16 158, i16 124, i16 205, i16 57, i16 58, i16 223, i16 59, i16 222], align 16
@yyRuleInfoLhs = internal unnamed_addr constant [51 x i8] c"\1F !#$%\17\18\15\19\1A\1B\1C\1D\1E&\14\14\14\14\14\14\14\14\14\22''''''''''''''''(\16\16\16\16\16\16\16\16", align 16
@yy_reduce_ofst = internal unnamed_addr constant [83 x i8] c"\EC\EE\F7\F2\04\06\07\09\0C\0D\0F\11\0A\12\15\17\DD\13\19\1C\1D\1E!\22#&)*+-./'012345678:;=>9@BCDE?FKLMNOPQ\1F RSTUVHYZ[\\]^_abcdfgh", align 16
@.str = private unnamed_addr constant [16 x i8] c"non-packet data\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @AscendParserInit(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %4, align 2
  %5 = getelementptr i8, ptr %0, i64 7944
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8024
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define hidden void @AscendParserFinalize(ptr noundef captures(address) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %0, align 8
  %3 = icmp ugt ptr %.promoted, %2
  br i1 %3, label %.lr.ph, label %7

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %.promoted, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -80
  %6 = icmp ugt ptr %5, %2
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %5, ptr %0, align 8
  br label %7

7:                                                ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @AscendParserFallback(i32 noundef %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @run_ascend_parser(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.ascend_token_t, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @ascend_lex_init(ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %.sink.split

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  call void @ascend_set_extra(ptr noundef %1, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i8 0, ptr %23, align 4
  %24 = call dereferenceable_or_null(8032) ptr @g_malloc0(i64 noundef 8032)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %AscendParserAlloc.exit, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %24, align 8
  store i16 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %28, align 2
  %29 = getelementptr i8, ptr %24, i64 7944
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8024
  store ptr %29, ptr %30, align 8
  br label %AscendParserAlloc.exit

AscendParserAlloc.exit:                           ; preds = %12, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8024
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %42

42:                                               ; preds = %424, %AscendParserAlloc.exit
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @ascend_lex(ptr noundef %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr noundef nonnull align 4 dereferenceable(76) %31, i64 76, i1 false)
  store ptr %1, ptr %32, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = load i16, ptr %45, align 4
  %47 = trunc i32 %44 to i8
  %.mask.i = and i32 %44, 255
  %48 = zext nneg i32 %.mask.i to i64
  br label %49

49:                                               ; preds = %yy_reduce.exit.i, %42
  %.033.i = phi i16 [ %46, %42 ], [ %380, %yy_reduce.exit.i ]
  %50 = icmp ugt i16 %.033.i, 131
  br i1 %50, label %yy_find_shift_action.exit.i, label %51

51:                                               ; preds = %49
  %52 = zext nneg i16 %.033.i to i64
  %53 = getelementptr i8, ptr @yy_shift_ofst, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = add nuw nsw i64 %55, %48
  %57 = getelementptr i8, ptr @yy_lookahead, i64 %56
  %58 = load i8, ptr %57, align 1
  %.not.i.i = icmp eq i8 %58, %47
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %51
  %60 = getelementptr [2 x i8], ptr @yy_default, i64 %52
  %61 = load i16, ptr %60, align 2
  br label %yy_find_shift_action.exit.i

62:                                               ; preds = %51
  %63 = getelementptr [2 x i8], ptr @yy_action, i64 %56
  %64 = load i16, ptr %63, align 2
  br label %yy_find_shift_action.exit.i

yy_find_shift_action.exit.i:                      ; preds = %62, %59, %49
  %.0.i.i = phi i16 [ %64, %62 ], [ %61, %59 ], [ %.033.i, %49 ]
  %65 = icmp ugt i16 %.0.i.i, 205
  br i1 %65, label %66, label %383

66:                                               ; preds = %yy_find_shift_action.exit.i
  %67 = zext i16 %.0.i.i to i32
  %68 = add nsw i32 %67, -206
  %69 = load ptr, ptr %32, align 8
  %70 = load ptr, ptr %24, align 8
  switch i32 %68, label %yy_reduce.exit.i [
    i32 0, label %71
    i32 1, label %71
    i32 2, label %71
    i32 3, label %75
    i32 4, label %75
    i32 5, label %75
    i32 6, label %79
    i32 7, label %111
    i32 8, label %143
    i32 9, label %169
    i32 10, label %199
    i32 11, label %229
    i32 12, label %259
    i32 13, label %289
    i32 14, label %313
    i32 15, label %339
  ]

71:                                               ; preds = %66, %66, %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i16, ptr %73, align 4
  store i16 %74, ptr %72, align 4
  br label %yy_reduce.exit.i

75:                                               ; preds = %66, %66, %66
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %76, align 4
  br label %yy_reduce.exit.i

79:                                               ; preds = %66
  %80 = getelementptr i8, ptr %70, i64 -156
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %81
  store i32 %84, ptr %82, align 8
  %85 = getelementptr i8, ptr %70, i64 -316
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i64 %87, ptr %88, align 8
  %89 = getelementptr i8, ptr %70, i64 -236
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not266.i.i = icmp eq ptr %93, null
  br i1 %.not266.i.i, label %109, label %94

94:                                               ; preds = %79
  %95 = getelementptr i8, ptr %70, i64 -956
  %96 = load i16, ptr %95, align 4
  store i16 %96, ptr %93, align 4
  %97 = getelementptr i8, ptr %70, i64 -876
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 68
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  store i8 0, ptr %102, align 4
  %103 = load ptr, ptr %92, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 136
  store i32 0, ptr %104, align 4
  %105 = getelementptr i8, ptr %70, i64 -476
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %92, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 140
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %94, %79
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i64 0, ptr %110, align 8
  br label %yy_reduce.exit.i

111:                                              ; preds = %66
  %112 = getelementptr i8, ptr %70, i64 -156
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %113
  store i32 %116, ptr %114, align 8
  %117 = getelementptr i8, ptr %70, i64 -316
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i64 %119, ptr %120, align 8
  %121 = getelementptr i8, ptr %70, i64 -236
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not265.i.i = icmp eq ptr %125, null
  br i1 %.not265.i.i, label %141, label %126

126:                                              ; preds = %111
  %127 = getelementptr i8, ptr %70, i64 -876
  %128 = load i16, ptr %127, align 4
  store i16 %128, ptr %125, align 4
  %129 = getelementptr i8, ptr %70, i64 -796
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 68
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  store i8 0, ptr %134, align 4
  %135 = load ptr, ptr %124, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 136
  store i32 0, ptr %136, align 4
  %137 = getelementptr i8, ptr %70, i64 -476
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %124, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 140
  store i32 %138, ptr %140, align 4
  br label %141

141:                                              ; preds = %126, %111
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i64 0, ptr %142, align 8
  br label %yy_reduce.exit.i

143:                                              ; preds = %66
  %144 = getelementptr i8, ptr %70, i64 -156
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, %145
  store i32 %148, ptr %146, align 8
  %149 = getelementptr i8, ptr %70, i64 -316
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i64 %151, ptr %152, align 8
  %153 = getelementptr i8, ptr %70, i64 -236
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not264.i.i = icmp eq ptr %157, null
  br i1 %.not264.i.i, label %yy_reduce.exit.i, label %158

158:                                              ; preds = %143
  %159 = getelementptr i8, ptr %70, i64 -876
  %160 = load i16, ptr %159, align 4
  store i16 %160, ptr %157, align 4
  %161 = load ptr, ptr %156, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 72
  store i8 0, ptr %162, align 4
  %163 = load ptr, ptr %156, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 136
  store i32 0, ptr %164, align 4
  %165 = getelementptr i8, ptr %70, i64 -476
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 140
  store i32 %166, ptr %168, align 4
  br label %yy_reduce.exit.i

169:                                              ; preds = %66
  %170 = getelementptr i8, ptr %70, i64 -156
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, %171
  store i32 %174, ptr %172, align 8
  %175 = getelementptr i8, ptr %70, i64 -316
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i64 %177, ptr %178, align 8
  %179 = getelementptr i8, ptr %70, i64 -236
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not263.i.i = icmp eq ptr %183, null
  br i1 %.not263.i.i, label %yy_reduce.exit.i, label %184

184:                                              ; preds = %169
  %185 = getelementptr i8, ptr %70, i64 -796
  %186 = load i16, ptr %185, align 4
  store i16 %186, ptr %183, align 4
  %187 = getelementptr i8, ptr %70, i64 -636
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %182, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 68
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  store i8 0, ptr %192, align 4
  %193 = load ptr, ptr %182, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 136
  store i32 0, ptr %194, align 4
  %195 = getelementptr i8, ptr %70, i64 -476
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %182, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 140
  store i32 %196, ptr %198, align 4
  br label %yy_reduce.exit.i

199:                                              ; preds = %66
  %200 = getelementptr i8, ptr %70, i64 -156
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, %201
  store i32 %204, ptr %202, align 8
  %205 = getelementptr i8, ptr %70, i64 -316
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i64 %207, ptr %208, align 8
  %209 = getelementptr i8, ptr %70, i64 -236
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i32 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not262.i.i = icmp eq ptr %213, null
  br i1 %.not262.i.i, label %yy_reduce.exit.i, label %214

214:                                              ; preds = %199
  %215 = getelementptr i8, ptr %70, i64 -956
  %216 = load i16, ptr %215, align 4
  store i16 %216, ptr %213, align 4
  %217 = getelementptr i8, ptr %70, i64 -796
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 68
  store i32 %218, ptr %220, align 4
  %221 = load ptr, ptr %212, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  store i8 0, ptr %222, align 4
  %223 = load ptr, ptr %212, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 136
  store i32 0, ptr %224, align 4
  %225 = getelementptr i8, ptr %70, i64 -476
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %212, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 140
  store i32 %226, ptr %228, align 4
  br label %yy_reduce.exit.i

229:                                              ; preds = %66
  %230 = getelementptr i8, ptr %70, i64 -156
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, %231
  store i32 %234, ptr %232, align 8
  %235 = getelementptr i8, ptr %70, i64 -316
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i64 %237, ptr %238, align 8
  %239 = getelementptr i8, ptr %70, i64 -236
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i32 %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %243 = load ptr, ptr %242, align 8
  %.not261.i.i = icmp eq ptr %243, null
  br i1 %.not261.i.i, label %yy_reduce.exit.i, label %244

244:                                              ; preds = %229
  %245 = getelementptr i8, ptr %70, i64 -716
  %246 = load i16, ptr %245, align 4
  store i16 %246, ptr %243, align 4
  %247 = getelementptr i8, ptr %70, i64 -636
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 68
  store i32 %248, ptr %250, align 4
  %251 = load ptr, ptr %242, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  store i8 0, ptr %252, align 4
  %253 = load ptr, ptr %242, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 136
  store i32 0, ptr %254, align 4
  %255 = getelementptr i8, ptr %70, i64 -476
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %242, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 140
  store i32 %256, ptr %258, align 4
  br label %yy_reduce.exit.i

259:                                              ; preds = %66
  %260 = getelementptr i8, ptr %70, i64 -156
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, %261
  store i32 %264, ptr %262, align 8
  %265 = getelementptr i8, ptr %70, i64 -316
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i64 %267, ptr %268, align 8
  %269 = getelementptr i8, ptr %70, i64 -236
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not260.i.i = icmp eq ptr %273, null
  br i1 %.not260.i.i, label %yy_reduce.exit.i, label %274

274:                                              ; preds = %259
  %275 = getelementptr i8, ptr %70, i64 -876
  %276 = load i16, ptr %275, align 4
  store i16 %276, ptr %273, align 4
  %277 = getelementptr i8, ptr %70, i64 -796
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %272, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 68
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr %272, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 72
  store i8 0, ptr %282, align 4
  %283 = load ptr, ptr %272, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 136
  store i32 0, ptr %284, align 4
  %285 = getelementptr i8, ptr %70, i64 -476
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %272, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 140
  store i32 %286, ptr %288, align 4
  br label %yy_reduce.exit.i

289:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %290 = getelementptr i8, ptr %70, i64 -156
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %5, align 8
  %292 = getelementptr i8, ptr %70, i64 -236
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %33, align 4
  %294 = getelementptr i8, ptr %70, i64 -316
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %34, align 8
  %296 = getelementptr i8, ptr %70, i64 -556
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %35, align 4
  %298 = getelementptr i8, ptr %70, i64 -636
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %36, align 8
  %301 = getelementptr i8, ptr %70, i64 -476
  %302 = load i32, ptr %301, align 4
  %303 = call i32 @llvm.umax.i32(i32 %302, i32 1970)
  %spec.select.i.i = add i32 %303, -1900
  store i32 %spec.select.i.i, ptr %37, align 4
  store i32 -1, ptr %38, align 8
  %304 = call i64 @mktime(ptr noundef nonnull %5) #13
  %305 = and i64 %304, 4294967295
  %306 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i64 %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i8 1, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %311 = getelementptr inbounds nuw i8, ptr %70, i64 15
  %312 = call i64 @g_strlcpy(ptr noundef nonnull %310, ptr noundef nonnull %311, i64 noundef 64)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %yy_reduce.exit.i

313:                                              ; preds = %66
  %314 = getelementptr i8, ptr %70, i64 -156
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i32 %315, ptr %316, align 8
  %317 = getelementptr i8, ptr %70, i64 -316
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i64 %319, ptr %320, align 8
  %321 = getelementptr i8, ptr %70, i64 -236
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i32 %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %325 = load ptr, ptr %324, align 8
  %.not.i36.i = icmp eq ptr %325, null
  br i1 %.not.i36.i, label %yy_reduce.exit.i, label %326

326:                                              ; preds = %313
  store i16 3, ptr %325, align 4
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store i8 0, ptr %328, align 2
  %329 = load ptr, ptr %324, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 68
  store i32 0, ptr %330, align 4
  %331 = getelementptr i8, ptr %70, i64 -716
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %324, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 136
  store i32 %332, ptr %334, align 4
  %335 = getelementptr i8, ptr %70, i64 -476
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %324, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 140
  store i32 %336, ptr %338, align 4
  br label %yy_reduce.exit.i

339:                                              ; preds = %66
  %340 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = load ptr, ptr %69, align 8
  %345 = call i64 @file_tell(ptr noundef %344)
  %346 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = sub i64 %345, %348
  store i64 %349, ptr %340, align 8
  br label %350

350:                                              ; preds = %343, %339
  %351 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %354 = load i32, ptr %353, align 8
  %355 = icmp ult i32 %352, %354
  br i1 %355, label %356, label %yy_reduce.exit.i

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %70, i64 14
  %358 = load i8, ptr %357, align 2
  %359 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = zext i32 %352 to i64
  %362 = getelementptr i8, ptr %360, i64 %361
  store i8 %358, ptr %362, align 1
  %363 = load i32, ptr %351, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %351, align 4
  br label %yy_reduce.exit.i

yy_reduce.exit.i:                                 ; preds = %356, %350, %326, %313, %289, %274, %259, %244, %229, %214, %199, %184, %169, %158, %143, %141, %109, %75, %71, %66
  %365 = zext nneg i32 %68 to i64
  %366 = getelementptr i8, ptr @yyRuleInfoLhs, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = getelementptr i8, ptr @yyRuleInfoNRhs, i64 %365
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i64
  %371 = getelementptr [80 x i8], ptr %70, i64 %370
  %372 = load i16, ptr %371, align 4
  %373 = zext i16 %372 to i64
  %374 = getelementptr i8, ptr @yy_reduce_ofst, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i64
  %377 = zext i8 %367 to i64
  %378 = getelementptr [2 x i8], ptr @yy_action, i64 %376
  %379 = getelementptr [2 x i8], ptr %378, i64 %377
  %380 = load i16, ptr %379, align 2
  %381 = getelementptr i8, ptr %371, i64 80
  store ptr %381, ptr %24, align 8
  store i16 %380, ptr %381, align 4
  %382 = getelementptr i8, ptr %371, i64 82
  store i8 %367, ptr %382, align 2
  br label %49

383:                                              ; preds = %yy_find_shift_action.exit.i
  %384 = icmp eq i32 %44, 0
  %385 = icmp samesign ult i16 %.0.i.i, 203
  br i1 %385, label %386, label %403

386:                                              ; preds = %383
  %387 = load ptr, ptr %24, align 8
  %388 = getelementptr i8, ptr %387, i64 80
  store ptr %388, ptr %24, align 8
  %389 = load ptr, ptr %40, align 8
  %390 = icmp ugt ptr %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  store ptr %387, ptr %24, align 8
  %392 = icmp ugt ptr %387, %41
  br i1 %392, label %.lr.ph.i.i.i, label %yy_shift.exit.i

.lr.ph.i.i.i:                                     ; preds = %391, %.lr.ph.i.i.i
  %393 = phi ptr [ %394, %.lr.ph.i.i.i ], [ %387, %391 ]
  %394 = getelementptr i8, ptr %393, i64 -80
  %395 = icmp ugt ptr %394, %41
  br i1 %395, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store ptr %394, ptr %24, align 8
  br label %yy_shift.exit.i

396:                                              ; preds = %386
  %397 = icmp samesign ugt i16 %.0.i.i, 131
  %398 = add nuw nsw i16 %.0.i.i, 54
  %spec.select.i37.i = select i1 %397, i16 %398, i16 %.0.i.i
  store i16 %spec.select.i37.i, ptr %388, align 4
  %399 = getelementptr i8, ptr %387, i64 82
  store i8 %47, ptr %399, align 2
  %400 = getelementptr i8, ptr %387, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(76) %400, ptr noundef nonnull readonly align 8 dereferenceable(76) %6, i64 76, i1 false)
  br label %yy_shift.exit.i

yy_shift.exit.i:                                  ; preds = %396, %._crit_edge.i.i.i, %391
  %401 = load i32, ptr %39, align 8
  %402 = add i32 %401, -1
  br label %AscendParser.exit

403:                                              ; preds = %383
  %404 = icmp eq i16 %.0.i.i, 204
  br i1 %404, label %405, label %408

405:                                              ; preds = %403
  %406 = load ptr, ptr %24, align 8
  %407 = getelementptr i8, ptr %406, i64 -80
  store ptr %407, ptr %24, align 8
  br label %AscendParser.exit

408:                                              ; preds = %403
  %409 = load i32, ptr %39, align 8
  %410 = icmp slt i32 %409, 1
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load ptr, ptr %32, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr @.str, ptr %413, align 8
  store ptr %412, ptr %32, align 8
  br label %414

414:                                              ; preds = %411, %408
  store i32 3, ptr %39, align 8
  br i1 %384, label %415, label %AscendParser.exit.thread38

AscendParser.exit.thread38:                       ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %420

415:                                              ; preds = %414
  %.promoted.i.i = load ptr, ptr %24, align 8
  %416 = icmp ugt ptr %.promoted.i.i, %41
  br i1 %416, label %.lr.ph.i.i, label %AscendParser.exit.thread

.lr.ph.i.i:                                       ; preds = %415, %.lr.ph.i.i
  %417 = phi ptr [ %418, %.lr.ph.i.i ], [ %.promoted.i.i, %415 ]
  %418 = getelementptr i8, ptr %417, i64 -80
  %419 = icmp ugt ptr %418, %41
  br i1 %419, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %418, ptr %24, align 8
  br label %AscendParser.exit.thread

AscendParser.exit.thread:                         ; preds = %415, %._crit_edge.i.i
  store i32 -1, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

AscendParser.exit:                                ; preds = %yy_shift.exit.i, %405
  %storemerge = phi i32 [ -1, %405 ], [ %402, %yy_shift.exit.i ]
  store i32 %storemerge, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %384, label %.critedge, label %420

420:                                              ; preds = %AscendParser.exit.thread38, %AscendParser.exit
  %421 = load i32, ptr %15, align 8
  %.not32 = icmp eq i32 %421, 0
  br i1 %.not32, label %422, label %.critedge

422:                                              ; preds = %420
  %423 = load ptr, ptr %14, align 8
  %.not33 = icmp eq ptr %423, null
  br i1 %.not33, label %424, label %.critedge

424:                                              ; preds = %422
  %425 = load i32, ptr %20, align 4
  %426 = icmp ult i32 %425, 128
  br i1 %426, label %42, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %422, %420, %AscendParser.exit, %424, %AscendParser.exit.thread
  br i1 %.not.i, label %AscendParserFree.exit, label %427

427:                                              ; preds = %.critedge
  %.promoted.i.i35 = load ptr, ptr %24, align 8
  %428 = icmp ugt ptr %.promoted.i.i35, %41
  br i1 %428, label %.lr.ph.i.i36, label %AscendParserFinalize.exit.i

.lr.ph.i.i36:                                     ; preds = %427, %.lr.ph.i.i36
  %429 = phi ptr [ %430, %.lr.ph.i.i36 ], [ %.promoted.i.i35, %427 ]
  %430 = getelementptr i8, ptr %429, i64 -80
  %431 = icmp ugt ptr %430, %41
  br i1 %431, label %.lr.ph.i.i36, label %._crit_edge.i.i37, !llvm.loop !6

._crit_edge.i.i37:                                ; preds = %.lr.ph.i.i36
  store ptr %430, ptr %24, align 8
  br label %AscendParserFinalize.exit.i

AscendParserFinalize.exit.i:                      ; preds = %._crit_edge.i.i37, %427
  call void @g_free(ptr noundef nonnull %24)
  br label %AscendParserFree.exit

AscendParserFree.exit:                            ; preds = %.critedge, %AscendParserFinalize.exit.i
  %432 = load ptr, ptr %7, align 8
  %433 = call i32 @ascend_lex_destroy(ptr noundef %432)
  %434 = load i32, ptr %15, align 8
  %.not34 = icmp eq i32 %434, 0
  br i1 %.not34, label %437, label %435

435:                                              ; preds = %AscendParserFree.exit
  store i32 %434, ptr %2, align 4
  %436 = load ptr, ptr %16, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %9, %435
  %.sink = phi ptr [ %436, %435 ], [ null, %9 ]
  store ptr %.sink, ptr %3, align 8
  br label %437

437:                                              ; preds = %.sink.split, %AscendParserFree.exit
  %.0 = phi i1 [ true, %AscendParserFree.exit ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @ascend_lex_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @ascend_set_extra(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @ascend_lex(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @ascend_lex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

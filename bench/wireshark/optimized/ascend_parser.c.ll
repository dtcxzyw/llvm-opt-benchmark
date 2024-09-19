; ModuleID = 'bench/wireshark/original/ascend_parser.c.ll'
source_filename = "bench/wireshark/original/ascend_parser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ascend_token_t = type { i32, i32, i16, i8, [64 x i8] }
%struct.yyStackEntry = type { i16, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { %struct.ascend_token_t }

@yyRuleInfoNRhs = internal unnamed_addr constant [51 x i8] c"\FF\FF\FF\FF\FF\FF\F3\F4\F4\F5\F3\F6\F4\F6\F5\FF\FE\FC\FE\FE\FE\FE\FE\FD\FE\FF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\FE\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@yy_shift_ofst = internal unnamed_addr constant [132 x i8] c"\0B\0E\0E\10\1B\1B\1B\1B\1B\1B\1B\1B\1A\1B\18\1B,,,,,,%%%$%%%%%%$%%%%%%%$<<%%%$<%%%%$$G%%%$<%\1B\1B\1B\1B\1B\1B\1B\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18(Xoqtijk}uvwy\8E\8F\90\81\92\93\94\85\96\97\98\99\8A\9B\9C\9DI\91\9E\9F\A0\A2\A5\A6\A7\A8\A9\AA\9A\AB\AD\AE\B0\A1\B1\B3", align 16
@yy_lookahead = internal unnamed_addr constant [200 x i8] c"\14\15%\17\18\19\1A\1B\1C\1D\1E\1F !\03\01\22\01$\08\22#\0B\0C\0D\22\16$\16\16\0E\16\12\17\16\16\09\16\0C\16\16\1F\02\13(\16((\04(\0A\0E((\12(%((&'\01%()%%%###((\00$$###\08##########\22$\22$#\07##\22$)####\1E$\02\02\02&###\22$#\06\05\02\02\02(((((&&&&&&&\12&&&&\12&&&\12\02\02\02\12\02\02\02\12\02\02\02\02\12\02\02\02\02\02\02\12\02\00\00\00\00\00\00\0A\12\02)\02\02\00\02\00))))))))))))))))))))", align 16
@yy_default = internal unnamed_addr constant [132 x i16] [i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203, i16 203], align 16
@yy_action = internal unnamed_addr constant [180 x i16] [i16 204, i16 15, i16 85, i16 13, i16 10, i16 9, i16 8, i16 7, i16 6, i16 54, i16 4, i16 48, i16 42, i16 3, i16 21, i16 177, i16 90, i16 177, i16 93, i16 53, i16 36, i16 94, i16 154, i16 152, i16 153, i16 98, i16 112, i16 101, i16 118, i16 119, i16 155, i16 120, i16 156, i16 11, i16 121, i16 122, i16 14, i16 123, i16 152, i16 130, i16 12, i16 60, i16 47, i16 167, i16 67, i16 131, i16 67, i16 67, i16 157, i16 67, i16 128, i16 155, i16 67, i16 67, i16 156, i16 67, i16 16, i16 67, i16 67, i16 82, i16 248, i16 177, i16 17, i16 67, i16 205, i16 86, i16 19, i16 20, i16 88, i16 22, i16 23, i16 249, i16 61, i16 230, i16 89, i16 97, i16 92, i16 26, i16 27, i16 53, i16 96, i16 29, i16 30, i16 100, i16 33, i16 34, i16 102, i16 104, i16 37, i16 38, i16 106, i16 105, i16 107, i16 110, i16 109, i16 165, i16 43, i16 44, i16 111, i16 115, i16 205, i16 83, i16 114, i16 49, i16 50, i16 5, i16 117, i16 87, i16 24, i16 25, i16 232, i16 125, i16 55, i16 56, i16 127, i16 126, i16 129, i16 84, i16 18, i16 91, i16 28, i16 1, i16 62, i16 63, i16 64, i16 65, i16 66, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 164, i16 75, i16 76, i16 77, i16 78, i16 162, i16 79, i16 80, i16 81, i16 163, i16 95, i16 31, i16 32, i16 161, i16 99, i16 35, i16 2, i16 160, i16 103, i16 39, i16 40, i16 41, i16 159, i16 108, i16 45, i16 46, i16 113, i16 51, i16 52, i16 166, i16 116, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 128, i16 158, i16 124, i16 205, i16 57, i16 58, i16 223, i16 59, i16 222], align 16
@yyRuleInfoLhs = internal unnamed_addr constant [51 x i8] c"\1F !#$%\17\18\15\19\1A\1B\1C\1D\1E&\14\14\14\14\14\14\14\14\14\22''''''''''''''''(\16\16\16\16\16\16\16\16", align 16
@yy_reduce_ofst = internal unnamed_addr constant [83 x i8] c"\EC\EE\F7\F2\04\06\07\09\0C\0D\0F\11\0A\12\15\17\DD\13\19\1C\1D\1E!\22#&)*+-./'012345678:;=>9@BCDE?FKLMNOPQ\1F RSTUVHYZ[\\]^_abcdfgh", align 16
@.str = private unnamed_addr constant [16 x i8] c"non-packet data\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @AscendParserInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 0, ptr %4, align 2
  %5 = getelementptr i8, ptr %0, i64 7944
  %6 = getelementptr inbounds i8, ptr %0, i64 8024
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @AscendParserFinalize(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %0, align 8
  %3 = icmp ugt ptr %.promoted, %2
  br i1 %3, label %.lr.ph, label %7

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %.promoted, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -80
  %6 = icmp ugt ptr %5, %2
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %5, ptr %0, align 8
  br label %7

7:                                                ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @AscendParserFallback(i32 noundef %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @run_ascend_parser(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.ascend_token_t, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @ascend_lex_init(ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %.sink.split

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  call void @ascend_set_extra(ptr noundef %1, ptr noundef %13) #11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = getelementptr inbounds i8, ptr %1, i64 76
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  store i8 0, ptr %23, align 4
  %24 = call dereferenceable_or_null(8032) ptr @g_malloc(i64 noundef 8032) #11
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %AscendParserAlloc.argprom.exit, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %27, ptr %24, align 8
  store i16 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 26
  store i8 0, ptr %28, align 2
  %29 = getelementptr i8, ptr %24, i64 7944
  %30 = getelementptr inbounds i8, ptr %24, i64 8024
  store ptr %29, ptr %30, align 8
  br label %AscendParserAlloc.argprom.exit

AscendParserAlloc.argprom.exit:                   ; preds = %12, %25
  %31 = getelementptr inbounds i8, ptr %1, i64 92
  %32 = getelementptr inbounds i8, ptr %24, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = getelementptr inbounds i8, ptr %5, i64 20
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  %40 = getelementptr inbounds i8, ptr %24, i64 24
  %41 = getelementptr inbounds i8, ptr %24, i64 8024
  br label %42

42:                                               ; preds = %421, %AscendParserAlloc.argprom.exit
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @ascend_lex(ptr noundef %43) #11
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr noundef nonnull align 4 dereferenceable(76) %31, i64 76, i1 false)
  store ptr %1, ptr %32, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = load i16, ptr %45, align 4
  %47 = trunc i32 %44 to i8
  %.mask.i = and i32 %44, 255
  %48 = zext nneg i32 %.mask.i to i64
  br label %49

49:                                               ; preds = %yy_reduce.argprom.exit.i, %42
  %.0.i = phi i16 [ %46, %42 ], [ %377, %yy_reduce.argprom.exit.i ]
  %50 = icmp ugt i16 %.0.i, 131
  br i1 %50, label %yy_find_shift_action.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %49
  %51 = zext nneg i16 %.0.i to i64
  %52 = getelementptr [132 x i8], ptr @yy_shift_ofst, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = add nuw nsw i64 %54, %48
  %56 = getelementptr [200 x i8], ptr @yy_lookahead, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not.i.i = icmp eq i8 %57, %47
  %58 = getelementptr [180 x i16], ptr @yy_action, i64 0, i64 %55
  %59 = getelementptr [132 x i16], ptr @yy_default, i64 0, i64 %51
  %.sink.i.i = select i1 %.not.i.i, ptr %58, ptr %59
  %60 = load i16, ptr %.sink.i.i, align 2
  br label %yy_find_shift_action.exit.i

yy_find_shift_action.exit.i:                      ; preds = %.sink.split.i.i, %49
  %.0.i.i = phi i16 [ %.0.i, %49 ], [ %60, %.sink.split.i.i ]
  %61 = icmp ugt i16 %.0.i.i, 205
  br i1 %61, label %62, label %380

62:                                               ; preds = %yy_find_shift_action.exit.i
  %63 = zext i16 %.0.i.i to i64
  %64 = add nuw nsw i64 %63, 4294967090
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %65 = load ptr, ptr %32, align 8
  %66 = load ptr, ptr %24, align 8
  switch i16 %.0.i.i, label %yy_reduce.argprom.exit.i [
    i16 206, label %67
    i16 207, label %67
    i16 208, label %67
    i16 209, label %71
    i16 210, label %71
    i16 211, label %71
    i16 212, label %75
    i16 213, label %107
    i16 214, label %139
    i16 215, label %165
    i16 216, label %195
    i16 217, label %225
    i16 218, label %255
    i16 219, label %285
    i16 220, label %310
    i16 221, label %336
  ]

67:                                               ; preds = %62, %62, %62
  %68 = getelementptr inbounds i8, ptr %66, i64 4
  %69 = getelementptr inbounds i8, ptr %66, i64 12
  %70 = load i16, ptr %69, align 4
  store i16 %70, ptr %68, align 4
  br label %yy_reduce.argprom.exit.i

71:                                               ; preds = %62, %62, %62
  %72 = getelementptr inbounds i8, ptr %66, i64 4
  %73 = getelementptr inbounds i8, ptr %66, i64 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %72, align 4
  br label %yy_reduce.argprom.exit.i

75:                                               ; preds = %62
  %76 = getelementptr i8, ptr %66, i64 -156
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %65, i64 72
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 8
  %81 = getelementptr i8, ptr %66, i64 -316
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %65, i64 80
  store i64 %83, ptr %84, align 8
  %85 = getelementptr i8, ptr %66, i64 -236
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %65, i64 88
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %65, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not266.i.i = icmp eq ptr %89, null
  br i1 %.not266.i.i, label %105, label %90

90:                                               ; preds = %75
  %91 = getelementptr i8, ptr %66, i64 -956
  %92 = load i16, ptr %91, align 4
  store i16 %92, ptr %89, align 4
  %93 = getelementptr i8, ptr %66, i64 -876
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 68
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 72
  store i8 0, ptr %98, align 4
  %99 = load ptr, ptr %88, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 0, ptr %100, align 4
  %101 = getelementptr i8, ptr %66, i64 -476
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %88, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 140
  store i32 %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %90, %75
  %106 = getelementptr inbounds i8, ptr %65, i64 64
  store i64 0, ptr %106, align 8
  br label %yy_reduce.argprom.exit.i

107:                                              ; preds = %62
  %108 = getelementptr i8, ptr %66, i64 -156
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %65, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, %109
  store i32 %112, ptr %110, align 8
  %113 = getelementptr i8, ptr %66, i64 -316
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %65, i64 80
  store i64 %115, ptr %116, align 8
  %117 = getelementptr i8, ptr %66, i64 -236
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %65, i64 88
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %65, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not265.i.i = icmp eq ptr %121, null
  br i1 %.not265.i.i, label %137, label %122

122:                                              ; preds = %107
  %123 = getelementptr i8, ptr %66, i64 -876
  %124 = load i16, ptr %123, align 4
  store i16 %124, ptr %121, align 4
  %125 = getelementptr i8, ptr %66, i64 -796
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 68
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 72
  store i8 0, ptr %130, align 4
  %131 = load ptr, ptr %120, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 136
  store i32 0, ptr %132, align 4
  %133 = getelementptr i8, ptr %66, i64 -476
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %120, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 140
  store i32 %134, ptr %136, align 4
  br label %137

137:                                              ; preds = %122, %107
  %138 = getelementptr inbounds i8, ptr %65, i64 64
  store i64 0, ptr %138, align 8
  br label %yy_reduce.argprom.exit.i

139:                                              ; preds = %62
  %140 = getelementptr i8, ptr %66, i64 -156
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %65, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, %141
  store i32 %144, ptr %142, align 8
  %145 = getelementptr i8, ptr %66, i64 -316
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %65, i64 80
  store i64 %147, ptr %148, align 8
  %149 = getelementptr i8, ptr %66, i64 -236
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %65, i64 88
  store i32 %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %65, i64 32
  %153 = load ptr, ptr %152, align 8
  %.not264.i.i = icmp eq ptr %153, null
  br i1 %.not264.i.i, label %yy_reduce.argprom.exit.i, label %154

154:                                              ; preds = %139
  %155 = getelementptr i8, ptr %66, i64 -876
  %156 = load i16, ptr %155, align 4
  store i16 %156, ptr %153, align 4
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 72
  store i8 0, ptr %158, align 4
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 136
  store i32 0, ptr %160, align 4
  %161 = getelementptr i8, ptr %66, i64 -476
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %152, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 140
  store i32 %162, ptr %164, align 4
  br label %yy_reduce.argprom.exit.i

165:                                              ; preds = %62
  %166 = getelementptr i8, ptr %66, i64 -156
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %65, i64 72
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, %167
  store i32 %170, ptr %168, align 8
  %171 = getelementptr i8, ptr %66, i64 -316
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %65, i64 80
  store i64 %173, ptr %174, align 8
  %175 = getelementptr i8, ptr %66, i64 -236
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %65, i64 88
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %65, i64 32
  %179 = load ptr, ptr %178, align 8
  %.not263.i.i = icmp eq ptr %179, null
  br i1 %.not263.i.i, label %yy_reduce.argprom.exit.i, label %180

180:                                              ; preds = %165
  %181 = getelementptr i8, ptr %66, i64 -796
  %182 = load i16, ptr %181, align 4
  store i16 %182, ptr %179, align 4
  %183 = getelementptr i8, ptr %66, i64 -636
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %178, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 68
  store i32 %184, ptr %186, align 4
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 72
  store i8 0, ptr %188, align 4
  %189 = load ptr, ptr %178, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 136
  store i32 0, ptr %190, align 4
  %191 = getelementptr i8, ptr %66, i64 -476
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %178, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 140
  store i32 %192, ptr %194, align 4
  br label %yy_reduce.argprom.exit.i

195:                                              ; preds = %62
  %196 = getelementptr i8, ptr %66, i64 -156
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %65, i64 72
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, %197
  store i32 %200, ptr %198, align 8
  %201 = getelementptr i8, ptr %66, i64 -316
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %65, i64 80
  store i64 %203, ptr %204, align 8
  %205 = getelementptr i8, ptr %66, i64 -236
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %65, i64 88
  store i32 %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %65, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not262.i.i = icmp eq ptr %209, null
  br i1 %.not262.i.i, label %yy_reduce.argprom.exit.i, label %210

210:                                              ; preds = %195
  %211 = getelementptr i8, ptr %66, i64 -956
  %212 = load i16, ptr %211, align 4
  store i16 %212, ptr %209, align 4
  %213 = getelementptr i8, ptr %66, i64 -796
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %208, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 68
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %208, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 72
  store i8 0, ptr %218, align 4
  %219 = load ptr, ptr %208, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 136
  store i32 0, ptr %220, align 4
  %221 = getelementptr i8, ptr %66, i64 -476
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %208, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 140
  store i32 %222, ptr %224, align 4
  br label %yy_reduce.argprom.exit.i

225:                                              ; preds = %62
  %226 = getelementptr i8, ptr %66, i64 -156
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %65, i64 72
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, %227
  store i32 %230, ptr %228, align 8
  %231 = getelementptr i8, ptr %66, i64 -316
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %65, i64 80
  store i64 %233, ptr %234, align 8
  %235 = getelementptr i8, ptr %66, i64 -236
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %65, i64 88
  store i32 %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %65, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not261.i.i = icmp eq ptr %239, null
  br i1 %.not261.i.i, label %yy_reduce.argprom.exit.i, label %240

240:                                              ; preds = %225
  %241 = getelementptr i8, ptr %66, i64 -716
  %242 = load i16, ptr %241, align 4
  store i16 %242, ptr %239, align 4
  %243 = getelementptr i8, ptr %66, i64 -636
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %238, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 68
  store i32 %244, ptr %246, align 4
  %247 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 72
  store i8 0, ptr %248, align 4
  %249 = load ptr, ptr %238, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 136
  store i32 0, ptr %250, align 4
  %251 = getelementptr i8, ptr %66, i64 -476
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %238, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 140
  store i32 %252, ptr %254, align 4
  br label %yy_reduce.argprom.exit.i

255:                                              ; preds = %62
  %256 = getelementptr i8, ptr %66, i64 -156
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %65, i64 72
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, %257
  store i32 %260, ptr %258, align 8
  %261 = getelementptr i8, ptr %66, i64 -316
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %65, i64 80
  store i64 %263, ptr %264, align 8
  %265 = getelementptr i8, ptr %66, i64 -236
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %65, i64 88
  store i32 %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %65, i64 32
  %269 = load ptr, ptr %268, align 8
  %.not260.i.i = icmp eq ptr %269, null
  br i1 %.not260.i.i, label %yy_reduce.argprom.exit.i, label %270

270:                                              ; preds = %255
  %271 = getelementptr i8, ptr %66, i64 -876
  %272 = load i16, ptr %271, align 4
  store i16 %272, ptr %269, align 4
  %273 = getelementptr i8, ptr %66, i64 -796
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %268, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 68
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %268, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 72
  store i8 0, ptr %278, align 4
  %279 = load ptr, ptr %268, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 136
  store i32 0, ptr %280, align 4
  %281 = getelementptr i8, ptr %66, i64 -476
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %268, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 140
  store i32 %282, ptr %284, align 4
  br label %yy_reduce.argprom.exit.i

285:                                              ; preds = %62
  %286 = getelementptr i8, ptr %66, i64 -156
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %5, align 8
  %288 = getelementptr i8, ptr %66, i64 -236
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %33, align 4
  %290 = getelementptr i8, ptr %66, i64 -316
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %34, align 8
  %292 = getelementptr i8, ptr %66, i64 -556
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %35, align 4
  %294 = getelementptr i8, ptr %66, i64 -636
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, -1
  store i32 %296, ptr %36, align 8
  %297 = getelementptr i8, ptr %66, i64 -476
  %298 = load i32, ptr %297, align 4
  %299 = icmp ugt i32 %298, 1970
  %300 = add i32 %298, -1900
  %spec.select.i.i = select i1 %299, i32 %300, i32 70
  store i32 %spec.select.i.i, ptr %37, align 4
  store i32 -1, ptr %38, align 8
  %301 = call i64 @mktime(ptr noundef nonnull %5) #11
  %302 = and i64 %301, 4294967295
  %303 = getelementptr inbounds i8, ptr %65, i64 56
  store i64 %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %65, i64 48
  store i32 1, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %65, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 72
  %308 = getelementptr inbounds i8, ptr %66, i64 15
  %309 = call i64 @g_strlcpy(ptr noundef nonnull %307, ptr noundef nonnull %308, i64 noundef 64) #11
  br label %yy_reduce.argprom.exit.i

310:                                              ; preds = %62
  %311 = getelementptr i8, ptr %66, i64 -156
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i8, ptr %65, i64 72
  store i32 %312, ptr %313, align 8
  %314 = getelementptr i8, ptr %66, i64 -316
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %65, i64 80
  store i64 %316, ptr %317, align 8
  %318 = getelementptr i8, ptr %66, i64 -236
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds i8, ptr %65, i64 88
  store i32 %319, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %65, i64 32
  %322 = load ptr, ptr %321, align 8
  %.not.i33.i = icmp eq ptr %322, null
  br i1 %.not.i33.i, label %yy_reduce.argprom.exit.i, label %323

323:                                              ; preds = %310
  store i16 3, ptr %322, align 4
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 2
  store i8 0, ptr %325, align 2
  %326 = load ptr, ptr %321, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 68
  store i32 0, ptr %327, align 4
  %328 = getelementptr i8, ptr %66, i64 -716
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %321, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 136
  store i32 %329, ptr %331, align 4
  %332 = getelementptr i8, ptr %66, i64 -476
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %321, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 140
  store i32 %333, ptr %335, align 4
  br label %yy_reduce.argprom.exit.i

336:                                              ; preds = %62
  %337 = getelementptr inbounds i8, ptr %65, i64 64
  %338 = load i64, ptr %337, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = load ptr, ptr %65, align 8
  %342 = call i64 @file_tell(ptr noundef %341) #11
  %343 = getelementptr inbounds i8, ptr %66, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = sub i64 %342, %345
  store i64 %346, ptr %337, align 8
  br label %347

347:                                              ; preds = %340, %336
  %348 = getelementptr inbounds i8, ptr %65, i64 76
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %65, i64 72
  %351 = load i32, ptr %350, align 8
  %352 = icmp ult i32 %349, %351
  br i1 %352, label %353, label %yy_reduce.argprom.exit.i

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, ptr %66, i64 14
  %355 = load i8, ptr %354, align 2
  %356 = getelementptr inbounds i8, ptr %65, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = zext i32 %349 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  store i8 %355, ptr %359, align 1
  %360 = load i32, ptr %348, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %348, align 4
  br label %yy_reduce.argprom.exit.i

yy_reduce.argprom.exit.i:                         ; preds = %353, %347, %323, %310, %285, %270, %255, %240, %225, %210, %195, %180, %165, %154, %139, %137, %105, %71, %67, %62
  %362 = and i64 %64, 4294967295
  %363 = getelementptr [51 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = getelementptr [51 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %362
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i64
  %368 = getelementptr %struct.yyStackEntry, ptr %66, i64 %367
  %369 = load i16, ptr %368, align 4
  %370 = zext i16 %369 to i64
  %371 = getelementptr [83 x i8], ptr @yy_reduce_ofst, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i64
  %374 = zext i8 %364 to i64
  %375 = add nsw i64 %373, %374
  %376 = getelementptr [180 x i16], ptr @yy_action, i64 0, i64 %375
  %377 = load i16, ptr %376, align 2
  %378 = getelementptr i8, ptr %368, i64 80
  store ptr %378, ptr %24, align 8
  store i16 %377, ptr %378, align 4
  %379 = getelementptr i8, ptr %368, i64 82
  store i8 %364, ptr %379, align 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %49

380:                                              ; preds = %yy_find_shift_action.exit.i
  %381 = icmp eq i32 %44, 0
  %382 = icmp ult i16 %.0.i.i, 203
  br i1 %382, label %383, label %400

383:                                              ; preds = %380
  %384 = load ptr, ptr %24, align 8
  %385 = getelementptr i8, ptr %384, i64 80
  store ptr %385, ptr %24, align 8
  %386 = load ptr, ptr %41, align 8
  %387 = icmp ugt ptr %385, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  store ptr %384, ptr %24, align 8
  %389 = icmp ugt ptr %384, %40
  br i1 %389, label %.lr.ph.i.i.i, label %yy_shift.exit.i

.lr.ph.i.i.i:                                     ; preds = %388, %.lr.ph.i.i.i
  %390 = phi ptr [ %391, %.lr.ph.i.i.i ], [ %384, %388 ]
  %391 = getelementptr i8, ptr %390, i64 -80
  %392 = icmp ugt ptr %391, %40
  br i1 %392, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store ptr %391, ptr %24, align 8
  br label %yy_shift.exit.i

393:                                              ; preds = %383
  %394 = icmp ugt i16 %.0.i.i, 131
  %395 = add nuw nsw i16 %.0.i.i, 54
  %spec.select.i34.i = select i1 %394, i16 %395, i16 %.0.i.i
  store i16 %spec.select.i34.i, ptr %385, align 4
  %396 = getelementptr i8, ptr %384, i64 82
  store i8 %47, ptr %396, align 2
  %397 = getelementptr i8, ptr %384, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %397, ptr noundef nonnull readonly align 8 dereferenceable(76) %6, i64 76, i1 false)
  br label %yy_shift.exit.i

yy_shift.exit.i:                                  ; preds = %393, %._crit_edge.i.i.i, %388
  %398 = load i32, ptr %39, align 8
  %399 = add i32 %398, -1
  br label %AscendParser.exit

400:                                              ; preds = %380
  %401 = icmp eq i16 %.0.i.i, 204
  br i1 %401, label %402, label %405

402:                                              ; preds = %400
  %403 = load ptr, ptr %24, align 8
  %404 = getelementptr i8, ptr %403, i64 -80
  store ptr %404, ptr %24, align 8
  br label %AscendParser.exit

405:                                              ; preds = %400
  %406 = load i32, ptr %39, align 8
  %407 = icmp slt i32 %406, 1
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr %32, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  store ptr @.str, ptr %410, align 8
  store ptr %409, ptr %32, align 8
  br label %411

411:                                              ; preds = %408, %405
  store i32 3, ptr %39, align 8
  br i1 %381, label %412, label %AscendParser.exit.thread

AscendParser.exit.thread:                         ; preds = %411
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6)
  br label %417

412:                                              ; preds = %411
  %.promoted.i.i = load ptr, ptr %24, align 8
  %413 = icmp ugt ptr %.promoted.i.i, %40
  br i1 %413, label %.lr.ph.i.i, label %AscendParser.exit

.lr.ph.i.i:                                       ; preds = %412, %.lr.ph.i.i
  %414 = phi ptr [ %415, %.lr.ph.i.i ], [ %.promoted.i.i, %412 ]
  %415 = getelementptr i8, ptr %414, i64 -80
  %416 = icmp ugt ptr %415, %40
  br i1 %416, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %415, ptr %24, align 8
  br label %AscendParser.exit

AscendParser.exit:                                ; preds = %412, %._crit_edge.i.i, %yy_shift.exit.i, %402
  %.sink = phi i32 [ %399, %yy_shift.exit.i ], [ -1, %402 ], [ -1, %._crit_edge.i.i ], [ -1, %412 ]
  store i32 %.sink, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6)
  br i1 %381, label %.critedge.thread, label %417

417:                                              ; preds = %AscendParser.exit.thread, %AscendParser.exit
  %418 = load i32, ptr %15, align 8
  %.not32 = icmp eq i32 %418, 0
  br i1 %.not32, label %419, label %.critedge.thread

419:                                              ; preds = %417
  %420 = load ptr, ptr %14, align 8
  %.not33 = icmp eq ptr %420, null
  br i1 %.not33, label %421, label %.critedge.thread

421:                                              ; preds = %419
  %422 = load i32, ptr %20, align 4
  %423 = icmp ult i32 %422, 128
  br i1 %423, label %42, label %.critedge.thread, !llvm.loop !8

.critedge.thread:                                 ; preds = %AscendParser.exit, %417, %419, %421
  %.promoted.i.i35 = load ptr, ptr %24, align 8
  %424 = icmp ugt ptr %.promoted.i.i35, %40
  br i1 %424, label %.lr.ph.i.i36, label %AscendParserFree.argprom.exit

.lr.ph.i.i36:                                     ; preds = %.critedge.thread, %.lr.ph.i.i36
  %425 = phi ptr [ %426, %.lr.ph.i.i36 ], [ %.promoted.i.i35, %.critedge.thread ]
  %426 = getelementptr i8, ptr %425, i64 -80
  %427 = icmp ugt ptr %426, %40
  br i1 %427, label %.lr.ph.i.i36, label %._crit_edge.i.i37, !llvm.loop !4

._crit_edge.i.i37:                                ; preds = %.lr.ph.i.i36
  store ptr %426, ptr %24, align 8
  br label %AscendParserFree.argprom.exit

AscendParserFree.argprom.exit:                    ; preds = %.critedge.thread, %._crit_edge.i.i37
  call void @g_free(ptr noundef nonnull %24) #11
  %428 = load ptr, ptr %7, align 8
  %429 = call i32 @ascend_lex_destroy(ptr noundef %428) #11
  %430 = load i32, ptr %15, align 8
  %.not34 = icmp eq i32 %430, 0
  br i1 %.not34, label %433, label %431

431:                                              ; preds = %AscendParserFree.argprom.exit
  store i32 %430, ptr %2, align 4
  %432 = load ptr, ptr %16, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %9, %431
  %.sink44 = phi ptr [ %432, %431 ], [ null, %9 ]
  store ptr %.sink44, ptr %3, align 8
  br label %433

433:                                              ; preds = %.sink.split, %AscendParserFree.argprom.exit
  %.0 = phi i1 [ true, %AscendParserFree.argprom.exit ], [ false, %.sink.split ]
  ret i1 %.0
}

declare i32 @ascend_lex_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @ascend_set_extra(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

declare i32 @ascend_lex(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare i32 @ascend_lex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @file_tell(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

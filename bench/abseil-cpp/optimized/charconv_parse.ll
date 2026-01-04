; ModuleID = 'bench/abseil-cpp/original/charconv_parse.ll'
source_filename = "bench/abseil-cpp/original/charconv_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::strings_internal::ParsedFloat" = type { i64, i32, i32, i32, ptr, ptr, ptr }

$_ZN4absl16strings_internal10ParseFloatILi10EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE = comdat any

$_ZN4absl16strings_internal10ParseFloatILi16EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@_ZN4absl12_GLOBAL__N_111kAsciiToIntE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal10ParseFloatILi10EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr dead_on_unwind noalias writable sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %161, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0)
  br i1 %10, label %161, label %.preheader159

.preheader159:                                    ; preds = %9
  %11 = icmp ult ptr %1, %2
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader159
  %12 = sub i64 %6, %5
  %scevgep = getelementptr i8, ptr %1, i64 %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.0160 = phi ptr [ %16, %15 ], [ %1, %.lr.ph.preheader ]
  %13 = load i8, ptr %.0160, align 1, !tbaa !4
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %15, label %.critedge.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.0160, i64 1
  %exitcond.not = icmp eq ptr %16, %2
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !7

.critedge.loopexit:                               ; preds = %15, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.0160, %.lr.ph ], [ %scevgep, %15 ]
  %.pre = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader159
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %5, %.preheader159 ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge.loopexit ], [ %1, %.preheader159 ]
  %.not4142.i = icmp eq ptr %2, %.0.lcssa
  br i1 %.not4142.i, label %.critedge.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.critedge
  %17 = sub i64 %6, %.pre-phi
  %scevgep.i = getelementptr i8, ptr %.0.lcssa, i64 %17
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %20, %.lr.ph.split.preheader.i
  %.03844.i = phi ptr [ %21, %20 ], [ %.0.lcssa, %.lr.ph.split.preheader.i ]
  %18 = load i8, ptr %.03844.i, align 1, !tbaa !4
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %20, label %.critedge.i.loopexit

20:                                               ; preds = %.lr.ph.split.i
  %21 = getelementptr inbounds nuw i8, ptr %.03844.i, i64 1
  %.not41.i = icmp eq ptr %2, %21
  br i1 %.not41.i, label %.critedge.i.loopexit, label %.lr.ph.split.i, !llvm.loop !9

.critedge.i.loopexit:                             ; preds = %.lr.ph.split.i, %20
  %.038.lcssa.i.ph = phi ptr [ %scevgep.i, %20 ], [ %.03844.i, %.lr.ph.split.i ]
  %.pre169 = ptrtoint ptr %.038.lcssa.i.ph to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.critedge
  %.pre-phi170 = phi i64 [ %.pre169, %.critedge.i.loopexit ], [ %.pre-phi, %.critedge ]
  %.038.lcssa.i = phi ptr [ %.038.lcssa.i.ph, %.critedge.i.loopexit ], [ %.0.lcssa, %.critedge ]
  %22 = sub i64 %6, %.pre-phi170
  %23 = icmp sgt i64 %22, 19
  %24 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 19
  %25 = select i1 %23, ptr %24, ptr %2
  %26 = icmp ult ptr %.038.lcssa.i, %25
  br i1 %26, label %.lr.ph54.preheader.i, label %.critedge2.i

.lr.ph54.preheader.i:                             ; preds = %.critedge.i
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %.pre-phi170
  %scevgep69.i = getelementptr i8, ptr %.038.lcssa.i, i64 %28
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %32, %.lr.ph54.preheader.i
  %.153.i = phi ptr [ %37, %32 ], [ %.038.lcssa.i, %.lr.ph54.preheader.i ]
  %.03952.i = phi i64 [ %36, %32 ], [ 0, %.lr.ph54.preheader.i ]
  %29 = load i8, ptr %.153.i, align 1, !tbaa !4
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %32, label %.critedge2.loopexit.i

32:                                               ; preds = %.lr.ph54.i
  %33 = and i8 %29, 15
  %34 = zext nneg i8 %33 to i64
  %35 = mul i64 %.03952.i, 10
  %36 = add i64 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %.153.i, i64 1
  %exitcond.not.i = icmp eq ptr %37, %25
  br i1 %exitcond.not.i, label %.critedge2.loopexit.i, label %.lr.ph54.i, !llvm.loop !10

.critedge2.loopexit.i:                            ; preds = %32, %.lr.ph54.i
  %.039.lcssa.ph.i = phi i64 [ %.03952.i, %.lr.ph54.i ], [ %36, %32 ]
  %.1.lcssa.ph.i = phi ptr [ %.153.i, %.lr.ph54.i ], [ %scevgep69.i, %32 ]
  %.pre.i = ptrtoint ptr %.1.lcssa.ph.i to i64
  %38 = freeze i64 %.039.lcssa.ph.i
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.critedge.i
  %.1.lcssa70.pre-phi.i = phi i64 [ %.pre.i, %.critedge2.loopexit.i ], [ %.pre-phi170, %.critedge.i ]
  %.039.lcssa.i = phi i64 [ %38, %.critedge2.loopexit.i ], [ 0, %.critedge.i ]
  %.1.lcssa.i = phi ptr [ %.1.lcssa.ph.i, %.critedge2.loopexit.i ], [ %.038.lcssa.i, %.critedge.i ]
  %39 = icmp ult ptr %.1.lcssa.i, %2
  br i1 %39, label %.lr.ph62.preheader.i, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit

.lr.ph62.preheader.i:                             ; preds = %.critedge2.i
  %40 = sub i64 %6, %.1.lcssa70.pre-phi.i
  %scevgep71.i = getelementptr i8, ptr %.1.lcssa.i, i64 %40
  br label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %44, %.lr.ph62.preheader.i
  %.061.i = phi i1 [ %spec.select.i, %44 ], [ false, %.lr.ph62.preheader.i ]
  %.260.i = phi ptr [ %46, %44 ], [ %.1.lcssa.i, %.lr.ph62.preheader.i ]
  %41 = load i8, ptr %.260.i, align 1, !tbaa !4
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit

44:                                               ; preds = %.lr.ph62.i
  %45 = icmp ne i8 %41, 48
  %spec.select.i = or i1 %.061.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %.260.i, i64 1
  %exitcond72.not.i = icmp eq ptr %46, %scevgep71.i
  br i1 %exitcond72.not.i, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit, label %.lr.ph62.i, !llvm.loop !11

_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit: ; preds = %.lr.ph62.i, %44, %.critedge2.i
  %.1148 = phi i1 [ false, %.critedge2.i ], [ %.061.i, %.lr.ph62.i ], [ %spec.select.i, %44 ]
  %.2.lcssa79.i = phi ptr [ %.1.lcssa.i, %.critedge2.i ], [ %.260.i, %.lr.ph62.i ], [ %scevgep71.i, %44 ]
  %47 = ptrtoint ptr %.2.lcssa79.i to i64
  %48 = sub i64 %47, %.pre-phi
  %49 = trunc i64 %48 to i32
  %sext = shl i64 %48, 32
  %50 = ashr exact i64 %sext, 32
  %51 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %50
  %52 = icmp sgt i32 %49, 49999999
  br i1 %52, label %161, label %53

53:                                               ; preds = %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit
  %54 = icmp sgt i32 %49, 19
  %55 = sub nsw i32 19, %49
  %.089 = select i1 %54, i32 0, i32 %55
  %56 = tail call i32 @llvm.smax.i32(i32 %49, i32 19)
  %.083 = add nsw i32 %56, -19
  %57 = icmp ult ptr %51, %2
  br i1 %57, label %58, label %114

58:                                               ; preds = %53
  %59 = load i8, ptr %51, align 1, !tbaa !4
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %114

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %63 = icmp eq i64 %.039.lcssa.i, 0
  br i1 %63, label %.preheader, label %.thread194

.thread194:                                       ; preds = %61
  %.pre173 = ptrtoint ptr %62 to i64
  br label %.critedge.i114

.preheader:                                       ; preds = %61
  %64 = icmp ult ptr %62, %2
  br i1 %64, label %.lr.ph164.preheader, label %.critedge3

.lr.ph164.preheader:                              ; preds = %.preheader
  %65 = sub i64 %6, %.pre-phi
  %scevgep168 = getelementptr i8, ptr %.0.lcssa, i64 %65
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %68
  %.3163 = phi ptr [ %69, %68 ], [ %62, %.lr.ph164.preheader ]
  %66 = load i8, ptr %.3163, align 1, !tbaa !4
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %68, label %.critedge3

68:                                               ; preds = %.lr.ph164
  %69 = getelementptr inbounds nuw i8, ptr %.3163, i64 1
  %70 = icmp ult ptr %69, %2
  br i1 %70, label %.lr.ph164, label %.critedge3, !llvm.loop !12

.critedge3:                                       ; preds = %.lr.ph164, %68, %.preheader
  %.3.lcssa = phi ptr [ %62, %.preheader ], [ %scevgep168, %68 ], [ %.3163, %.lr.ph164 ]
  %71 = ptrtoint ptr %.3.lcssa to i64
  %72 = ptrtoint ptr %62 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 50000000
  %76 = sub nsw i32 %.083, %74
  br i1 %75, label %77, label %161

77:                                               ; preds = %.critedge3
  %.not4142.i108 = icmp eq ptr %2, %.3.lcssa
  br i1 %.not4142.i108, label %.critedge.i114, label %.lr.ph.split.preheader.i110

.lr.ph.split.preheader.i110:                      ; preds = %77
  %78 = sub i64 %6, %71
  %scevgep.i111 = getelementptr i8, ptr %.3.lcssa, i64 %78
  br label %.lr.ph.split.i112

.lr.ph.split.i112:                                ; preds = %81, %.lr.ph.split.preheader.i110
  %.03844.i113 = phi ptr [ %82, %81 ], [ %.3.lcssa, %.lr.ph.split.preheader.i110 ]
  %79 = load i8, ptr %.03844.i113, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %.critedge.i114.loopexit

81:                                               ; preds = %.lr.ph.split.i112
  %82 = getelementptr inbounds nuw i8, ptr %.03844.i113, i64 1
  %.not41.i141 = icmp eq ptr %2, %82
  br i1 %.not41.i141, label %.critedge.i114.loopexit, label %.lr.ph.split.i112, !llvm.loop !9

.critedge.i114.loopexit:                          ; preds = %.lr.ph.split.i112, %81
  %.038.lcssa.i115.ph = phi ptr [ %scevgep.i111, %81 ], [ %.03844.i113, %.lr.ph.split.i112 ]
  %.pre171 = ptrtoint ptr %.038.lcssa.i115.ph to i64
  br label %.critedge.i114

.critedge.i114:                                   ; preds = %.thread194, %.critedge.i114.loopexit, %77
  %.2203 = phi ptr [ %.3.lcssa, %.critedge.i114.loopexit ], [ %.3.lcssa, %77 ], [ %62, %.thread194 ]
  %.285202 = phi i32 [ %76, %.critedge.i114.loopexit ], [ %76, %77 ], [ %.083, %.thread194 ]
  %.pre-phi174201 = phi i64 [ %71, %.critedge.i114.loopexit ], [ %71, %77 ], [ %.pre173, %.thread194 ]
  %.pre-phi172 = phi i64 [ %.pre171, %.critedge.i114.loopexit ], [ %71, %77 ], [ %.pre173, %.thread194 ]
  %.038.lcssa.i115 = phi ptr [ %.038.lcssa.i115.ph, %.critedge.i114.loopexit ], [ %.3.lcssa, %77 ], [ %62, %.thread194 ]
  %83 = sub i64 %6, %.pre-phi172
  %84 = zext nneg i32 %.089 to i64
  %85 = icmp sgt i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i115, i64 %84
  %87 = select i1 %85, ptr %86, ptr %2
  %88 = icmp ult ptr %.038.lcssa.i115, %87
  br i1 %88, label %.lr.ph54.preheader.i131, label %.critedge2.i116

.lr.ph54.preheader.i131:                          ; preds = %.critedge.i114
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %89, %.pre-phi172
  %scevgep69.i132 = getelementptr i8, ptr %.038.lcssa.i115, i64 %90
  br label %.lr.ph54.i133

.lr.ph54.i133:                                    ; preds = %94, %.lr.ph54.preheader.i131
  %.153.i134 = phi ptr [ %99, %94 ], [ %.038.lcssa.i115, %.lr.ph54.preheader.i131 ]
  %.03952.i135 = phi i64 [ %98, %94 ], [ %.039.lcssa.i, %.lr.ph54.preheader.i131 ]
  %91 = load i8, ptr %.153.i134, align 1, !tbaa !4
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %94, label %.critedge2.loopexit.i136

94:                                               ; preds = %.lr.ph54.i133
  %95 = and i8 %91, 15
  %96 = zext nneg i8 %95 to i64
  %97 = mul i64 %.03952.i135, 10
  %98 = add i64 %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %.153.i134, i64 1
  %exitcond.not.i140 = icmp eq ptr %99, %87
  br i1 %exitcond.not.i140, label %.critedge2.loopexit.i136, label %.lr.ph54.i133, !llvm.loop !10

.critedge2.loopexit.i136:                         ; preds = %94, %.lr.ph54.i133
  %.039.lcssa.ph.i137 = phi i64 [ %.03952.i135, %.lr.ph54.i133 ], [ %98, %94 ]
  %.1.lcssa.ph.i138 = phi ptr [ %.153.i134, %.lr.ph54.i133 ], [ %scevgep69.i132, %94 ]
  %.pre.i139 = ptrtoint ptr %.1.lcssa.ph.i138 to i64
  br label %.critedge2.i116

.critedge2.i116:                                  ; preds = %.critedge2.loopexit.i136, %.critedge.i114
  %.1.lcssa70.pre-phi.i117 = phi i64 [ %.pre.i139, %.critedge2.loopexit.i136 ], [ %.pre-phi172, %.critedge.i114 ]
  %.039.lcssa.i118 = phi i64 [ %.039.lcssa.ph.i137, %.critedge2.loopexit.i136 ], [ %.039.lcssa.i, %.critedge.i114 ]
  %.1.lcssa.i119 = phi ptr [ %.1.lcssa.ph.i138, %.critedge2.loopexit.i136 ], [ %.038.lcssa.i115, %.critedge.i114 ]
  %100 = icmp ult ptr %.1.lcssa.i119, %2
  br i1 %100, label %.lr.ph62.preheader.i121, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit142

.lr.ph62.preheader.i121:                          ; preds = %.critedge2.i116
  %101 = sub i64 %6, %.1.lcssa70.pre-phi.i117
  %scevgep71.i122 = getelementptr i8, ptr %.1.lcssa.i119, i64 %101
  br label %.lr.ph62.i123

.lr.ph62.i123:                                    ; preds = %105, %.lr.ph62.preheader.i121
  %.061.i124 = phi i1 [ %spec.select.i129, %105 ], [ false, %.lr.ph62.preheader.i121 ]
  %.260.i125 = phi ptr [ %107, %105 ], [ %.1.lcssa.i119, %.lr.ph62.preheader.i121 ]
  %102 = load i8, ptr %.260.i125, align 1, !tbaa !4
  %103 = add i8 %102, -48
  %104 = icmp ult i8 %103, 10
  br i1 %104, label %105, label %.critedge4.i126

105:                                              ; preds = %.lr.ph62.i123
  %106 = icmp ne i8 %102, 48
  %spec.select.i129 = or i1 %.061.i124, %106
  %107 = getelementptr inbounds nuw i8, ptr %.260.i125, i64 1
  %exitcond72.not.i130 = icmp eq ptr %107, %scevgep71.i122
  br i1 %exitcond72.not.i130, label %.critedge4.i126, label %.lr.ph62.i123, !llvm.loop !11

.critedge4.i126:                                  ; preds = %105, %.lr.ph62.i123
  %.2.lcssa.i127 = phi ptr [ %scevgep71.i122, %105 ], [ %.260.i125, %.lr.ph62.i123 ]
  %.0.lcssa.i128 = phi i1 [ %spec.select.i129, %105 ], [ %.061.i124, %.lr.ph62.i123 ]
  %spec.select156 = select i1 %.0.lcssa.i128, i1 true, i1 %.1148
  br label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit142

_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit142: ; preds = %.critedge4.i126, %.critedge2.i116
  %.2149 = phi i1 [ %.1148, %.critedge2.i116 ], [ %spec.select156, %.critedge4.i126 ]
  %.2.lcssa79.i120 = phi ptr [ %.1.lcssa.i119, %.critedge2.i116 ], [ %.2.lcssa.i127, %.critedge4.i126 ]
  %108 = ptrtoint ptr %.2.lcssa79.i120 to i64
  %109 = sub i64 %108, %.pre-phi174201
  %110 = trunc i64 %109 to i32
  %sext157 = shl i64 %109, 32
  %111 = ashr exact i64 %sext157, 32
  %112 = getelementptr inbounds i8, ptr %.2203, i64 %111
  %113 = icmp slt i32 %110, 50000000
  %.089. = tail call i32 @llvm.smin.i32(i32 %.089, i32 %110)
  %.588 = sub nsw i32 %.285202, %.089.
  br i1 %113, label %114, label %161

114:                                              ; preds = %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit142, %58, %53
  %.0150 = phi i64 [ %.039.lcssa.i118, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit142 ], [ %.039.lcssa.i, %58 ], [ %.039.lcssa.i, %53 ]
  %.0147 = phi i1 [ %.2149, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit142 ], [ %.1148, %58 ], [ %.1148, %53 ]
  %.184 = phi i32 [ %.588, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit142 ], [ %.083, %58 ], [ %.083, %53 ]
  %.1 = phi ptr [ %112, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit142 ], [ %51, %58 ], [ %51, %53 ]
  %115 = icmp eq ptr %1, %.1
  br i1 %115, label %161, label %116

116:                                              ; preds = %114
  %117 = ptrtoint ptr %.1 to i64
  %118 = sub i64 %117, %5
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i8, ptr %1, align 1, !tbaa !4
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %161, label %123

123:                                              ; preds = %120, %116
  br i1 %.0147, label %124, label %126

124:                                              ; preds = %123
  store ptr %1, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.1, ptr %125, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %124, %123
  store i64 %.0150, ptr %0, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %127, align 4, !tbaa !22
  %128 = and i32 %3, 3
  %129 = icmp ne i32 %128, 2
  %130 = icmp ult ptr %.1, %2
  %or.cond = and i1 %129, %130
  br i1 %or.cond, label %131, label %.thread

131:                                              ; preds = %126
  %132 = load i8, ptr %.1, align 1, !tbaa !4
  %133 = and i8 %132, -33
  %134 = icmp eq i8 %133, 69
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %137 = icmp ult ptr %136, %2
  br i1 %137, label %138, label %.critedge104

138:                                              ; preds = %135
  %139 = load i8, ptr %136, align 1, !tbaa !4
  %140 = icmp eq i8 %139, 45
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.critedge104

143:                                              ; preds = %138
  %144 = icmp eq i8 %139, 43
  %145 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %spec.select = select i1 %144, ptr %145, ptr %136
  br label %.critedge104

.critedge104:                                     ; preds = %143, %135, %141
  %.080.not = phi i1 [ false, %141 ], [ true, %135 ], [ true, %143 ]
  %.5 = phi ptr [ %142, %141 ], [ %136, %135 ], [ %spec.select, %143 ]
  %146 = tail call fastcc noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef nonnull %.5, ptr noundef nonnull %2, ptr noundef nonnull %127)
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.5, i64 %147
  %.not158 = icmp eq i32 %146, 0
  %brmerge = or i1 %.080.not, %.not158
  br i1 %brmerge, label %152, label %149

149:                                              ; preds = %.critedge104
  %150 = load i32, ptr %127, align 4, !tbaa !22
  %151 = sub nsw i32 0, %150
  store i32 %151, ptr %127, align 4, !tbaa !22
  br label %154

152:                                              ; preds = %.critedge104
  br i1 %.not158, label %.thread, label %154

.thread:                                          ; preds = %131, %126, %152
  %153 = icmp eq i32 %128, 1
  br i1 %153, label %161, label %154

154:                                              ; preds = %149, %.thread, %152
  %.4154 = phi ptr [ %.1, %.thread ], [ %148, %152 ], [ %148, %149 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %155, align 8, !tbaa !23
  %156 = load i64, ptr %0, align 8, !tbaa !21
  %.not = icmp eq i64 %156, 0
  %157 = load i32, ptr %127, align 4
  %158 = add nsw i32 %157, %.184
  %.sink = select i1 %.not, i32 0, i32 %158
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %159, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.4154, ptr %160, align 8, !tbaa !25
  br label %161

161:                                              ; preds = %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit142, %.critedge3, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit, %114, %120, %.thread, %154, %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp slt i64 %6, 3
  br i1 %7, label %.critedge40, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !4
  switch i8 %9, label %.critedge40 [
    i8 105, label %10
    i8 73, label %10
    i8 110, label %26
    i8 78, label %26
  ]

10:                                               ; preds = %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = tail call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef nonnull %11, ptr noundef nonnull @.str, i64 noundef 2)
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %13, label %.critedge40

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %14, align 8, !tbaa !23
  %15 = icmp samesign ugt i64 %6, 7
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = tail call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef nonnull %17, ptr noundef nonnull @.str.1, i64 noundef 5)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !25
  br label %.critedge40

23:                                               ; preds = %16, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !25
  br label %.critedge40

26:                                               ; preds = %8, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = tail call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef nonnull %27, ptr noundef nonnull @.str.2, i64 noundef 2)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.critedge40

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !25
  %33 = icmp ult ptr %31, %1
  br i1 %33, label %34, label %.critedge40

34:                                               ; preds = %29
  %35 = load i8, ptr %31, align 1, !tbaa !4
  %36 = icmp eq i8 %35, 40
  br i1 %36, label %37, label %.critedge40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = icmp ult ptr %38, %1
  br i1 %39, label %.lr.ph, label %.critedge40

.lr.ph:                                           ; preds = %37, %_ZN4absl12_GLOBAL__N_19IsNanCharEc.exit.thread
  %.043 = phi ptr [ %46, %_ZN4absl12_GLOBAL__N_19IsNanCharEc.exit.thread ], [ %38, %37 ]
  %40 = load i8, ptr %.043, align 1, !tbaa !4
  %41 = icmp eq i8 %40, 95
  %42 = add i8 %40, -48
  %or.cond.i = icmp ult i8 %42, 10
  %or.cond12.i = or i1 %41, %or.cond.i
  %43 = and i8 %40, -33
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 26
  %or.cond = or i1 %45, %or.cond12.i
  br i1 %or.cond, label %_ZN4absl12_GLOBAL__N_19IsNanCharEc.exit.thread, label %.critedge

_ZN4absl12_GLOBAL__N_19IsNanCharEc.exit.thread:   ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  %exitcond.not = icmp eq ptr %46, %1
  br i1 %exitcond.not, label %.critedge40, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph
  %47 = icmp eq i8 %40, 41
  br i1 %47, label %48, label %.critedge40

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %38, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.043, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  store ptr %51, ptr %32, align 8, !tbaa !25
  br label %.critedge40

.critedge40:                                      ; preds = %_ZN4absl12_GLOBAL__N_19IsNanCharEc.exit.thread, %37, %8, %29, %34, %48, %.critedge, %26, %20, %23, %10, %3
  %.035 = phi i1 [ false, %26 ], [ true, %29 ], [ false, %3 ], [ false, %10 ], [ true, %20 ], [ true, %23 ], [ false, %8 ], [ true, %.critedge ], [ true, %48 ], [ true, %34 ], [ true, %37 ], [ true, %_ZN4absl12_GLOBAL__N_19IsNanCharEc.exit.thread ]
  ret i1 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %.fr = freeze i32 %6
  %.not = icmp ne i32 %.fr, 0
  %.not411 = icmp eq ptr %1, %0
  %or.cond2 = or i1 %.not, %.not411
  br i1 %or.cond2, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %3
  %7 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %7
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %10
  %.0383 = phi ptr [ %11, %10 ], [ %0, %.lr.ph.split.preheader ]
  %8 = load i8, ptr %.0383, align 1, !tbaa !4
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph.split
  %11 = getelementptr inbounds nuw i8, ptr %.0383, i64 1
  %.not41 = icmp eq ptr %1, %11
  br i1 %.not41, label %.critedge, label %.lr.ph.split, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph.split, %10, %3
  %.038.lcssa = phi ptr [ %0, %3 ], [ %scevgep, %10 ], [ %.0383, %.lr.ph.split ]
  %12 = ptrtoint ptr %.038.lcssa to i64
  %13 = sub i64 %5, %12
  %14 = icmp sgt i64 %13, 9
  %15 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 9
  %16 = select i1 %14, ptr %15, ptr %1
  %17 = icmp ult ptr %.038.lcssa, %16
  br i1 %17, label %.lr.ph13.preheader, label %.critedge2

.lr.ph13.preheader:                               ; preds = %.critedge
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %12
  %scevgep24 = getelementptr i8, ptr %.038.lcssa, i64 %19
  br label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %23
  %.112 = phi ptr [ %28, %23 ], [ %.038.lcssa, %.lr.ph13.preheader ]
  %.03911 = phi i32 [ %27, %23 ], [ %.fr, %.lr.ph13.preheader ]
  %20 = load i8, ptr %.112, align 1, !tbaa !4
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %23, label %.critedge2.loopexit

23:                                               ; preds = %.lr.ph13
  %24 = zext nneg i8 %20 to i32
  %25 = mul nsw i32 %.03911, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.112, i64 1
  %exitcond.not = icmp eq ptr %28, %16
  br i1 %exitcond.not, label %.critedge2.loopexit, label %.lr.ph13, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %23, %.lr.ph13
  %.039.lcssa.ph = phi i32 [ %.03911, %.lr.ph13 ], [ %27, %23 ]
  %.1.lcssa.ph = phi ptr [ %.112, %.lr.ph13 ], [ %scevgep24, %23 ]
  %.pre = ptrtoint ptr %.1.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.1.lcssa25.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit ], [ %12, %.critedge ]
  %.039.lcssa = phi i32 [ %.039.lcssa.ph, %.critedge2.loopexit ], [ %.fr, %.critedge ]
  %.1.lcssa = phi ptr [ %.1.lcssa.ph, %.critedge2.loopexit ], [ %.038.lcssa, %.critedge ]
  %29 = icmp ult ptr %.1.lcssa, %1
  br i1 %29, label %.lr.ph20.preheader, label %.critedge4

.lr.ph20.preheader:                               ; preds = %.critedge2
  %30 = sub i64 %5, %.1.lcssa25.pre-phi
  %scevgep26 = getelementptr i8, ptr %.1.lcssa, i64 %30
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %34
  %.219 = phi ptr [ %35, %34 ], [ %.1.lcssa, %.lr.ph20.preheader ]
  %31 = load i8, ptr %.219, align 1, !tbaa !4
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %.critedge4.loopexit

34:                                               ; preds = %.lr.ph20
  %35 = getelementptr inbounds nuw i8, ptr %.219, i64 1
  %exitcond27.not = icmp eq ptr %35, %scevgep26
  br i1 %exitcond27.not, label %.critedge4.loopexit, label %.lr.ph20, !llvm.loop !30

.critedge4.loopexit:                              ; preds = %.lr.ph20, %34
  %.2.lcssa.ph = phi ptr [ %scevgep26, %34 ], [ %.219, %.lr.ph20 ]
  %.pre28 = ptrtoint ptr %.2.lcssa.ph to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.pre-phi = phi i64 [ %.pre28, %.critedge4.loopexit ], [ %.1.lcssa25.pre-phi, %.critedge2 ]
  store i32 %.039.lcssa, ptr %2, align 4, !tbaa !27
  %36 = sub i64 %.pre-phi, %4
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal10ParseFloatILi16EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr dead_on_unwind noalias writable sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %166, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0)
  br i1 %10, label %166, label %.preheader160

.preheader160:                                    ; preds = %9
  %11 = icmp ult ptr %1, %2
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader160
  %12 = sub i64 %6, %5
  %scevgep = getelementptr i8, ptr %1, i64 %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.0161 = phi ptr [ %16, %15 ], [ %1, %.lr.ph.preheader ]
  %13 = load i8, ptr %.0161, align 1, !tbaa !4
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %15, label %.critedge.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.0161, i64 1
  %exitcond.not = icmp eq ptr %16, %2
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !31

.critedge.loopexit:                               ; preds = %15, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.0161, %.lr.ph ], [ %scevgep, %15 ]
  %.pre = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader160
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %5, %.preheader160 ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge.loopexit ], [ %1, %.preheader160 ]
  %.not4142.i = icmp eq ptr %2, %.0.lcssa
  br i1 %.not4142.i, label %.critedge.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.critedge
  %17 = sub i64 %6, %.pre-phi
  %scevgep.i = getelementptr i8, ptr %.0.lcssa, i64 %17
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %20, %.lr.ph.split.preheader.i
  %.03844.i = phi ptr [ %21, %20 ], [ %.0.lcssa, %.lr.ph.split.preheader.i ]
  %18 = load i8, ptr %.03844.i, align 1, !tbaa !4
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %20, label %.critedge.i.loopexit

20:                                               ; preds = %.lr.ph.split.i
  %21 = getelementptr inbounds nuw i8, ptr %.03844.i, i64 1
  %.not41.i = icmp eq ptr %2, %21
  br i1 %.not41.i, label %.critedge.i.loopexit, label %.lr.ph.split.i, !llvm.loop !32

.critedge.i.loopexit:                             ; preds = %.lr.ph.split.i, %20
  %.038.lcssa.i.ph = phi ptr [ %scevgep.i, %20 ], [ %.03844.i, %.lr.ph.split.i ]
  %.pre170 = ptrtoint ptr %.038.lcssa.i.ph to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.critedge
  %.pre-phi171 = phi i64 [ %.pre170, %.critedge.i.loopexit ], [ %.pre-phi, %.critedge ]
  %.038.lcssa.i = phi ptr [ %.038.lcssa.i.ph, %.critedge.i.loopexit ], [ %.0.lcssa, %.critedge ]
  %22 = sub i64 %6, %.pre-phi171
  %23 = icmp sgt i64 %22, 15
  %24 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 15
  %25 = select i1 %23, ptr %24, ptr %2
  %26 = icmp ult ptr %.038.lcssa.i, %25
  br i1 %26, label %.lr.ph54.preheader.i, label %.critedge2.i

.lr.ph54.preheader.i:                             ; preds = %.critedge.i
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %.pre-phi171
  %scevgep69.i = getelementptr i8, ptr %.038.lcssa.i, i64 %28
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %34, %.lr.ph54.preheader.i
  %.153.i = phi ptr [ %38, %34 ], [ %.038.lcssa.i, %.lr.ph54.preheader.i ]
  %.03952.i = phi i64 [ %37, %34 ], [ 0, %.lr.ph54.preheader.i ]
  %29 = load i8, ptr %.153.i, align 1, !tbaa !4
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %.critedge2.loopexit.i

34:                                               ; preds = %.lr.ph54.i
  %35 = zext nneg i8 %32 to i64
  %36 = shl i64 %.03952.i, 4
  %37 = add i64 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %.153.i, i64 1
  %exitcond.not.i = icmp eq ptr %38, %25
  br i1 %exitcond.not.i, label %.critedge2.loopexit.i, label %.lr.ph54.i, !llvm.loop !33

.critedge2.loopexit.i:                            ; preds = %34, %.lr.ph54.i
  %.039.lcssa.ph.i = phi i64 [ %.03952.i, %.lr.ph54.i ], [ %37, %34 ]
  %.1.lcssa.ph.i = phi ptr [ %.153.i, %.lr.ph54.i ], [ %scevgep69.i, %34 ]
  %.pre.i = ptrtoint ptr %.1.lcssa.ph.i to i64
  %39 = freeze i64 %.039.lcssa.ph.i
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.critedge.i
  %.1.lcssa70.pre-phi.i = phi i64 [ %.pre.i, %.critedge2.loopexit.i ], [ %.pre-phi171, %.critedge.i ]
  %.039.lcssa.i = phi i64 [ %39, %.critedge2.loopexit.i ], [ 0, %.critedge.i ]
  %.1.lcssa.i = phi ptr [ %.1.lcssa.ph.i, %.critedge2.loopexit.i ], [ %.038.lcssa.i, %.critedge.i ]
  %40 = icmp ult ptr %.1.lcssa.i, %2
  br i1 %40, label %.lr.ph62.preheader.i, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit

.lr.ph62.preheader.i:                             ; preds = %.critedge2.i
  %41 = sub i64 %6, %.1.lcssa70.pre-phi.i
  %scevgep71.i = getelementptr i8, ptr %.1.lcssa.i, i64 %41
  br label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %47, %.lr.ph62.preheader.i
  %.061.i = phi i1 [ %spec.select.i, %47 ], [ false, %.lr.ph62.preheader.i ]
  %.260.i = phi ptr [ %49, %47 ], [ %.1.lcssa.i, %.lr.ph62.preheader.i ]
  %42 = load i8, ptr %.260.i, align 1, !tbaa !4
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit

47:                                               ; preds = %.lr.ph62.i
  %48 = icmp ne i8 %42, 48
  %spec.select.i = or i1 %.061.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.260.i, i64 1
  %exitcond72.not.i = icmp eq ptr %49, %scevgep71.i
  br i1 %exitcond72.not.i, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit, label %.lr.ph62.i, !llvm.loop !34

_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit: ; preds = %.lr.ph62.i, %47, %.critedge2.i
  %.1147 = phi i1 [ false, %.critedge2.i ], [ %.061.i, %.lr.ph62.i ], [ %spec.select.i, %47 ]
  %.2.lcssa80.i = phi ptr [ %.1.lcssa.i, %.critedge2.i ], [ %.260.i, %.lr.ph62.i ], [ %scevgep71.i, %47 ]
  %50 = ptrtoint ptr %.2.lcssa80.i to i64
  %51 = sub i64 %50, %.pre-phi
  %52 = trunc i64 %51 to i32
  %sext = shl i64 %51, 32
  %53 = ashr exact i64 %sext, 32
  %54 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %53
  %55 = icmp sgt i32 %52, 12499999
  br i1 %55, label %166, label %56

56:                                               ; preds = %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit
  %57 = icmp sgt i32 %52, 15
  %58 = sub nsw i32 15, %52
  %.087 = select i1 %57, i32 0, i32 %58
  %59 = tail call i32 @llvm.smax.i32(i32 %52, i32 15)
  %.081 = add nsw i32 %59, -15
  %60 = icmp ult ptr %54, %2
  br i1 %60, label %61, label %120

61:                                               ; preds = %56
  %62 = load i8, ptr %54, align 1, !tbaa !4
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %120

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %66 = icmp eq i64 %.039.lcssa.i, 0
  br i1 %66, label %.preheader, label %.thread197

.thread197:                                       ; preds = %64
  %.pre174 = ptrtoint ptr %65 to i64
  br label %.critedge.i112

.preheader:                                       ; preds = %64
  %67 = icmp ult ptr %65, %2
  br i1 %67, label %.lr.ph165.preheader, label %.critedge3

.lr.ph165.preheader:                              ; preds = %.preheader
  %68 = sub i64 %6, %.pre-phi
  %scevgep169 = getelementptr i8, ptr %.0.lcssa, i64 %68
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %71
  %.3164 = phi ptr [ %72, %71 ], [ %65, %.lr.ph165.preheader ]
  %69 = load i8, ptr %.3164, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %71, label %.critedge3

71:                                               ; preds = %.lr.ph165
  %72 = getelementptr inbounds nuw i8, ptr %.3164, i64 1
  %73 = icmp ult ptr %72, %2
  br i1 %73, label %.lr.ph165, label %.critedge3, !llvm.loop !35

.critedge3:                                       ; preds = %.lr.ph165, %71, %.preheader
  %.3.lcssa = phi ptr [ %65, %.preheader ], [ %scevgep169, %71 ], [ %.3164, %.lr.ph165 ]
  %74 = ptrtoint ptr %.3.lcssa to i64
  %75 = ptrtoint ptr %65 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %77, 12500000
  %79 = sub nsw i32 %.081, %77
  br i1 %78, label %80, label %166

80:                                               ; preds = %.critedge3
  %.not4142.i106 = icmp eq ptr %2, %.3.lcssa
  br i1 %.not4142.i106, label %.critedge.i112, label %.lr.ph.split.preheader.i108

.lr.ph.split.preheader.i108:                      ; preds = %80
  %81 = sub i64 %6, %74
  %scevgep.i109 = getelementptr i8, ptr %.3.lcssa, i64 %81
  br label %.lr.ph.split.i110

.lr.ph.split.i110:                                ; preds = %84, %.lr.ph.split.preheader.i108
  %.03844.i111 = phi ptr [ %85, %84 ], [ %.3.lcssa, %.lr.ph.split.preheader.i108 ]
  %82 = load i8, ptr %.03844.i111, align 1, !tbaa !4
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %84, label %.critedge.i112.loopexit

84:                                               ; preds = %.lr.ph.split.i110
  %85 = getelementptr inbounds nuw i8, ptr %.03844.i111, i64 1
  %.not41.i139 = icmp eq ptr %2, %85
  br i1 %.not41.i139, label %.critedge.i112.loopexit, label %.lr.ph.split.i110, !llvm.loop !32

.critedge.i112.loopexit:                          ; preds = %.lr.ph.split.i110, %84
  %.038.lcssa.i113.ph = phi ptr [ %scevgep.i109, %84 ], [ %.03844.i111, %.lr.ph.split.i110 ]
  %.pre172 = ptrtoint ptr %.038.lcssa.i113.ph to i64
  br label %.critedge.i112

.critedge.i112:                                   ; preds = %.thread197, %.critedge.i112.loopexit, %80
  %.2206 = phi ptr [ %.3.lcssa, %.critedge.i112.loopexit ], [ %.3.lcssa, %80 ], [ %65, %.thread197 ]
  %.283205 = phi i32 [ %79, %.critedge.i112.loopexit ], [ %79, %80 ], [ %.081, %.thread197 ]
  %.pre-phi175204 = phi i64 [ %74, %.critedge.i112.loopexit ], [ %74, %80 ], [ %.pre174, %.thread197 ]
  %.pre-phi173 = phi i64 [ %.pre172, %.critedge.i112.loopexit ], [ %74, %80 ], [ %.pre174, %.thread197 ]
  %.038.lcssa.i113 = phi ptr [ %.038.lcssa.i113.ph, %.critedge.i112.loopexit ], [ %.3.lcssa, %80 ], [ %65, %.thread197 ]
  %86 = sub i64 %6, %.pre-phi173
  %87 = zext nneg i32 %.087 to i64
  %88 = icmp sgt i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i113, i64 %87
  %90 = select i1 %88, ptr %89, ptr %2
  %91 = icmp ult ptr %.038.lcssa.i113, %90
  br i1 %91, label %.lr.ph54.preheader.i129, label %.critedge2.i114

.lr.ph54.preheader.i129:                          ; preds = %.critedge.i112
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %92, %.pre-phi173
  %scevgep69.i130 = getelementptr i8, ptr %.038.lcssa.i113, i64 %93
  br label %.lr.ph54.i131

.lr.ph54.i131:                                    ; preds = %99, %.lr.ph54.preheader.i129
  %.153.i132 = phi ptr [ %103, %99 ], [ %.038.lcssa.i113, %.lr.ph54.preheader.i129 ]
  %.03952.i133 = phi i64 [ %102, %99 ], [ %.039.lcssa.i, %.lr.ph54.preheader.i129 ]
  %94 = load i8, ptr %.153.i132, align 1, !tbaa !4
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %99, label %.critedge2.loopexit.i134

99:                                               ; preds = %.lr.ph54.i131
  %100 = zext nneg i8 %97 to i64
  %101 = shl i64 %.03952.i133, 4
  %102 = add i64 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %.153.i132, i64 1
  %exitcond.not.i138 = icmp eq ptr %103, %90
  br i1 %exitcond.not.i138, label %.critedge2.loopexit.i134, label %.lr.ph54.i131, !llvm.loop !33

.critedge2.loopexit.i134:                         ; preds = %99, %.lr.ph54.i131
  %.039.lcssa.ph.i135 = phi i64 [ %.03952.i133, %.lr.ph54.i131 ], [ %102, %99 ]
  %.1.lcssa.ph.i136 = phi ptr [ %.153.i132, %.lr.ph54.i131 ], [ %scevgep69.i130, %99 ]
  %.pre.i137 = ptrtoint ptr %.1.lcssa.ph.i136 to i64
  br label %.critedge2.i114

.critedge2.i114:                                  ; preds = %.critedge2.loopexit.i134, %.critedge.i112
  %.1.lcssa70.pre-phi.i115 = phi i64 [ %.pre.i137, %.critedge2.loopexit.i134 ], [ %.pre-phi173, %.critedge.i112 ]
  %.039.lcssa.i116 = phi i64 [ %.039.lcssa.ph.i135, %.critedge2.loopexit.i134 ], [ %.039.lcssa.i, %.critedge.i112 ]
  %.1.lcssa.i117 = phi ptr [ %.1.lcssa.ph.i136, %.critedge2.loopexit.i134 ], [ %.038.lcssa.i113, %.critedge.i112 ]
  %104 = icmp ult ptr %.1.lcssa.i117, %2
  br i1 %104, label %.lr.ph62.preheader.i119, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit140

.lr.ph62.preheader.i119:                          ; preds = %.critedge2.i114
  %105 = sub i64 %6, %.1.lcssa70.pre-phi.i115
  %scevgep71.i120 = getelementptr i8, ptr %.1.lcssa.i117, i64 %105
  br label %.lr.ph62.i121

.lr.ph62.i121:                                    ; preds = %111, %.lr.ph62.preheader.i119
  %.061.i122 = phi i1 [ %spec.select.i127, %111 ], [ false, %.lr.ph62.preheader.i119 ]
  %.260.i123 = phi ptr [ %113, %111 ], [ %.1.lcssa.i117, %.lr.ph62.preheader.i119 ]
  %106 = load i8, ptr %.260.i123, align 1, !tbaa !4
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = icmp sgt i8 %109, -1
  br i1 %110, label %111, label %.critedge4.i124

111:                                              ; preds = %.lr.ph62.i121
  %112 = icmp ne i8 %106, 48
  %spec.select.i127 = or i1 %.061.i122, %112
  %113 = getelementptr inbounds nuw i8, ptr %.260.i123, i64 1
  %exitcond72.not.i128 = icmp eq ptr %113, %scevgep71.i120
  br i1 %exitcond72.not.i128, label %.critedge4.i124, label %.lr.ph62.i121, !llvm.loop !34

.critedge4.i124:                                  ; preds = %111, %.lr.ph62.i121
  %.2.lcssa.i125 = phi ptr [ %scevgep71.i120, %111 ], [ %.260.i123, %.lr.ph62.i121 ]
  %.0.lcssa.i126 = phi i1 [ %spec.select.i127, %111 ], [ %.061.i122, %.lr.ph62.i121 ]
  %spec.select156 = select i1 %.0.lcssa.i126, i1 true, i1 %.1147
  br label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit140

_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit140: ; preds = %.critedge4.i124, %.critedge2.i114
  %.2148 = phi i1 [ %.1147, %.critedge2.i114 ], [ %spec.select156, %.critedge4.i124 ]
  %.2.lcssa80.i118 = phi ptr [ %.1.lcssa.i117, %.critedge2.i114 ], [ %.2.lcssa.i125, %.critedge4.i124 ]
  %114 = ptrtoint ptr %.2.lcssa80.i118 to i64
  %115 = sub i64 %114, %.pre-phi175204
  %116 = trunc i64 %115 to i32
  %sext158 = shl i64 %115, 32
  %117 = ashr exact i64 %sext158, 32
  %118 = getelementptr inbounds i8, ptr %.2206, i64 %117
  %119 = icmp slt i32 %116, 12500000
  %.087. = tail call i32 @llvm.smin.i32(i32 %.087, i32 %116)
  %.586 = sub nsw i32 %.283205, %.087.
  br i1 %119, label %120, label %166

120:                                              ; preds = %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit140, %61, %56
  %.0149 = phi i64 [ %.039.lcssa.i116, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit140 ], [ %.039.lcssa.i, %61 ], [ %.039.lcssa.i, %56 ]
  %.0146 = phi i1 [ %.2148, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit140 ], [ %.1147, %61 ], [ %.1147, %56 ]
  %.182 = phi i32 [ %.586, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit140 ], [ %.081, %61 ], [ %.081, %56 ]
  %.1 = phi ptr [ %118, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit140 ], [ %54, %61 ], [ %54, %56 ]
  %121 = icmp eq ptr %1, %.1
  br i1 %121, label %166, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %.1 to i64
  %124 = sub i64 %123, %5
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i8, ptr %1, align 1, !tbaa !4
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %166, label %129

129:                                              ; preds = %126, %122
  %130 = zext i1 %.0146 to i64
  %spec.select157 = or i64 %.0149, %130
  store i64 %spec.select157, ptr %0, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %131, align 4, !tbaa !22
  %132 = and i32 %3, 3
  %133 = icmp ne i32 %132, 2
  %134 = icmp ult ptr %.1, %2
  %or.cond = and i1 %133, %134
  br i1 %or.cond, label %135, label %.thread

135:                                              ; preds = %129
  %136 = load i8, ptr %.1, align 1, !tbaa !4
  %137 = and i8 %136, -33
  %138 = icmp eq i8 %137, 80
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %141 = icmp ult ptr %140, %2
  br i1 %141, label %142, label %.critedge102

142:                                              ; preds = %139
  %143 = load i8, ptr %140, align 1, !tbaa !4
  %144 = icmp eq i8 %143, 45
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %.critedge102

147:                                              ; preds = %142
  %148 = icmp eq i8 %143, 43
  %149 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %spec.select = select i1 %148, ptr %149, ptr %140
  br label %.critedge102

.critedge102:                                     ; preds = %147, %139, %145
  %.078.not = phi i1 [ false, %145 ], [ true, %139 ], [ true, %147 ]
  %.5 = phi ptr [ %146, %145 ], [ %140, %139 ], [ %spec.select, %147 ]
  %150 = tail call fastcc noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef nonnull %.5, ptr noundef nonnull %2, ptr noundef nonnull %131)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %.5, i64 %151
  %.not159 = icmp eq i32 %150, 0
  %brmerge = or i1 %.078.not, %.not159
  br i1 %brmerge, label %156, label %153

153:                                              ; preds = %.critedge102
  %154 = load i32, ptr %131, align 4, !tbaa !22
  %155 = sub nsw i32 0, %154
  store i32 %155, ptr %131, align 4, !tbaa !22
  br label %158

156:                                              ; preds = %.critedge102
  br i1 %.not159, label %.thread, label %158

.thread:                                          ; preds = %135, %129, %156
  %157 = icmp eq i32 %132, 1
  br i1 %157, label %166, label %158

158:                                              ; preds = %153, %.thread, %156
  %.4154 = phi ptr [ %.1, %.thread ], [ %152, %156 ], [ %152, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %159, align 8, !tbaa !23
  %160 = load i64, ptr %0, align 8, !tbaa !21
  %.not = icmp eq i64 %160, 0
  %161 = load i32, ptr %131, align 4
  %162 = shl nsw i32 %.182, 2
  %163 = add nsw i32 %161, %162
  %.sink = select i1 %.not, i32 0, i32 %163
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %164, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.4154, ptr %165, align 8, !tbaa !25
  br label %166

166:                                              ; preds = %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit140, %.critedge3, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit, %120, %126, %.thread, %158, %9, %4
  ret void
}

declare noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14, !18, i64 24}
!14 = !{!"_ZTSN4absl16strings_internal11ParsedFloatE", !15, i64 0, !16, i64 8, !16, i64 12, !17, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!15 = !{!"long", !5, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"_ZTSN4absl16strings_internal9FloatTypeE", !5, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!14, !18, i64 32}
!21 = !{!14, !15, i64 0}
!22 = !{!14, !16, i64 12}
!23 = !{!14, !17, i64 16}
!24 = !{!14, !16, i64 8}
!25 = !{!14, !18, i64 40}
!26 = distinct !{!26, !8}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}

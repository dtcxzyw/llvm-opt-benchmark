; ModuleID = 'bench/icu/original/ustring.ll'
source_filename = "bench/icu/original/ustring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL12UNESCAPE_MAP = internal unnamed_addr constant [16 x i16] [i16 97, i16 7, i16 98, i16 8, i16 101, i16 27, i16 102, i16 12, i16 110, i16 10, i16 114, i16 13, i16 116, i16 9, i16 118, i16 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @u_strFindFirst_77(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp slt i32 %3, -1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  %9 = icmp slt i32 %1, -1
  %or.cond3 = or i1 %8, %9
  br i1 %or.cond3, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %1, 0
  %12 = and i32 %3, %1
  %or.cond5.not = icmp sgt i32 %12, -1
  br i1 %or.cond5.not, label %59, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i16, ptr %2, align 2, !tbaa !3
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %14, align 2, !tbaa !3
  %19 = icmp ne i16 %18, 0
  %20 = and i16 %15, -2048
  %21 = icmp eq i16 %20, -10240
  %or.cond121 = or i1 %21, %19
  %22 = load i16, ptr %0, align 2, !tbaa !3
  br i1 %or.cond121, label %.preheader152, label %.preheader155

.preheader155:                                    ; preds = %17
  %23 = icmp eq i16 %22, %15
  br i1 %23, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %.lr.ph

.preheader152:                                    ; preds = %17
  %.not117170 = icmp eq i16 %22, 0
  br i1 %.not117170, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %.lr.ph172.preheader

.lr.ph172.preheader:                              ; preds = %.preheader152
  %24 = icmp eq i16 %18, 0
  %25 = and i16 %15, -1024
  %26 = icmp ne i16 %25, -9216
  br label %.lr.ph172

.lr.ph:                                           ; preds = %.preheader155, %29
  %27 = phi i16 [ %31, %29 ], [ %22, %.preheader155 ]
  %.05.i163 = phi ptr [ %30, %29 ], [ %0, %.preheader155 ]
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.05.i163, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !3
  %32 = icmp eq i16 %31, %15
  br i1 %32, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %.lr.ph, !llvm.loop !7

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread
  %33 = phi i16 [ %58, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread ], [ %22, %.lr.ph172.preheader ]
  %.092171 = phi ptr [ %34, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread ], [ %0, %.lr.ph172.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.092171, i64 2
  %35 = icmp eq i16 %33, %15
  br i1 %35, label %.preheader150, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread

.preheader150:                                    ; preds = %.lr.ph172
  br i1 %24, label %._crit_edge, label %.lr.ph168

._crit_edge:                                      ; preds = %53, %.preheader150
  %.099.lcssa = phi ptr [ %34, %.preheader150 ], [ %54, %53 ]
  %.not.i = icmp eq ptr %0, %.092171
  %or.cond.i = or i1 %.not.i, %26
  br i1 %or.cond.i, label %41, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %.092171, i64 -2
  %38 = load i16, ptr %37, align 2, !tbaa !3
  %39 = and i16 %38, -1024
  %40 = icmp eq i16 %39, -10240
  br i1 %40, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread, label %41

41:                                               ; preds = %36, %._crit_edge
  %42 = getelementptr inbounds i8, ptr %.099.lcssa, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !3
  %44 = and i16 %43, -1024
  %.not141 = icmp eq i16 %44, -10240
  br i1 %.not141, label %45, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit

45:                                               ; preds = %41
  %46 = load i16, ptr %.099.lcssa, align 2, !tbaa !3
  %47 = and i16 %46, -1024
  %48 = icmp eq i16 %47, -9216
  br i1 %48, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit

.lr.ph168:                                        ; preds = %.preheader150, %53
  %49 = phi i16 [ %56, %53 ], [ %18, %.preheader150 ]
  %.096167 = phi ptr [ %55, %53 ], [ %14, %.preheader150 ]
  %.099166 = phi ptr [ %54, %53 ], [ %34, %.preheader150 ]
  %50 = load i16, ptr %.099166, align 2, !tbaa !3
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %52

52:                                               ; preds = %.lr.ph168
  %.not118 = icmp eq i16 %50, %49
  br i1 %.not118, label %53, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.099166, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.096167, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !3
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %._crit_edge, label %.lr.ph168, !llvm.loop !9

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread: ; preds = %52, %45, %36, %.lr.ph172
  %58 = load i16, ptr %34, align 2, !tbaa !3
  %.not117 = icmp eq i16 %58, 0
  br i1 %.not117, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %.lr.ph172, !llvm.loop !10

59:                                               ; preds = %10
  %60 = icmp slt i32 %3, 0
  br i1 %60, label %.preheader149, label %68

.preheader149:                                    ; preds = %59, %.preheader149
  %.0.i125 = phi ptr [ %62, %.preheader149 ], [ %2, %59 ]
  %61 = load i16, ptr %.0.i125, align 2, !tbaa !3
  %.not.i126 = icmp eq i16 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 2
  br i1 %.not.i126, label %u_strlen_77.exit, label %.preheader149, !llvm.loop !11

u_strlen_77.exit:                                 ; preds = %.preheader149
  %63 = ptrtoint ptr %.0.i125 to i64
  %64 = ptrtoint ptr %2 to i64
  %65 = sub i64 %63, %64
  %66 = lshr i64 %65, 1
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %u_strlen_77.exit, %59
  %.095 = phi i32 [ %67, %u_strlen_77.exit ], [ %3, %59 ]
  %69 = icmp eq i32 %.095, 0
  br i1 %69, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %72 = load i16, ptr %2, align 2, !tbaa !3
  %73 = add i32 %.095, -1
  %74 = sext i32 %73 to i64
  %.idx205 = shl nsw i64 %74, 1
  %75 = getelementptr inbounds i8, ptr %71, i64 %.idx205
  %76 = icmp ne i32 %73, 0
  %77 = and i16 %72, -2048
  %78 = icmp eq i16 %77, -10240
  %or.cond123 = select i1 %76, i1 true, i1 %78
  br i1 %or.cond123, label %92, label %79

79:                                               ; preds = %70
  br i1 %11, label %80, label %82

80:                                               ; preds = %79
  %81 = tail call ptr @u_strchr_77(ptr noundef nonnull %0, i16 noundef zeroext %72)
  br label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit

82:                                               ; preds = %79
  %83 = icmp eq i32 %1, 0
  br i1 %83, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %84

84:                                               ; preds = %82
  %85 = zext nneg i32 %1 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %85
  br label %87

87:                                               ; preds = %90, %84
  %.09.i = phi ptr [ %0, %84 ], [ %91, %90 ]
  %88 = load i16, ptr %.09.i, align 2, !tbaa !3
  %89 = icmp eq i16 %88, %72
  br i1 %89, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.09.i, i64 2
  %.not.i127 = icmp eq ptr %91, %86
  br i1 %.not.i127, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %87, !llvm.loop !12

92:                                               ; preds = %70
  br i1 %11, label %.preheader142, label %118

.preheader142:                                    ; preds = %92
  %93 = load i16, ptr %0, align 2, !tbaa !3
  %.not114197 = icmp eq i16 %93, 0
  br i1 %.not114197, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader142
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %95 = icmp eq i32 %73, 0
  br i1 %95, label %.lr.ph199.split.us, label %.lr.ph199.split.preheader

.lr.ph199.split.preheader:                        ; preds = %.lr.ph199
  %96 = getelementptr i8, ptr %0, i64 %.idx205
  br label %.lr.ph199.split

.lr.ph199.split.us:                               ; preds = %.lr.ph199, %100
  %97 = phi i16 [ %102, %100 ], [ %93, %.lr.ph199 ]
  %98 = phi ptr [ %101, %100 ], [ %94, %.lr.ph199 ]
  %.193198.us = phi ptr [ %98, %100 ], [ %0, %.lr.ph199 ]
  %99 = icmp eq i16 %97, %72
  br i1 %99, label %.preheader.us, label %100

100:                                              ; preds = %.preheader.us, %.lr.ph199.split.us
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %102 = load i16, ptr %98, align 2, !tbaa !3
  %.not114.us = icmp eq i16 %102, 0
  br i1 %.not114.us, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %.lr.ph199.split.us, !llvm.loop !13

.preheader.us:                                    ; preds = %.lr.ph199.split.us
  %103 = tail call fastcc noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %0, ptr noundef %.193198.us, ptr noundef %98, ptr noundef null)
  %.not116.us = icmp eq i8 %103, 0
  br i1 %.not116.us, label %100, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit

.lr.ph199.split:                                  ; preds = %.lr.ph199.split.preheader, %.loopexit
  %.pn246 = phi ptr [ %96, %.lr.ph199.split.preheader ], [ %indvars.iv223, %.loopexit ]
  %104 = phi i16 [ %93, %.lr.ph199.split.preheader ], [ %117, %.loopexit ]
  %105 = phi ptr [ %94, %.lr.ph199.split.preheader ], [ %116, %.loopexit ]
  %.193198 = phi ptr [ %0, %.lr.ph199.split.preheader ], [ %105, %.loopexit ]
  %indvars.iv223 = getelementptr i8, ptr %.pn246, i64 2
  %106 = icmp eq i16 %104, %72
  br i1 %106, label %.preheader, label %.loopexit

._crit_edge195:                                   ; preds = %112
  %107 = tail call fastcc noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %0, ptr noundef %.193198, ptr noundef %indvars.iv223, ptr noundef null)
  %.not116 = icmp eq i8 %107, 0
  br i1 %.not116, label %.loopexit, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit

.preheader:                                       ; preds = %.lr.ph199.split, %112
  %.197193 = phi ptr [ %114, %112 ], [ %71, %.lr.ph199.split ]
  %.1100192 = phi ptr [ %113, %112 ], [ %105, %.lr.ph199.split ]
  %108 = load i16, ptr %.1100192, align 2, !tbaa !3
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %110

110:                                              ; preds = %.preheader
  %111 = load i16, ptr %.197193, align 2, !tbaa !3
  %.not115 = icmp eq i16 %108, %111
  br i1 %.not115, label %112, label %.loopexit

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.1100192, i64 2
  %114 = getelementptr inbounds nuw i8, ptr %.197193, i64 2
  %115 = icmp eq ptr %114, %75
  br i1 %115, label %._crit_edge195, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %110, %._crit_edge195, %.lr.ph199.split
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %117 = load i16, ptr %105, align 2, !tbaa !3
  %.not114 = icmp eq i16 %117, 0
  br i1 %.not114, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %.lr.ph199.split, !llvm.loop !13

118:                                              ; preds = %92
  %.not.not = icmp slt i32 %1, %.095
  br i1 %.not.not, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %119

119:                                              ; preds = %118
  %120 = shl nuw i32 %1, 1
  %.idx = zext i32 %120 to i64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.neg = mul nsw i64 %74, -2
  %122 = getelementptr inbounds i8, ptr %121, i64 %.neg
  %123 = sub nsw i64 0, %.idx
  %.not183 = icmp eq i64 %.neg, %123
  br i1 %.not183, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %.lr.ph186

.lr.ph186:                                        ; preds = %119
  %124 = icmp eq i32 %73, 0
  %125 = getelementptr i8, ptr %0, i64 %.idx205
  %126 = and i16 %72, -1024
  %127 = icmp ne i16 %126, -9216
  br label %128

128:                                              ; preds = %.lr.ph186, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit132.thread
  %.pn = phi ptr [ %125, %.lr.ph186 ], [ %indvars.iv, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit132.thread ]
  %.2184 = phi ptr [ %0, %.lr.ph186 ], [ %129, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit132.thread ]
  %indvars.iv = getelementptr i8, ptr %.pn, i64 2
  %129 = getelementptr inbounds nuw i8, ptr %.2184, i64 2
  %130 = load i16, ptr %.2184, align 2, !tbaa !3
  %131 = icmp eq i16 %130, %72
  br i1 %131, label %.preheader144, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit132.thread

.preheader144:                                    ; preds = %128
  br i1 %124, label %._crit_edge181, label %.lr.ph180

._crit_edge181:                                   ; preds = %148, %.preheader144
  %.2101.lcssa = phi ptr [ %129, %.preheader144 ], [ %indvars.iv, %148 ]
  %.not.i129 = icmp eq ptr %0, %.2184
  %or.cond.i130 = or i1 %.not.i129, %127
  br i1 %or.cond.i130, label %137, label %132

132:                                              ; preds = %._crit_edge181
  %133 = getelementptr inbounds i8, ptr %.2184, i64 -2
  %134 = load i16, ptr %133, align 2, !tbaa !3
  %135 = and i16 %134, -1024
  %136 = icmp eq i16 %135, -10240
  br i1 %136, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit132.thread, label %137

137:                                              ; preds = %132, %._crit_edge181
  %138 = getelementptr inbounds i8, ptr %.2101.lcssa, i64 -2
  %139 = load i16, ptr %138, align 2, !tbaa !3
  %140 = and i16 %139, -1024
  %141 = icmp ne i16 %140, -10240
  %.not10.i = icmp eq ptr %.2101.lcssa, %121
  %or.cond11.i = or i1 %.not10.i, %141
  br i1 %or.cond11.i, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %142

142:                                              ; preds = %137
  %143 = load i16, ptr %.2101.lcssa, align 2, !tbaa !3
  %144 = and i16 %143, -1024
  %145 = icmp eq i16 %144, -9216
  br i1 %145, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit132.thread, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit

.lr.ph180:                                        ; preds = %.preheader144, %148
  %.298179 = phi ptr [ %150, %148 ], [ %71, %.preheader144 ]
  %.2101178 = phi ptr [ %149, %148 ], [ %129, %.preheader144 ]
  %146 = load i16, ptr %.2101178, align 2, !tbaa !3
  %147 = load i16, ptr %.298179, align 2, !tbaa !3
  %.not112 = icmp eq i16 %146, %147
  br i1 %.not112, label %148, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit132.thread

148:                                              ; preds = %.lr.ph180
  %149 = getelementptr inbounds nuw i8, ptr %.2101178, i64 2
  %150 = getelementptr inbounds nuw i8, ptr %.298179, i64 2
  %151 = icmp eq ptr %150, %75
  br i1 %151, label %._crit_edge181, label %.lr.ph180, !llvm.loop !15

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit132.thread: ; preds = %.lr.ph180, %142, %132, %128
  %.not = icmp eq ptr %129, %122
  br i1 %.not, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %128, !llvm.loop !16

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit:       ; preds = %29, %.lr.ph, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread, %41, %45, %.lr.ph168, %90, %87, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit132.thread, %137, %142, %._crit_edge195, %.loopexit, %.preheader, %.preheader.us, %100, %.preheader155, %.preheader152, %119, %.preheader142, %82, %118, %80, %68, %13, %7, %4
  %.0 = phi ptr [ %0, %68 ], [ %0, %4 ], [ null, %7 ], [ %0, %13 ], [ %.2184, %142 ], [ null, %119 ], [ null, %118 ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread ], [ %.193198.us, %.preheader.us ], [ %0, %.preheader155 ], [ null, %82 ], [ null, %.lr.ph168 ], [ %81, %80 ], [ null, %.preheader ], [ null, %.preheader142 ], [ null, %.loopexit ], [ %.09.i, %87 ], [ null, %.preheader152 ], [ null, %100 ], [ %.193198, %._crit_edge195 ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit132.thread ], [ %.2184, %137 ], [ null, %90 ], [ %.092171, %45 ], [ %.092171, %41 ], [ %30, %29 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_strchr_77(ptr noundef readonly captures(address, ret: address, provenance) %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = and i16 %1, -2048
  %4 = icmp eq i16 %3, -10240
  br i1 %4, label %7, label %.preheader13

.preheader13:                                     ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !3
  %6 = icmp eq i16 %5, %1
  br i1 %6, label %u_strFindFirst_77.exit, label %.lr.ph

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %u_strFindFirst_77.exit, label %.preheader11.split

.preheader11.split:                               ; preds = %7
  %9 = load i16, ptr %0, align 2, !tbaa !3
  %.not114.i27 = icmp eq i16 %9, 0
  br i1 %.not114.i27, label %u_strFindFirst_77.exit, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %.preheader11.split
  %10 = and i16 %1, -9216
  %11 = icmp ne i16 %10, -9216
  %.not = icmp eq i16 %10, -10240
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread
  %12 = phi i16 [ %25, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread ], [ %9, %.lr.ph29.preheader ]
  %.193.i28 = phi ptr [ %13, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread ], [ %0, %.lr.ph29.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.193.i28, i64 2
  %14 = icmp eq i16 %12, %1
  br i1 %14, label %.preheader, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split

.preheader:                                       ; preds = %.lr.ph29
  %.not.i = icmp eq ptr %0, %.193.i28
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %20, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %.193.i28, i64 -2
  %17 = load i16, ptr %16, align 2, !tbaa !3
  %18 = and i16 %17, -1024
  %19 = icmp eq i16 %18, -10240
  br i1 %19, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split, label %u_strFindFirst_77.exit

20:                                               ; preds = %.preheader
  br i1 %.not, label %21, label %u_strFindFirst_77.exit

21:                                               ; preds = %20
  %22 = load i16, ptr %13, align 2, !tbaa !3
  %23 = and i16 %22, -1024
  %24 = icmp eq i16 %23, -9216
  br i1 %24, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread, label %u_strFindFirst_77.exit

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split: ; preds = %.lr.ph29, %15
  %.pr = load i16, ptr %13, align 2, !tbaa !3
  br label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread: ; preds = %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split, %21
  %25 = phi i16 [ %.pr, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split ], [ %22, %21 ]
  %.not114.i = icmp eq i16 %25, 0
  br i1 %.not114.i, label %u_strFindFirst_77.exit, label %.lr.ph29, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader13, %28
  %26 = phi i16 [ %30, %28 ], [ %5, %.preheader13 ]
  %.0518 = phi ptr [ %29, %28 ], [ %0, %.preheader13 ]
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %u_strFindFirst_77.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.0518, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !3
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %u_strFindFirst_77.exit, label %.lr.ph, !llvm.loop !7

u_strFindFirst_77.exit:                           ; preds = %.lr.ph, %28, %15, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread, %21, %20, %.preheader13, %.preheader11.split, %7
  %.0 = phi ptr [ null, %.preheader11.split ], [ null, %7 ], [ %0, %.preheader13 ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread ], [ %.193.i28, %15 ], [ %.193.i28, %20 ], [ %.193.i28, %21 ], [ %29, %28 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef nonnull readnone captures(address) %0, ptr noundef nonnull readonly captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #2 {
  %5 = load i16, ptr %1, align 2, !tbaa !3
  %6 = and i16 %5, -1024
  %7 = icmp ne i16 %6, -9216
  %.not = icmp eq ptr %0, %1
  %or.cond = or i1 %.not, %7
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !3
  %11 = and i16 %10, -1024
  %12 = icmp eq i16 %11, -10240
  br i1 %12, label %23, label %13

13:                                               ; preds = %8, %4
  %14 = getelementptr inbounds i8, ptr %2, i64 -2
  %15 = load i16, ptr %14, align 2, !tbaa !3
  %16 = and i16 %15, -1024
  %17 = icmp ne i16 %16, -10240
  %.not10 = icmp eq ptr %2, %3
  %or.cond11 = or i1 %.not10, %17
  br i1 %or.cond11, label %22, label %18

18:                                               ; preds = %13
  %19 = load i16, ptr %2, align 2, !tbaa !3
  %20 = and i16 %19, -1024
  %21 = icmp eq i16 %20, -9216
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %18, %8, %22
  %.0 = phi i8 [ 1, %22 ], [ 0, %8 ], [ 0, %18 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @u_strlen_77(ptr noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = load i16, ptr %.0, align 2, !tbaa !3
  %.not = icmp eq i16 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br i1 %.not, label %5, label %2, !llvm.loop !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.0 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @u_memchr_77(ptr noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2, !tbaa !3
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = and i16 %1, -2048
  %8 = icmp eq i16 %7, -10240
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call ptr @u_strFindFirst_77(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 1)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %12
  br label %14

14:                                               ; preds = %17, %11
  %.09 = phi ptr [ %0, %11 ], [ %18, %17 ]
  %15 = load i16, ptr %.09, align 2, !tbaa !3
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 2
  %.not = icmp eq ptr %18, %13
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !12

.loopexit:                                        ; preds = %14, %17, %3, %9
  %.0 = phi ptr [ null, %3 ], [ %10, %9 ], [ null, %17 ], [ %.09, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_strstr_77(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %u_strFindFirst_77.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %u_strFindFirst_77.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %1, align 2, !tbaa !3
  %.fr19 = freeze i16 %8
  %9 = icmp eq i16 %.fr19, 0
  br i1 %9, label %u_strFindFirst_77.exit, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %7, align 2, !tbaa !3
  %.fr18 = freeze i16 %11
  %12 = icmp ne i16 %.fr18, 0
  %13 = and i16 %.fr19, -2048
  %14 = icmp eq i16 %13, -10240
  %or.cond121.i = or i1 %14, %12
  %15 = load i16, ptr %0, align 2, !tbaa !3
  br i1 %or.cond121.i, label %.preheader152.i, label %.preheader155.i

.preheader155.i:                                  ; preds = %10
  %16 = icmp eq i16 %15, %.fr19
  br i1 %16, label %u_strFindFirst_77.exit, label %.lr.ph.i

.preheader152.i:                                  ; preds = %10
  %.not117170.i = icmp eq i16 %15, 0
  br i1 %.not117170.i, label %u_strFindFirst_77.exit, label %.lr.ph172.preheader.i

.lr.ph172.preheader.i:                            ; preds = %.preheader152.i
  %17 = icmp eq i16 %.fr18, 0
  %18 = and i16 %.fr19, -1024
  %.not = icmp eq i16 %18, -9216
  br i1 %17, label %.lr.ph172.preheader.i.split.us, label %.lr.ph172.preheader.i.split

.lr.ph172.preheader.i.split.us:                   ; preds = %.lr.ph172.preheader.i
  br i1 %.not, label %.lr.ph172.i.us, label %.lr.ph172.i.us.us.preheader

.lr.ph172.i.us.us.preheader:                      ; preds = %.lr.ph172.preheader.i.split.us
  %.not141.i.us.us = icmp eq i16 %18, -10240
  br label %.lr.ph172.i.us.us

.lr.ph172.i.us.us:                                ; preds = %.lr.ph172.i.us.us.preheader, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us
  %19 = phi i16 [ %26, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us ], [ %15, %.lr.ph172.i.us.us.preheader ]
  %.092171.i.us.us = phi ptr [ %20, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us ], [ %0, %.lr.ph172.i.us.us.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.092171.i.us.us, i64 2
  %21 = icmp eq i16 %19, %.fr19
  br i1 %21, label %.preheader150.i.us.us, label %.lr.ph172.i.us.us._ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us_crit_edge

.lr.ph172.i.us.us._ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us_crit_edge: ; preds = %.lr.ph172.i.us.us
  %.pre = load i16, ptr %20, align 2, !tbaa !3
  br label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us

.preheader150.i.us.us:                            ; preds = %.lr.ph172.i.us.us
  br i1 %.not141.i.us.us, label %22, label %u_strFindFirst_77.exit

22:                                               ; preds = %.preheader150.i.us.us
  %23 = load i16, ptr %20, align 2, !tbaa !3
  %24 = and i16 %23, -1024
  %25 = icmp eq i16 %24, -9216
  br i1 %25, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us, label %u_strFindFirst_77.exit

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us: ; preds = %.lr.ph172.i.us.us._ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us_crit_edge, %22
  %26 = phi i16 [ %.pre, %.lr.ph172.i.us.us._ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us_crit_edge ], [ %23, %22 ]
  %.not117.i.us.us = icmp eq i16 %26, 0
  br i1 %.not117.i.us.us, label %u_strFindFirst_77.exit, label %.lr.ph172.i.us.us, !llvm.loop !10

.lr.ph172.i.us:                                   ; preds = %.lr.ph172.preheader.i.split.us, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us
  %27 = phi i16 [ %35, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us ], [ %15, %.lr.ph172.preheader.i.split.us ]
  %.092171.i.us = phi ptr [ %28, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us ], [ %0, %.lr.ph172.preheader.i.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.092171.i.us, i64 2
  %29 = icmp eq i16 %27, %.fr19
  br i1 %29, label %.preheader150.i.us, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us

.preheader150.i.us:                               ; preds = %.lr.ph172.i.us
  %.not.i.i.us = icmp eq ptr %0, %.092171.i.us
  br i1 %.not.i.i.us, label %u_strFindFirst_77.exit, label %30

30:                                               ; preds = %.preheader150.i.us
  %31 = getelementptr inbounds i8, ptr %.092171.i.us, i64 -2
  %32 = load i16, ptr %31, align 2, !tbaa !3
  %33 = and i16 %32, -1024
  %34 = icmp eq i16 %33, -10240
  br i1 %34, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us, label %u_strFindFirst_77.exit

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us: ; preds = %30, %.lr.ph172.i.us
  %35 = load i16, ptr %28, align 2, !tbaa !3
  %.not117.i.us = icmp eq i16 %35, 0
  br i1 %.not117.i.us, label %u_strFindFirst_77.exit, label %.lr.ph172.i.us, !llvm.loop !10

.lr.ph172.preheader.i.split:                      ; preds = %.lr.ph172.preheader.i
  br i1 %.not, label %.lr.ph172.i, label %.lr.ph172.i.us5

.lr.ph172.i.us5:                                  ; preds = %.lr.ph172.preheader.i.split, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us9
  %36 = phi i16 [ %52, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us9 ], [ %15, %.lr.ph172.preheader.i.split ]
  %.092171.i.us6 = phi ptr [ %37, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us9 ], [ %0, %.lr.ph172.preheader.i.split ]
  %37 = getelementptr inbounds nuw i8, ptr %.092171.i.us6, i64 2
  %38 = icmp eq i16 %36, %.fr19
  br i1 %38, label %.lr.ph168.i.us, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us9

.lr.ph168.i.us:                                   ; preds = %.lr.ph172.i.us5, %43
  %39 = phi i16 [ %46, %43 ], [ %.fr18, %.lr.ph172.i.us5 ]
  %.096167.i.us = phi ptr [ %45, %43 ], [ %7, %.lr.ph172.i.us5 ]
  %.099166.i.us = phi ptr [ %44, %43 ], [ %37, %.lr.ph172.i.us5 ]
  %40 = load i16, ptr %.099166.i.us, align 2, !tbaa !3
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %u_strFindFirst_77.exit, label %42

42:                                               ; preds = %.lr.ph168.i.us
  %.not118.i.us = icmp eq i16 %40, %39
  br i1 %.not118.i.us, label %43, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us9

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.099166.i.us, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %.096167.i.us, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !3
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i.loopexit.us, label %.lr.ph168.i.us, !llvm.loop !9

48:                                               ; preds = %._crit_edge.i.loopexit.us
  %49 = load i16, ptr %44, align 2, !tbaa !3
  %50 = and i16 %49, -1024
  %51 = icmp eq i16 %50, -9216
  br i1 %51, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us9, label %u_strFindFirst_77.exit

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us9: ; preds = %42, %48, %.lr.ph172.i.us5
  %52 = load i16, ptr %37, align 2, !tbaa !3
  %.not117.i.us10 = icmp eq i16 %52, 0
  br i1 %.not117.i.us10, label %u_strFindFirst_77.exit, label %.lr.ph172.i.us5, !llvm.loop !10

._crit_edge.i.loopexit.us:                        ; preds = %43
  %53 = and i16 %39, -1024
  %.not141.i.us8 = icmp eq i16 %53, -10240
  br i1 %.not141.i.us8, label %48, label %u_strFindFirst_77.exit

.lr.ph.i:                                         ; preds = %.preheader155.i, %56
  %54 = phi i16 [ %58, %56 ], [ %15, %.preheader155.i ]
  %.05.i163.i = phi ptr [ %57, %56 ], [ %0, %.preheader155.i ]
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %u_strFindFirst_77.exit, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i163.i, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !3
  %59 = icmp eq i16 %58, %.fr19
  br i1 %59, label %u_strFindFirst_77.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph172.i:                                      ; preds = %.lr.ph172.preheader.i.split, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i
  %60 = phi i16 [ %83, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i ], [ %15, %.lr.ph172.preheader.i.split ]
  %.092171.i = phi ptr [ %61, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i ], [ %0, %.lr.ph172.preheader.i.split ]
  %61 = getelementptr inbounds nuw i8, ptr %.092171.i, i64 2
  %62 = icmp eq i16 %60, %.fr19
  br i1 %62, label %.lr.ph168.i, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i

._crit_edge.i.loopexit:                           ; preds = %78
  %.not.i.i = icmp eq ptr %0, %.092171.i
  br i1 %.not.i.i, label %68, label %63

63:                                               ; preds = %._crit_edge.i.loopexit
  %64 = getelementptr inbounds i8, ptr %.092171.i, i64 -2
  %65 = load i16, ptr %64, align 2, !tbaa !3
  %66 = and i16 %65, -1024
  %67 = icmp eq i16 %66, -10240
  br i1 %67, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i, label %68

68:                                               ; preds = %63, %._crit_edge.i.loopexit
  %69 = and i16 %74, -1024
  %.not141.i = icmp eq i16 %69, -10240
  br i1 %.not141.i, label %70, label %u_strFindFirst_77.exit

70:                                               ; preds = %68
  %71 = load i16, ptr %79, align 2, !tbaa !3
  %72 = and i16 %71, -1024
  %73 = icmp eq i16 %72, -9216
  br i1 %73, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i, label %u_strFindFirst_77.exit

.lr.ph168.i:                                      ; preds = %.lr.ph172.i, %78
  %74 = phi i16 [ %81, %78 ], [ %.fr18, %.lr.ph172.i ]
  %.096167.i = phi ptr [ %80, %78 ], [ %7, %.lr.ph172.i ]
  %.099166.i = phi ptr [ %79, %78 ], [ %61, %.lr.ph172.i ]
  %75 = load i16, ptr %.099166.i, align 2, !tbaa !3
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %u_strFindFirst_77.exit, label %77

77:                                               ; preds = %.lr.ph168.i
  %.not118.i = icmp eq i16 %75, %74
  br i1 %.not118.i, label %78, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.099166.i, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %.096167.i, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !3
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %._crit_edge.i.loopexit, label %.lr.ph168.i, !llvm.loop !9

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i: ; preds = %77, %70, %63, %.lr.ph172.i
  %83 = load i16, ptr %61, align 2, !tbaa !3
  %.not117.i = icmp eq i16 %83, 0
  br i1 %.not117.i, label %u_strFindFirst_77.exit, label %.lr.ph172.i, !llvm.loop !10

u_strFindFirst_77.exit:                           ; preds = %.lr.ph.i, %56, %._crit_edge.i.loopexit.us, %48, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us9, %.lr.ph168.i.us, %68, %70, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i, %.lr.ph168.i, %.preheader150.i.us.us, %22, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us, %.preheader150.i.us, %30, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us, %2, %4, %6, %.preheader155.i, %.preheader152.i
  %.0.i = phi ptr [ %.092171.i.us, %.preheader150.i.us ], [ %0, %2 ], [ null, %4 ], [ %0, %6 ], [ null, %.lr.ph168.i ], [ null, %.preheader152.i ], [ %0, %.preheader155.i ], [ null, %.lr.ph168.i.us ], [ %.092171.i, %70 ], [ %.092171.i.us6, %._crit_edge.i.loopexit.us ], [ %.092171.i.us.us, %22 ], [ %.092171.i.us, %30 ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us ], [ %.092171.i.us.us, %.preheader150.i.us.us ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us ], [ %.092171.i, %68 ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us9 ], [ %.092171.i.us6, %48 ], [ null, %.lr.ph.i ], [ %57, %56 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_strchr32_77(ptr noundef readonly captures(address, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %1, 65536
  br i1 %3, label %4, label %37

4:                                                ; preds = %2
  %5 = trunc nuw i32 %1 to i16
  %6 = and i16 %5, -2048
  %7 = icmp eq i16 %6, -10240
  br i1 %7, label %10, label %.preheader13.i

.preheader13.i:                                   ; preds = %4
  %8 = load i16, ptr %0, align 2, !tbaa !3
  %9 = icmp eq i16 %8, %5
  br i1 %9, label %u_strchr_77.exit, label %.lr.ph.i

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %u_strchr_77.exit, label %.preheader11.split.i

.preheader11.split.i:                             ; preds = %10
  %12 = load i16, ptr %0, align 2, !tbaa !3
  %.not114.i27.i = icmp eq i16 %12, 0
  br i1 %.not114.i27.i, label %u_strchr_77.exit, label %.lr.ph29.preheader.i

.lr.ph29.preheader.i:                             ; preds = %.preheader11.split.i
  %13 = and i16 %5, -9216
  switch i16 %13, label %.lr.ph29.i.us [
    i16 -9216, label %.lr.ph29.i
    i16 -10240, label %.lr.ph29.i.us.us
  ]

.lr.ph29.i.us.us:                                 ; preds = %.lr.ph29.preheader.i, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us
  %14 = phi i16 [ %17, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us ], [ %12, %.lr.ph29.preheader.i ]
  %.193.i28.i.us.us = phi ptr [ %15, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us ], [ %0, %.lr.ph29.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.193.i28.i.us.us, i64 2
  %16 = icmp ne i16 %14, %5
  %17 = load i16, ptr %15, align 2, !tbaa !3
  %18 = and i16 %17, -1024
  %19 = icmp eq i16 %18, -9216
  %or.cond70 = select i1 %16, i1 true, i1 %19
  br i1 %or.cond70, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us, label %u_strchr_77.exit

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us: ; preds = %.lr.ph29.i.us.us
  %.not114.i.i.us.us = icmp eq i16 %17, 0
  br i1 %.not114.i.i.us.us, label %u_strchr_77.exit, label %.lr.ph29.i.us.us, !llvm.loop !13

.lr.ph29.i.us:                                    ; preds = %.lr.ph29.preheader.i, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i.us
  %20 = phi i16 [ %.pr.i.us, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i.us ], [ %12, %.lr.ph29.preheader.i ]
  %.193.i28.i.us = phi ptr [ %22, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i.us ], [ %0, %.lr.ph29.preheader.i ]
  %21 = icmp eq i16 %20, %5
  br i1 %21, label %u_strchr_77.exit, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i.us

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i.us: ; preds = %.lr.ph29.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.193.i28.i.us, i64 2
  %.pr.i.us = load i16, ptr %22, align 2, !tbaa !3
  %.not114.i.i.us = icmp eq i16 %.pr.i.us, 0
  br i1 %.not114.i.i.us, label %u_strchr_77.exit, label %.lr.ph29.i.us, !llvm.loop !13

.lr.ph29.i:                                       ; preds = %.lr.ph29.preheader.i, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i
  %23 = phi i16 [ %.pr.i, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i ], [ %12, %.lr.ph29.preheader.i ]
  %.193.i28.i = phi ptr [ %24, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i ], [ %0, %.lr.ph29.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.193.i28.i, i64 2
  %25 = icmp eq i16 %23, %5
  br i1 %25, label %.preheader.i, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not.i.i = icmp eq ptr %0, %.193.i28.i
  br i1 %.not.i.i, label %u_strchr_77.exit, label %26

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds i8, ptr %.193.i28.i, i64 -2
  %28 = load i16, ptr %27, align 2, !tbaa !3
  %29 = and i16 %28, -1024
  %30 = icmp eq i16 %29, -10240
  br i1 %30, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i, label %u_strchr_77.exit

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i: ; preds = %26, %.lr.ph29.i
  %.pr.i = load i16, ptr %24, align 2, !tbaa !3
  %.not114.i.i = icmp eq i16 %.pr.i, 0
  br i1 %.not114.i.i, label %u_strchr_77.exit, label %.lr.ph29.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.preheader13.i, %33
  %31 = phi i16 [ %35, %33 ], [ %8, %.preheader13.i ]
  %.0518.i = phi ptr [ %34, %33 ], [ %0, %.preheader13.i ]
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %u_strchr_77.exit, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !3
  %36 = icmp eq i16 %35, %5
  br i1 %36, label %u_strchr_77.exit, label %.lr.ph.i, !llvm.loop !7

37:                                               ; preds = %2
  %38 = icmp ult i32 %1, 1114112
  br i1 %38, label %39, label %u_strchr_77.exit

39:                                               ; preds = %37
  %40 = lshr i32 %1, 10
  %41 = add nuw nsw i32 %40, 55232
  %42 = and i32 %1, 1023
  %43 = or disjoint i32 %42, 56320
  %44 = load i16, ptr %0, align 2, !tbaa !3
  %.not20 = icmp eq i16 %44, 0
  br i1 %.not20, label %u_strchr_77.exit, label %.lr.ph

.lr.ph:                                           ; preds = %39, %51
  %45 = phi i16 [ %.pre, %51 ], [ %44, %39 ]
  %.01221 = phi ptr [ %46, %51 ], [ %0, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01221, i64 2
  %47 = zext i16 %45 to i32
  %48 = icmp eq i32 %41, %47
  %.pre = load i16, ptr %46, align 2, !tbaa !3
  %49 = zext i16 %.pre to i32
  %50 = icmp eq i32 %43, %49
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %u_strchr_77.exit, label %51

51:                                               ; preds = %.lr.ph
  %.not = icmp eq i16 %.pre, 0
  br i1 %.not, label %u_strchr_77.exit, label %.lr.ph, !llvm.loop !17

u_strchr_77.exit:                                 ; preds = %51, %.lr.ph, %33, %.lr.ph.i, %.lr.ph29.i.us.us, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us, %.preheader.i, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i, %26, %.lr.ph29.i.us, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i.us, %39, %.preheader11.split.i, %10, %.preheader13.i, %37
  %.0 = phi ptr [ null, %37 ], [ null, %39 ], [ %34, %33 ], [ null, %.preheader11.split.i ], [ null, %10 ], [ %0, %.preheader13.i ], [ %.193.i28.i.us.us, %.lr.ph29.i.us.us ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i.us ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.threadthread-pre-split.i ], [ %.193.i28.i.us, %.lr.ph29.i.us ], [ %0, %.preheader.i ], [ %.193.i28.i, %26 ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us ], [ null, %.lr.ph.i ], [ null, %51 ], [ %.01221, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @u_memchr32_77(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = icmp ult i32 %1, 65536
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = trunc nuw i32 %1 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %7, ptr %4, align 2, !tbaa !3
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %u_memchr_77.exit, label %9

9:                                                ; preds = %6
  %10 = and i16 %7, -2048
  %11 = icmp eq i16 %10, -10240
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call ptr @u_strFindFirst_77(ptr noundef readonly %0, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 1)
  br label %u_memchr_77.exit

14:                                               ; preds = %9
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %15
  br label %17

17:                                               ; preds = %20, %14
  %.09.i = phi ptr [ %0, %14 ], [ %21, %20 ]
  %18 = load i16, ptr %.09.i, align 2, !tbaa !3
  %19 = icmp eq i16 %18, %7
  br i1 %19, label %u_memchr_77.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.09.i, i64 2
  %.not.i = icmp eq ptr %21, %16
  br i1 %.not.i, label %u_memchr_77.exit, label %17, !llvm.loop !12

u_memchr_77.exit:                                 ; preds = %17, %20, %6, %12
  %.0.i = phi ptr [ null, %6 ], [ %13, %12 ], [ %.09.i, %17 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

22:                                               ; preds = %3
  %23 = icmp sgt i32 %2, 1
  %24 = icmp ult i32 %1, 1114112
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  %29 = lshr i32 %1, 10
  %30 = add nuw nsw i32 %29, 55232
  %31 = and i32 %1, 1023
  %32 = or disjoint i32 %31, 56320
  br label %33

33:                                               ; preds = %42, %25
  %.017 = phi ptr [ %0, %25 ], [ %43, %42 ]
  %34 = load i16, ptr %.017, align 2, !tbaa !3
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !3
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %32, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %33, %37
  %43 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %.not = icmp eq ptr %43, %28
  br i1 %.not, label %.loopexit, label %33, !llvm.loop !18

.loopexit:                                        ; preds = %37, %42, %22, %u_memchr_77.exit
  %.0 = phi ptr [ %.0.i, %u_memchr_77.exit ], [ null, %22 ], [ %.017, %37 ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_strFindLast_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  %6 = icmp slt i32 %3, -1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  %9 = icmp slt i32 %1, -1
  %or.cond3 = or i1 %8, %9
  br i1 %or.cond3, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %.preheader79, label %19

.preheader79:                                     ; preds = %10, %.preheader79
  %.0.i = phi ptr [ %13, %.preheader79 ], [ %2, %10 ]
  %12 = load i16, ptr %.0.i, align 2, !tbaa !3
  %.not.i = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br i1 %.not.i, label %u_strlen_77.exit, label %.preheader79, !llvm.loop !11

u_strlen_77.exit:                                 ; preds = %.preheader79
  %14 = ptrtoint ptr %.0.i to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %u_strlen_77.exit, %10
  %.054 = phi i32 [ %18, %u_strlen_77.exit ], [ %3, %10 ]
  %20 = icmp eq i32 %.054, 0
  br i1 %20, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %21

21:                                               ; preds = %19
  %22 = sext i32 %.054 to i64
  %.idx = shl nsw i64 %22, 1
  %23 = add nsw i64 %.idx, -2
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !3
  %26 = add nsw i32 %.054, -1
  %27 = icmp ne i32 %26, 0
  %28 = and i16 %25, -2048
  %29 = icmp eq i16 %28, -10240
  %or.cond63 = select i1 %27, i1 true, i1 %29
  %30 = icmp slt i32 %1, 0
  br i1 %or.cond63, label %46, label %31

31:                                               ; preds = %21
  br i1 %30, label %.preheader75, label %36

.preheader75:                                     ; preds = %31, %.preheader75
  %.07.i = phi ptr [ %35, %.preheader75 ], [ %0, %31 ]
  %.06.i = phi ptr [ %spec.select.i, %.preheader75 ], [ null, %31 ]
  %32 = load i16, ptr %.07.i, align 2, !tbaa !3
  %33 = icmp eq i16 %32, %25
  %spec.select.i = select i1 %33, ptr %.07.i, ptr %.06.i
  %34 = icmp eq i16 %32, 0
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  br i1 %34, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %.preheader75, !llvm.loop !19

36:                                               ; preds = %31
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %38

38:                                               ; preds = %36
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %39
  br label %41

41:                                               ; preds = %45, %38
  %.0.i65 = phi ptr [ %40, %38 ], [ %42, %45 ]
  %42 = getelementptr inbounds i8, ptr %.0.i65, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !3
  %44 = icmp eq i16 %43, %25
  br i1 %44, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %45

45:                                               ; preds = %41
  %.not.i66 = icmp eq ptr %0, %42
  br i1 %.not.i66, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %41, !llvm.loop !20

46:                                               ; preds = %21
  br i1 %30, label %.preheader74, label %54

.preheader74:                                     ; preds = %46, %.preheader74
  %.0.i67 = phi ptr [ %48, %.preheader74 ], [ %0, %46 ]
  %47 = load i16, ptr %.0.i67, align 2, !tbaa !3
  %.not.i68 = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 2
  br i1 %.not.i68, label %u_strlen_77.exit69, label %.preheader74, !llvm.loop !11

u_strlen_77.exit69:                               ; preds = %.preheader74
  %49 = ptrtoint ptr %.0.i67 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 1
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %u_strlen_77.exit69, %46
  %.053 = phi i32 [ %53, %u_strlen_77.exit69 ], [ %1, %46 ]
  %.not.not = icmp slt i32 %.053, %.054
  br i1 %.not.not, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %55

55:                                               ; preds = %54
  %56 = sext i32 %.053 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %0, i64 %56
  %58 = sext i32 %26 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %0, i64 %58
  %.not81 = icmp eq i32 %26, %.053
  br i1 %.not81, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %60 = and i16 %25, -1024
  %61 = icmp ne i16 %60, -10240
  %62 = icmp eq i64 %23, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread
  %.05282 = phi ptr [ %63, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread ], [ %57, %.lr.ph.preheader ]
  %63 = getelementptr inbounds i8, ptr %.05282, i64 -2
  %64 = load i16, ptr %63, align 2, !tbaa !3
  %65 = icmp eq i16 %64, %25
  br i1 %65, label %.preheader.preheader, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread

.preheader.preheader:                             ; preds = %.lr.ph
  br i1 %62, label %.preheader._crit_edge, label %.lr.ph111

.preheader:                                       ; preds = %.lr.ph111
  %66 = icmp eq ptr %81, %2
  br i1 %66, label %.preheader._crit_edge, label %.lr.ph111, !llvm.loop !21

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa = phi i16 [ %25, %.preheader.preheader ], [ %80, %.preheader ]
  %.051.lcssa = phi ptr [ %63, %.preheader.preheader ], [ %79, %.preheader ]
  %67 = and i16 %.lcssa, -1024
  %68 = icmp ne i16 %67, -9216
  %.not.i70 = icmp eq ptr %0, %.051.lcssa
  %or.cond.i = or i1 %.not.i70, %68
  br i1 %or.cond.i, label %74, label %69

69:                                               ; preds = %.preheader._crit_edge
  %70 = getelementptr inbounds i8, ptr %.051.lcssa, i64 -2
  %71 = load i16, ptr %70, align 2, !tbaa !3
  %72 = and i16 %71, -1024
  %73 = icmp eq i16 %72, -10240
  br i1 %73, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread, label %74

74:                                               ; preds = %69, %.preheader._crit_edge
  %.not10.i = icmp eq ptr %.05282, %57
  %or.cond11.i = or i1 %.not10.i, %61
  br i1 %or.cond11.i, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %75

75:                                               ; preds = %74
  %76 = load i16, ptr %.05282, align 2, !tbaa !3
  %77 = and i16 %76, -1024
  %78 = icmp eq i16 %77, -9216
  br i1 %78, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit

.lr.ph111:                                        ; preds = %.preheader.preheader, %.preheader
  %.050110 = phi ptr [ %81, %.preheader ], [ %24, %.preheader.preheader ]
  %.051109 = phi ptr [ %79, %.preheader ], [ %63, %.preheader.preheader ]
  %79 = getelementptr inbounds i8, ptr %.051109, i64 -2
  %80 = load i16, ptr %79, align 2, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %.050110, i64 -2
  %82 = load i16, ptr %81, align 2, !tbaa !3
  %.not60 = icmp eq i16 %80, %82
  br i1 %.not60, label %.preheader, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread, !llvm.loop !21

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread: ; preds = %.lr.ph111, %75, %69, %.lr.ph
  %.not = icmp eq ptr %59, %63
  br i1 %.not, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit, label %.lr.ph, !llvm.loop !22

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit:       ; preds = %45, %41, %.preheader75, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread, %74, %75, %55, %36, %54, %19, %7, %4
  %.0 = phi ptr [ %0, %19 ], [ %0, %4 ], [ null, %7 ], [ %spec.select.i, %.preheader75 ], [ null, %54 ], [ null, %36 ], [ null, %55 ], [ %.051.lcssa, %75 ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread ], [ %.051.lcssa, %74 ], [ null, %45 ], [ %42, %41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_strrchr_77(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = and i16 %1, -2048
  %4 = icmp eq i16 %3, -10240
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %u_strFindLast_77.exit, label %.preheader74.i

.preheader74.i:                                   ; preds = %5, %.preheader74.i
  %.0.i67.i = phi ptr [ %8, %.preheader74.i ], [ %0, %5 ]
  %7 = load i16, ptr %.0.i67.i, align 2, !tbaa !3
  %.not.i68.i = icmp eq i16 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 2
  br i1 %.not.i68.i, label %u_strlen_77.exit69.i, label %.preheader74.i, !llvm.loop !11

u_strlen_77.exit69.i:                             ; preds = %.preheader74.i
  %9 = ptrtoint ptr %.0.i67.i to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = trunc i64 %12 to i32
  %.not.not.i = icmp slt i32 %13, 1
  br i1 %.not.not.i, label %u_strFindLast_77.exit, label %14

14:                                               ; preds = %u_strlen_77.exit69.i
  %15 = and i64 %12, 2147483647
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %15
  %17 = and i16 %1, -9216
  switch i16 %17, label %.lr.ph.i.us.us [
    i16 -10240, label %.lr.ph.i.us16
    i16 -9216, label %.lr.ph.i.us
  ]

.lr.ph.i.us.us:                                   ; preds = %14, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us
  %.05282.i.us.us = phi ptr [ %18, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us ], [ %16, %14 ]
  %18 = getelementptr inbounds i8, ptr %.05282.i.us.us, i64 -2
  %19 = load i16, ptr %18, align 2, !tbaa !3
  %20 = icmp eq i16 %19, %1
  br i1 %20, label %u_strFindLast_77.exit, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us: ; preds = %.lr.ph.i.us.us
  %.not.i.us.us = icmp eq ptr %0, %18
  br i1 %.not.i.us.us, label %u_strFindLast_77.exit, label %.lr.ph.i.us.us, !llvm.loop !22

.lr.ph.i.us:                                      ; preds = %14, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us
  %.05282.i.us = phi ptr [ %21, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us ], [ %16, %14 ]
  %21 = getelementptr inbounds i8, ptr %.05282.i.us, i64 -2
  %22 = load i16, ptr %21, align 2, !tbaa !3
  %23 = icmp eq i16 %22, %1
  br i1 %23, label %.preheader.i.preheader.us, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us

24:                                               ; preds = %.preheader.i.preheader.us
  %25 = getelementptr inbounds i8, ptr %.05282.i.us, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !3
  %27 = and i16 %26, -1024
  %28 = icmp eq i16 %27, -10240
  br i1 %28, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us, label %u_strFindLast_77.exit

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us: ; preds = %24, %.lr.ph.i.us
  %.not.i.us = icmp eq ptr %0, %21
  br i1 %.not.i.us, label %u_strFindLast_77.exit, label %.lr.ph.i.us, !llvm.loop !22

.preheader.i.preheader.us:                        ; preds = %.lr.ph.i.us
  %.not.i70.i.us = icmp eq ptr %0, %21
  br i1 %.not.i70.i.us, label %u_strFindLast_77.exit, label %24

.lr.ph.i.us16:                                    ; preds = %14, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18
  %.05282.i.us17 = phi ptr [ %29, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18 ], [ %16, %14 ]
  %29 = getelementptr inbounds i8, ptr %.05282.i.us17, i64 -2
  %30 = load i16, ptr %29, align 2, !tbaa !3
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %.preheader.i.preheader.us20, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18

32:                                               ; preds = %.preheader.i.preheader.us20
  %33 = load i16, ptr %.05282.i.us17, align 2, !tbaa !3
  %34 = and i16 %33, -1024
  %35 = icmp eq i16 %34, -9216
  br i1 %35, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18, label %u_strFindLast_77.exit

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18: ; preds = %32, %.lr.ph.i.us16
  %.not.i.us19 = icmp eq ptr %0, %29
  br i1 %.not.i.us19, label %u_strFindLast_77.exit, label %.lr.ph.i.us16, !llvm.loop !22

.preheader.i.preheader.us20:                      ; preds = %.lr.ph.i.us16
  %.not10.i.i.us = icmp eq ptr %.05282.i.us17, %16
  br i1 %.not10.i.i.us, label %u_strFindLast_77.exit, label %32

.preheader:                                       ; preds = %2, %.preheader
  %.07 = phi ptr [ %39, %.preheader ], [ %0, %2 ]
  %.06 = phi ptr [ %spec.select, %.preheader ], [ null, %2 ]
  %36 = load i16, ptr %.07, align 2, !tbaa !3
  %37 = icmp eq i16 %36, %1
  %spec.select = select i1 %37, ptr %.07, ptr %.06
  %38 = icmp eq i16 %36, 0
  %39 = getelementptr inbounds nuw i8, ptr %.07, i64 2
  br i1 %38, label %u_strFindLast_77.exit, label %.preheader, !llvm.loop !19

u_strFindLast_77.exit:                            ; preds = %.preheader, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us, %.preheader.i.preheader.us, %24, %.preheader.i.preheader.us20, %32, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us, %.lr.ph.i.us.us, %u_strlen_77.exit69.i, %5
  %.0 = phi ptr [ %29, %32 ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us ], [ null, %u_strlen_77.exit69.i ], [ null, %5 ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us ], [ %18, %.lr.ph.i.us.us ], [ %29, %.preheader.i.preheader.us20 ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18 ], [ %21, %24 ], [ %0, %.preheader.i.preheader.us ], [ %spec.select, %.preheader ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_memrchr_77(ptr noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2, !tbaa !3
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = and i16 %1, -2048
  %8 = icmp eq i16 %7, -10240
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call ptr @u_strFindLast_77(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 1)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %12
  br label %14

14:                                               ; preds = %18, %11
  %.0 = phi ptr [ %13, %11 ], [ %15, %18 ]
  %15 = getelementptr inbounds i8, ptr %.0, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !3
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %.not = icmp eq ptr %0, %15
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !20

.loopexit:                                        ; preds = %14, %18, %3, %9
  %.09 = phi ptr [ null, %3 ], [ %10, %9 ], [ null, %18 ], [ %15, %14 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_strrstr_77(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @u_strFindLast_77(ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef -1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_strrchr32_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %1, 65536
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = trunc nuw i32 %1 to i16
  %6 = and i16 %5, -2048
  %7 = icmp eq i16 %6, -10240
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %u_strrchr_77.exit, label %.preheader74.i.i

.preheader74.i.i:                                 ; preds = %8, %.preheader74.i.i
  %.0.i67.i.i = phi ptr [ %11, %.preheader74.i.i ], [ %0, %8 ]
  %10 = load i16, ptr %.0.i67.i.i, align 2, !tbaa !3
  %.not.i68.i.i = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 2
  br i1 %.not.i68.i.i, label %u_strlen_77.exit69.i.i, label %.preheader74.i.i, !llvm.loop !11

u_strlen_77.exit69.i.i:                           ; preds = %.preheader74.i.i
  %12 = ptrtoint ptr %.0.i67.i.i to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 1
  %16 = trunc i64 %15 to i32
  %.not.not.i.i = icmp slt i32 %16, 1
  br i1 %.not.not.i.i, label %u_strrchr_77.exit, label %17

17:                                               ; preds = %u_strlen_77.exit69.i.i
  %18 = and i64 %15, 2147483647
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %18
  %20 = and i16 %5, -9216
  switch i16 %20, label %.lr.ph.i.us.us.i [
    i16 -10240, label %.lr.ph.i.us16.i
    i16 -9216, label %.lr.ph.i.us.i
  ]

.lr.ph.i.us.us.i:                                 ; preds = %17, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us.i
  %.05282.i.us.us.i = phi ptr [ %21, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us.i ], [ %19, %17 ]
  %21 = getelementptr inbounds i8, ptr %.05282.i.us.us.i, i64 -2
  %22 = load i16, ptr %21, align 2, !tbaa !3
  %23 = icmp eq i16 %22, %5
  br i1 %23, label %u_strrchr_77.exit, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us.i

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us.i: ; preds = %.lr.ph.i.us.us.i
  %.not.i.us.us.i = icmp eq ptr %0, %21
  br i1 %.not.i.us.us.i, label %u_strrchr_77.exit, label %.lr.ph.i.us.us.i, !llvm.loop !22

.lr.ph.i.us.i:                                    ; preds = %17, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.i
  %.05282.i.us.i = phi ptr [ %24, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.i ], [ %19, %17 ]
  %24 = getelementptr inbounds i8, ptr %.05282.i.us.i, i64 -2
  %25 = load i16, ptr %24, align 2, !tbaa !3
  %26 = icmp eq i16 %25, %5
  br i1 %26, label %.preheader.i.preheader.us.i, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.i

27:                                               ; preds = %.preheader.i.preheader.us.i
  %28 = getelementptr inbounds i8, ptr %.05282.i.us.i, i64 -4
  %29 = load i16, ptr %28, align 2, !tbaa !3
  %30 = and i16 %29, -1024
  %31 = icmp eq i16 %30, -10240
  br i1 %31, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.i, label %u_strrchr_77.exit

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.i: ; preds = %27, %.lr.ph.i.us.i
  %.not.i.us.i = icmp eq ptr %0, %24
  br i1 %.not.i.us.i, label %u_strrchr_77.exit, label %.lr.ph.i.us.i, !llvm.loop !22

.preheader.i.preheader.us.i:                      ; preds = %.lr.ph.i.us.i
  %.not.i70.i.us.i = icmp eq ptr %0, %24
  br i1 %.not.i70.i.us.i, label %u_strrchr_77.exit, label %27

.lr.ph.i.us16.i:                                  ; preds = %17, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18.i
  %.05282.i.us17.i = phi ptr [ %32, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18.i ], [ %19, %17 ]
  %32 = getelementptr inbounds i8, ptr %.05282.i.us17.i, i64 -2
  %33 = load i16, ptr %32, align 2, !tbaa !3
  %34 = icmp eq i16 %33, %5
  br i1 %34, label %.preheader.i.preheader.us20.i, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18.i

35:                                               ; preds = %.preheader.i.preheader.us20.i
  %36 = load i16, ptr %.05282.i.us17.i, align 2, !tbaa !3
  %37 = and i16 %36, -1024
  %38 = icmp eq i16 %37, -9216
  br i1 %38, label %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18.i, label %u_strrchr_77.exit

_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18.i: ; preds = %35, %.lr.ph.i.us16.i
  %.not.i.us19.i = icmp eq ptr %0, %32
  br i1 %.not.i.us19.i, label %u_strrchr_77.exit, label %.lr.ph.i.us16.i, !llvm.loop !22

.preheader.i.preheader.us20.i:                    ; preds = %.lr.ph.i.us16.i
  %.not10.i.i.us.i = icmp eq ptr %.05282.i.us17.i, %19
  br i1 %.not10.i.i.us.i, label %u_strrchr_77.exit, label %35

.preheader.i:                                     ; preds = %4, %.preheader.i
  %.07.i = phi ptr [ %42, %.preheader.i ], [ %0, %4 ]
  %.06.i = phi ptr [ %spec.select.i, %.preheader.i ], [ null, %4 ]
  %39 = load i16, ptr %.07.i, align 2, !tbaa !3
  %40 = icmp eq i16 %39, %5
  %spec.select.i = select i1 %40, ptr %.07.i, ptr %.06.i
  %41 = icmp eq i16 %39, 0
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  br i1 %41, label %u_strrchr_77.exit, label %.preheader.i, !llvm.loop !19

43:                                               ; preds = %2
  %44 = icmp ult i32 %1, 1114112
  br i1 %44, label %45, label %u_strrchr_77.exit

45:                                               ; preds = %43
  %46 = lshr i32 %1, 10
  %47 = add nuw nsw i32 %46, 55232
  %48 = and i32 %1, 1023
  %49 = or disjoint i32 %48, 56320
  %50 = load i16, ptr %0, align 2, !tbaa !3
  %.not24 = icmp eq i16 %50, 0
  br i1 %.not24, label %u_strrchr_77.exit, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.lr.ph
  %51 = phi i16 [ %.pre, %.lr.ph ], [ %50, %45 ]
  %.01326 = phi ptr [ %52, %.lr.ph ], [ %0, %45 ]
  %.01425 = phi ptr [ %.1, %.lr.ph ], [ null, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01326, i64 2
  %53 = zext i16 %51 to i32
  %54 = icmp eq i32 %47, %53
  %.pre = load i16, ptr %52, align 2, !tbaa !3
  %55 = zext i16 %.pre to i32
  %56 = icmp eq i32 %49, %55
  %57 = select i1 %54, i1 %56, i1 false
  %.1 = select i1 %57, ptr %.01326, ptr %.01425
  %.not = icmp eq i16 %.pre, 0
  br i1 %.not, label %u_strrchr_77.exit, label %.lr.ph, !llvm.loop !23

u_strrchr_77.exit:                                ; preds = %.lr.ph, %.preheader.i, %.preheader.i.preheader.us.i, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.i, %27, %.preheader.i.preheader.us20.i, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18.i, %35, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us.i, %.lr.ph.i.us.us.i, %45, %u_strlen_77.exit69.i.i, %8, %43
  %.0 = phi ptr [ null, %43 ], [ %24, %27 ], [ null, %45 ], [ %spec.select.i, %.preheader.i ], [ null, %u_strlen_77.exit69.i.i ], [ null, %8 ], [ %32, %35 ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.us.i ], [ %21, %.lr.ph.i.us.us.i ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us18.i ], [ %32, %.preheader.i.preheader.us20.i ], [ null, %_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_.exit.thread.i.us.i ], [ %0, %.preheader.i.preheader.us.i ], [ %.1, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_memrchr32_77(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i16, align 2
  %5 = icmp ult i32 %1, 65536
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = trunc nuw i32 %1 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %7, ptr %4, align 2, !tbaa !3
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %u_memrchr_77.exit, label %9

9:                                                ; preds = %6
  %10 = and i16 %7, -2048
  %11 = icmp eq i16 %10, -10240
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call ptr @u_strFindLast_77(ptr noundef readonly %0, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 1)
  br label %u_memrchr_77.exit

14:                                               ; preds = %9
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %15
  br label %17

17:                                               ; preds = %21, %14
  %.0.i = phi ptr [ %16, %14 ], [ %18, %21 ]
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 -2
  %19 = load i16, ptr %18, align 2, !tbaa !3
  %20 = icmp eq i16 %19, %7
  br i1 %20, label %u_memrchr_77.exit, label %21

21:                                               ; preds = %17
  %.not.i = icmp eq ptr %0, %18
  br i1 %.not.i, label %u_memrchr_77.exit, label %17, !llvm.loop !20

u_memrchr_77.exit:                                ; preds = %17, %21, %6, %12
  %.09.i = phi ptr [ null, %6 ], [ %13, %12 ], [ %18, %17 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

22:                                               ; preds = %3
  %23 = icmp sgt i32 %2, 1
  %24 = icmp ult i32 %1, 1114112
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  %29 = lshr i32 %1, 10
  %30 = add nuw nsw i32 %29, 55232
  %31 = and i32 %1, 1023
  %32 = or disjoint i32 %31, 56320
  br label %33

33:                                               ; preds = %42, %25
  %.017 = phi ptr [ %28, %25 ], [ %43, %42 ]
  %34 = load i16, ptr %.017, align 2, !tbaa !3
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.017, i64 -2
  %39 = load i16, ptr %38, align 2, !tbaa !3
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %30, %40
  br i1 %41, label %.loopexit.loopexit.split.loop.exit, label %42

42:                                               ; preds = %33, %37
  %43 = getelementptr inbounds i8, ptr %.017, i64 -2
  %.not = icmp eq ptr %0, %43
  br i1 %.not, label %.loopexit, label %33, !llvm.loop !24

.loopexit.loopexit.split.loop.exit:               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %.017, i64 -2
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.loopexit.split.loop.exit, %22, %u_memrchr_77.exit
  %.0 = phi ptr [ %.09.i, %u_memrchr_77.exit ], [ null, %22 ], [ %44, %.loopexit.loopexit.split.loop.exit ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_strpbrk_77(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %0, ptr noundef %1, i8 noundef signext 1)
  %4 = icmp sgt i32 %3, -1
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %5
  %.0 = select i1 %4, ptr %6, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef signext range(i8 0, 2) %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv149 = phi i32 [ %indvars.iv.next150, %4 ], [ 0, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = icmp ne i16 %6, 0
  %8 = and i16 %6, -2048
  %9 = icmp ne i16 %8, -10240
  %10 = and i1 %7, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next150 = add nuw i32 %indvars.iv149, 1
  br i1 %10, label %4, label %.preheader102, !llvm.loop !25

.preheader102:                                    ; preds = %4, %.preheader102
  %indvars.iv151 = phi i32 [ %indvars.iv.next152, %.preheader102 ], [ %indvars.iv149, %4 ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.preheader102 ], [ %indvars.iv, %4 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv143
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %.not = icmp eq i16 %12, 0
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %indvars.iv.next152 = add nuw i32 %indvars.iv151, 1
  br i1 %.not, label %.preheader101, label %.preheader102, !llvm.loop !26

.preheader101:                                    ; preds = %.preheader102
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = trunc nuw nsw i64 %indvars.iv143 to i32
  %15 = load i16, ptr %0, align 2, !tbaa !3
  %.not86113 = icmp eq i16 %15, 0
  br i1 %.not86113, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader101
  %16 = zext i16 %15 to i32
  %.not87 = icmp eq i8 %2, 0
  %.not122 = icmp eq i64 %indvars.iv143, 0
  %wide.trip.count169 = zext i32 %indvars.iv151 to i64
  br i1 %.not87, label %.lr.ph115.split.us, label %.lr.ph115.split

.lr.ph115.split.us:                               ; preds = %.lr.ph115, %.loopexit.us
  %17 = phi i32 [ %68, %.loopexit.us ], [ %16, %.lr.ph115 ]
  %18 = phi i16 [ %67, %.loopexit.us ], [ %15, %.lr.ph115 ]
  %.078114.us = phi i32 [ %.179.us, %.loopexit.us ], [ 0, %.lr.ph115 ]
  %19 = add nsw i32 %.078114.us, 1
  %20 = and i32 %17, 63488
  %21 = icmp eq i32 %20, 55296
  br i1 %21, label %26, label %.preheader95.us

22:                                               ; preds = %.lr.ph111.us
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit96, label %.lr.ph111.us, !llvm.loop !27

.lr.ph111.us:                                     ; preds = %.preheader95.us, %22
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %22 ], [ 0, %.preheader95.us ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv165
  %24 = load i16, ptr %23, align 2, !tbaa !3
  %25 = icmp eq i16 %18, %24
  br i1 %25, label %.loopexit.us, label %22

26:                                               ; preds = %.lr.ph115.split.us
  %27 = and i32 %17, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.preheader.us

29:                                               ; preds = %26
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !3
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64512
  %35 = icmp eq i32 %34, 56320
  br i1 %35, label %36, label %.preheader.us

36:                                               ; preds = %29
  %37 = add nsw i32 %.078114.us, 2
  %38 = shl nuw nsw i32 %17, 10
  %39 = add nsw i32 %38, -56613888
  %40 = add nuw nsw i32 %39, %33
  br label %.preheader.us

.preheader.us:                                    ; preds = %36, %29, %26
  %.280.us = phi i32 [ %37, %36 ], [ %19, %29 ], [ %19, %26 ]
  %.073.us = phi i32 [ %40, %36 ], [ %17, %29 ], [ %17, %26 ]
  br label %41

41:                                               ; preds = %.preheader.us, %63
  %.5.us = phi i32 [ %.7.us, %63 ], [ %13, %.preheader.us ]
  %42 = icmp slt i32 %.5.us, %14
  br i1 %42, label %43, label %.split.us

43:                                               ; preds = %41
  %44 = add nsw i32 %.5.us, 1
  %45 = sext i32 %.5.us to i64
  %46 = getelementptr inbounds [2 x i8], ptr %1, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !3
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 64512
  %50 = icmp ne i32 %49, 55296
  %.not89.us = icmp eq i32 %44, %14
  %or.cond92.us = select i1 %50, i1 true, i1 %.not89.us
  br i1 %or.cond92.us, label %63, label %51

51:                                               ; preds = %43
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %1, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !3
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 64512
  %57 = icmp eq i32 %56, 56320
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = add nsw i32 %.5.us, 2
  %60 = shl nuw nsw i32 %48, 10
  %61 = add nsw i32 %60, -56613888
  %62 = add nuw nsw i32 %61, %55
  br label %63

63:                                               ; preds = %58, %51, %43
  %.7.us = phi i32 [ %44, %43 ], [ %59, %58 ], [ %44, %51 ]
  %.3.us = phi i32 [ %48, %43 ], [ %62, %58 ], [ %48, %51 ]
  %64 = icmp eq i32 %.073.us, %.3.us
  br i1 %64, label %.loopexit.us, label %41, !llvm.loop !28

.loopexit.us:                                     ; preds = %.lr.ph111.us, %63
  %.179.us = phi i32 [ %.280.us, %63 ], [ %19, %.lr.ph111.us ]
  %65 = sext i32 %.179.us to i64
  %66 = getelementptr inbounds [2 x i8], ptr %0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !3
  %68 = zext i16 %67 to i32
  %.not86.us = icmp eq i16 %67, 0
  br i1 %.not86.us, label %._crit_edge, label %.lr.ph115.split.us, !llvm.loop !29

.preheader95.us:                                  ; preds = %.lr.ph115.split.us
  br i1 %.not122, label %.loopexit96, label %.lr.ph111.us

.lr.ph115.split:                                  ; preds = %.lr.ph115, %.loopexit94
  %69 = phi i32 [ %125, %.loopexit94 ], [ %16, %.lr.ph115 ]
  %70 = phi i16 [ %124, %.loopexit94 ], [ %15, %.lr.ph115 ]
  %.078114 = phi i32 [ %.179, %.loopexit94 ], [ 0, %.lr.ph115 ]
  %71 = add nsw i32 %.078114, 1
  %72 = and i32 %69, 63488
  %73 = icmp eq i32 %72, 55296
  br i1 %73, label %78, label %.preheader98

.preheader98:                                     ; preds = %.lr.ph115.split
  br i1 %.not122, label %.loopexit94, label %.lr.ph

74:                                               ; preds = %.lr.ph
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count169
  br i1 %exitcond.not, label %.loopexit94, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader98, %74
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %74 ], [ 0, %.preheader98 ]
  %75 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv146
  %76 = load i16, ptr %75, align 2, !tbaa !3
  %77 = icmp eq i16 %70, %76
  br i1 %77, label %.loopexit96, label %74

78:                                               ; preds = %.lr.ph115.split
  %79 = and i32 %69, 1024
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.preheader93

81:                                               ; preds = %78
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !3
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 64512
  %87 = icmp eq i32 %86, 56320
  br i1 %87, label %88, label %.preheader93

88:                                               ; preds = %81
  %89 = add nsw i32 %.078114, 2
  %90 = shl nuw nsw i32 %69, 10
  %91 = add nsw i32 %90, -56613888
  %92 = add nuw nsw i32 %91, %85
  br label %.preheader93

.preheader93:                                     ; preds = %78, %81, %88
  %.280 = phi i32 [ %89, %88 ], [ %71, %81 ], [ %71, %78 ]
  %.073 = phi i32 [ %92, %88 ], [ %69, %81 ], [ %69, %78 ]
  br label %93

93:                                               ; preds = %.preheader93, %115
  %.276 = phi i32 [ %.4, %115 ], [ %13, %.preheader93 ]
  %94 = icmp slt i32 %.276, %14
  br i1 %94, label %95, label %.loopexit94

95:                                               ; preds = %93
  %96 = add nsw i32 %.276, 1
  %97 = sext i32 %.276 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %1, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !3
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 64512
  %102 = icmp ne i32 %101, 55296
  %.not90 = icmp eq i32 %96, %14
  %or.cond = select i1 %102, i1 true, i1 %.not90
  br i1 %or.cond, label %115, label %103

103:                                              ; preds = %95
  %104 = sext i32 %96 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %1, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !3
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 64512
  %109 = icmp eq i32 %108, 56320
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = add nsw i32 %.276, 2
  %112 = shl nuw nsw i32 %100, 10
  %113 = add nsw i32 %112, -56613888
  %114 = add nuw nsw i32 %113, %107
  br label %115

115:                                              ; preds = %103, %110, %95
  %.4 = phi i32 [ %96, %95 ], [ %111, %110 ], [ %96, %103 ]
  %.1 = phi i32 [ %100, %95 ], [ %114, %110 ], [ %100, %103 ]
  %116 = icmp eq i32 %.073, %.1
  br i1 %116, label %117, label %93, !llvm.loop !31

117:                                              ; preds = %115
  %118 = icmp samesign ult i32 %.073, 65536
  %.neg91 = select i1 %118, i32 -1, i32 -2
  %119 = add i32 %.neg91, %.280
  br label %.loopexit96

.split.us:                                        ; preds = %41
  %120 = icmp ult i32 %.073.us, 65536
  %.neg = select i1 %120, i32 -1, i32 -2
  %121 = add i32 %.neg, %.280.us
  br label %.loopexit96

.loopexit94:                                      ; preds = %74, %93, %.preheader98
  %.179 = phi i32 [ %.280, %93 ], [ %71, %.preheader98 ], [ %71, %74 ]
  %122 = sext i32 %.179 to i64
  %123 = getelementptr inbounds [2 x i8], ptr %0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !3
  %125 = zext i16 %124 to i32
  %.not86 = icmp eq i16 %124, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph115.split, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit94, %.loopexit.us, %.preheader101
  %.078.lcssa = phi i32 [ 0, %.preheader101 ], [ %.179.us, %.loopexit.us ], [ %.179, %.loopexit94 ]
  %126 = xor i32 %.078.lcssa, -1
  br label %.loopexit96

.loopexit96:                                      ; preds = %.lr.ph, %.preheader95.us, %22, %._crit_edge, %.split.us, %117
  %.0 = phi i32 [ %119, %117 ], [ %121, %.split.us ], [ %126, %._crit_edge ], [ %.078114.us, %22 ], [ %.078114.us, %.preheader95.us ], [ %.078114, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, -2147483648) i32 @u_strcspn_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %0, ptr noundef %1, i8 noundef signext 1)
  %.lobit = ashr i32 %3, 31
  %.0 = xor i32 %.lobit, %3
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, -2147483648) i32 @u_strspn_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %0, ptr noundef %1, i8 noundef signext 0)
  %.lobit = ashr i32 %3, 31
  %.0 = xor i32 %.lobit, %3
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @u_strtok_r_77(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %20, label %7

7:                                                ; preds = %5, %4
  %8 = phi ptr [ %0, %4 ], [ %6, %5 ]
  %9 = tail call fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef nonnull readonly %8, ptr noundef readonly %1, i8 noundef signext 0)
  %.lobit.i = ashr i32 %9, 31
  %.0.i = xor i32 %.lobit.i, %9
  %10 = zext nneg i32 %.0.i to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %.not27 = icmp eq i16 %12, 0
  br i1 %.not27, label %.sink.split, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef nonnull readonly %11, ptr noundef readonly %1, i8 noundef signext 1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 0, ptr %18, align 2, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %7, %13, %16
  %.sink = phi ptr [ null, %13 ], [ %19, %16 ], [ null, %7 ]
  %.0.ph = phi ptr [ %11, %13 ], [ %11, %16 ], [ null, %7 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @u_strcat_77(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %.0 = phi ptr [ %0, %2 ], [ %5, %3 ]
  %4 = load i16, ptr %.0, align 2, !tbaa !3
  %.not = icmp eq i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br i1 %.not, label %.preheader, label %3, !llvm.loop !35

.preheader:                                       ; preds = %3, %.preheader
  %.06 = phi ptr [ %6, %.preheader ], [ %1, %3 ]
  %.1 = phi ptr [ %8, %.preheader ], [ %.0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 2
  %7 = load i16, ptr %.06, align 2, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i16 %7, ptr %.1, align 2, !tbaa !3
  %.not7 = icmp eq i16 %7, 0
  br i1 %.not7, label %9, label %.preheader, !llvm.loop !36

9:                                                ; preds = %.preheader
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @u_strncat_77(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.preheader17, label %.loopexit

.preheader17:                                     ; preds = %3, %.preheader17
  %.014 = phi ptr [ %6, %.preheader17 ], [ %0, %3 ]
  %5 = load i16, ptr %.014, align 2, !tbaa !3
  %.not = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  br i1 %.not, label %.preheader, label %.preheader17, !llvm.loop !37

.preheader:                                       ; preds = %.preheader17
  %7 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %7, ptr %.014, align 2, !tbaa !3
  %.not1618 = icmp eq i16 %7, 0
  br i1 %.not1618, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01320, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !3
  store i16 %10, ptr %11, align 2, !tbaa !3
  %.not16 = icmp eq i16 %10, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader, %8
  %.01221 = phi i32 [ %12, %8 ], [ %2, %.preheader ]
  %.01320 = phi ptr [ %9, %8 ], [ %1, %.preheader ]
  %.119 = phi ptr [ %11, %8 ], [ %.014, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.119, i64 2
  %12 = add nsw i32 %.01221, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %8

14:                                               ; preds = %.lr.ph
  store i16 0, ptr %11, align 2, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.preheader, %3, %14
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -65535, 65536) i32 @u_strcmp_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %3, %2
  %.08 = phi ptr [ %1, %2 ], [ %6, %3 ]
  %.0 = phi ptr [ %0, %2 ], [ %4, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %5 = load i16, ptr %.0, align 2, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 2
  %7 = load i16, ptr %.08, align 2, !tbaa !3
  %8 = icmp ne i16 %5, %7
  %9 = icmp eq i16 %5, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %3, !llvm.loop !39

10:                                               ; preds = %3
  %11 = zext i16 %5 to i32
  %12 = zext i16 %7 to i32
  %13 = sub nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -65535, 65536) i32 @uprv_strCompare_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #1 {
  %7 = icmp slt i32 %1, 0
  %8 = icmp slt i32 %3, 0
  %9 = and i32 %3, %1
  %or.cond.not = icmp sgt i32 %9, -1
  br i1 %or.cond.not, label %21, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, %2
  br i1 %11, label %.critedge, label %.preheader145

.preheader145:                                    ; preds = %10
  %12 = load i16, ptr %0, align 2, !tbaa !3
  %13 = load i16, ptr %2, align 2, !tbaa !3
  %.not133160 = icmp eq i16 %12, %13
  br i1 %.not133160, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader145, %16
  %14 = phi i16 [ %19, %16 ], [ %12, %.preheader145 ]
  %.0102162 = phi ptr [ %17, %16 ], [ %0, %.preheader145 ]
  %.0108161 = phi ptr [ %18, %16 ], [ %2, %.preheader145 ]
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.0102162, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %.0108161, i64 2
  %19 = load i16, ptr %17, align 2, !tbaa !3
  %20 = load i16, ptr %18, align 2, !tbaa !3
  %.not133 = icmp eq i16 %19, %20
  br i1 %.not133, label %.lr.ph, label %.loopexit, !llvm.loop !40

21:                                               ; preds = %6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %37, label %22

22:                                               ; preds = %21
  %23 = icmp eq ptr %0, %2
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = sext i32 %1 to i64
  %.idx = shl nsw i64 %25, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %.critedge, label %.lr.ph168

.lr.ph168:                                        ; preds = %24, %30
  %.2104167 = phi ptr [ %32, %30 ], [ %0, %24 ]
  %.2110166 = phi ptr [ %33, %30 ], [ %2, %24 ]
  %28 = load i16, ptr %.2104167, align 2, !tbaa !3
  %29 = load i16, ptr %.2110166, align 2, !tbaa !3
  %.not132 = icmp eq i16 %28, %29
  br i1 %.not132, label %30, label %35

30:                                               ; preds = %.lr.ph168
  %31 = icmp eq i16 %28, 0
  %32 = getelementptr inbounds nuw i8, ptr %.2104167, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.2110166, i64 2
  %34 = icmp eq ptr %32, %26
  %or.cond175 = select i1 %31, i1 true, i1 %34
  br i1 %or.cond175, label %.critedge, label %.lr.ph168, !llvm.loop !41

35:                                               ; preds = %.lr.ph168
  %36 = getelementptr inbounds [2 x i8], ptr %2, i64 %25
  br label %.loopexit

37:                                               ; preds = %21
  br i1 %7, label %.preheader143, label %45

.preheader143:                                    ; preds = %37, %.preheader143
  %.0.i = phi ptr [ %39, %.preheader143 ], [ %0, %37 ]
  %38 = load i16, ptr %.0.i, align 2, !tbaa !3
  %.not.i = icmp eq i16 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br i1 %.not.i, label %u_strlen_77.exit, label %.preheader143, !llvm.loop !11

u_strlen_77.exit:                                 ; preds = %.preheader143
  %40 = ptrtoint ptr %.0.i to i64
  %41 = ptrtoint ptr %0 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 1
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %u_strlen_77.exit, %37
  %.0107 = phi i32 [ %44, %u_strlen_77.exit ], [ %1, %37 ]
  br i1 %8, label %.preheader142, label %53

.preheader142:                                    ; preds = %45, %.preheader142
  %.0.i139 = phi ptr [ %47, %.preheader142 ], [ %2, %45 ]
  %46 = load i16, ptr %.0.i139, align 2, !tbaa !3
  %.not.i140 = icmp eq i16 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 2
  br i1 %.not.i140, label %u_strlen_77.exit141, label %.preheader142, !llvm.loop !11

u_strlen_77.exit141:                              ; preds = %.preheader142
  %48 = ptrtoint ptr %.0.i139 to i64
  %49 = ptrtoint ptr %2 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 1
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %u_strlen_77.exit141, %45
  %.0113 = phi i32 [ %52, %u_strlen_77.exit141 ], [ %3, %45 ]
  %.0107.sink = tail call i32 @llvm.smin.i32(i32 %.0107, i32 %.0113)
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.0107, i32 %.0113)
  %54 = sext i32 %.0107.sink to i64
  %.idx232 = shl nsw i64 %54, 1
  %55 = getelementptr inbounds i8, ptr %0, i64 %.idx232
  %56 = icmp eq ptr %0, %2
  %57 = icmp eq i32 %.0107.sink, 0
  %or.cond176 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond176, label %.critedge, label %.lr.ph172

.lr.ph172:                                        ; preds = %53, %60
  %.4106171 = phi ptr [ %61, %60 ], [ %0, %53 ]
  %.4112170 = phi ptr [ %62, %60 ], [ %2, %53 ]
  %58 = load i16, ptr %.4106171, align 2, !tbaa !3
  %59 = load i16, ptr %.4112170, align 2, !tbaa !3
  %.not131 = icmp eq i16 %58, %59
  br i1 %.not131, label %60, label %64

60:                                               ; preds = %.lr.ph172
  %61 = getelementptr inbounds nuw i8, ptr %.4106171, i64 2
  %62 = getelementptr inbounds nuw i8, ptr %.4112170, i64 2
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.critedge, label %.lr.ph172, !llvm.loop !42

64:                                               ; preds = %.lr.ph172
  %65 = sext i32 %.0107 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %0, i64 %65
  %67 = sext i32 %.0113 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %2, i64 %67
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader145, %64, %35
  %.1109 = phi ptr [ %.4112170, %64 ], [ %.2110166, %35 ], [ %2, %.preheader145 ], [ %18, %16 ]
  %.1103 = phi ptr [ %.4106171, %64 ], [ %.2104167, %35 ], [ %0, %.preheader145 ], [ %17, %16 ]
  %.097 = phi ptr [ %66, %64 ], [ %26, %35 ], [ null, %.preheader145 ], [ null, %16 ]
  %.095 = phi ptr [ %68, %64 ], [ %36, %35 ], [ null, %.preheader145 ], [ null, %16 ]
  %.091 = phi i16 [ %58, %64 ], [ %28, %35 ], [ %12, %.preheader145 ], [ %19, %16 ]
  %.090 = phi i16 [ %59, %64 ], [ %29, %35 ], [ %13, %.preheader145 ], [ %20, %16 ]
  %69 = icmp ugt i16 %.091, -10241
  %70 = icmp ugt i16 %.090, -10241
  %or.cond4 = and i1 %69, %70
  %71 = icmp ne i8 %5, 0
  %or.cond6 = and i1 %71, %or.cond4
  br i1 %or.cond6, label %72, label %108

72:                                               ; preds = %.loopexit
  %73 = icmp samesign ult i16 %.091, -9216
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.1103, i64 2
  %.not134 = icmp eq ptr %75, %.097
  br i1 %.not134, label %80, label %76

76:                                               ; preds = %74
  %77 = load i16, ptr %75, align 2, !tbaa !3
  %78 = and i16 %77, -1024
  %79 = icmp eq i16 %78, -9216
  br i1 %79, label %90, label %80

80:                                               ; preds = %76, %74, %72
  %81 = and i16 %.091, -1024
  %82 = icmp ne i16 %81, -9216
  %.not135 = icmp eq ptr %0, %.1103
  %or.cond = or i1 %.not135, %82
  br i1 %or.cond, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %.1103, i64 -2
  %85 = load i16, ptr %84, align 2, !tbaa !3
  %86 = and i16 %85, -1024
  %87 = icmp eq i16 %86, -10240
  br i1 %87, label %90, label %88

88:                                               ; preds = %83, %80
  %89 = add nsw i16 %.091, -10240
  br label %90

90:                                               ; preds = %76, %83, %88
  %.4 = phi i16 [ %.091, %76 ], [ %.091, %83 ], [ %89, %88 ]
  %91 = icmp samesign ult i16 %.090, -9216
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.1109, i64 2
  %.not136 = icmp eq ptr %93, %.095
  br i1 %.not136, label %98, label %94

94:                                               ; preds = %92
  %95 = load i16, ptr %93, align 2, !tbaa !3
  %96 = and i16 %95, -1024
  %97 = icmp eq i16 %96, -9216
  br i1 %97, label %108, label %98

98:                                               ; preds = %94, %92, %90
  %99 = and i16 %.090, -1024
  %100 = icmp ne i16 %99, -9216
  %.not137 = icmp eq ptr %2, %.1109
  %or.cond138 = or i1 %100, %.not137
  br i1 %or.cond138, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %.1109, i64 -2
  %103 = load i16, ptr %102, align 2, !tbaa !3
  %104 = and i16 %103, -1024
  %105 = icmp eq i16 %104, -10240
  br i1 %105, label %108, label %106

106:                                              ; preds = %101, %98
  %107 = add nsw i16 %.090, -10240
  br label %108

108:                                              ; preds = %106, %101, %94, %.loopexit
  %.394 = phi i16 [ %.4, %94 ], [ %.4, %101 ], [ %.4, %106 ], [ %.091, %.loopexit ]
  %.3 = phi i16 [ %.090, %94 ], [ %.090, %101 ], [ %107, %106 ], [ %.090, %.loopexit ]
  %109 = zext i16 %.394 to i32
  %110 = zext i16 %.3 to i32
  %111 = sub nsw i32 %109, %110
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %30, %60, %24, %53, %22, %10, %108
  %.0100 = phi i32 [ %.0, %53 ], [ %111, %108 ], [ 0, %10 ], [ %.0, %60 ], [ 0, %22 ], [ 0, %24 ], [ 0, %30 ], [ 0, %.lr.ph ]
  ret i32 %.0100
}

; Function Attrs: mustprogress uwtable
define i32 @u_strCompareIter_77(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %0, %1
  %or.cond49 = or i1 %6, %or.cond
  br i1 %or.cond49, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = tail call noundef i32 %9(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call noundef i32 %12(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %16

16:                                               ; preds = %21, %7
  %17 = load ptr, ptr %14, align 8, !tbaa !46
  %18 = tail call noundef i32 %17(ptr noundef nonnull %0)
  %19 = load ptr, ptr %15, align 8, !tbaa !46
  %20 = tail call noundef i32 %19(ptr noundef nonnull %1)
  %.not = icmp eq i32 %18, %20
  br i1 %.not, label %21, label %23

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, -1
  br i1 %22, label %.loopexit, label %16, !llvm.loop !47

23:                                               ; preds = %16
  %24 = icmp sgt i32 %18, 55295
  %25 = icmp sgt i32 %20, 55295
  %or.cond3 = and i1 %24, %25
  %26 = icmp ne i8 %2, 0
  %or.cond5 = and i1 %26, %or.cond3
  br i1 %or.cond5, label %27, label %69

27:                                               ; preds = %23
  %28 = icmp samesign ult i32 %18, 56320
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = tail call noundef i32 %31(ptr noundef nonnull %0)
  %33 = and i32 %32, -1024
  %34 = icmp eq i32 %33, 56320
  br i1 %34, label %48, label %35

35:                                               ; preds = %29, %27
  %36 = and i32 %18, 2147482624
  %37 = icmp eq i32 %36, 56320
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = tail call noundef i32 %40(ptr noundef nonnull %0)
  %42 = load ptr, ptr %39, align 8, !tbaa !49
  %43 = tail call noundef i32 %42(ptr noundef nonnull %0)
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 55296
  br i1 %45, label %48, label %46

46:                                               ; preds = %38, %35
  %47 = add nsw i32 %18, -10240
  br label %48

48:                                               ; preds = %29, %38, %46
  %.1 = phi i32 [ %18, %29 ], [ %18, %38 ], [ %47, %46 ]
  %49 = icmp samesign ult i32 %20, 56320
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = tail call noundef i32 %52(ptr noundef nonnull %1)
  %54 = and i32 %53, -1024
  %55 = icmp eq i32 %54, 56320
  br i1 %55, label %69, label %56

56:                                               ; preds = %50, %48
  %57 = and i32 %20, 2147482624
  %58 = icmp eq i32 %57, 56320
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = tail call noundef i32 %61(ptr noundef nonnull %1)
  %63 = load ptr, ptr %60, align 8, !tbaa !49
  %64 = tail call noundef i32 %63(ptr noundef nonnull %1)
  %65 = and i32 %64, -1024
  %66 = icmp eq i32 %65, 55296
  br i1 %66, label %69, label %67

67:                                               ; preds = %59, %56
  %68 = add nsw i32 %20, -10240
  br label %69

69:                                               ; preds = %67, %59, %50, %23
  %.043 = phi i32 [ %.1, %50 ], [ %.1, %59 ], [ %.1, %67 ], [ %18, %23 ]
  %.0 = phi i32 [ %20, %50 ], [ %20, %59 ], [ %68, %67 ], [ %20, %23 ]
  %70 = sub nsw i32 %.043, %.0
  br label %.loopexit

.loopexit:                                        ; preds = %21, %3, %69
  %.044 = phi i32 [ %70, %69 ], [ 0, %3 ], [ 0, %21 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -65535, 65536) i32 @u_strCompare_77(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, -1
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp slt i32 %3, -1
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @uprv_strCompare_77(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, i8 noundef signext 0, i8 noundef signext %4)
  br label %12

12:                                               ; preds = %5, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -65535, 65536) i32 @u_strcmpCodePointOrder_77(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %uprv_strCompare_77.exit, label %.preheader145.i

.preheader145.i:                                  ; preds = %2
  %4 = load i16, ptr %0, align 2, !tbaa !3
  %5 = load i16, ptr %1, align 2, !tbaa !3
  %.not133160.i = icmp eq i16 %4, %5
  br i1 %.not133160.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader145.i, %8
  %6 = phi i16 [ %11, %8 ], [ %4, %.preheader145.i ]
  %.0102162.i = phi ptr [ %9, %8 ], [ %0, %.preheader145.i ]
  %.0108161.i = phi ptr [ %10, %8 ], [ %1, %.preheader145.i ]
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %uprv_strCompare_77.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.0102162.i, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %.0108161.i, i64 2
  %11 = load i16, ptr %9, align 2, !tbaa !3
  %12 = load i16, ptr %10, align 2, !tbaa !3
  %.not133.i = icmp eq i16 %11, %12
  br i1 %.not133.i, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %8, %.preheader145.i
  %.1109.i = phi ptr [ %1, %.preheader145.i ], [ %10, %8 ]
  %.1103.i = phi ptr [ %0, %.preheader145.i ], [ %9, %8 ]
  %.091.i = phi i16 [ %4, %.preheader145.i ], [ %11, %8 ]
  %.090.i = phi i16 [ %5, %.preheader145.i ], [ %12, %8 ]
  %13 = icmp ugt i16 %.091.i, -10241
  %14 = icmp ugt i16 %.090.i, -10241
  %or.cond4.i = and i1 %13, %14
  br i1 %or.cond4.i, label %15, label %49

15:                                               ; preds = %.loopexit.i
  %16 = icmp samesign ult i16 %.091.i, -9216
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.1103.i, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !3
  %20 = and i16 %19, -1024
  %21 = icmp eq i16 %20, -9216
  br i1 %21, label %32, label %22

22:                                               ; preds = %17, %15
  %23 = and i16 %.091.i, -1024
  %24 = icmp ne i16 %23, -9216
  %.not135.i = icmp eq ptr %0, %.1103.i
  %or.cond.i = or i1 %.not135.i, %24
  br i1 %or.cond.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.1103.i, i64 -2
  %27 = load i16, ptr %26, align 2, !tbaa !3
  %28 = and i16 %27, -1024
  %29 = icmp eq i16 %28, -10240
  br i1 %29, label %32, label %30

30:                                               ; preds = %25, %22
  %31 = add nsw i16 %.091.i, -10240
  br label %32

32:                                               ; preds = %30, %25, %17
  %.4.i = phi i16 [ %.091.i, %17 ], [ %.091.i, %25 ], [ %31, %30 ]
  %33 = icmp samesign ult i16 %.090.i, -9216
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !3
  %37 = and i16 %36, -1024
  %38 = icmp eq i16 %37, -9216
  br i1 %38, label %49, label %39

39:                                               ; preds = %34, %32
  %40 = and i16 %.090.i, -1024
  %41 = icmp ne i16 %40, -9216
  %.not137.i = icmp eq ptr %1, %.1109.i
  %or.cond138.i = or i1 %.not137.i, %41
  br i1 %or.cond138.i, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %.1109.i, i64 -2
  %44 = load i16, ptr %43, align 2, !tbaa !3
  %45 = and i16 %44, -1024
  %46 = icmp eq i16 %45, -10240
  br i1 %46, label %49, label %47

47:                                               ; preds = %42, %39
  %48 = add nsw i16 %.090.i, -10240
  br label %49

49:                                               ; preds = %47, %42, %34, %.loopexit.i
  %.394.i = phi i16 [ %.4.i, %34 ], [ %.4.i, %42 ], [ %.4.i, %47 ], [ %.091.i, %.loopexit.i ]
  %.3.i = phi i16 [ %.090.i, %34 ], [ %.090.i, %42 ], [ %48, %47 ], [ %.090.i, %.loopexit.i ]
  %50 = zext i16 %.394.i to i32
  %51 = zext i16 %.3.i to i32
  %52 = sub nsw i32 %50, %51
  br label %uprv_strCompare_77.exit

uprv_strCompare_77.exit:                          ; preds = %.lr.ph.i, %2, %49
  %.0100.i = phi i32 [ 0, %2 ], [ %52, %49 ], [ 0, %.lr.ph.i ]
  ret i32 %.0100.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -65535, 65536) i32 @u_strncmp_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %5 = load i16, ptr %0, align 2, !tbaa !3
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %1, align 2, !tbaa !3
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %6, %8
  %.not14 = icmp ne i32 %9, 0
  %10 = icmp eq i16 %5, 0
  %or.cond15 = or i1 %10, %.not14
  br i1 %or.cond15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %.0918 = phi i32 [ %11, %13 ], [ %2, %.preheader ]
  %.01017 = phi ptr [ %15, %13 ], [ %1, %.preheader ]
  %.01116 = phi ptr [ %14, %13 ], [ %0, %.preheader ]
  %11 = add nsw i32 %.0918, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %.01017, i64 2
  %16 = load i16, ptr %14, align 2, !tbaa !3
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %15, align 2, !tbaa !3
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %17, %19
  %.not = icmp ne i32 %20, 0
  %21 = icmp eq i16 %16, 0
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %3
  %.0 = phi i32 [ 0, %3 ], [ %9, %.preheader ], [ 0, %.lr.ph ], [ %20, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -65535, 65536) i32 @u_strncmpCodePointOrder_77(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @uprv_strCompare_77(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %2, i8 noundef signext 1, i8 noundef signext 1)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @u_strcpy_77(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %.04 = phi ptr [ %1, %2 ], [ %4, %3 ]
  %.0 = phi ptr [ %0, %2 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04, i64 2
  %5 = load i16, ptr %.04, align 2, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i16 %5, ptr %.0, align 2, !tbaa !3
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %7, label %3, !llvm.loop !51

7:                                                ; preds = %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @u_strncpy_77(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %.058 = phi i32 [ %8, %.lr.ph ], [ %2, %3 ]
  %.067 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %5 = load i16, ptr %.067, align 2, !tbaa !3
  store i16 %5, ptr %.09, align 2, !tbaa !3
  %.not = icmp ne i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %.067, i64 2
  %8 = add nsw i32 %.058, -1
  %9 = icmp samesign ugt i32 %.058, 1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @u_countChar32_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, -1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %5
  %7 = load i16, ptr %0, align 2, !tbaa !3
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %5
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader, %20
  %.02137 = phi i32 [ %9, %20 ], [ 0, %.preheader ]
  %.02236 = phi i32 [ %22, %20 ], [ %1, %.preheader ]
  %.02435 = phi ptr [ %21, %20 ], [ %0, %.preheader ]
  %9 = add nuw nsw i32 %.02137, 1
  %10 = load i16, ptr %.02435, align 2, !tbaa !3
  %11 = and i16 %10, -1024
  %12 = icmp eq i16 %11, -10240
  %13 = icmp ne i32 %.02236, 1
  %or.cond3 = and i1 %13, %12
  br i1 %or.cond3, label %14, label %19

14:                                               ; preds = %.lr.ph38
  %15 = getelementptr inbounds nuw i8, ptr %.02435, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !3
  %17 = and i16 %16, -1024
  %18 = icmp eq i16 %17, -9216
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %.lr.ph38
  br label %20

20:                                               ; preds = %14, %19
  %.sink48 = phi i64 [ 2, %19 ], [ 4, %14 ]
  %.sink = phi i32 [ -1, %19 ], [ -2, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02435, i64 %.sink48
  %22 = add nsw i32 %.02236, %.sink
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph38, !llvm.loop !53

.lr.ph:                                           ; preds = %.preheader30, %33
  %23 = phi i16 [ %34, %33 ], [ %7, %.preheader30 ]
  %.233 = phi i32 [ %25, %33 ], [ 0, %.preheader30 ]
  %.22632 = phi ptr [ %.3, %33 ], [ %0, %.preheader30 ]
  %24 = getelementptr inbounds nuw i8, ptr %.22632, i64 2
  %25 = add nuw nsw i32 %.233, 1
  %26 = and i16 %23, -1024
  %27 = icmp eq i16 %26, -10240
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph
  %29 = load i16, ptr %24, align 2, !tbaa !3
  %30 = and i16 %29, -1024
  %31 = icmp eq i16 %30, -9216
  %32 = getelementptr inbounds nuw i8, ptr %.22632, i64 4
  %spec.select = select i1 %31, ptr %32, ptr %24
  br label %33

33:                                               ; preds = %28, %.lr.ph
  %.3 = phi ptr [ %24, %.lr.ph ], [ %spec.select, %28 ]
  %34 = load i16, ptr %.3, align 2, !tbaa !3
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph, !llvm.loop !54

.loopexit:                                        ; preds = %33, %20, %.preheader30, %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ %9, %20 ], [ 0, %.preheader ], [ 0, %.preheader30 ], [ %25, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @u_strHasMoreChar32Than_77(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, -1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %.preheader, label %27

.preheader:                                       ; preds = %8
  %10 = load i16, ptr %0, align 2, !tbaa !3
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader, %23
  %12 = phi i16 [ %25, %23 ], [ %10, %.preheader ]
  %.03055 = phi ptr [ %.131, %23 ], [ %0, %.preheader ]
  %.03354 = phi i32 [ %24, %23 ], [ %2, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.03055, i64 2
  %14 = icmp eq i32 %.03354, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph56
  %16 = and i16 %12, -1024
  %17 = icmp eq i16 %16, -10240
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i16, ptr %13, align 2, !tbaa !3
  %20 = and i16 %19, -1024
  %21 = icmp eq i16 %20, -9216
  %22 = getelementptr inbounds nuw i8, ptr %.03055, i64 4
  %spec.select = select i1 %21, ptr %22, ptr %13
  br label %23

23:                                               ; preds = %18, %15
  %.131 = phi ptr [ %13, %15 ], [ %spec.select, %18 ]
  %24 = add nsw i32 %.03354, -1
  %25 = load i16, ptr %.131, align 2, !tbaa !3
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %.loopexit, label %.lr.ph56, !llvm.loop !55

27:                                               ; preds = %8
  %28 = add nuw nsw i32 %1, 1
  %29 = lshr i32 %28, 1
  %30 = icmp samesign ugt i32 %29, %2
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = sub nsw i32 %1, %2
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = zext nneg i32 %1 to i64
  %.idx = shl nuw nsw i64 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %52
  %.049 = phi i32 [ %.1, %52 ], [ %32, %34 ]
  %.23248 = phi ptr [ %.3, %52 ], [ %0, %34 ]
  %.13447 = phi i32 [ %53, %52 ], [ %2, %34 ]
  %38 = icmp eq i32 %.13447, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.23248, i64 2
  %41 = load i16, ptr %.23248, align 2, !tbaa !3
  %42 = and i16 %41, -1024
  %43 = icmp ne i16 %42, -10240
  %.not = icmp eq ptr %40, %36
  %or.cond44 = select i1 %43, i1 true, i1 %.not
  br i1 %or.cond44, label %52, label %44

44:                                               ; preds = %39
  %45 = load i16, ptr %40, align 2, !tbaa !3
  %46 = and i16 %45, -1024
  %47 = icmp eq i16 %46, -9216
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.23248, i64 4
  %50 = add nsw i32 %.049, -1
  %51 = icmp slt i32 %.049, 2
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48, %44, %39
  %.3 = phi ptr [ %49, %48 ], [ %40, %44 ], [ %40, %39 ]
  %.1 = phi i32 [ %50, %48 ], [ %.049, %44 ], [ %.049, %39 ]
  %53 = add nsw i32 %.13447, -1
  %54 = icmp eq ptr %.3, %36
  br i1 %54, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %48, %.lr.ph, %52, %.lr.ph56, %23, %34, %.preheader, %27, %31, %5, %3
  %.028 = phi i8 [ 1, %27 ], [ 1, %3 ], [ 0, %5 ], [ 0, %31 ], [ 0, %23 ], [ 0, %34 ], [ 0, %.preheader ], [ 1, %.lr.ph56 ], [ 0, %48 ], [ 1, %.lr.ph ], [ 0, %52 ]
  ret i8 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @u_memcpy_77(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %5, %3
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @u_memmove_77(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = shl nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %5, %3
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @u_memset_77(ptr noundef returned writeonly captures(address, ret: address, provenance) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %5 = shl nuw i32 %2, 1
  %.idx = zext i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi ptr [ %7, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 2
  store i16 %1, ptr %.09, align 2, !tbaa !3
  %8 = icmp ult ptr %7, %6
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -65535, 65536) i32 @u_memcmp_77(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %3
  %5 = shl nuw i32 %2, 1
  %.idx = zext i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.01319 = phi ptr [ %13, %12 ], [ %0, %.lr.ph.preheader ]
  %.01418 = phi ptr [ %14, %12 ], [ %1, %.lr.ph.preheader ]
  %7 = load i16, ptr %.01319, align 2, !tbaa !3
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %.01418, align 2, !tbaa !3
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %8, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01319, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01418, i64 2
  %15 = icmp ult ptr %13, %6
  br i1 %15, label %.lr.ph, label %.thread, !llvm.loop !58

.thread:                                          ; preds = %.lr.ph, %12, %3
  %.1 = phi i32 [ 0, %3 ], [ %11, %.lr.ph ], [ 0, %12 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -65535, 65536) i32 @u_memcmpCodePointOrder_77(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @uprv_strCompare_77(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %2, i8 noundef signext 0, i8 noundef signext 1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1084293120) i32 @u_unescapeAt_77(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 4, !tbaa !59
  %7 = icmp sgt i32 %6, -1
  %.not = icmp slt i32 %6, %2
  %or.cond138 = and i1 %7, %.not
  br i1 %or.cond138, label %8, label %_ZL8_digit16Ds.exit.thread.thread

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  store i32 %9, ptr %1, align 4, !tbaa !59
  %10 = tail call noundef zeroext i16 %0(i32 noundef %6, ptr noundef %3)
  %11 = zext i16 %10 to i32
  switch i16 %10, label %22 [
    i16 117, label %25
    i16 85, label %12
    i16 120, label %13
  ]

12:                                               ; preds = %8
  br label %25

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 4, !tbaa !59
  %15 = icmp slt i32 %14, %2
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i16 %0(i32 noundef %14, ptr noundef %3)
  %18 = icmp eq i16 %17, 123
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !59
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !59
  br label %25

22:                                               ; preds = %8
  %23 = and i16 %10, -8
  %24 = icmp eq i16 %23, 48
  br i1 %24, label %.thread207, label %.critedge.preheader

25:                                               ; preds = %13, %16, %8, %19, %12
  %.0112 = phi i32 [ 1, %16 ], [ 1, %13 ], [ 4, %8 ], [ 8, %12 ], [ 1, %19 ]
  %.0111 = phi i32 [ 2, %16 ], [ 2, %13 ], [ 4, %8 ], [ 8, %12 ], [ 8, %19 ]
  %.not136 = phi i1 [ true, %16 ], [ true, %13 ], [ true, %8 ], [ true, %12 ], [ false, %19 ]
  %26 = load i32, ptr %1, align 4, !tbaa !59
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %.lr.ph.split, label %_ZL8_digit16Ds.exit.thread.thread

.thread207:                                       ; preds = %22
  %28 = add nsw i32 %11, -48
  %29 = load i32, ptr %1, align 4, !tbaa !59
  %30 = icmp slt i32 %29, %2
  br i1 %30, label %.lr.ph.split.us.preheader, label %.thread248

.lr.ph.split.us.preheader:                        ; preds = %.thread207
  %31 = tail call noundef zeroext i16 %0(i32 noundef %29, ptr noundef %3)
  %32 = zext i16 %31 to i32
  %33 = add i16 %31, -56
  %or.cond182267 = icmp ult i16 %33, -8
  br i1 %or.cond182267, label %_ZL8_digit16Ds.exit.thread, label %_ZL8_digit16Ds.exit.thread147.us

.lr.ph.split.us:                                  ; preds = %_ZL8_digit16Ds.exit.thread147.us
  %34 = tail call noundef zeroext i16 %0(i32 noundef %42, ptr noundef %3)
  %35 = zext i16 %34 to i32
  %36 = add i16 %34, -56
  %or.cond182 = icmp ult i16 %36, -8
  br i1 %or.cond182, label %_ZL8_digit16Ds.exit.thread.loopexit, label %_ZL8_digit16Ds.exit.thread147.us, !llvm.loop !60

_ZL8_digit16Ds.exit.thread147.us:                 ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %37 = phi i32 [ %35, %.lr.ph.split.us ], [ %32, %.lr.ph.split.us.preheader ]
  %.1116159.us269 = phi i32 [ %40, %.lr.ph.split.us ], [ %28, %.lr.ph.split.us.preheader ]
  %.1114160.us268 = phi i8 [ %43, %.lr.ph.split.us ], [ 1, %.lr.ph.split.us.preheader ]
  %38 = add nsw i32 %37, -48
  %39 = shl i32 %.1116159.us269, 3
  %40 = or disjoint i32 %38, %39
  %41 = load i32, ptr %1, align 4, !tbaa !59
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4, !tbaa !59
  %43 = add i8 %.1114160.us268, 1
  %44 = icmp slt i32 %42, %2
  %45 = icmp slt i8 %43, 3
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph.split.us, label %_ZL8_digit16Ds.exit.thread147.us._ZL8_digit16Ds.exit.thread.loopexit_crit_edge, !llvm.loop !60

.lr.ph.split:                                     ; preds = %25, %_ZL8_digit16Ds.exit.thread147
  %47 = phi i32 [ %68, %_ZL8_digit16Ds.exit.thread147 ], [ 0, %25 ]
  %48 = phi i32 [ %65, %_ZL8_digit16Ds.exit.thread147 ], [ %26, %25 ]
  %.1114160 = phi i8 [ %66, %_ZL8_digit16Ds.exit.thread147 ], [ 0, %25 ]
  %.1116159 = phi i32 [ %63, %_ZL8_digit16Ds.exit.thread147 ], [ 0, %25 ]
  %49 = tail call noundef zeroext i16 %0(i32 noundef %48, ptr noundef %3)
  %50 = zext i16 %49 to i32
  %51 = add i16 %49, -48
  %or.cond.i143 = icmp ult i16 %51, 10
  br i1 %or.cond.i143, label %52, label %54

52:                                               ; preds = %.lr.ph.split
  %53 = add nsw i32 %50, -48
  br label %_ZL8_digit16Ds.exit.thread147

54:                                               ; preds = %.lr.ph.split
  %55 = add i16 %49, -65
  %or.cond5.i = icmp ult i16 %55, 6
  br i1 %or.cond5.i, label %56, label %58

56:                                               ; preds = %54
  %57 = add nsw i32 %50, -55
  br label %_ZL8_digit16Ds.exit.thread147

58:                                               ; preds = %54
  %59 = add nsw i32 %50, -87
  %60 = add i16 %49, -103
  %or.cond183 = icmp ult i16 %60, -6
  br i1 %or.cond183, label %_ZL8_digit16Ds.exit.thread, label %_ZL8_digit16Ds.exit.thread147

_ZL8_digit16Ds.exit.thread147:                    ; preds = %58, %56, %52
  %61 = phi i32 [ %59, %58 ], [ %57, %56 ], [ %53, %52 ]
  %62 = shl i32 %.1116159, 4
  %63 = or i32 %61, %62
  %64 = load i32, ptr %1, align 4, !tbaa !59
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %1, align 4, !tbaa !59
  %66 = add i8 %.1114160, 1
  %67 = icmp slt i32 %65, %2
  %68 = sext i8 %66 to i32
  %69 = icmp sgt i32 %.0111, %68
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %.lr.ph.split, label %_ZL8_digit16Ds.exit.thread, !llvm.loop !60

_ZL8_digit16Ds.exit.thread147.us._ZL8_digit16Ds.exit.thread.loopexit_crit_edge: ; preds = %_ZL8_digit16Ds.exit.thread147.us
  %71 = sext i8 %43 to i32
  br label %_ZL8_digit16Ds.exit.thread, !llvm.loop !60

_ZL8_digit16Ds.exit.thread.loopexit:              ; preds = %.lr.ph.split.us
  %72 = sext i8 %43 to i32
  br label %_ZL8_digit16Ds.exit.thread

_ZL8_digit16Ds.exit.thread:                       ; preds = %_ZL8_digit16Ds.exit.thread147, %58, %_ZL8_digit16Ds.exit.thread.loopexit, %.lr.ph.split.us.preheader, %_ZL8_digit16Ds.exit.thread147.us._ZL8_digit16Ds.exit.thread.loopexit_crit_edge
  %.not136220 = phi i1 [ true, %.lr.ph.split.us.preheader ], [ true, %_ZL8_digit16Ds.exit.thread.loopexit ], [ true, %_ZL8_digit16Ds.exit.thread147.us._ZL8_digit16Ds.exit.thread.loopexit_crit_edge ], [ %.not136, %58 ], [ %.not136, %_ZL8_digit16Ds.exit.thread147 ]
  %.0112216 = phi i32 [ 1, %.lr.ph.split.us.preheader ], [ 1, %_ZL8_digit16Ds.exit.thread.loopexit ], [ 1, %_ZL8_digit16Ds.exit.thread147.us._ZL8_digit16Ds.exit.thread.loopexit_crit_edge ], [ %.0112, %58 ], [ %.0112, %_ZL8_digit16Ds.exit.thread147 ]
  %.1116.lcssa = phi i32 [ %28, %.lr.ph.split.us.preheader ], [ %40, %_ZL8_digit16Ds.exit.thread.loopexit ], [ %40, %_ZL8_digit16Ds.exit.thread147.us._ZL8_digit16Ds.exit.thread.loopexit_crit_edge ], [ %.1116159, %58 ], [ %63, %_ZL8_digit16Ds.exit.thread147 ]
  %.lcssa = phi i32 [ 1, %.lr.ph.split.us.preheader ], [ %72, %_ZL8_digit16Ds.exit.thread.loopexit ], [ %71, %_ZL8_digit16Ds.exit.thread147.us._ZL8_digit16Ds.exit.thread.loopexit_crit_edge ], [ %47, %58 ], [ %68, %_ZL8_digit16Ds.exit.thread147 ]
  %.1103 = phi i32 [ %32, %.lr.ph.split.us.preheader ], [ %35, %_ZL8_digit16Ds.exit.thread.loopexit ], [ %37, %_ZL8_digit16Ds.exit.thread147.us._ZL8_digit16Ds.exit.thread.loopexit_crit_edge ], [ %50, %58 ], [ %50, %_ZL8_digit16Ds.exit.thread147 ]
  %73 = icmp sgt i32 %.0112216, %.lcssa
  br i1 %73, label %_ZL8_digit16Ds.exit.thread.thread, label %74

74:                                               ; preds = %_ZL8_digit16Ds.exit.thread
  br i1 %.not136220, label %.thread248, label %75

75:                                               ; preds = %74
  %.not137 = icmp eq i32 %.1103, 125
  br i1 %.not137, label %76, label %_ZL8_digit16Ds.exit.thread.thread

76:                                               ; preds = %75
  %77 = load i32, ptr %1, align 4, !tbaa !59
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %1, align 4, !tbaa !59
  br label %.thread248

.thread248:                                       ; preds = %.thread207, %76, %74
  %.1116.lcssa246252 = phi i32 [ %.1116.lcssa, %74 ], [ %.1116.lcssa, %76 ], [ %28, %.thread207 ]
  %or.cond = icmp ugt i32 %.1116.lcssa246252, 1114111
  br i1 %or.cond, label %_ZL8_digit16Ds.exit.thread.thread, label %79

79:                                               ; preds = %.thread248
  %80 = load i32, ptr %1, align 4, !tbaa !59
  %81 = icmp slt i32 %80, %2
  %82 = and i32 %.1116.lcssa246252, 2096128
  %83 = icmp eq i32 %82, 55296
  %or.cond140 = and i1 %81, %83
  br i1 %or.cond140, label %84, label %.thread153

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = add nsw i32 %80, 1
  store i32 %85, ptr %5, align 4, !tbaa !59
  %86 = tail call noundef zeroext i16 %0(i32 noundef %80, ptr noundef %3)
  %87 = zext i16 %86 to i32
  %88 = icmp eq i16 %86, 92
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = icmp slt i32 %85, %2
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %89
  %92 = add nsw i32 %80, 12
  %spec.select = tail call i32 @llvm.smin.i32(i32 %92, i32 %2)
  %93 = call i32 @u_unescapeAt_77(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %spec.select, ptr noundef %3)
  br label %94

94:                                               ; preds = %91, %84
  %.2104 = phi i32 [ %93, %91 ], [ %87, %84 ]
  %95 = and i32 %.2104, -1024
  %96 = icmp eq i32 %95, 56320
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4, !tbaa !59
  store i32 %98, ptr %1, align 4, !tbaa !59
  %99 = shl nuw nsw i32 %.1116.lcssa246252, 10
  %100 = add nsw i32 %99, -56613888
  %101 = add nuw nsw i32 %100, %.2104
  br label %.thread

.thread:                                          ; preds = %89, %97, %94
  %.3118 = phi i32 [ %101, %97 ], [ %.1116.lcssa246252, %94 ], [ %.1116.lcssa246252, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread153

.critedge.preheader:                              ; preds = %22, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %22 ]
  %102 = getelementptr inbounds nuw [2 x i8], ptr @_ZL12UNESCAPE_MAP, i64 %indvars.iv
  %103 = load i16, ptr %102, align 4, !tbaa !3
  %104 = icmp eq i16 %10, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %.critedge.preheader
  %106 = icmp uge i16 %10, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %107 = icmp samesign ult i64 %indvars.iv, 14
  %or.cond260 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond260, label %.critedge.preheader, label %113, !llvm.loop !61

108:                                              ; preds = %.critedge.preheader
  %109 = getelementptr inbounds nuw [2 x i8], ptr @_ZL12UNESCAPE_MAP, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !3
  %112 = zext i16 %111 to i32
  br label %.thread153

113:                                              ; preds = %105
  %114 = icmp eq i16 %10, 99
  br i1 %114, label %115, label %140

115:                                              ; preds = %113
  %116 = load i32, ptr %1, align 4, !tbaa !59
  %117 = icmp slt i32 %116, %2
  br i1 %117, label %118, label %.thread153

118:                                              ; preds = %115
  %119 = add nsw i32 %116, 1
  store i32 %119, ptr %1, align 4, !tbaa !59
  %120 = tail call noundef zeroext i16 %0(i32 noundef %116, ptr noundef %3)
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 64512
  %123 = icmp eq i32 %122, 55296
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = load i32, ptr %1, align 4, !tbaa !59
  %126 = icmp slt i32 %125, %2
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = tail call noundef zeroext i16 %0(i32 noundef %125, ptr noundef %3)
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 64512
  %131 = icmp eq i32 %130, 56320
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load i32, ptr %1, align 4, !tbaa !59
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %1, align 4, !tbaa !59
  %135 = shl nuw nsw i32 %121, 10
  %136 = add nsw i32 %135, -56613888
  %137 = add nuw nsw i32 %136, %129
  br label %138

138:                                              ; preds = %127, %132, %124, %118
  %.3 = phi i32 [ %121, %118 ], [ %121, %124 ], [ %137, %132 ], [ %121, %127 ]
  %139 = and i32 %.3, 31
  br label %.thread153

140:                                              ; preds = %113
  %141 = and i32 %11, 64512
  %142 = icmp eq i32 %141, 55296
  br i1 %142, label %143, label %.thread153

143:                                              ; preds = %140
  %144 = load i32, ptr %1, align 4, !tbaa !59
  %145 = icmp slt i32 %144, %2
  br i1 %145, label %146, label %.thread153

146:                                              ; preds = %143
  %147 = tail call noundef zeroext i16 %0(i32 noundef %144, ptr noundef %3)
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 64512
  %.not135 = icmp eq i32 %149, 56320
  br i1 %.not135, label %.thread154, label %.thread153

.thread154:                                       ; preds = %146
  %150 = load i32, ptr %1, align 4, !tbaa !59
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %1, align 4, !tbaa !59
  %152 = shl nuw nsw i32 %11, 10
  %153 = add nsw i32 %152, -56613888
  %154 = add nuw nsw i32 %153, %148
  br label %.thread153

_ZL8_digit16Ds.exit.thread.thread:                ; preds = %25, %.thread248, %75, %_ZL8_digit16Ds.exit.thread, %4
  store i32 %6, ptr %1, align 4, !tbaa !59
  br label %.thread153

.thread153:                                       ; preds = %115, %140, %143, %146, %.thread154, %108, %79, %.thread, %_ZL8_digit16Ds.exit.thread.thread, %138
  %.0 = phi i32 [ -1, %_ZL8_digit16Ds.exit.thread.thread ], [ %112, %108 ], [ %139, %138 ], [ %.1116.lcssa246252, %79 ], [ %154, %.thread154 ], [ %.3118, %.thread ], [ %11, %146 ], [ %11, %140 ], [ %11, %143 ], [ 99, %115 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_unescape_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %.not84 = icmp eq ptr %1, null
  br i1 %.not84, label %.split.us.split.us.outer, label %.split.split.outer

.split.us.split.us.outer:                         ; preds = %3, %.thread.us.us
  %.064.us.us.ph = phi i32 [ %.266.ph.us.us, %.thread.us.us ], [ 0, %3 ]
  %.063.us.us.ph = phi ptr [ %19, %.thread.us.us ], [ %0, %3 ]
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.outer, %22
  %.063.us.us = phi ptr [ %23, %22 ], [ %.063.us.us.ph, %.split.us.split.us.outer ]
  %5 = load i8, ptr %.063.us.us, align 1, !tbaa !62
  switch i8 %5, label %22 [
    i8 0, label %.split98.us
    i8 92, label %6
  ]

6:                                                ; preds = %.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %.063.us.us, i64 1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  %10 = call i32 @u_unescapeAt_77(ptr noundef nonnull @_ZL15_charPtr_charAtiPv, ptr noundef nonnull %4, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %4, align 4, !tbaa !59
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split102.us, label %.thread.us.us

.thread.us.us:                                    ; preds = %6
  %.not82.us.us = icmp eq ptr %.063.us.us, %.063.us.us.ph
  %13 = ptrtoint ptr %.063.us.us to i64
  %14 = ptrtoint ptr %.063.us.us.ph to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %.not82.us.us, i32 0, i32 %16
  %.165.us.us = add nsw i32 %.064.us.us.ph, %17
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = icmp ult i32 %10, 65536
  %21 = select i1 %20, i32 1, i32 2
  %.266.ph.us.us = add nsw i32 %21, %.165.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.split.us.split.us.outer, !llvm.loop !63

22:                                               ; preds = %.split.us.split.us
  %23 = getelementptr inbounds nuw i8, ptr %.063.us.us, i64 1
  br label %.split.us.split.us, !llvm.loop !63

.split.split:                                     ; preds = %.split.split.outer, %63
  %.063 = phi ptr [ %64, %63 ], [ %.063.ph, %.split.split.outer ]
  %24 = load i8, ptr %.063, align 1, !tbaa !62
  switch i8 %24, label %63 [
    i8 0, label %.split98.us
    i8 92, label %25
  ]

25:                                               ; preds = %.split.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !59
  %.not82 = icmp eq ptr %.063, %.063.ph
  br i1 %.not82, label %35, label %26

26:                                               ; preds = %25
  %27 = sext i32 %.064.ph to i64
  %28 = getelementptr inbounds [2 x i8], ptr %1, i64 %27
  %29 = sub nsw i32 %2, %.064.ph
  %30 = ptrtoint ptr %.063 to i64
  %31 = ptrtoint ptr %.063.ph to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %33, i32 %spec.store.select.i)
  tail call void @u_charsToUChars_77(ptr noundef %.063.ph, ptr noundef nonnull %28, i32 noundef %spec.select.i)
  %34 = add nsw i32 %.064.ph, %33
  br label %35

35:                                               ; preds = %26, %25
  %.165 = phi i32 [ %34, %26 ], [ %.064.ph, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.063, i64 1
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #14
  %38 = trunc i64 %37 to i32
  %39 = call i32 @u_unescapeAt_77(ptr noundef nonnull @_ZL15_charPtr_charAtiPv, ptr noundef nonnull %4, i32 noundef %38, ptr noundef nonnull %36)
  %40 = load i32, ptr %4, align 4, !tbaa !59
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split102.us, label %42

42:                                               ; preds = %35
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = icmp ult i32 %39, 65536
  %46 = select i1 %45, i32 1, i32 2
  %47 = sub nsw i32 %2, %.165
  %.not85 = icmp sgt i32 %46, %47
  br i1 %.not85, label %.thread, label %48

48:                                               ; preds = %42
  br i1 %45, label %49, label %53

49:                                               ; preds = %48
  %50 = trunc nuw i32 %39 to i16
  %51 = sext i32 %.165 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %1, i64 %51
  store i16 %50, ptr %52, align 2, !tbaa !3
  br label %.thread

53:                                               ; preds = %48
  %54 = lshr i32 %39, 10
  %55 = trunc i32 %54 to i16
  %56 = add i16 %55, -10304
  %57 = sext i32 %.165 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %1, i64 %57
  store i16 %56, ptr %58, align 2, !tbaa !3
  %59 = trunc i32 %39 to i16
  %60 = and i16 %59, 1023
  %61 = or disjoint i16 %60, -9216
  %62 = getelementptr i8, ptr %58, i64 2
  store i16 %61, ptr %62, align 2, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %42, %49, %53
  %.pn = phi i32 [ 1, %49 ], [ 2, %53 ], [ %46, %42 ]
  %.266.ph = add nsw i32 %.pn, %.165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.split.split.outer, !llvm.loop !63

.split.split.outer:                               ; preds = %3, %.thread
  %.064.ph = phi i32 [ %.266.ph, %.thread ], [ 0, %3 ]
  %.063.ph = phi ptr [ %44, %.thread ], [ %0, %3 ]
  br label %.split.split

63:                                               ; preds = %.split.split
  %64 = getelementptr inbounds nuw i8, ptr %.063, i64 1
  br label %.split.split, !llvm.loop !63

.split98.us:                                      ; preds = %.split.split, %.split.us.split.us
  %.us-phi = phi ptr [ %.063.us.us.ph, %.split.us.split.us ], [ %.063.ph, %.split.split ]
  %.us-phi99 = phi i32 [ %.064.us.us.ph, %.split.us.split.us ], [ %.064.ph, %.split.split ]
  %.us-phi100 = phi ptr [ %.063.us.us, %.split.us.split.us ], [ %.063, %.split.split ]
  %.not79 = icmp eq ptr %.us-phi100, %.us-phi
  br i1 %.not79, label %76, label %65

65:                                               ; preds = %.split98.us
  br i1 %.not84, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %65
  %.pre = ptrtoint ptr %.us-phi100 to i64
  %.pre131 = ptrtoint ptr %.us-phi to i64
  %.pre133 = sub i64 %.pre, %.pre131
  %.pre135 = trunc i64 %.pre133 to i32
  br label %74

66:                                               ; preds = %65
  %67 = sext i32 %.us-phi99 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %1, i64 %67
  %69 = sub nsw i32 %2, %.us-phi99
  %70 = ptrtoint ptr %.us-phi100 to i64
  %71 = ptrtoint ptr %.us-phi to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %spec.store.select.i88 = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %spec.select.i89 = tail call i32 @llvm.smin.i32(i32 %73, i32 %spec.store.select.i88)
  tail call void @u_charsToUChars_77(ptr noundef %.us-phi, ptr noundef nonnull %68, i32 noundef %spec.select.i89)
  br label %74

74:                                               ; preds = %._crit_edge, %66
  %.pre-phi136 = phi i32 [ %.pre135, %._crit_edge ], [ %73, %66 ]
  %75 = add nsw i32 %.us-phi99, %.pre-phi136
  br label %76

76:                                               ; preds = %74, %.split98.us
  %.5 = phi i32 [ %75, %74 ], [ %.us-phi99, %.split98.us ]
  %.not81 = icmp ne ptr %1, null
  %77 = icmp slt i32 %.5, %2
  %or.cond87 = select i1 %.not81, i1 %77, i1 false
  br i1 %or.cond87, label %78, label %84

78:                                               ; preds = %76
  %79 = sext i32 %.5 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %1, i64 %79
  store i16 0, ptr %80, align 2, !tbaa !3
  br label %84

.split102.us:                                     ; preds = %35, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = icmp ne ptr %1, null
  %82 = icmp sgt i32 %2, 0
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %83, label %84

83:                                               ; preds = %.split102.us
  store i16 0, ptr %1, align 2, !tbaa !3
  br label %84

84:                                               ; preds = %.split102.us, %83, %76, %78
  %.062 = phi i32 [ %.5, %76 ], [ %.5, %78 ], [ 0, %83 ], [ 0, %.split102.us ]
  ret i32 %.062
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL15_charPtr_charAtiPv(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  call void @u_charsToUChars_77(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1)
  %6 = load i16, ptr %3, align 2, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i16 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @u_asciiToUpper_77(i16 noundef zeroext %0) local_unnamed_addr #10 {
  %2 = add i16 %0, -97
  %or.cond = icmp ult i16 %2, 26
  %3 = add nsw i16 %0, -32
  %spec.select = select i1 %or.cond, i16 %3, i16 %0
  ret i16 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @u_terminateUChars_77(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef returned %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !64
  %7 = icmp sgt i32 %6, 0
  %8 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %2, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %12
  store i16 0, ptr %13, align 2, !tbaa !3
  %14 = icmp eq i32 %6, -124
  br i1 %14, label %.sink.split, label %17

15:                                               ; preds = %9
  %16 = icmp eq i32 %2, %1
  %. = select i1 %16, i32 -124, i32 15
  br label %.sink.split

.sink.split:                                      ; preds = %15, %11
  %.sink = phi i32 [ %., %15 ], [ 0, %11 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !64
  br label %17

17:                                               ; preds = %.sink.split, %4, %5, %11
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @u_terminateChars_77(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef returned %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !64
  %7 = icmp sgt i32 %6, 0
  %8 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %18, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %2, %1
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !62
  %14 = load i32, ptr %3, align 4, !tbaa !64
  %15 = icmp eq i32 %14, -124
  br i1 %15, label %.sink.split, label %18

16:                                               ; preds = %9
  %17 = icmp eq i32 %2, %1
  %. = select i1 %17, i32 -124, i32 15
  br label %.sink.split

.sink.split:                                      ; preds = %16, %11
  %.sink = phi i32 [ %., %16 ], [ 0, %11 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !64
  br label %18

18:                                               ; preds = %.sink.split, %4, %5, %11
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @u_terminateUChar32s_77(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef returned %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !64
  %7 = icmp sgt i32 %6, 0
  %8 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %2, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = icmp eq i32 %6, -124
  br i1 %14, label %.sink.split, label %17

15:                                               ; preds = %9
  %16 = icmp eq i32 %2, %1
  %. = select i1 %16, i32 -124, i32 15
  br label %.sink.split

.sink.split:                                      ; preds = %15, %11
  %.sink = phi i32 [ %., %15 ], [ 0, %11 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !64
  br label %17

17:                                               ; preds = %.sink.split, %4, %5, %11
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @u_terminateWChars_77(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef returned %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !64
  %7 = icmp sgt i32 %6, 0
  %8 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %2, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = icmp eq i32 %6, -124
  br i1 %14, label %.sink.split, label %17

15:                                               ; preds = %9
  %16 = icmp eq i32 %2, %1
  %. = select i1 %16, i32 -124, i32 15
  br label %.sink.split

.sink.split:                                      ; preds = %15, %11
  %.sink = phi i32 [ %., %15 ], [ 0, %11 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !64
  br label %17

17:                                               ; preds = %.sink.split, %4, %5, %11
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ustr_hashUCharsN_77(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = sext i32 %1 to i64
  %.idx = shl nsw i64 %4, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = add nsw i32 %1, -32
  %8 = sdiv i32 %7, 32
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.115 = phi i32 [ 0, %.lr.ph ], [ %14, %10 ]
  %.01214 = phi ptr [ %0, %.lr.ph ], [ %16, %10 ]
  %11 = mul i32 %.115, 37
  %12 = load i16, ptr %.01214, align 2, !tbaa !3
  %13 = zext i16 %12 to i32
  %14 = add i32 %11, %13
  %15 = getelementptr [2 x i8], ptr %.01214, i64 %9
  %16 = getelementptr i8, ptr %15, i64 2
  %17 = icmp ult ptr %16, %5
  br i1 %17, label %10, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %10, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %3 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ustr_hashCharsN_77(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = add nsw i32 %1, -32
  %8 = sdiv i32 %7, 32
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.115 = phi i32 [ 0, %.lr.ph ], [ %14, %10 ]
  %.01214 = phi ptr [ %0, %.lr.ph ], [ %16, %10 ]
  %11 = mul i32 %.115, 37
  %12 = load i8, ptr %.01214, align 1, !tbaa !62
  %13 = zext i8 %12 to i32
  %14 = add i32 %11, %13
  %15 = getelementptr i8, ptr %.01214, i64 %9
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = icmp ult ptr %16, %5
  br i1 %17, label %10, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %10, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %3 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @ustr_hashICharsN_77(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = add nsw i32 %1, -32
  %8 = sdiv i32 %7, 32
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.115 = phi i32 [ 0, %.lr.ph ], [ %15, %10 ]
  %.01214 = phi ptr [ %0, %.lr.ph ], [ %17, %10 ]
  %11 = mul i32 %.115, 37
  %12 = load i8, ptr %.01214, align 1, !tbaa !62
  %13 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %12)
  %14 = zext i8 %13 to i32
  %15 = add i32 %11, %14
  %16 = getelementptr i8, ptr %.01214, i64 %9
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = icmp ult ptr %17, %5
  br i1 %18, label %10, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %10, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %3 ], [ %15, %10 ]
  ret i32 %.0
}

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) local_unnamed_addr #11

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"char16_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 char16_t", !34, i64 0}
!34 = !{!"any pointer", !5, i64 0}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44, !34, i64 40}
!44 = !{!"_ZTS13UCharIterator", !34, i64 0, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20, !45, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104}
!45 = !{!"int", !5, i64 0}
!46 = !{!44, !34, i64 72}
!47 = distinct !{!47, !8}
!48 = !{!44, !34, i64 64}
!49 = !{!44, !34, i64 80}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = !{!45, !45, i64 0}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = !{!5, !5, i64 0}
!63 = distinct !{!63, !8}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTS10UErrorCode", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"wchar_t", !5, i64 0}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}

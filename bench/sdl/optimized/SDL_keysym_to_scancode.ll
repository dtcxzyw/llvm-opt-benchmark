; ModuleID = 'bench/sdl/original/SDL_keysym_to_scancode.ll'
source_filename = "bench/sdl/original/SDL_keysym_to_scancode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.anon.0 = type { i32, i32 }

@KeySymToSDLScancode = internal unnamed_addr constant [25 x %struct.anon] [%struct.anon { i32 65436, i32 89 }, %struct.anon { i32 65433, i32 90 }, %struct.anon { i32 65435, i32 91 }, %struct.anon { i32 65430, i32 92 }, %struct.anon { i32 65437, i32 93 }, %struct.anon { i32 65432, i32 94 }, %struct.anon { i32 65429, i32 95 }, %struct.anon { i32 65431, i32 96 }, %struct.anon { i32 65434, i32 97 }, %struct.anon { i32 65438, i32 98 }, %struct.anon { i32 65439, i32 99 }, %struct.anon { i32 65378, i32 116 }, %struct.anon { i32 65518, i32 101 }, %struct.anon { i32 65027, i32 230 }, %struct.anon { i32 65056, i32 43 }, %struct.anon { i32 65515, i32 227 }, %struct.anon { i32 65516, i32 231 }, %struct.anon { i32 65406, i32 257 }, %struct.anon { i32 269025125, i32 118 }, %struct.anon { i32 269025153, i32 104 }, %struct.anon { i32 269025093, i32 105 }, %struct.anon { i32 269025094, i32 106 }, %struct.anon { i32 269025095, i32 107 }, %struct.anon { i32 269025096, i32 108 }, %struct.anon { i32 269025097, i32 109 }], align 16
@LinuxKeycodeKeysyms = internal unnamed_addr constant [248 x i32] [i32 0, i32 65307, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 48, i32 45, i32 61, i32 65288, i32 65289, i32 113, i32 119, i32 101, i32 114, i32 116, i32 121, i32 117, i32 105, i32 111, i32 112, i32 91, i32 93, i32 65293, i32 65507, i32 97, i32 115, i32 100, i32 102, i32 103, i32 104, i32 106, i32 107, i32 108, i32 59, i32 39, i32 96, i32 65505, i32 92, i32 122, i32 120, i32 99, i32 118, i32 98, i32 110, i32 109, i32 44, i32 46, i32 47, i32 65506, i32 65450, i32 65513, i32 32, i32 65509, i32 65470, i32 65471, i32 65472, i32 65473, i32 65474, i32 65475, i32 65476, i32 65477, i32 65478, i32 65479, i32 65407, i32 65300, i32 65463, i32 65464, i32 65465, i32 65453, i32 65460, i32 65461, i32 65462, i32 65451, i32 65457, i32 65458, i32 65459, i32 65456, i32 65454, i32 0, i32 0, i32 60, i32 65480, i32 65481, i32 0, i32 65318, i32 65317, i32 65315, i32 65319, i32 65314, i32 0, i32 65421, i32 65508, i32 65455, i32 65301, i32 65514, i32 65290, i32 65360, i32 65362, i32 65365, i32 65361, i32 65363, i32 65367, i32 65364, i32 65366, i32 65379, i32 65535, i32 0, i32 269025042, i32 269025041, i32 269025043, i32 269025066, i32 65469, i32 177, i32 65299, i32 269025098, i32 65452, i32 65329, i32 65332, i32 0, i32 65511, i32 65512, i32 65383, i32 0, i32 65382, i32 268828528, i32 65381, i32 268828529, i32 269025111, i32 269025131, i32 269025133, i32 65384, i32 269025112, i32 65386, i32 65383, i32 269025053, i32 0, i32 269025071, i32 269025067, i32 269025117, i32 269025147, i32 0, i32 269025162, i32 269025089, i32 269025090, i32 269025070, i32 269025114, i32 269025069, i32 269025140, i32 269025151, i32 269025049, i32 269025072, i32 269025075, i32 269025062, i32 269025063, i32 0, i32 269025068, i32 269025068, i32 269025047, i32 269025044, i32 269025046, i32 269025045, i32 269025052, i32 269025086, i32 269025134, i32 0, i32 269025153, i32 269025048, i32 269025139, i32 269025110, i32 0, i32 0, i32 269025144, i32 269025145, i32 0, i32 0, i32 269025128, i32 65382, i32 65482, i32 65483, i32 65484, i32 65485, i32 65486, i32 65487, i32 65488, i32 65489, i32 65490, i32 65491, i32 65492, i32 65493, i32 0, i32 0, i32 0, i32 0, i32 0, i32 269025044, i32 269025073, i32 269025091, i32 269025092, i32 269025099, i32 269025191, i32 269025110, i32 269025044, i32 269025175, i32 0, i32 65377, i32 0, i32 269025167, i32 269025206, i32 0, i32 269025049, i32 269025166, i32 269025051, i32 269025119, i32 269025084, i32 269025118, i32 269025078, i32 0, i32 65385, i32 269025027, i32 269025026, i32 269025074, i32 269025113, i32 269025028, i32 269025030, i32 269025029, i32 269025147, i32 269025138, i32 269025168, i32 269025143, i32 269025115, i32 269025171, i32 269025172, i32 269025173, i32 269025174, i32 0, i32 269024802, i32 269024803, i32 269025031, i32 268964084, i32 268964085, i32 269025204, i32 269025205], align 16
@ExtendedLinuxKeycodeKeysyms = internal unnamed_addr constant [55 x %struct.anon.0] [%struct.anon.0 { i32 269025068, i32 162 }, %struct.anon.0 { i32 269025128, i32 181 }, %struct.anon.0 { i32 65382, i32 182 }, %struct.anon.0 { i32 269025099, i32 204 }, %struct.anon.0 { i32 269025113, i32 227 }, %struct.anon.0 { i32 269025028, i32 228 }, %struct.anon.0 { i32 269025030, i32 229 }, %struct.anon.0 { i32 269025029, i32 230 }, %struct.anon.0 { i32 269025147, i32 231 }, %struct.anon.0 { i32 269025138, i32 232 }, %struct.anon.0 { i32 269025168, i32 233 }, %struct.anon.0 { i32 269025143, i32 234 }, %struct.anon.0 { i32 269025115, i32 235 }, %struct.anon.0 { i32 269025171, i32 236 }, %struct.anon.0 { i32 269025172, i32 237 }, %struct.anon.0 { i32 269025173, i32 238 }, %struct.anon.0 { i32 269025174, i32 239 }, %struct.anon.0 { i32 269024802, i32 241 }, %struct.anon.0 { i32 269024803, i32 242 }, %struct.anon.0 { i32 269025031, i32 243 }, %struct.anon.0 { i32 269025204, i32 246 }, %struct.anon.0 { i32 269025205, i32 247 }, %struct.anon.0 { i32 269025202, i32 248 }, %struct.anon.0 { i32 269025180, i32 371 }, %struct.anon.0 { i32 269025208, i32 372 }, %struct.anon.0 { i32 269025159, i32 393 }, %struct.anon.0 { i32 269025056, i32 397 }, %struct.anon.0 { i32 269025177, i32 410 }, %struct.anon.0 { i32 269025118, i32 417 }, %struct.anon.0 { i32 269025163, i32 418 }, %struct.anon.0 { i32 269025164, i32 419 }, %struct.anon.0 { i32 269025161, i32 421 }, %struct.anon.0 { i32 269025116, i32 423 }, %struct.anon.0 { i32 269025129, i32 427 }, %struct.anon.0 { i32 269025166, i32 430 }, %struct.anon.0 { i32 269025121, i32 433 }, %struct.anon.0 { i32 36, i32 434 }, %struct.anon.0 { i32 8364, i32 435 }, %struct.anon.0 { i32 269025181, i32 436 }, %struct.anon.0 { i32 269025182, i32 437 }, %struct.anon.0 { i32 65521, i32 497 }, %struct.anon.0 { i32 65522, i32 498 }, %struct.anon.0 { i32 65523, i32 499 }, %struct.anon.0 { i32 65524, i32 500 }, %struct.anon.0 { i32 65525, i32 501 }, %struct.anon.0 { i32 65526, i32 502 }, %struct.anon.0 { i32 65527, i32 503 }, %struct.anon.0 { i32 65528, i32 504 }, %struct.anon.0 { i32 65529, i32 505 }, %struct.anon.0 { i32 65521, i32 506 }, %struct.anon.0 { i32 269025193, i32 530 }, %struct.anon.0 { i32 269025200, i32 531 }, %struct.anon.0 { i32 269025201, i32 532 }, %struct.anon.0 { i32 269025207, i32 561 }, %struct.anon.0 { i32 65032, i32 584 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetScancodeFromKeySym(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !3

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @KeySymToSDLScancode, i64 %indvars.iv
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw [8 x i8], ptr @KeySymToSDLScancode, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  br label %42

12:                                               ; preds = %3
  %13 = add i32 %0, -65
  %or.cond = icmp ult i32 %13, 26
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %12
  %15 = or disjoint i32 %0, 32
  br label %.thread

16:                                               ; preds = %12
  %17 = and i32 %0, -4096
  %or.cond3 = icmp eq i32 %17, 268963840
  br i1 %or.cond3, label %18, label %.thread

18:                                               ; preds = %16
  %19 = add nsw i32 %0, -268963840
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %16, %14, %18
  %.04154 = phi i32 [ 268963840, %18 ], [ %0, %16 ], [ %15, %14 ]
  %20 = add i32 %1, -8
  %21 = icmp ult i32 %20, 248
  br i1 %21, label %22, label %.preheader93

22:                                               ; preds = %.thread
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @LinuxKeycodeKeysyms, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %.04154, %25
  br i1 %26, label %.loopexit55, label %.preheader93

.preheader93:                                     ; preds = %22, %.thread
  br label %27

27:                                               ; preds = %.preheader93, %31
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %31 ], [ 0, %.preheader93 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr @LinuxKeycodeKeysyms, i64 %indvars.iv66
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %.04154, %29
  br i1 %30, label %.loopexit55.loopexit, label %31

31:                                               ; preds = %27
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 248
  br i1 %exitcond69.not, label %.preheader.preheader, label %27, !llvm.loop !5

.loopexit55.loopexit:                             ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv66 to i32
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %22
  %.1 = phi i32 [ %20, %22 ], [ %32, %.loopexit55.loopexit ]
  %.not49 = icmp eq i32 %.1, 0
  br i1 %.not49, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %31, %.loopexit55
  br label %.preheader

33:                                               ; preds = %.preheader
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 55
  br i1 %exitcond73.not, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.preheader, %33
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %33 ], [ 0, %.preheader.preheader ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr @ExtendedLinuxKeycodeKeysyms, i64 %indvars.iv70
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %.04154, %35
  br i1 %36, label %37, label %33

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw [8 x i8], ptr @ExtendedLinuxKeycodeKeysyms, i64 %indvars.iv70
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %18, %37, %.loopexit55
  %.2 = phi i32 [ %.1, %.loopexit55 ], [ %40, %37 ], [ %19, %18 ], [ 0, %33 ]
  %41 = tail call i32 @SDL_GetScancodeFromTable(i32 noundef 1, i32 noundef %.2) #2
  br label %42

42:                                               ; preds = %.loopexit, %8
  %.040 = phi i32 [ %11, %8 ], [ %41, %.loopexit ]
  ret i32 %.040
}

declare i32 @SDL_GetScancodeFromTable(i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}

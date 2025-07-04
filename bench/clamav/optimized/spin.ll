; ModuleID = 'bench/clamav/original/spin.ll'
source_filename = "bench/clamav/original/spin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"in unspin\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"spin: Unable to allocate memory for spinned\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"spin: Not spinned or bad version\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"spin: Key8 is %x, Len is %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"spin: len out of bounds, giving up\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"spin: prolly not spinned, expect failure\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"spin: password protected, expect failure\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"spin: key out of bounds, giving up\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"spin: Key is %x, Len is %x\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"spin: crc out of bounds, giving up\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"spin: Key32 is %x - XORbitmap is %x\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"spin: Decrypting sects (xor)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"spin: sect %d out of file, giving up\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"spin: done\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"spin: POLY1 len is %x\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"spin: poly1 out of bounds\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"spin: cannot exec poly1\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"spin: POLYbitmap is %x - decrypting sects (poly)\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"spin: poly1 emucode is out of file?\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"spin: cannot exec section\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"spin: Compression bitmap is %x\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"spin: malloc(%zu) failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"spin: malloc(%u) failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"spin: Growing sect%d: was %x will be %x\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"spin: Unpack failure\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"spin: Not growing sect%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"spin: decompression complete\0A\00", align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"spin: Resources (sect%d) appear to be compressed\0A\09uncompressed offset %x, len %x\0A\09compressed offset %x, len %x\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"spin: Failed to grow resources, continuing anyway\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"spin: Resources grown\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"spin: memory allocation failed, continuing anyway\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"spin: No res?!\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"spin: Cannot write unpacked file\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"spin: free bitmap is %x\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"spin: bogus opcode %x\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"spin: bad emucode\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @unspin(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @cli_max_malloc(i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %.critedge713

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i32, ptr %12, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %22, i64 %24, i1 false)
  %25 = zext i32 %4 to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 219
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %.not = icmp eq i8 %32, -69
  br i1 %.not, label %34, label %33

33:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 220
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %.not636 = icmp eq i8 %38, -71
  br i1 %.not636, label %40, label %39

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 225
  %42 = load i32, ptr %41, align 1, !tbaa !10
  %.not637 = icmp eq i32 %42, 4606
  br i1 %.not637, label %44, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

44:                                               ; preds = %40
  %45 = zext i8 %36 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %45, i32 noundef 4606) #8
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i32 %46, 12769
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = ptrtoint ptr %15 to i64
  %.not639 = icmp ult i32 %4, %27
  br i1 %.not639, label %57, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %30 to i64
  %53 = add i64 %52, 12770
  %54 = add i64 %47, %50
  %.not640 = icmp ule i64 %53, %54
  %55 = icmp ugt i64 %53, %50
  %or.cond696 = and i1 %55, %.not640
  %56 = icmp ugt i64 %54, %52
  %or.cond697 = and i1 %56, %or.cond696
  br i1 %or.cond697, label %58, label %57

57:                                               ; preds = %51, %49, %44
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %.critedge713

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %.not641 = icmp eq i8 %60, -72
  br i1 %.not641, label %62, label %61

61:                                               ; preds = %58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 481
  %64 = load i32, ptr %63, align 1, !tbaa !10
  %65 = and i32 %64, 2097152
  %.not642 = icmp eq i32 %65, 0
  br i1 %.not642, label %67, label %66

66:                                               ; preds = %62
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 12770
  br label %69

69:                                               ; preds = %67, %69
  %.0546747 = phi i8 [ %36, %67 ], [ %72, %69 ]
  %.0547746 = phi i32 [ 4606, %67 ], [ %70, %69 ]
  %.0580745 = phi ptr [ %68, %67 ], [ %74, %69 ]
  %70 = add nsw i32 %.0547746, -1
  %71 = load i8, ptr %.0580745, align 1, !tbaa !10
  %72 = add i8 %.0546747, -1
  %73 = xor i8 %71, %.0546747
  store i8 %73, ptr %.0580745, align 1, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %.0580745, i64 -1
  %.not643 = icmp eq i32 %70, 0
  br i1 %.not643, label %75, label %69

75:                                               ; preds = %69
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %switch = icmp ult i32 %76, 4
  br i1 %switch, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 12823
  %80 = sub nsw i64 %25, %28
  %.not645 = icmp slt i64 %80, -12823
  br i1 %.not645, label %87, label %81

81:                                               ; preds = %78
  %82 = ptrtoint ptr %79 to i64
  %83 = add i64 %82, 4
  %84 = add i64 %77, %50
  %.not646 = icmp ule i64 %83, %84
  %85 = icmp ugt i64 %83, %50
  %or.cond699 = and i1 %85, %.not646
  %86 = icmp ugt i64 %84, %82
  %or.cond700 = and i1 %86, %or.cond699
  br i1 %or.cond700, label %88, label %87

87:                                               ; preds = %75, %81, %78
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 9968
  %90 = load i32, ptr %89, align 1, !tbaa !10
  %.not647 = icmp eq i32 %90, 1440
  br i1 %.not647, label %92, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 9963
  %94 = load i32, ptr %93, align 1, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 725
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %94, i32 noundef 1440) #8
  br label %96

96:                                               ; preds = %92, %96
  %.1548750 = phi i32 [ 1440, %92 ], [ %97, %96 ]
  %.0566749 = phi i32 [ %94, %92 ], [ %.1567, %96 ]
  %.1581748 = phi ptr [ %95, %92 ], [ %104, %96 ]
  %97 = add nsw i32 %.1548750, -1
  %98 = and i32 %.0566749, 1
  %.not695 = icmp eq i32 %98, 0
  %99 = lshr i32 %.0566749, 1
  %100 = xor i32 %99, -1942845388
  %.1567 = select i1 %.not695, i32 %99, i32 %100
  %101 = load i8, ptr %.1581748, align 1, !tbaa !10
  %102 = trunc i32 %.1567 to i8
  %103 = xor i8 %101, %102
  store i8 %103, ptr %.1581748, align 1, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %.1581748, i64 1
  %.not648 = icmp eq i32 %97, 0
  br i1 %.not648, label %105, label %96

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 1065
  %107 = load i32, ptr %106, align 1, !tbaa !10
  %108 = sub nsw i32 %1, %107
  %.not649 = icmp ult i32 %108, %1
  br i1 %.not649, label %110, label %109

109:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  br label %.critedge713

110:                                              ; preds = %105
  %111 = load i32, ptr %79, align 1, !tbaa !10
  %112 = tail call fastcc i32 @summit(ptr noundef %0, i32 noundef %108)
  %113 = sub i32 %111, %112
  %114 = load i32, ptr %19, align 4, !tbaa !8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = load i32, ptr %12, align 4, !tbaa !3
  %118 = zext i32 %117 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %15, i64 %118, i1 false)
  tail call void @free(ptr noundef nonnull %15) #8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %120 = load i32, ptr %19, align 4, !tbaa !8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = zext i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %.fr804 = freeze ptr %126
  %127 = sext i32 %1 to i64
  %128 = icmp ugt i32 %1, 3
  br i1 %128, label %129, label %138

129:                                              ; preds = %110
  %130 = getelementptr inbounds nuw i8, ptr %.fr804, i64 12807
  %131 = ptrtoint ptr %0 to i64
  %.not650 = icmp ult ptr %130, %0
  br i1 %.not650, label %138, label %132

132:                                              ; preds = %129
  %133 = ptrtoint ptr %130 to i64
  %134 = add i64 %133, 4
  %135 = add i64 %127, %131
  %.not651 = icmp ule i64 %134, %135
  %136 = icmp ugt i64 %134, %131
  %or.cond701 = and i1 %.not651, %136
  %137 = icmp ugt i64 %135, %133
  %or.cond702 = and i1 %137, %or.cond701
  br i1 %or.cond702, label %139, label %138

138:                                              ; preds = %132, %129, %110
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

139:                                              ; preds = %132
  %140 = load i32, ptr %130, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %113, i32 noundef %140) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  %141 = icmp sgt i32 %3, 0
  br i1 %141, label %.lr.ph757.preheader, label %._crit_edge

.lr.ph757.preheader:                              ; preds = %139
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph757

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %.loopexit738
  %indvars.iv = phi i64 [ 0, %.lr.ph757.preheader ], [ %indvars.iv.next, %.loopexit738 ]
  %.0557756 = phi i32 [ %140, %.lr.ph757.preheader ], [ %166, %.loopexit738 ]
  %142 = and i32 %.0557756, 1
  %.not688 = icmp eq i32 %142, 0
  br i1 %.not688, label %.loopexit738, label %143

143:                                              ; preds = %.lr.ph757
  %144 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = zext i32 %146 to i64
  %.not689 = icmp eq i32 %146, 0
  %.not690 = icmp ugt i64 %147, %127
  %or.cond703 = or i1 %.not689, %.not690
  br i1 %or.cond703, label %.critedge, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 %151
  %153 = ptrtoint ptr %152 to i64
  %154 = add i64 %153, %147
  %.not692 = icmp ule i64 %154, %135
  %155 = icmp ugt i64 %154, %131
  %or.cond704 = and i1 %.not692, %155
  %156 = icmp ugt i64 %135, %153
  %or.cond705 = and i1 %156, %or.cond704
  br i1 %or.cond705, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %148, %143
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %157) #8
  br label %.critedge713

.lr.ph:                                           ; preds = %148, %.lr.ph
  %.0536754 = phi i32 [ %.1537, %.lr.ph ], [ %113, %148 ]
  %.0538753 = phi ptr [ %165, %.lr.ph ], [ %152, %148 ]
  %.0539752 = phi i32 [ %158, %.lr.ph ], [ %146, %148 ]
  %158 = add i32 %.0539752, -1
  %159 = and i32 %.0536754, 1
  %.not694 = icmp eq i32 %159, 0
  %160 = lshr i32 %.0536754, 1
  %161 = xor i32 %160, -314331343
  %.1537 = select i1 %.not694, i32 %161, i32 %160
  %162 = load i8, ptr %.0538753, align 1, !tbaa !10
  %163 = trunc i32 %.1537 to i8
  %164 = xor i8 %162, %163
  store i8 %164, ptr %.0538753, align 1, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %.0538753, i64 1
  %.not693 = icmp eq i32 %158, 0
  br i1 %.not693, label %.loopexit738, label %.lr.ph

.loopexit738:                                     ; preds = %.lr.ph, %.lr.ph757
  %166 = lshr i32 %.0557756, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph757

._crit_edge:                                      ; preds = %.loopexit738, %139
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  %167 = getelementptr inbounds nuw i8, ptr %.fr804, i64 1604
  %168 = load i32, ptr %167, align 1, !tbaa !10
  %.not652 = icmp eq i32 %168, 384
  br i1 %.not652, label %170, label %169

169:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %.fr804, i64 1616
  %172 = load i32, ptr %171, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %172, i32 noundef 384) #8
  %173 = getelementptr inbounds nuw i8, ptr %.fr804, i64 10451
  %174 = icmp ult i32 %1, 384
  %.not653 = icmp ult ptr %173, %0
  %or.cond = select i1 %174, i1 true, i1 %.not653
  br i1 %or.cond, label %180, label %175

175:                                              ; preds = %170
  %176 = ptrtoint ptr %173 to i64
  %177 = add i64 %176, 384
  %.not654 = icmp ule i64 %177, %135
  %178 = icmp ugt i64 %177, %131
  %or.cond706 = and i1 %.not654, %178
  %179 = icmp ugt i64 %135, %176
  %or.cond707 = and i1 %179, %or.cond706
  br i1 %or.cond707, label %.preheader736, label %180

180:                                              ; preds = %175, %170
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

.preheader736:                                    ; preds = %175, %.preheader736
  %.2549760 = phi i32 [ %181, %.preheader736 ], [ 384, %175 ]
  %.2568759 = phi i32 [ %.3569, %.preheader736 ], [ %172, %175 ]
  %.2582758 = phi ptr [ %188, %.preheader736 ], [ %173, %175 ]
  %181 = add nsw i32 %.2549760, -1
  %182 = and i32 %.2568759, 1
  %.not687 = icmp eq i32 %182, 0
  %183 = lshr i32 %.2568759, 1
  %184 = xor i32 %183, -314331342
  %.3569 = select i1 %.not687, i32 %183, i32 %184
  %185 = load i8, ptr %.2582758, align 1, !tbaa !10
  %186 = trunc i32 %.3569 to i8
  %187 = xor i8 %185, %186
  store i8 %187, ptr %.2582758, align 1, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %.2582758, i64 1
  %.not655 = icmp eq i32 %181, 0
  br i1 %.not655, label %189, label %.preheader736

189:                                              ; preds = %.preheader736
  %190 = getelementptr inbounds nuw i8, ptr %.fr804, i64 10461
  %191 = load i32, ptr %190, align 1, !tbaa !10
  %.not656 = icmp eq i32 %191, 417
  br i1 %.not656, label %193, label %192

192:                                              ; preds = %189
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

193:                                              ; preds = %189
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef 417) #8
  %194 = getelementptr inbounds nuw i8, ptr %.fr804, i64 10476
  %195 = getelementptr inbounds nuw i8, ptr %.fr804, i64 1748
  %196 = icmp ult i32 %1, 417
  %.not657 = icmp ult ptr %195, %0
  %or.cond726 = select i1 %196, i1 true, i1 %.not657
  br i1 %or.cond726, label %202, label %197

197:                                              ; preds = %193
  %198 = ptrtoint ptr %195 to i64
  %199 = add i64 %198, 417
  %.not658 = icmp ule i64 %199, %135
  %200 = icmp ugt i64 %199, %131
  %or.cond708 = and i1 %.not658, %200
  %201 = icmp ugt i64 %135, %198
  %or.cond709 = and i1 %201, %or.cond708
  br i1 %or.cond709, label %.preheader735, label %202

202:                                              ; preds = %197, %193
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge713

.preheader735:                                    ; preds = %197, %207
  %.3550762 = phi i32 [ %208, %207 ], [ 417, %197 ]
  %.0583761 = phi ptr [ %209, %207 ], [ %195, %197 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  %203 = load i8, ptr %.0583761, align 1, !tbaa !10
  %204 = trunc i32 %.3550762 to i8
  %205 = call fastcc signext i8 @exec86(i8 noundef zeroext %203, i8 noundef zeroext %204, ptr noundef nonnull %194, ptr noundef %8)
  store i8 %205, ptr %.0583761, align 1, !tbaa !10
  %206 = load i32, ptr %8, align 4, !tbaa !11
  %.not686 = icmp eq i32 %206, 0
  br i1 %.not686, label %207, label %.thread

.thread:                                          ; preds = %.preheader735
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %.critedge713

207:                                              ; preds = %.preheader735
  %208 = add nsw i32 %.3550762, -1
  %209 = getelementptr inbounds nuw i8, ptr %.0583761, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  %.not659 = icmp eq i32 %208, 0
  br i1 %.not659, label %210, label %.preheader735

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.fr804, i64 1777
  %212 = load i32, ptr %211, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %212) #8
  %213 = getelementptr i8, ptr %.fr804, i64 1877
  br i1 %141, label %.lr.ph770, label %._crit_edge771

.lr.ph770:                                        ; preds = %210
  %.not682 = icmp ult ptr %213, %0
  %214 = ptrtoint ptr %213 to i64
  %215 = add i64 %214, 36
  %.not683 = icmp ule i64 %215, %135
  %216 = icmp ugt i64 %215, %131
  %or.cond710 = and i1 %.not683, %216
  %217 = icmp ugt i64 %135, %214
  %or.cond711 = and i1 %217, %or.cond710
  br i1 %.not682, label %.lr.ph770.split.us, label %.lr.ph770.split.preheader

.lr.ph770.split.preheader:                        ; preds = %.lr.ph770
  %wide.trip.count817 = zext nneg i32 %3 to i64
  br label %.lr.ph770.split

.lr.ph770.split.us:                               ; preds = %.lr.ph770, %219
  %.1558768.us = phi i32 [ %220, %219 ], [ %212, %.lr.ph770 ]
  %.1571767.us = phi i32 [ %221, %219 ], [ 0, %.lr.ph770 ]
  %218 = and i32 %.1558768.us, 1
  %.not681.us = icmp eq i32 %218, 0
  br i1 %.not681.us, label %219, label %.split.us

219:                                              ; preds = %.lr.ph770.split.us
  %220 = lshr exact i32 %.1558768.us, 1
  %221 = add nuw nsw i32 %.1571767.us, 1
  %exitcond819.not = icmp eq i32 %221, %3
  br i1 %exitcond819.not, label %._crit_edge771, label %.lr.ph770.split.us

.lr.ph770.split:                                  ; preds = %.lr.ph770.split.preheader, %.loopexit734
  %indvars.iv814 = phi i64 [ 0, %.lr.ph770.split.preheader ], [ %indvars.iv.next815, %.loopexit734 ]
  %.1558768 = phi i32 [ %212, %.lr.ph770.split.preheader ], [ %238, %.loopexit734 ]
  %222 = and i32 %.1558768, 1
  %.not681 = icmp eq i32 %222, 0
  br i1 %.not681, label %.loopexit734, label %223

223:                                              ; preds = %.lr.ph770.split
  br i1 %or.cond711, label %.preheader733, label %.split.us

.preheader733:                                    ; preds = %223
  %224 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv814
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %.not684763 = icmp eq i32 %226, 0
  br i1 %.not684763, label %.loopexit734, label %.lr.ph766.preheader

.lr.ph766.preheader:                              ; preds = %.preheader733
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 %229
  br label %.lr.ph766

.split.us:                                        ; preds = %223, %.lr.ph770.split.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  br label %.critedge713

.lr.ph766:                                        ; preds = %.lr.ph766.preheader, %235
  %.0535765 = phi i32 [ %236, %235 ], [ %226, %.lr.ph766.preheader ]
  %.2585764 = phi ptr [ %237, %235 ], [ %230, %.lr.ph766.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  %231 = load i8, ptr %.2585764, align 1, !tbaa !10
  %232 = trunc i32 %.0535765 to i8
  %233 = call fastcc signext i8 @exec86(i8 noundef zeroext %231, i8 noundef zeroext %232, ptr noundef nonnull %213, ptr noundef %9)
  store i8 %233, ptr %.2585764, align 1, !tbaa !10
  %234 = load i32, ptr %9, align 4, !tbaa !11
  %.not685 = icmp eq i32 %234, 0
  br i1 %.not685, label %235, label %.thread718

.thread718:                                       ; preds = %.lr.ph766
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %.critedge713

235:                                              ; preds = %.lr.ph766
  %236 = add i32 %.0535765, -1
  %237 = getelementptr inbounds nuw i8, ptr %.2585764, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  %.not684 = icmp eq i32 %236, 0
  br i1 %.not684, label %.loopexit734, label %.lr.ph766

.loopexit734:                                     ; preds = %235, %.preheader733, %.lr.ph770.split
  %238 = lshr i32 %.1558768, 1
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %._crit_edge771, label %.lr.ph770.split

._crit_edge771:                                   ; preds = %.loopexit734, %219, %210
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  %239 = getelementptr inbounds nuw i8, ptr %.fr804, i64 12385
  %240 = load i32, ptr %239, align 1, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load i64, ptr %243, align 8, !tbaa !29
  %.not660 = icmp ne i64 %244, 0
  %or.cond803 = and i1 %.not660, %141
  br i1 %or.cond803, label %.lr.ph776.preheader, label %.loopexit732

.lr.ph776.preheader:                              ; preds = %._crit_edge771
  %wide.trip.count823 = zext nneg i32 %3 to i64
  br label %.lr.ph776

.lr.ph776:                                        ; preds = %.lr.ph776.preheader, %256
  %indvars.iv820 = phi i64 [ 0, %.lr.ph776.preheader ], [ %indvars.iv.next821, %256 ]
  %.0533775 = phi i64 [ 0, %.lr.ph776.preheader ], [ %.1534, %256 ]
  %.3560774 = phi i32 [ %240, %.lr.ph776.preheader ], [ %257, %256 ]
  %245 = and i32 %.3560774, 1
  %.not661 = icmp eq i32 %245, 0
  br i1 %.not661, label %256, label %246

246:                                              ; preds = %.lr.ph776
  %247 = icmp ugt i64 %.0533775, %244
  br i1 %247, label %.critedge713, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv820, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !48
  %251 = zext i32 %250 to i64
  %252 = sub nuw i64 %244, %.0533775
  %253 = icmp ult i64 %252, %251
  br i1 %253, label %.critedge713, label %254

254:                                              ; preds = %248
  %255 = add i64 %.0533775, %251
  br label %256

256:                                              ; preds = %254, %.lr.ph776
  %.1534 = phi i64 [ %255, %254 ], [ %.0533775, %.lr.ph776 ]
  %257 = lshr i32 %.3560774, 1
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %.loopexit732, label %.lr.ph776

.loopexit732:                                     ; preds = %256, %._crit_edge771
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %240) #8
  %258 = shl nsw i64 %10, 3
  %259 = tail call ptr @cli_max_malloc(i64 noundef %258) #8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %.preheader730

.preheader730:                                    ; preds = %.loopexit732
  br i1 %141, label %.lr.ph781.preheader, label %.thread859

.lr.ph781.preheader:                              ; preds = %.preheader730
  %wide.trip.count828 = zext nneg i32 %3 to i64
  br label %.lr.ph781

261:                                              ; preds = %.loopexit732
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i64 noundef %258) #8
  br label %.critedge713

.lr.ph781:                                        ; preds = %.lr.ph781.preheader, %300
  %indvars.iv825 = phi i64 [ 0, %.lr.ph781.preheader ], [ %indvars.iv.next826, %300 ]
  %.4551780 = phi i32 [ 0, %.lr.ph781.preheader ], [ %.6553, %300 ]
  %.5562779 = phi i32 [ %240, %.lr.ph781.preheader ], [ %301, %300 ]
  %.0577777 = phi i32 [ 0, %.lr.ph781.preheader ], [ %.1578, %300 ]
  %262 = and i32 %.5562779, 1
  %.not663 = icmp eq i32 %262, 0
  %263 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv825
  br i1 %.not663, label %291, label %264

264:                                              ; preds = %.lr.ph781
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !48
  %267 = zext i32 %266 to i64
  %268 = tail call ptr @cli_max_malloc(i64 noundef %267) #8
  %269 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv825
  store ptr %268, ptr %269, align 8, !tbaa !49
  %270 = icmp eq ptr %268, null
  br i1 %270, label %.loopexit.thread854, label %273

.loopexit.thread854:                              ; preds = %264
  %271 = trunc nuw nsw i64 %indvars.iv825 to i32
  %272 = load i32, ptr %265, align 4, !tbaa !48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %272) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  br label %.preheader729

273:                                              ; preds = %264
  %274 = load i32, ptr %265, align 4, !tbaa !48
  %275 = zext i32 %274 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %268, i8 0, i64 %275, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !3
  %278 = load i32, ptr %265, align 4, !tbaa !48
  %279 = trunc nuw nsw i64 %indvars.iv825 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %279, i32 noundef %277, i32 noundef %278) #8
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 %282
  %284 = load ptr, ptr %269, align 8, !tbaa !49
  %285 = load i32, ptr %276, align 4, !tbaa !3
  %286 = load i32, ptr %265, align 4, !tbaa !48
  %287 = tail call i32 @cli_unfsg(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, ptr noundef null, ptr noundef null) #8
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %300

289:                                              ; preds = %273
  %290 = add i32 %.4551780, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #8
  br label %300

291:                                              ; preds = %.lr.ph781
  %292 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 %296
  %298 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv825
  store ptr %297, ptr %298, align 8, !tbaa !49
  %299 = trunc nuw nsw i64 %indvars.iv825 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %299) #8
  br label %300

300:                                              ; preds = %273, %289, %291
  %.pn = phi i32 [ %274, %289 ], [ %274, %273 ], [ %293, %291 ]
  %.6553 = phi i32 [ %290, %289 ], [ %.4551780, %273 ], [ %.4551780, %291 ]
  %.1578 = add i32 %.pn, %.0577777
  %301 = lshr i32 %.5562779, 1
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %.loopexit, label %.lr.ph781

.loopexit:                                        ; preds = %300
  %302 = icmp eq i32 %.6553, 0
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  br i1 %302, label %309, label %.preheader729

.preheader729:                                    ; preds = %.loopexit.thread854, %.loopexit
  %.3573741858 = phi i32 [ %271, %.loopexit.thread854 ], [ %3, %.loopexit ]
  %.not805 = icmp eq i32 %.3573741858, 0
  br i1 %.not805, label %._crit_edge787, label %.lr.ph786.preheader

.lr.ph786.preheader:                              ; preds = %.preheader729
  %wide.trip.count833 = zext i32 %.3573741858 to i64
  br label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %307
  %indvars.iv830 = phi i64 [ 0, %.lr.ph786.preheader ], [ %indvars.iv.next831, %307 ]
  %.0554784 = phi i32 [ %240, %.lr.ph786.preheader ], [ %308, %307 ]
  %303 = and i32 %.0554784, 1
  %.not680 = icmp eq i32 %303, 0
  br i1 %.not680, label %307, label %304

304:                                              ; preds = %.lr.ph786
  %305 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv830
  %306 = load ptr, ptr %305, align 8, !tbaa !49
  tail call void @free(ptr noundef %306) #8
  br label %307

307:                                              ; preds = %304, %.lr.ph786
  %308 = lshr i32 %.0554784, 1
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %._crit_edge787, label %.lr.ph786

._crit_edge787:                                   ; preds = %307, %.preheader729
  tail call void @free(ptr noundef %259) #8
  br label %.critedge713

309:                                              ; preds = %.loopexit
  %310 = getelementptr inbounds nuw i8, ptr %.fr804, i64 12270
  %311 = load i32, ptr %310, align 1, !tbaa !10
  %.not665 = icmp eq i32 %311, 0
  br i1 %.not665, label %399, label %.lr.ph789.preheader

.thread859:                                       ; preds = %.preheader730
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  %312 = getelementptr inbounds nuw i8, ptr %.fr804, i64 12270
  %313 = load i32, ptr %312, align 1, !tbaa !10
  %.not665861 = icmp eq i32 %313, 0
  br i1 %.not665861, label %399, label %._crit_edge790

.lr.ph789.preheader:                              ; preds = %309
  %wide.trip.count838 = zext nneg i32 %3 to i64
  br label %.lr.ph789

.lr.ph789:                                        ; preds = %.lr.ph789.preheader, %336
  %indvars.iv835 = phi i64 [ 0, %.lr.ph789.preheader ], [ %indvars.iv.next836, %336 ]
  %314 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv835
  %315 = load i32, ptr %314, align 4, !tbaa !9
  %.not666 = icmp ugt i32 %315, %311
  br i1 %.not666, label %336, label %316

316:                                              ; preds = %.lr.ph789
  %317 = sub nuw i32 %311, %315
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !48
  %320 = icmp ult i32 %317, %319
  br i1 %320, label %321, label %336

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = zext i32 %323 to i64
  %.not667 = icmp eq i32 %323, 0
  br i1 %.not667, label %336, label %325

325:                                              ; preds = %321
  %.not668 = icmp eq i32 %311, %315
  %.not669 = icmp ugt i32 %317, %323
  %or.cond714 = or i1 %.not668, %.not669
  br i1 %or.cond714, label %336, label %326

326:                                              ; preds = %325
  %327 = zext i32 %317 to i64
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !8
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 %330
  %332 = ptrtoint ptr %331 to i64
  %333 = add i64 %332, %327
  %334 = add i64 %332, %324
  %.not670 = icmp ule i64 %333, %334
  %335 = icmp ugt i64 %333, %332
  %or.cond715 = and i1 %.not670, %335
  br i1 %or.cond715, label %._crit_edge790.loopexit, label %336

336:                                              ; preds = %.lr.ph789, %316, %321, %325, %326
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count838
  br i1 %exitcond839.not, label %._crit_edge790.thread, label %.lr.ph789

._crit_edge790.loopexit:                          ; preds = %326
  %337 = trunc nuw nsw i64 %indvars.iv835 to i32
  br label %._crit_edge790

._crit_edge790:                                   ; preds = %._crit_edge790.loopexit, %.thread859
  %.0577743853862864 = phi i32 [ 0, %.thread859 ], [ %.1578, %._crit_edge790.loopexit ]
  %338 = phi i32 [ %313, %.thread859 ], [ %311, %._crit_edge790.loopexit ]
  %.4574.lcssa = phi i32 [ 0, %.thread859 ], [ %337, %._crit_edge790.loopexit ]
  %.not671 = icmp eq i32 %.4574.lcssa, %3
  br i1 %.not671, label %._crit_edge790.thread, label %339

339:                                              ; preds = %._crit_edge790
  %340 = shl nuw i32 1, %.4574.lcssa
  %341 = and i32 %340, %240
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %._crit_edge790.thread

343:                                              ; preds = %339
  %344 = zext nneg i32 %.4574.lcssa to i64
  %345 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !9
  %347 = sub i32 %338, %346
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !48
  %350 = sub i32 %349, %347
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %.4574.lcssa, i32 noundef %346, i32 noundef %347, i32 noundef %338, i32 noundef %350) #8
  %351 = load i32, ptr %348, align 4, !tbaa !48
  %352 = zext i32 %351 to i64
  %353 = tail call ptr @cli_max_malloc(i64 noundef %352) #8
  %.not672 = icmp eq ptr %353, null
  br i1 %.not672, label %395, label %354

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !8
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 %357
  %359 = load i32, ptr %345, align 4, !tbaa !9
  %360 = sub i32 %338, %359
  %361 = zext i32 %360 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %353, ptr align 1 %358, i64 %361, i1 false)
  %362 = zext i32 %338 to i64
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 %362
  %364 = load i32, ptr %345, align 4, !tbaa !9
  %365 = zext i32 %364 to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i32, ptr %348, align 4, !tbaa !48
  %.neg = sub i32 %364, %338
  %369 = add i32 %.neg, %368
  %370 = zext i32 %369 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %367, i8 0, i64 %370, i1 false)
  %371 = load i32, ptr %355, align 4, !tbaa !8
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %362
  %375 = load i32, ptr %345, align 4, !tbaa !9
  %376 = zext i32 %375 to i64
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = getelementptr inbounds i8, ptr %363, i64 %377
  %380 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = sub i32 %338, %375
  %383 = sub i32 %381, %382
  %384 = load i32, ptr %348, align 4, !tbaa !48
  %385 = sub i32 %384, %382
  %386 = tail call i32 @cli_unfsg(ptr noundef nonnull %378, ptr noundef nonnull %379, i32 noundef %383, i32 noundef %385, ptr noundef null, ptr noundef null) #8
  %.not673 = icmp eq i32 %386, 0
  br i1 %.not673, label %390, label %387

387:                                              ; preds = %354
  tail call void @free(ptr noundef nonnull %353) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  %388 = load i32, ptr %380, align 4, !tbaa !3
  %389 = add i32 %388, %.0577743853862864
  br label %399

390:                                              ; preds = %354
  %391 = getelementptr inbounds nuw ptr, ptr %259, i64 %344
  store ptr %353, ptr %391, align 8, !tbaa !49
  %392 = or i32 %340, %240
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  %393 = load i32, ptr %348, align 4, !tbaa !48
  %394 = add i32 %393, %.0577743853862864
  br label %399

395:                                              ; preds = %343
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #8
  %396 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = add i32 %397, %.0577743853862864
  br label %399

._crit_edge790.thread:                            ; preds = %336, %339, %._crit_edge790
  %.0577743853862864868 = phi i32 [ %.0577743853862864, %339 ], [ %.0577743853862864, %._crit_edge790 ], [ %.1578, %336 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #8
  br label %399

399:                                              ; preds = %.thread859, %._crit_edge790.thread, %387, %390, %395, %309
  %.2579 = phi i32 [ %389, %387 ], [ %394, %390 ], [ %398, %395 ], [ %.0577743853862864868, %._crit_edge790.thread ], [ %.1578, %309 ], [ 0, %.thread859 ]
  %.1555 = phi i32 [ %240, %387 ], [ %392, %390 ], [ %240, %395 ], [ %240, %._crit_edge790.thread ], [ %240, %309 ], [ %240, %.thread859 ]
  %400 = sext i32 %.2579 to i64
  %401 = tail call ptr @cli_max_malloc(i64 noundef %400) #8
  %.not674 = icmp eq ptr %401, null
  br i1 %.not674, label %439, label %402

402:                                              ; preds = %399
  %403 = mul nsw i64 %10, 36
  %404 = tail call ptr @cli_max_malloc(i64 noundef %403) #8
  %.not675 = icmp eq ptr %404, null
  br i1 %.not675, label %.thread723, label %.preheader

.preheader:                                       ; preds = %402
  br i1 %141, label %.lr.ph797.preheader, label %._crit_edge798

.lr.ph797.preheader:                              ; preds = %.preheader
  %wide.trip.count843 = zext nneg i32 %3 to i64
  br label %.lr.ph797

.lr.ph797:                                        ; preds = %.lr.ph797.preheader, %434
  %indvars.iv840 = phi i64 [ 0, %.lr.ph797.preheader ], [ %indvars.iv.next841, %434 ]
  %.0530796 = phi ptr [ %401, %.lr.ph797.preheader ], [ %431, %434 ]
  %.7564795 = phi i32 [ %.1555, %.lr.ph797.preheader ], [ %435, %434 ]
  %.not678 = icmp eq i64 %indvars.iv840, 0
  br i1 %.not678, label %412, label %405

405:                                              ; preds = %.lr.ph797
  %406 = getelementptr %struct.cli_exe_section, ptr %404, i64 %indvars.iv840
  %407 = getelementptr i8, ptr %406, i64 -28
  %408 = load i32, ptr %407, align 4, !tbaa !8
  %409 = getelementptr i8, ptr %406, i64 -24
  %410 = load i32, ptr %409, align 4, !tbaa !3
  %411 = add i32 %410, %408
  br label %412

412:                                              ; preds = %.lr.ph797, %405
  %413 = phi i32 [ %411, %405 ], [ 0, %.lr.ph797 ]
  %414 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %404, i64 %indvars.iv840
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 %413, ptr %415, align 4, !tbaa !8
  %416 = and i32 %.7564795, 1
  %.not679 = icmp eq i32 %416, 0
  %417 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv840, i32 1
  %418 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv840, i32 3
  %.in = select i1 %.not679, ptr %418, ptr %417
  %419 = load i32, ptr %.in, align 4, !tbaa !11
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 %419, ptr %420, align 4, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv840
  %422 = load i32, ptr %421, align 4, !tbaa !9
  store i32 %422, ptr %414, align 4, !tbaa !9
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !48
  %425 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 %424, ptr %425, align 4, !tbaa !48
  %426 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv840
  %427 = load ptr, ptr %426, align 8, !tbaa !49
  %428 = zext i32 %419 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0530796, ptr align 1 %427, i64 %428, i1 false)
  %429 = load i32, ptr %420, align 4, !tbaa !3
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %.0530796, i64 %430
  br i1 %.not679, label %434, label %432

432:                                              ; preds = %412
  %433 = load ptr, ptr %426, align 8, !tbaa !49
  tail call void @free(ptr noundef %433) #8
  br label %434

434:                                              ; preds = %432, %412
  %435 = lshr i32 %.7564795, 1
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %._crit_edge798, label %.lr.ph797

._crit_edge798:                                   ; preds = %434, %.preheader
  %436 = tail call i32 @cli_rebuildpe(ptr noundef nonnull %401, ptr noundef nonnull %404, i32 noundef %3, i32 noundef 4194304, i32 noundef 4096, i32 noundef 0, i32 noundef 0, i32 noundef %5) #8
  %.not676 = icmp eq i32 %436, 0
  br i1 %.not676, label %437, label %438

437:                                              ; preds = %._crit_edge798
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  br label %438

.thread723:                                       ; preds = %402
  tail call void @free(ptr noundef nonnull %401) #8
  br label %439

438:                                              ; preds = %._crit_edge798, %437
  %.0 = phi i32 [ 0, %._crit_edge798 ], [ 1, %437 ]
  tail call void @free(ptr noundef nonnull %404) #8
  tail call void @free(ptr noundef nonnull %401) #8
  tail call void @free(ptr noundef %259) #8
  br label %.critedge713

439:                                              ; preds = %.thread723, %399
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.1555) #8
  %440 = and i32 %.1555, 1
  %.not677 = icmp ne i32 %440, 0
  %or.cond875.not = select i1 %141, i1 %.not677, i1 false
  br i1 %or.cond875.not, label %.lr.ph801.split.preheader, label %._crit_edge802

.lr.ph801.split.preheader:                        ; preds = %439
  %wide.trip.count848 = zext nneg i32 %3 to i64
  br label %.lr.ph801.split

.lr.ph801.split:                                  ; preds = %.lr.ph801.split.preheader, %.lr.ph801.split
  %indvars.iv845 = phi i64 [ 0, %.lr.ph801.split.preheader ], [ %indvars.iv.next846, %.lr.ph801.split ]
  %441 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv845
  %442 = load ptr, ptr %441, align 8, !tbaa !49
  tail call void @free(ptr noundef %442) #8
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %._crit_edge802, label %.lr.ph801.split

._crit_edge802:                                   ; preds = %.lr.ph801.split, %439
  tail call void @free(ptr noundef %259) #8
  br label %.critedge713

.critedge713:                                     ; preds = %248, %246, %438, %.thread718, %.thread, %.split.us, %.critedge, %._crit_edge802, %._crit_edge787, %261, %202, %192, %180, %169, %138, %109, %91, %87, %57, %43, %39, %33, %17
  %.0531 = phi i32 [ 1, %17 ], [ 1, %33 ], [ 1, %39 ], [ 1, %43 ], [ 1, %91 ], [ 1, %109 ], [ 1, %169 ], [ 1, %192 ], [ 1, %261 ], [ 1, %._crit_edge787 ], [ 1, %._crit_edge802 ], [ %.0, %438 ], [ 1, %202 ], [ 1, %180 ], [ 1, %138 ], [ 1, %87 ], [ 1, %57 ], [ 1, %.critedge ], [ 1, %.split.us ], [ 1, %.thread ], [ 1, %.thread718 ], [ 2, %246 ], [ 2, %248 ]
  ret i32 %.0531
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @summit(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %.not27 = icmp eq i32 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.031 = phi ptr [ %18, %17 ], [ %0, %2 ]
  %.02030 = phi i32 [ %15, %17 ], [ -1, %2 ]
  %.02129 = phi i32 [ %.125, %17 ], [ -1, %2 ]
  %.02328 = phi i32 [ %19, %17 ], [ %1, %2 ]
  %3 = load i8, ptr %.031, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = shl nsw i32 %4, 8
  %6 = and i32 %5, 65280
  %7 = xor i32 %6, %.02129
  %8 = lshr i32 %7, 3
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.01926 = phi i32 [ 0, %.lr.ph ], [ %16, %9 ]
  %.125 = phi i32 [ %.02030, %.lr.ph ], [ %15, %9 ]
  %.12224 = phi i32 [ %8, %.lr.ph ], [ %.125, %9 ]
  %10 = lshr i32 %.125, 8
  %11 = and i32 %10, 255
  %12 = xor i32 %11, %.12224
  %13 = add i32 %12, 2013372680
  %14 = xor i32 %13, %.125
  %15 = tail call i32 @llvm.fshr.i32(i32 %14, i32 %14, i32 %.125)
  %16 = add nuw nsw i32 %.01926, 1
  %exitcond.not = icmp eq i32 %16, 4
  br i1 %exitcond.not, label %17, label %9

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %19 = add nsw i32 %.02328, -1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %2
  %.020.lcssa = phi i32 [ -1, %2 ], [ %15, %17 ]
  ret i32 %.020.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc signext i8 @exec86(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  store i32 0, ptr %3, align 4, !tbaa !11
  %invariant.gep = getelementptr i8, ptr %2, i64 2
  br label %5

5:                                                ; preds = %4, %61
  %.06177 = phi i8 [ %0, %4 ], [ %.4, %61 ]
  %.06476 = phi i32 [ 0, %4 ], [ %.367, %61 ]
  %6 = sext i32 %.06476 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = add nsw i32 %.06476, 1
  switch i8 %8, label %.thread [
    i8 -21, label %10
    i8 10, label %12
    i8 -112, label %61
    i8 -8, label %61
    i8 -7, label %61
    i8 2, label %14
    i8 42, label %17
    i8 4, label %20
    i8 44, label %26
    i8 50, label %32
    i8 52, label %35
    i8 -2, label %41
    i8 -64, label %47
  ]

10:                                               ; preds = %5
  %11 = add nsw i32 %.06476, 2
  br label %12

12:                                               ; preds = %10, %5
  %.165 = phi i32 [ %11, %10 ], [ %9, %5 ]
  %13 = add nsw i32 %.165, 1
  br label %61

14:                                               ; preds = %5
  %15 = add i8 %.06177, %1
  %16 = add nsw i32 %.06476, 2
  br label %61

17:                                               ; preds = %5
  %18 = sub i8 %.06177, %1
  %19 = add nsw i32 %.06476, 2
  br label %61

20:                                               ; preds = %5
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = add i8 %23, %.06177
  %25 = add nsw i32 %.06476, 2
  br label %61

26:                                               ; preds = %5
  %27 = sext i32 %9 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = sub i8 %.06177, %29
  %31 = add nsw i32 %.06476, 2
  br label %61

32:                                               ; preds = %5
  %33 = xor i8 %.06177, %1
  %34 = add nsw i32 %.06476, 2
  br label %61

35:                                               ; preds = %5
  %36 = sext i32 %9 to i64
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = xor i8 %38, %.06177
  %40 = add nsw i32 %.06476, 2
  br label %61

41:                                               ; preds = %5
  %42 = sext i32 %9 to i64
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = icmp eq i8 %44, -64
  %.263.v = select i1 %45, i8 1, i8 -1
  %.263 = add i8 %.263.v, %.06177
  %46 = add nsw i32 %.06476, 2
  br label %61

47:                                               ; preds = %5
  %48 = sext i32 %9 to i64
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = icmp eq i8 %50, -64
  %52 = sext i32 %.06476 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %52
  %53 = load i8, ptr %gep, align 1, !tbaa !10
  br i1 %51, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call i8 @llvm.fshl.i8(i8 %.06177, i8 %.06177, i8 %53)
  br label %58

56:                                               ; preds = %47
  %57 = tail call i8 @llvm.fshr.i8(i8 %.06177, i8 %.06177, i8 %53)
  br label %58

58:                                               ; preds = %56, %54
  %.3 = phi i8 [ %55, %54 ], [ %57, %56 ]
  %59 = add nsw i32 %.06476, 3
  br label %61

.thread:                                          ; preds = %5
  %60 = zext i8 %8 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %60) #8
  br label %.sink.split

61:                                               ; preds = %14, %17, %20, %26, %32, %35, %41, %58, %12, %5, %5, %5
  %.367 = phi i32 [ %13, %12 ], [ %9, %5 ], [ %9, %5 ], [ %9, %5 ], [ %16, %14 ], [ %19, %17 ], [ %25, %20 ], [ %31, %26 ], [ %34, %32 ], [ %40, %35 ], [ %46, %41 ], [ %59, %58 ]
  %.4 = phi i8 [ %.06177, %12 ], [ %.06177, %5 ], [ %.06177, %5 ], [ %.06177, %5 ], [ %15, %14 ], [ %18, %17 ], [ %24, %20 ], [ %30, %26 ], [ %33, %32 ], [ %39, %35 ], [ %.263, %41 ], [ %.3, %58 ]
  %62 = icmp slt i32 %.367, 36
  br i1 %62, label %5, label %63

63:                                               ; preds = %61
  %.not = icmp eq i32 %.367, 36
  br i1 %.not, label %64, label %67

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %.not68 = icmp eq i8 %66, -86
  br i1 %.not68, label %68, label %67

67:                                               ; preds = %64, %63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #8
  br label %.sink.split

.sink.split:                                      ; preds = %67, %.thread
  %.06174.ph = phi i8 [ %.4, %67 ], [ %.06177, %.thread ]
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %.sink.split, %64
  %.06174 = phi i8 [ %.4, %64 ], [ %.06174.ph, %.sink.split ]
  ret i8 %.06174
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"cli_exe_section", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !18, i64 48}
!13 = !{!"cli_ctx_tag", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !5, i64 72, !5, i64 76, !21, i64 80, !5, i64 88, !5, i64 92, !22, i64 96, !6, i64 104, !23, i64 120, !24, i64 128, !15, i64 136, !25, i64 144, !26, i64 152, !26, i64 160, !27, i64 168, !28, i64 184, !28, i64 185}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 long", !15, i64 0}
!17 = !{!"p1 _ZTS11cli_matcher", !15, i64 0}
!18 = !{!"p1 _ZTS9cl_engine", !15, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS15cl_scan_options", !15, i64 0}
!21 = !{!"p1 _ZTS19recursion_level_tag", !15, i64 0}
!22 = !{!"p1 _ZTS7cl_fmap", !15, i64 0}
!23 = !{!"p1 _ZTS9cli_dconf", !15, i64 0}
!24 = !{!"p1 _ZTS10bitset_tag", !15, i64 0}
!25 = !{!"p1 _ZTS10cli_events", !15, i64 0}
!26 = !{!"p1 _ZTS11json_object", !15, i64 0}
!27 = !{!"timeval", !19, i64 0, !19, i64 8}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!30, !19, i64 72}
!30 = !{!"cl_engine", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 20, !5, i64 24, !5, i64 28, !14, i64 32, !5, i64 40, !19, i64 48, !5, i64 56, !5, i64 60, !19, i64 64, !19, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !31, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !32, i64 136, !33, i64 144, !33, i64 152, !34, i64 160, !23, i64 168, !35, i64 176, !35, i64 184, !36, i64 192, !17, i64 200, !17, i64 208, !14, i64 216, !37, i64 224, !38, i64 232, !39, i64 240, !19, i64 248, !40, i64 256, !41, i64 264, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !43, i64 416, !6, i64 936, !6, i64 992, !5, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !19, i64 1040, !19, i64 1048, !19, i64 1056, !19, i64 1064, !19, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !15, i64 1112, !15, i64 1120, !15, i64 1128, !15, i64 1136, !15, i64 1144, !5, i64 1152, !5, i64 1156, !5, i64 1160, !19, i64 1168, !19, i64 1176, !19, i64 1184, !47, i64 1192}
!31 = !{!"p2 _ZTS11cli_matcher", !15, i64 0}
!32 = !{!"p1 _ZTS7cli_cdb", !15, i64 0}
!33 = !{!"p1 _ZTS13regex_matcher", !15, i64 0}
!34 = !{!"p1 _ZTS10phishcheck", !15, i64 0}
!35 = !{!"p1 _ZTS9cli_ftype", !15, i64 0}
!36 = !{!"p2 _ZTS8cli_pwdb", !15, i64 0}
!37 = !{!"p1 _ZTS12icon_matcher", !15, i64 0}
!38 = !{!"p1 _ZTS5CACHE", !15, i64 0}
!39 = !{!"p1 _ZTS10cli_dbinfo", !15, i64 0}
!40 = !{!"p1 _ZTS2MP", !15, i64 0}
!41 = !{!"", !42, i64 0, !5, i64 8}
!42 = !{!"p1 _ZTS9cli_crt_t", !15, i64 0}
!43 = !{!"cli_all_bc", !44, i64 0, !5, i64 8, !45, i64 16, !46, i64 24, !5, i64 516}
!44 = !{!"p1 _ZTS6cli_bc", !15, i64 0}
!45 = !{!"p1 _ZTS12cli_bcengine", !15, i64 0}
!46 = !{!"cli_environment", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!47 = !{!"p1 _ZTS12_yara_global", !15, i64 0}
!48 = !{!4, !5, i64 4}
!49 = !{!14, !14, i64 0}

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
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %15, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 219
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %.not = icmp eq i8 %31, -69
  br i1 %.not, label %33, label %32

32:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 220
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %.not636 = icmp eq i8 %37, -71
  br i1 %.not636, label %39, label %38

38:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 225
  %41 = load i32, ptr %40, align 1, !tbaa !10
  %.not637 = icmp eq i32 %41, 4606
  br i1 %.not637, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

43:                                               ; preds = %39
  %44 = zext i8 %35 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %44, i32 noundef 4606) #8
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i32 %45, 12769
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = ptrtoint ptr %15 to i64
  %.not639 = icmp slt i64 %28, 0
  br i1 %.not639, label %56, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %29 to i64
  %52 = add i64 %51, 12770
  %53 = add i64 %46, %49
  %.not640 = icmp ule i64 %52, %53
  %54 = icmp ugt i64 %52, %49
  %or.cond696 = and i1 %54, %.not640
  %55 = icmp ugt i64 %53, %51
  %or.cond697 = and i1 %55, %or.cond696
  br i1 %or.cond697, label %57, label %56

56:                                               ; preds = %50, %48, %43
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %.critedge713

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %.not641 = icmp eq i8 %59, -72
  br i1 %.not641, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 481
  %63 = load i32, ptr %62, align 1, !tbaa !10
  %64 = and i32 %63, 2097152
  %.not642 = icmp eq i32 %64, 0
  br i1 %.not642, label %66, label %65

65:                                               ; preds = %61
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 12770
  br label %68

68:                                               ; preds = %66, %68
  %.0546748 = phi i8 [ %35, %66 ], [ %71, %68 ]
  %.0547747 = phi i32 [ 4606, %66 ], [ %69, %68 ]
  %.0580746 = phi ptr [ %67, %66 ], [ %73, %68 ]
  %69 = add nsw i32 %.0547747, -1
  %70 = load i8, ptr %.0580746, align 1, !tbaa !10
  %71 = add i8 %.0546748, -1
  %72 = xor i8 %70, %.0546748
  store i8 %72, ptr %.0580746, align 1, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %.0580746, i64 -1
  %.not643 = icmp eq i32 %69, 0
  br i1 %.not643, label %74, label %68

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %switch = icmp ult i32 %75, 4
  br i1 %switch, label %84, label %76

76:                                               ; preds = %74
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 12823
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 4
  %81 = add i64 %77, %49
  %.not646 = icmp ule i64 %80, %81
  %82 = icmp ugt i64 %80, %49
  %or.cond699 = and i1 %82, %.not646
  %83 = icmp ugt i64 %81, %79
  %or.cond700 = and i1 %83, %or.cond699
  br i1 %or.cond700, label %85, label %84

84:                                               ; preds = %74, %76
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 9968
  %87 = load i32, ptr %86, align 1, !tbaa !10
  %.not647 = icmp eq i32 %87, 1440
  br i1 %.not647, label %89, label %88

88:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 9963
  %91 = load i32, ptr %90, align 1, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 725
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %91, i32 noundef 1440) #8
  br label %93

93:                                               ; preds = %89, %93
  %.1548751 = phi i32 [ 1440, %89 ], [ %94, %93 ]
  %.0566750 = phi i32 [ %91, %89 ], [ %.1567, %93 ]
  %.1581749 = phi ptr [ %92, %89 ], [ %101, %93 ]
  %94 = add nsw i32 %.1548751, -1
  %95 = and i32 %.0566750, 1
  %.not695 = icmp eq i32 %95, 0
  %96 = lshr i32 %.0566750, 1
  %97 = xor i32 %96, -1942845388
  %.1567 = select i1 %.not695, i32 %96, i32 %97
  %98 = load i8, ptr %.1581749, align 1, !tbaa !10
  %99 = trunc i32 %.1567 to i8
  %100 = xor i8 %98, %99
  store i8 %100, ptr %.1581749, align 1, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %.1581749, i64 1
  %.not648 = icmp eq i32 %94, 0
  br i1 %.not648, label %102, label %93

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 1065
  %104 = load i32, ptr %103, align 1, !tbaa !10
  %105 = sub nsw i32 %1, %104
  %.not649 = icmp ult i32 %105, %1
  br i1 %.not649, label %107, label %106

106:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  br label %.critedge713

107:                                              ; preds = %102
  %108 = load i32, ptr %78, align 1, !tbaa !10
  %109 = tail call fastcc i32 @summit(ptr noundef %0, i32 noundef %105)
  %110 = sub i32 %108, %109
  %111 = load i32, ptr %19, align 4, !tbaa !8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %112
  %114 = load i32, ptr %12, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %15, i64 %115, i1 false)
  tail call void @free(ptr noundef nonnull %15) #8
  %116 = load i32, ptr %19, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, %25
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = zext i32 %119 to i64
  %121 = sub nsw i64 %118, %120
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = sext i32 %1 to i64
  %124 = icmp ugt i32 %1, 3
  br i1 %124, label %125, label %134

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 12807
  %127 = ptrtoint ptr %0 to i64
  %.not650 = icmp slt i64 %121, -12807
  br i1 %.not650, label %134, label %128

128:                                              ; preds = %125
  %129 = ptrtoint ptr %126 to i64
  %130 = add i64 %129, 4
  %131 = add i64 %123, %127
  %.not651 = icmp ule i64 %130, %131
  %132 = icmp ugt i64 %130, %127
  %or.cond701 = and i1 %.not651, %132
  %133 = icmp ugt i64 %131, %129
  %or.cond702 = and i1 %133, %or.cond701
  br i1 %or.cond702, label %135, label %134

134:                                              ; preds = %128, %125, %107
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

135:                                              ; preds = %128
  %136 = load i32, ptr %126, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %110, i32 noundef %136) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  %137 = icmp sgt i32 %3, 0
  br i1 %137, label %.lr.ph758.preheader, label %._crit_edge

.lr.ph758.preheader:                              ; preds = %135
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %.loopexit739
  %indvars.iv = phi i64 [ 0, %.lr.ph758.preheader ], [ %indvars.iv.next, %.loopexit739 ]
  %.0557757 = phi i32 [ %136, %.lr.ph758.preheader ], [ %162, %.loopexit739 ]
  %138 = and i32 %.0557757, 1
  %.not688 = icmp eq i32 %138, 0
  br i1 %.not688, label %.loopexit739, label %139

139:                                              ; preds = %.lr.ph758
  %140 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = zext i32 %142 to i64
  %.not689 = icmp eq i32 %142, 0
  %.not690 = icmp ugt i64 %143, %123
  %or.cond703 = or i1 %.not689, %.not690
  br i1 %or.cond703, label %.critedge, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = add i64 %149, %143
  %.not692 = icmp ule i64 %150, %131
  %151 = icmp ugt i64 %150, %127
  %or.cond704 = and i1 %.not692, %151
  %152 = icmp ugt i64 %131, %149
  %or.cond705 = and i1 %152, %or.cond704
  br i1 %or.cond705, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %144, %139
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %153) #8
  br label %.critedge713

.lr.ph:                                           ; preds = %144, %.lr.ph
  %.0536755 = phi i32 [ %.1537, %.lr.ph ], [ %110, %144 ]
  %.0538754 = phi ptr [ %161, %.lr.ph ], [ %148, %144 ]
  %.0539753 = phi i32 [ %154, %.lr.ph ], [ %142, %144 ]
  %154 = add i32 %.0539753, -1
  %155 = and i32 %.0536755, 1
  %.not694 = icmp eq i32 %155, 0
  %156 = lshr i32 %.0536755, 1
  %157 = xor i32 %156, -314331343
  %.1537 = select i1 %.not694, i32 %157, i32 %156
  %158 = load i8, ptr %.0538754, align 1, !tbaa !10
  %159 = trunc i32 %.1537 to i8
  %160 = xor i8 %158, %159
  store i8 %160, ptr %.0538754, align 1, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %.0538754, i64 1
  %.not693 = icmp eq i32 %154, 0
  br i1 %.not693, label %.loopexit739, label %.lr.ph

.loopexit739:                                     ; preds = %.lr.ph, %.lr.ph758
  %162 = lshr i32 %.0557757, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph758

._crit_edge:                                      ; preds = %.loopexit739, %135
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  %163 = getelementptr inbounds nuw i8, ptr %122, i64 1604
  %164 = load i32, ptr %163, align 1, !tbaa !10
  %.not652 = icmp eq i32 %164, 384
  br i1 %.not652, label %166, label %165

165:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %122, i64 1616
  %168 = load i32, ptr %167, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %168, i32 noundef 384) #8
  %169 = icmp ult i32 %1, 384
  %.not653 = icmp slt i64 %121, -10451
  %or.cond = select i1 %169, i1 true, i1 %.not653
  br i1 %or.cond, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %122, i64 10451
  %172 = ptrtoint ptr %171 to i64
  %173 = add i64 %172, 384
  %.not654 = icmp ule i64 %173, %131
  %174 = icmp ugt i64 %173, %127
  %or.cond706 = and i1 %.not654, %174
  %175 = icmp ugt i64 %131, %172
  %or.cond707 = and i1 %175, %or.cond706
  br i1 %or.cond707, label %.preheader737, label %176

176:                                              ; preds = %170, %166
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

.preheader737:                                    ; preds = %170, %.preheader737
  %.2549761 = phi i32 [ %177, %.preheader737 ], [ 384, %170 ]
  %.2568760 = phi i32 [ %.3569, %.preheader737 ], [ %168, %170 ]
  %.2582759 = phi ptr [ %184, %.preheader737 ], [ %171, %170 ]
  %177 = add nsw i32 %.2549761, -1
  %178 = and i32 %.2568760, 1
  %.not687 = icmp eq i32 %178, 0
  %179 = lshr i32 %.2568760, 1
  %180 = xor i32 %179, -314331342
  %.3569 = select i1 %.not687, i32 %179, i32 %180
  %181 = load i8, ptr %.2582759, align 1, !tbaa !10
  %182 = trunc i32 %.3569 to i8
  %183 = xor i8 %181, %182
  store i8 %183, ptr %.2582759, align 1, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %.2582759, i64 1
  %.not655 = icmp eq i32 %177, 0
  br i1 %.not655, label %185, label %.preheader737

185:                                              ; preds = %.preheader737
  %186 = getelementptr inbounds nuw i8, ptr %122, i64 10461
  %187 = load i32, ptr %186, align 1, !tbaa !10
  %.not656 = icmp eq i32 %187, 417
  br i1 %.not656, label %189, label %188

188:                                              ; preds = %185
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

189:                                              ; preds = %185
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef 417) #8
  %190 = getelementptr inbounds nuw i8, ptr %122, i64 10476
  %191 = icmp ult i32 %1, 417
  %.not657 = icmp slt i64 %121, -1748
  %or.cond726 = select i1 %191, i1 true, i1 %.not657
  br i1 %or.cond726, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %122, i64 1748
  %194 = ptrtoint ptr %193 to i64
  %195 = add i64 %194, 417
  %.not658 = icmp ule i64 %195, %131
  %196 = icmp ugt i64 %195, %127
  %or.cond708 = and i1 %.not658, %196
  %197 = icmp ugt i64 %131, %194
  %or.cond709 = and i1 %197, %or.cond708
  br i1 %or.cond709, label %.preheader736, label %198

198:                                              ; preds = %192, %189
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge713

.preheader736:                                    ; preds = %192, %203
  %.3550763 = phi i32 [ %204, %203 ], [ 417, %192 ]
  %.0583762 = phi ptr [ %205, %203 ], [ %193, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %199 = load i8, ptr %.0583762, align 1, !tbaa !10
  %200 = trunc i32 %.3550763 to i8
  %201 = call fastcc signext i8 @exec86(i8 noundef zeroext %199, i8 noundef zeroext %200, ptr noundef nonnull %190, ptr noundef %8)
  store i8 %201, ptr %.0583762, align 1, !tbaa !10
  %202 = load i32, ptr %8, align 4, !tbaa !11
  %.not686 = icmp eq i32 %202, 0
  br i1 %.not686, label %203, label %.thread

.thread:                                          ; preds = %.preheader736
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge713

203:                                              ; preds = %.preheader736
  %204 = add nsw i32 %.3550763, -1
  %205 = getelementptr inbounds nuw i8, ptr %.0583762, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not659 = icmp eq i32 %204, 0
  br i1 %.not659, label %206, label %.preheader736

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %122, i64 1777
  %208 = load i32, ptr %207, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %208) #8
  %209 = getelementptr inbounds nuw i8, ptr %122, i64 1877
  br i1 %137, label %.lr.ph771, label %._crit_edge772

.lr.ph771:                                        ; preds = %206
  %210 = ptrtoint ptr %209 to i64
  %211 = add i64 %210, 36
  %.not683 = icmp ule i64 %211, %131
  %212 = icmp ugt i64 %211, %127
  %or.cond710 = and i1 %.not683, %212
  %213 = icmp ugt i64 %131, %210
  %or.cond711 = and i1 %213, %or.cond710
  %wide.trip.count815 = zext nneg i32 %3 to i64
  br label %214

214:                                              ; preds = %.lr.ph771, %.loopexit735
  %indvars.iv812 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next813, %.loopexit735 ]
  %.1558769 = phi i32 [ %208, %.lr.ph771 ], [ %232, %.loopexit735 ]
  %215 = and i32 %.1558769, 1
  %.not681 = icmp eq i32 %215, 0
  br i1 %.not681, label %.loopexit735, label %216

216:                                              ; preds = %214
  br i1 %or.cond711, label %.preheader734, label %224

.preheader734:                                    ; preds = %216
  %217 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv812
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %.not684764 = icmp eq i32 %219, 0
  br i1 %.not684764, label %.loopexit735, label %.lr.ph767.preheader

.lr.ph767.preheader:                              ; preds = %.preheader734
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 %222
  br label %.lr.ph767

224:                                              ; preds = %216
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  br label %.critedge713

.lr.ph767:                                        ; preds = %.lr.ph767.preheader, %229
  %.0535766 = phi i32 [ %230, %229 ], [ %219, %.lr.ph767.preheader ]
  %.2585765 = phi ptr [ %231, %229 ], [ %223, %.lr.ph767.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %225 = load i8, ptr %.2585765, align 1, !tbaa !10
  %226 = trunc i32 %.0535766 to i8
  %227 = call fastcc signext i8 @exec86(i8 noundef zeroext %225, i8 noundef zeroext %226, ptr noundef nonnull %209, ptr noundef %9)
  store i8 %227, ptr %.2585765, align 1, !tbaa !10
  %228 = load i32, ptr %9, align 4, !tbaa !11
  %.not685 = icmp eq i32 %228, 0
  br i1 %.not685, label %229, label %.thread718

.thread718:                                       ; preds = %.lr.ph767
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge713

229:                                              ; preds = %.lr.ph767
  %230 = add i32 %.0535766, -1
  %231 = getelementptr inbounds nuw i8, ptr %.2585765, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not684 = icmp eq i32 %230, 0
  br i1 %.not684, label %.loopexit735, label %.lr.ph767

.loopexit735:                                     ; preds = %229, %.preheader734, %214
  %232 = lshr i32 %.1558769, 1
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge772, label %214

._crit_edge772:                                   ; preds = %.loopexit735, %206
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  %233 = getelementptr inbounds nuw i8, ptr %122, i64 12385
  %234 = load i32, ptr %233, align 1, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %238 = load i64, ptr %237, align 8, !tbaa !29
  %.not660 = icmp ne i64 %238, 0
  %or.cond804 = and i1 %.not660, %137
  br i1 %or.cond804, label %.lr.ph777.preheader, label %.loopexit733

.lr.ph777.preheader:                              ; preds = %._crit_edge772
  %wide.trip.count820 = zext nneg i32 %3 to i64
  br label %.lr.ph777

.lr.ph777:                                        ; preds = %.lr.ph777.preheader, %251
  %indvars.iv817 = phi i64 [ 0, %.lr.ph777.preheader ], [ %indvars.iv.next818, %251 ]
  %.0533776 = phi i64 [ 0, %.lr.ph777.preheader ], [ %.1534, %251 ]
  %.3560775 = phi i32 [ %234, %.lr.ph777.preheader ], [ %252, %251 ]
  %239 = and i32 %.3560775, 1
  %.not661 = icmp eq i32 %239, 0
  br i1 %.not661, label %251, label %240

240:                                              ; preds = %.lr.ph777
  %241 = icmp ugt i64 %.0533776, %238
  br i1 %241, label %.critedge713, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv817
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !48
  %246 = zext i32 %245 to i64
  %247 = sub nuw i64 %238, %.0533776
  %248 = icmp ult i64 %247, %246
  br i1 %248, label %.critedge713, label %249

249:                                              ; preds = %242
  %250 = add i64 %.0533776, %246
  br label %251

251:                                              ; preds = %249, %.lr.ph777
  %.1534 = phi i64 [ %250, %249 ], [ %.0533776, %.lr.ph777 ]
  %252 = lshr i32 %.3560775, 1
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %.loopexit733, label %.lr.ph777

.loopexit733:                                     ; preds = %251, %._crit_edge772
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %234) #8
  %253 = shl nsw i64 %10, 3
  %254 = tail call ptr @cli_max_malloc(i64 noundef %253) #8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %.preheader731

.preheader731:                                    ; preds = %.loopexit733
  br i1 %137, label %.lr.ph782.preheader, label %.thread881

.lr.ph782.preheader:                              ; preds = %.preheader731
  %wide.trip.count825 = zext nneg i32 %3 to i64
  br label %.lr.ph782

256:                                              ; preds = %.loopexit733
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i64 noundef %253) #8
  br label %.critedge713

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %295
  %indvars.iv822 = phi i64 [ 0, %.lr.ph782.preheader ], [ %indvars.iv.next823, %295 ]
  %.4551781 = phi i32 [ 0, %.lr.ph782.preheader ], [ %.6553, %295 ]
  %.5562780 = phi i32 [ %234, %.lr.ph782.preheader ], [ %296, %295 ]
  %.0577778 = phi i32 [ 0, %.lr.ph782.preheader ], [ %.1578, %295 ]
  %257 = and i32 %.5562780, 1
  %.not663 = icmp eq i32 %257, 0
  %258 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv822
  br i1 %.not663, label %286, label %259

259:                                              ; preds = %.lr.ph782
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !48
  %262 = zext i32 %261 to i64
  %263 = tail call ptr @cli_max_malloc(i64 noundef %262) #8
  %264 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv822
  store ptr %263, ptr %264, align 8, !tbaa !49
  %265 = icmp eq ptr %263, null
  br i1 %265, label %.loopexit.thread876, label %268

.loopexit.thread876:                              ; preds = %259
  %266 = trunc nuw nsw i64 %indvars.iv822 to i32
  %267 = load i32, ptr %260, align 4, !tbaa !48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %267) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  br label %.preheader730

268:                                              ; preds = %259
  %269 = load i32, ptr %260, align 4, !tbaa !48
  %270 = zext i32 %269 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %263, i8 0, i64 %270, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = load i32, ptr %260, align 4, !tbaa !48
  %274 = trunc nuw nsw i64 %indvars.iv822 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %274, i32 noundef %272, i32 noundef %273) #8
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 %277
  %279 = load ptr, ptr %264, align 8, !tbaa !49
  %280 = load i32, ptr %271, align 4, !tbaa !3
  %281 = load i32, ptr %260, align 4, !tbaa !48
  %282 = tail call i32 @cli_unfsg(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, ptr noundef null, ptr noundef null) #8
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %295

284:                                              ; preds = %268
  %285 = add i32 %.4551781, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #8
  br label %295

286:                                              ; preds = %.lr.ph782
  %287 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 %291
  %293 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv822
  store ptr %292, ptr %293, align 8, !tbaa !49
  %294 = trunc nuw nsw i64 %indvars.iv822 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %294) #8
  br label %295

295:                                              ; preds = %268, %284, %286
  %.pn = phi i32 [ %269, %284 ], [ %269, %268 ], [ %288, %286 ]
  %.6553 = phi i32 [ %285, %284 ], [ %.4551781, %268 ], [ %.4551781, %286 ]
  %.1578 = add i32 %.pn, %.0577778
  %296 = lshr i32 %.5562780, 1
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %.loopexit, label %.lr.ph782

.loopexit:                                        ; preds = %295
  %297 = icmp eq i32 %.6553, 0
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  br i1 %297, label %304, label %.preheader730

.preheader730:                                    ; preds = %.loopexit.thread876, %.loopexit
  %.3573742880 = phi i32 [ %266, %.loopexit.thread876 ], [ %3, %.loopexit ]
  %.not805 = icmp eq i32 %.3573742880, 0
  br i1 %.not805, label %._crit_edge788, label %.lr.ph787.preheader

.lr.ph787.preheader:                              ; preds = %.preheader730
  %wide.trip.count830 = zext i32 %.3573742880 to i64
  br label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %302
  %indvars.iv827 = phi i64 [ 0, %.lr.ph787.preheader ], [ %indvars.iv.next828, %302 ]
  %.0554785 = phi i32 [ %234, %.lr.ph787.preheader ], [ %303, %302 ]
  %298 = and i32 %.0554785, 1
  %.not680 = icmp eq i32 %298, 0
  br i1 %.not680, label %302, label %299

299:                                              ; preds = %.lr.ph787
  %300 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv827
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  tail call void @free(ptr noundef %301) #8
  br label %302

302:                                              ; preds = %299, %.lr.ph787
  %303 = lshr i32 %.0554785, 1
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %._crit_edge788, label %.lr.ph787

._crit_edge788:                                   ; preds = %302, %.preheader730
  tail call void @free(ptr noundef %254) #8
  br label %.critedge713

304:                                              ; preds = %.loopexit
  %305 = getelementptr inbounds nuw i8, ptr %122, i64 12270
  %306 = load i32, ptr %305, align 1, !tbaa !10
  %.not665 = icmp eq i32 %306, 0
  br i1 %.not665, label %394, label %.lr.ph790.preheader

.thread881:                                       ; preds = %.preheader731
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  %307 = getelementptr inbounds nuw i8, ptr %122, i64 12270
  %308 = load i32, ptr %307, align 1, !tbaa !10
  %.not665883 = icmp eq i32 %308, 0
  br i1 %.not665883, label %394, label %._crit_edge791

.lr.ph790.preheader:                              ; preds = %304
  %wide.trip.count835 = zext nneg i32 %3 to i64
  br label %.lr.ph790

.lr.ph790:                                        ; preds = %.lr.ph790.preheader, %331
  %indvars.iv832 = phi i64 [ 0, %.lr.ph790.preheader ], [ %indvars.iv.next833, %331 ]
  %309 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv832
  %310 = load i32, ptr %309, align 4, !tbaa !9
  %.not666 = icmp ugt i32 %310, %306
  br i1 %.not666, label %331, label %311

311:                                              ; preds = %.lr.ph790
  %312 = sub nuw i32 %306, %310
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !48
  %315 = icmp ult i32 %312, %314
  br i1 %315, label %316, label %331

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = zext i32 %318 to i64
  %.not667 = icmp eq i32 %318, 0
  br i1 %.not667, label %331, label %320

320:                                              ; preds = %316
  %.not668 = icmp eq i32 %306, %310
  %.not669 = icmp ugt i32 %312, %318
  %or.cond714 = or i1 %.not668, %.not669
  br i1 %or.cond714, label %331, label %321

321:                                              ; preds = %320
  %322 = zext i32 %312 to i64
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !8
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 %325
  %327 = ptrtoint ptr %326 to i64
  %328 = add i64 %327, %322
  %329 = add i64 %327, %319
  %.not670 = icmp ule i64 %328, %329
  %330 = icmp ugt i64 %328, %327
  %or.cond715 = and i1 %.not670, %330
  br i1 %or.cond715, label %._crit_edge791.loopexit, label %331

331:                                              ; preds = %.lr.ph790, %311, %316, %320, %321
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %._crit_edge791.thread, label %.lr.ph790

._crit_edge791.loopexit:                          ; preds = %321
  %332 = trunc nuw nsw i64 %indvars.iv832 to i32
  br label %._crit_edge791

._crit_edge791:                                   ; preds = %._crit_edge791.loopexit, %.thread881
  %.0577744875884886 = phi i32 [ 0, %.thread881 ], [ %.1578, %._crit_edge791.loopexit ]
  %333 = phi i32 [ %308, %.thread881 ], [ %306, %._crit_edge791.loopexit ]
  %.4574.lcssa = phi i32 [ 0, %.thread881 ], [ %332, %._crit_edge791.loopexit ]
  %.not671 = icmp eq i32 %.4574.lcssa, %3
  br i1 %.not671, label %._crit_edge791.thread, label %334

334:                                              ; preds = %._crit_edge791
  %335 = shl nuw i32 1, %.4574.lcssa
  %336 = and i32 %335, %234
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %._crit_edge791.thread

338:                                              ; preds = %334
  %339 = zext nneg i32 %.4574.lcssa to i64
  %340 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !9
  %342 = sub i32 %333, %341
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !48
  %345 = sub i32 %344, %342
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %.4574.lcssa, i32 noundef %341, i32 noundef %342, i32 noundef %333, i32 noundef %345) #8
  %346 = load i32, ptr %343, align 4, !tbaa !48
  %347 = zext i32 %346 to i64
  %348 = tail call ptr @cli_max_malloc(i64 noundef %347) #8
  %.not672 = icmp eq ptr %348, null
  br i1 %.not672, label %390, label %349

349:                                              ; preds = %338
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !8
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 %352
  %354 = load i32, ptr %340, align 4, !tbaa !9
  %355 = sub i32 %333, %354
  %356 = zext i32 %355 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %348, ptr align 1 %353, i64 %356, i1 false)
  %357 = zext i32 %333 to i64
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 %357
  %359 = load i32, ptr %340, align 4, !tbaa !9
  %360 = zext i32 %359 to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = load i32, ptr %343, align 4, !tbaa !48
  %.neg = sub i32 %359, %333
  %364 = add i32 %.neg, %363
  %365 = zext i32 %364 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %362, i8 0, i64 %365, i1 false)
  %366 = load i32, ptr %350, align 4, !tbaa !8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %357
  %370 = load i32, ptr %340, align 4, !tbaa !9
  %371 = zext i32 %370 to i64
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  %374 = getelementptr inbounds i8, ptr %358, i64 %372
  %375 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !3
  %377 = sub i32 %333, %370
  %378 = sub i32 %376, %377
  %379 = load i32, ptr %343, align 4, !tbaa !48
  %380 = sub i32 %379, %377
  %381 = tail call i32 @cli_unfsg(ptr noundef nonnull %373, ptr noundef nonnull %374, i32 noundef %378, i32 noundef %380, ptr noundef null, ptr noundef null) #8
  %.not673 = icmp eq i32 %381, 0
  br i1 %.not673, label %385, label %382

382:                                              ; preds = %349
  tail call void @free(ptr noundef nonnull %348) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  %383 = load i32, ptr %375, align 4, !tbaa !3
  %384 = add i32 %383, %.0577744875884886
  br label %394

385:                                              ; preds = %349
  %386 = getelementptr inbounds nuw ptr, ptr %254, i64 %339
  store ptr %348, ptr %386, align 8, !tbaa !49
  %387 = or i32 %335, %234
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  %388 = load i32, ptr %343, align 4, !tbaa !48
  %389 = add i32 %388, %.0577744875884886
  br label %394

390:                                              ; preds = %338
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #8
  %391 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !3
  %393 = add i32 %392, %.0577744875884886
  br label %394

._crit_edge791.thread:                            ; preds = %331, %334, %._crit_edge791
  %.0577744875884886890 = phi i32 [ %.0577744875884886, %334 ], [ %.0577744875884886, %._crit_edge791 ], [ %.1578, %331 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #8
  br label %394

394:                                              ; preds = %.thread881, %._crit_edge791.thread, %382, %385, %390, %304
  %.2579 = phi i32 [ %384, %382 ], [ %389, %385 ], [ %393, %390 ], [ %.0577744875884886890, %._crit_edge791.thread ], [ %.1578, %304 ], [ 0, %.thread881 ]
  %.1555 = phi i32 [ %234, %382 ], [ %387, %385 ], [ %234, %390 ], [ %234, %._crit_edge791.thread ], [ %234, %304 ], [ %234, %.thread881 ]
  %395 = sext i32 %.2579 to i64
  %396 = tail call ptr @cli_max_malloc(i64 noundef %395) #8
  %.not674 = icmp eq ptr %396, null
  br i1 %.not674, label %433, label %397

397:                                              ; preds = %394
  %398 = mul nsw i64 %10, 36
  %399 = tail call ptr @cli_max_malloc(i64 noundef %398) #8
  %.not675 = icmp eq ptr %399, null
  br i1 %.not675, label %.thread723, label %.preheader

.preheader:                                       ; preds = %397
  br i1 %137, label %.lr.ph798.preheader, label %._crit_edge799

.lr.ph798.preheader:                              ; preds = %.preheader
  %wide.trip.count840 = zext nneg i32 %3 to i64
  br label %.lr.ph798

.lr.ph798:                                        ; preds = %.lr.ph798.preheader, %428
  %indvars.iv837 = phi i64 [ 0, %.lr.ph798.preheader ], [ %indvars.iv.next838, %428 ]
  %.0530797 = phi ptr [ %396, %.lr.ph798.preheader ], [ %425, %428 ]
  %.7564796 = phi i32 [ %.1555, %.lr.ph798.preheader ], [ %429, %428 ]
  %.not678 = icmp eq i64 %indvars.iv837, 0
  br i1 %.not678, label %407, label %400

400:                                              ; preds = %.lr.ph798
  %401 = getelementptr %struct.cli_exe_section, ptr %399, i64 %indvars.iv837
  %402 = getelementptr i8, ptr %401, i64 -28
  %403 = load i32, ptr %402, align 4, !tbaa !8
  %404 = getelementptr i8, ptr %401, i64 -24
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = add i32 %405, %403
  br label %407

407:                                              ; preds = %.lr.ph798, %400
  %408 = phi i32 [ %406, %400 ], [ 0, %.lr.ph798 ]
  %409 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %399, i64 %indvars.iv837
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 %408, ptr %410, align 4, !tbaa !8
  %411 = and i32 %.7564796, 1
  %.not679 = icmp eq i32 %411, 0
  %412 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv837
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %.in = select i1 %.not679, ptr %414, ptr %413
  %415 = load i32, ptr %.in, align 4, !tbaa !11
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store i32 %415, ptr %416, align 4, !tbaa !3
  %417 = load i32, ptr %412, align 4, !tbaa !9
  store i32 %417, ptr %409, align 4, !tbaa !9
  %418 = load i32, ptr %413, align 4, !tbaa !48
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 %418, ptr %419, align 4, !tbaa !48
  %420 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv837
  %421 = load ptr, ptr %420, align 8, !tbaa !49
  %422 = zext i32 %415 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0530797, ptr align 1 %421, i64 %422, i1 false)
  %423 = load i32, ptr %416, align 4, !tbaa !3
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %.0530797, i64 %424
  br i1 %.not679, label %428, label %426

426:                                              ; preds = %407
  %427 = load ptr, ptr %420, align 8, !tbaa !49
  tail call void @free(ptr noundef %427) #8
  br label %428

428:                                              ; preds = %426, %407
  %429 = lshr i32 %.7564796, 1
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count840
  br i1 %exitcond841.not, label %._crit_edge799, label %.lr.ph798

._crit_edge799:                                   ; preds = %428, %.preheader
  %430 = tail call i32 @cli_rebuildpe(ptr noundef nonnull %396, ptr noundef nonnull %399, i32 noundef %3, i32 noundef 4194304, i32 noundef 4096, i32 noundef 0, i32 noundef 0, i32 noundef %5) #8
  %.not676 = icmp eq i32 %430, 0
  br i1 %.not676, label %431, label %432

431:                                              ; preds = %._crit_edge799
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  br label %432

.thread723:                                       ; preds = %397
  tail call void @free(ptr noundef nonnull %396) #8
  br label %433

432:                                              ; preds = %._crit_edge799, %431
  %.0 = phi i32 [ 0, %._crit_edge799 ], [ 1, %431 ]
  tail call void @free(ptr noundef nonnull %399) #8
  tail call void @free(ptr noundef nonnull %396) #8
  tail call void @free(ptr noundef %254) #8
  br label %.critedge713

433:                                              ; preds = %.thread723, %394
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.1555) #8
  %434 = and i32 %.1555, 1
  %.not677 = icmp ne i32 %434, 0
  %or.cond895.not = select i1 %137, i1 %.not677, i1 false
  br i1 %or.cond895.not, label %.lr.ph802.split.preheader, label %._crit_edge803

.lr.ph802.split.preheader:                        ; preds = %433
  %wide.trip.count845 = zext nneg i32 %3 to i64
  br label %.lr.ph802.split

.lr.ph802.split:                                  ; preds = %.lr.ph802.split.preheader, %.lr.ph802.split
  %indvars.iv842 = phi i64 [ 0, %.lr.ph802.split.preheader ], [ %indvars.iv.next843, %.lr.ph802.split ]
  %435 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv842
  %436 = load ptr, ptr %435, align 8, !tbaa !49
  tail call void @free(ptr noundef %436) #8
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %._crit_edge803, label %.lr.ph802.split

._crit_edge803:                                   ; preds = %.lr.ph802.split, %433
  tail call void @free(ptr noundef %254) #8
  br label %.critedge713

.critedge713:                                     ; preds = %242, %240, %432, %.thread718, %.thread, %224, %.critedge, %._crit_edge803, %._crit_edge788, %256, %198, %188, %176, %165, %134, %106, %88, %84, %56, %42, %38, %32, %17
  %.0531 = phi i32 [ 1, %17 ], [ 1, %32 ], [ 1, %38 ], [ 1, %42 ], [ 1, %88 ], [ 1, %106 ], [ 1, %165 ], [ 1, %188 ], [ 1, %256 ], [ 1, %._crit_edge788 ], [ 1, %._crit_edge803 ], [ %.0, %432 ], [ 1, %198 ], [ 1, %176 ], [ 1, %134 ], [ 1, %84 ], [ 1, %56 ], [ 1, %.critedge ], [ 1, %224 ], [ 1, %.thread ], [ 1, %.thread718 ], [ 2, %240 ], [ 2, %242 ]
  ret i32 %.0531
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @summit(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
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

; Function Attrs: nounwind uwtable
define internal fastcc signext i8 @exec86(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %4, %63
  %.06177 = phi i8 [ %0, %4 ], [ %.4, %63 ]
  %.06476 = phi i32 [ 0, %4 ], [ %.367, %63 ]
  %6 = sext i32 %.06476 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = add nsw i32 %.06476, 1
  switch i8 %8, label %.thread [
    i8 -21, label %10
    i8 10, label %12
    i8 -112, label %63
    i8 -8, label %63
    i8 -7, label %63
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
  br label %63

14:                                               ; preds = %5
  %15 = add i8 %.06177, %1
  %16 = add nsw i32 %.06476, 2
  br label %63

17:                                               ; preds = %5
  %18 = sub i8 %.06177, %1
  %19 = add nsw i32 %.06476, 2
  br label %63

20:                                               ; preds = %5
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = add i8 %23, %.06177
  %25 = add nsw i32 %.06476, 2
  br label %63

26:                                               ; preds = %5
  %27 = sext i32 %9 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = sub i8 %.06177, %29
  %31 = add nsw i32 %.06476, 2
  br label %63

32:                                               ; preds = %5
  %33 = xor i8 %.06177, %1
  %34 = add nsw i32 %.06476, 2
  br label %63

35:                                               ; preds = %5
  %36 = sext i32 %9 to i64
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = xor i8 %38, %.06177
  %40 = add nsw i32 %.06476, 2
  br label %63

41:                                               ; preds = %5
  %42 = sext i32 %9 to i64
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = icmp eq i8 %44, -64
  %.263.v = select i1 %45, i8 1, i8 -1
  %.263 = add i8 %.263.v, %.06177
  %46 = add nsw i32 %.06476, 2
  br label %63

47:                                               ; preds = %5
  %48 = sext i32 %9 to i64
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = icmp eq i8 %50, -64
  %52 = sext i32 %.06476 to i64
  %53 = getelementptr i8, ptr %2, i64 %52
  %54 = getelementptr i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !10
  br i1 %51, label %56, label %58

56:                                               ; preds = %47
  %57 = tail call i8 @llvm.fshl.i8(i8 %.06177, i8 %.06177, i8 %55)
  br label %60

58:                                               ; preds = %47
  %59 = tail call i8 @llvm.fshr.i8(i8 %.06177, i8 %.06177, i8 %55)
  br label %60

60:                                               ; preds = %58, %56
  %.3 = phi i8 [ %57, %56 ], [ %59, %58 ]
  %61 = add nsw i32 %.06476, 3
  br label %63

.thread:                                          ; preds = %5
  %62 = zext i8 %8 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %62) #8
  br label %.sink.split

63:                                               ; preds = %14, %17, %20, %26, %32, %35, %41, %60, %12, %5, %5, %5
  %.367 = phi i32 [ %13, %12 ], [ %9, %5 ], [ %9, %5 ], [ %9, %5 ], [ %16, %14 ], [ %19, %17 ], [ %25, %20 ], [ %31, %26 ], [ %34, %32 ], [ %40, %35 ], [ %46, %41 ], [ %61, %60 ]
  %.4 = phi i8 [ %.06177, %12 ], [ %.06177, %5 ], [ %.06177, %5 ], [ %.06177, %5 ], [ %15, %14 ], [ %18, %17 ], [ %24, %20 ], [ %30, %26 ], [ %33, %32 ], [ %39, %35 ], [ %.263, %41 ], [ %.3, %60 ]
  %64 = icmp slt i32 %.367, 36
  br i1 %64, label %5, label %65

65:                                               ; preds = %63
  %.not = icmp eq i32 %.367, 36
  br i1 %.not, label %66, label %69

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %.not68 = icmp eq i8 %68, -86
  br i1 %.not68, label %70, label %69

69:                                               ; preds = %66, %65
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #8
  br label %.sink.split

.sink.split:                                      ; preds = %69, %.thread
  %.06174.ph = phi i8 [ %.4, %69 ], [ %.06177, %.thread ]
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %.sink.split, %66
  %.06174 = phi i8 [ %.4, %66 ], [ %.06174.ph, %.sink.split ]
  ret i8 %.06174
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

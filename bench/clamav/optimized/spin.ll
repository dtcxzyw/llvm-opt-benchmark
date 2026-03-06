; ModuleID = 'bench/clamav/original/spin.ll'
source_filename = "bench/clamav/original/spin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %11 = getelementptr inbounds [36 x i8], ptr %2, i64 %10
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
  %76 = icmp ult i32 %75, 4
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 12823
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 4
  %82 = add i64 %78, %49
  %.not646 = icmp ule i64 %81, %82
  %83 = icmp ugt i64 %81, %49
  %or.cond699 = and i1 %83, %.not646
  %84 = icmp ugt i64 %82, %80
  %or.cond700 = and i1 %84, %or.cond699
  br i1 %or.cond700, label %86, label %85

85:                                               ; preds = %74, %77
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 9968
  %88 = load i32, ptr %87, align 1, !tbaa !10
  %.not647 = icmp eq i32 %88, 1440
  br i1 %.not647, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 9963
  %92 = load i32, ptr %91, align 1, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 725
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %92, i32 noundef 1440) #8
  br label %94

94:                                               ; preds = %90, %94
  %.1548751 = phi i32 [ 1440, %90 ], [ %95, %94 ]
  %.0566750 = phi i32 [ %92, %90 ], [ %.1567, %94 ]
  %.1581749 = phi ptr [ %93, %90 ], [ %102, %94 ]
  %95 = add nsw i32 %.1548751, -1
  %96 = and i32 %.0566750, 1
  %.not695 = icmp eq i32 %96, 0
  %97 = lshr i32 %.0566750, 1
  %98 = xor i32 %97, -1942845388
  %.1567 = select i1 %.not695, i32 %97, i32 %98
  %99 = load i8, ptr %.1581749, align 1, !tbaa !10
  %100 = trunc i32 %.1567 to i8
  %101 = xor i8 %99, %100
  store i8 %101, ptr %.1581749, align 1, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %.1581749, i64 1
  %.not648 = icmp eq i32 %95, 0
  br i1 %.not648, label %103, label %94

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 1065
  %105 = load i32, ptr %104, align 1, !tbaa !10
  %106 = sub nsw i32 %1, %105
  %.not649 = icmp ult i32 %106, %1
  br i1 %.not649, label %108, label %107

107:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  br label %.critedge713

108:                                              ; preds = %103
  %109 = load i32, ptr %79, align 1, !tbaa !10
  %110 = tail call fastcc i32 @summit(ptr noundef %0, i32 noundef %106)
  %111 = sub i32 %109, %110
  %112 = load i32, ptr %19, align 4, !tbaa !8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = zext i32 %115 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %15, i64 %116, i1 false)
  tail call void @free(ptr noundef nonnull %15) #8
  %117 = load i32, ptr %19, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i64 %118, %25
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = zext i32 %120 to i64
  %122 = sub nsw i64 %119, %121
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = sext i32 %1 to i64
  %125 = icmp ugt i32 %1, 3
  br i1 %125, label %126, label %135

126:                                              ; preds = %108
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 12807
  %128 = ptrtoint ptr %0 to i64
  %.not650 = icmp slt i64 %122, -12807
  br i1 %.not650, label %135, label %129

129:                                              ; preds = %126
  %130 = ptrtoint ptr %127 to i64
  %131 = add i64 %130, 4
  %132 = add i64 %124, %128
  %.not651 = icmp ule i64 %131, %132
  %133 = icmp ugt i64 %131, %128
  %or.cond701 = and i1 %.not651, %133
  %134 = icmp ugt i64 %132, %130
  %or.cond702 = and i1 %134, %or.cond701
  br i1 %or.cond702, label %136, label %135

135:                                              ; preds = %129, %126, %108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

136:                                              ; preds = %129
  %137 = load i32, ptr %127, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %111, i32 noundef %137) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  %138 = icmp sgt i32 %3, 0
  br i1 %138, label %.lr.ph758.preheader, label %._crit_edge

.lr.ph758.preheader:                              ; preds = %136
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %.loopexit739
  %indvars.iv = phi i64 [ 0, %.lr.ph758.preheader ], [ %indvars.iv.next, %.loopexit739 ]
  %.0557757 = phi i32 [ %137, %.lr.ph758.preheader ], [ %163, %.loopexit739 ]
  %139 = and i32 %.0557757, 1
  %.not688 = icmp eq i32 %139, 0
  br i1 %.not688, label %.loopexit739, label %140

140:                                              ; preds = %.lr.ph758
  %141 = getelementptr inbounds nuw [36 x i8], ptr %2, i64 %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = zext i32 %143 to i64
  %.not689 = icmp eq i32 %143, 0
  %.not690 = icmp ugt i64 %144, %124
  %or.cond703 = or i1 %.not689, %.not690
  br i1 %or.cond703, label %.critedge, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %148
  %150 = ptrtoint ptr %149 to i64
  %151 = add i64 %150, %144
  %.not692 = icmp ule i64 %151, %132
  %152 = icmp ugt i64 %151, %128
  %or.cond704 = and i1 %.not692, %152
  %153 = icmp ugt i64 %132, %150
  %or.cond705 = and i1 %153, %or.cond704
  br i1 %or.cond705, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %145, %140
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %154) #8
  br label %.critedge713

.lr.ph:                                           ; preds = %145, %.lr.ph
  %.0536755 = phi i32 [ %.1537, %.lr.ph ], [ %111, %145 ]
  %.0538754 = phi ptr [ %162, %.lr.ph ], [ %149, %145 ]
  %.0539753 = phi i32 [ %155, %.lr.ph ], [ %143, %145 ]
  %155 = add i32 %.0539753, -1
  %156 = and i32 %.0536755, 1
  %.not694 = icmp eq i32 %156, 0
  %157 = lshr i32 %.0536755, 1
  %158 = xor i32 %157, -314331343
  %.1537 = select i1 %.not694, i32 %158, i32 %157
  %159 = load i8, ptr %.0538754, align 1, !tbaa !10
  %160 = trunc i32 %.1537 to i8
  %161 = xor i8 %159, %160
  store i8 %161, ptr %.0538754, align 1, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %.0538754, i64 1
  %.not693 = icmp eq i32 %155, 0
  br i1 %.not693, label %.loopexit739, label %.lr.ph

.loopexit739:                                     ; preds = %.lr.ph, %.lr.ph758
  %163 = lshr i32 %.0557757, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph758

._crit_edge:                                      ; preds = %.loopexit739, %136
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  %164 = getelementptr inbounds nuw i8, ptr %123, i64 1604
  %165 = load i32, ptr %164, align 1, !tbaa !10
  %.not652 = icmp eq i32 %165, 384
  br i1 %.not652, label %167, label %166

166:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

167:                                              ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %123, i64 1616
  %169 = load i32, ptr %168, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %169, i32 noundef 384) #8
  %170 = icmp ult i32 %1, 384
  %.not653 = icmp slt i64 %122, -10451
  %or.cond = select i1 %170, i1 true, i1 %.not653
  br i1 %or.cond, label %177, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %123, i64 10451
  %173 = ptrtoint ptr %172 to i64
  %174 = add i64 %173, 384
  %.not654 = icmp ule i64 %174, %132
  %175 = icmp ugt i64 %174, %128
  %or.cond706 = and i1 %.not654, %175
  %176 = icmp ugt i64 %132, %173
  %or.cond707 = and i1 %176, %or.cond706
  br i1 %or.cond707, label %.preheader737, label %177

177:                                              ; preds = %171, %167
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

.preheader737:                                    ; preds = %171, %.preheader737
  %.2549761 = phi i32 [ %178, %.preheader737 ], [ 384, %171 ]
  %.2568760 = phi i32 [ %.3569, %.preheader737 ], [ %169, %171 ]
  %.2582759 = phi ptr [ %185, %.preheader737 ], [ %172, %171 ]
  %178 = add nsw i32 %.2549761, -1
  %179 = and i32 %.2568760, 1
  %.not687 = icmp eq i32 %179, 0
  %180 = lshr i32 %.2568760, 1
  %181 = xor i32 %180, -314331342
  %.3569 = select i1 %.not687, i32 %180, i32 %181
  %182 = load i8, ptr %.2582759, align 1, !tbaa !10
  %183 = trunc i32 %.3569 to i8
  %184 = xor i8 %182, %183
  store i8 %184, ptr %.2582759, align 1, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %.2582759, i64 1
  %.not655 = icmp eq i32 %178, 0
  br i1 %.not655, label %186, label %.preheader737

186:                                              ; preds = %.preheader737
  %187 = getelementptr inbounds nuw i8, ptr %123, i64 10461
  %188 = load i32, ptr %187, align 1, !tbaa !10
  %.not656 = icmp eq i32 %188, 417
  br i1 %.not656, label %190, label %189

189:                                              ; preds = %186
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

190:                                              ; preds = %186
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef 417) #8
  %191 = getelementptr inbounds nuw i8, ptr %123, i64 10476
  %192 = icmp ult i32 %1, 417
  %.not657 = icmp slt i64 %122, -1748
  %or.cond726 = select i1 %192, i1 true, i1 %.not657
  br i1 %or.cond726, label %199, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %123, i64 1748
  %195 = ptrtoint ptr %194 to i64
  %196 = add i64 %195, 417
  %.not658 = icmp ule i64 %196, %132
  %197 = icmp ugt i64 %196, %128
  %or.cond708 = and i1 %.not658, %197
  %198 = icmp ugt i64 %132, %195
  %or.cond709 = and i1 %198, %or.cond708
  br i1 %or.cond709, label %.preheader736, label %199

199:                                              ; preds = %193, %190
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge713

.preheader736:                                    ; preds = %193, %204
  %.3550763 = phi i32 [ %205, %204 ], [ 417, %193 ]
  %.0583762 = phi ptr [ %206, %204 ], [ %194, %193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %200 = load i8, ptr %.0583762, align 1, !tbaa !10
  %201 = trunc i32 %.3550763 to i8
  %202 = call fastcc signext i8 @exec86(i8 noundef zeroext %200, i8 noundef zeroext %201, ptr noundef nonnull %191, ptr noundef %8)
  store i8 %202, ptr %.0583762, align 1, !tbaa !10
  %203 = load i32, ptr %8, align 4, !tbaa !11
  %.not686 = icmp eq i32 %203, 0
  br i1 %.not686, label %204, label %.thread

.thread:                                          ; preds = %.preheader736
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge713

204:                                              ; preds = %.preheader736
  %205 = add nsw i32 %.3550763, -1
  %206 = getelementptr inbounds nuw i8, ptr %.0583762, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not659 = icmp eq i32 %205, 0
  br i1 %.not659, label %207, label %.preheader736

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %123, i64 1777
  %209 = load i32, ptr %208, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %209) #8
  %210 = getelementptr inbounds nuw i8, ptr %123, i64 1877
  br i1 %138, label %.lr.ph771, label %._crit_edge772

.lr.ph771:                                        ; preds = %207
  %211 = ptrtoint ptr %210 to i64
  %212 = add i64 %211, 36
  %.not683 = icmp ule i64 %212, %132
  %213 = icmp ugt i64 %212, %128
  %or.cond710 = and i1 %.not683, %213
  %214 = icmp ugt i64 %132, %211
  %or.cond711 = and i1 %214, %or.cond710
  %wide.trip.count815 = zext nneg i32 %3 to i64
  br label %215

215:                                              ; preds = %.lr.ph771, %.loopexit735
  %indvars.iv812 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next813, %.loopexit735 ]
  %.1558769 = phi i32 [ %209, %.lr.ph771 ], [ %233, %.loopexit735 ]
  %216 = and i32 %.1558769, 1
  %.not681 = icmp eq i32 %216, 0
  br i1 %.not681, label %.loopexit735, label %217

217:                                              ; preds = %215
  br i1 %or.cond711, label %.preheader734, label %225

.preheader734:                                    ; preds = %217
  %218 = getelementptr inbounds nuw [36 x i8], ptr %2, i64 %indvars.iv812
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %.not684764 = icmp eq i32 %220, 0
  br i1 %.not684764, label %.loopexit735, label %.lr.ph767.preheader

.lr.ph767.preheader:                              ; preds = %.preheader734
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 %223
  br label %.lr.ph767

225:                                              ; preds = %217
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  br label %.critedge713

.lr.ph767:                                        ; preds = %.lr.ph767.preheader, %230
  %.0535766 = phi i32 [ %231, %230 ], [ %220, %.lr.ph767.preheader ]
  %.2585765 = phi ptr [ %232, %230 ], [ %224, %.lr.ph767.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %226 = load i8, ptr %.2585765, align 1, !tbaa !10
  %227 = trunc i32 %.0535766 to i8
  %228 = call fastcc signext i8 @exec86(i8 noundef zeroext %226, i8 noundef zeroext %227, ptr noundef nonnull %210, ptr noundef %9)
  store i8 %228, ptr %.2585765, align 1, !tbaa !10
  %229 = load i32, ptr %9, align 4, !tbaa !11
  %.not685 = icmp eq i32 %229, 0
  br i1 %.not685, label %230, label %.thread718

.thread718:                                       ; preds = %.lr.ph767
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge713

230:                                              ; preds = %.lr.ph767
  %231 = add i32 %.0535766, -1
  %232 = getelementptr inbounds nuw i8, ptr %.2585765, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not684 = icmp eq i32 %231, 0
  br i1 %.not684, label %.loopexit735, label %.lr.ph767

.loopexit735:                                     ; preds = %230, %.preheader734, %215
  %233 = lshr i32 %.1558769, 1
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge772, label %215

._crit_edge772:                                   ; preds = %.loopexit735, %207
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  %234 = getelementptr inbounds nuw i8, ptr %123, i64 12385
  %235 = load i32, ptr %234, align 1, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %239 = load i64, ptr %238, align 8, !tbaa !29
  %.not660 = icmp ne i64 %239, 0
  %or.cond804 = and i1 %.not660, %138
  br i1 %or.cond804, label %.lr.ph777.preheader, label %.loopexit733

.lr.ph777.preheader:                              ; preds = %._crit_edge772
  %wide.trip.count820 = zext nneg i32 %3 to i64
  br label %.lr.ph777

.lr.ph777:                                        ; preds = %.lr.ph777.preheader, %252
  %indvars.iv817 = phi i64 [ 0, %.lr.ph777.preheader ], [ %indvars.iv.next818, %252 ]
  %.0533776 = phi i64 [ 0, %.lr.ph777.preheader ], [ %.1534, %252 ]
  %.3560775 = phi i32 [ %235, %.lr.ph777.preheader ], [ %253, %252 ]
  %240 = and i32 %.3560775, 1
  %.not661 = icmp eq i32 %240, 0
  br i1 %.not661, label %252, label %241

241:                                              ; preds = %.lr.ph777
  %242 = icmp ugt i64 %.0533776, %239
  br i1 %242, label %.critedge713, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw [36 x i8], ptr %2, i64 %indvars.iv817
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !48
  %247 = zext i32 %246 to i64
  %248 = sub nuw i64 %239, %.0533776
  %249 = icmp ult i64 %248, %247
  br i1 %249, label %.critedge713, label %250

250:                                              ; preds = %243
  %251 = add i64 %.0533776, %247
  br label %252

252:                                              ; preds = %250, %.lr.ph777
  %.1534 = phi i64 [ %251, %250 ], [ %.0533776, %.lr.ph777 ]
  %253 = lshr i32 %.3560775, 1
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %.loopexit733, label %.lr.ph777

.loopexit733:                                     ; preds = %252, %._crit_edge772
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %235) #8
  %254 = shl nsw i64 %10, 3
  %255 = tail call ptr @cli_max_malloc(i64 noundef %254) #8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %.preheader731

.preheader731:                                    ; preds = %.loopexit733
  br i1 %138, label %.lr.ph782.preheader, label %.thread881

.lr.ph782.preheader:                              ; preds = %.preheader731
  %wide.trip.count825 = zext nneg i32 %3 to i64
  br label %.lr.ph782

257:                                              ; preds = %.loopexit733
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i64 noundef %254) #8
  br label %.critedge713

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %296
  %indvars.iv822 = phi i64 [ 0, %.lr.ph782.preheader ], [ %indvars.iv.next823, %296 ]
  %.4551781 = phi i32 [ 0, %.lr.ph782.preheader ], [ %.6553, %296 ]
  %.5562780 = phi i32 [ %235, %.lr.ph782.preheader ], [ %297, %296 ]
  %.0577778 = phi i32 [ 0, %.lr.ph782.preheader ], [ %.1578, %296 ]
  %258 = and i32 %.5562780, 1
  %.not663 = icmp eq i32 %258, 0
  %259 = getelementptr inbounds nuw [36 x i8], ptr %2, i64 %indvars.iv822
  br i1 %.not663, label %287, label %260

260:                                              ; preds = %.lr.ph782
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !48
  %263 = zext i32 %262 to i64
  %264 = tail call ptr @cli_max_malloc(i64 noundef %263) #8
  %265 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv822
  store ptr %264, ptr %265, align 8, !tbaa !49
  %266 = icmp eq ptr %264, null
  br i1 %266, label %.loopexit.thread876, label %269

.loopexit.thread876:                              ; preds = %260
  %267 = trunc nuw nsw i64 %indvars.iv822 to i32
  %268 = load i32, ptr %261, align 4, !tbaa !48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %268) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  br label %.preheader730

269:                                              ; preds = %260
  %270 = load i32, ptr %261, align 4, !tbaa !48
  %271 = zext i32 %270 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %264, i8 0, i64 %271, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = load i32, ptr %261, align 4, !tbaa !48
  %275 = trunc nuw nsw i64 %indvars.iv822 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %275, i32 noundef %273, i32 noundef %274) #8
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 %278
  %280 = load ptr, ptr %265, align 8, !tbaa !49
  %281 = load i32, ptr %272, align 4, !tbaa !3
  %282 = load i32, ptr %261, align 4, !tbaa !48
  %283 = tail call i32 @cli_unfsg(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, ptr noundef null, ptr noundef null) #8
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %296

285:                                              ; preds = %269
  %286 = add i32 %.4551781, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #8
  br label %296

287:                                              ; preds = %.lr.ph782
  %288 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !8
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 %292
  %294 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv822
  store ptr %293, ptr %294, align 8, !tbaa !49
  %295 = trunc nuw nsw i64 %indvars.iv822 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %295) #8
  br label %296

296:                                              ; preds = %269, %285, %287
  %.pn = phi i32 [ %270, %285 ], [ %270, %269 ], [ %289, %287 ]
  %.6553 = phi i32 [ %286, %285 ], [ %.4551781, %269 ], [ %.4551781, %287 ]
  %.1578 = add i32 %.pn, %.0577778
  %297 = lshr i32 %.5562780, 1
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %.loopexit, label %.lr.ph782

.loopexit:                                        ; preds = %296
  %298 = icmp eq i32 %.6553, 0
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  br i1 %298, label %305, label %.preheader730

.preheader730:                                    ; preds = %.loopexit.thread876, %.loopexit
  %.3573742880 = phi i32 [ %267, %.loopexit.thread876 ], [ %3, %.loopexit ]
  %.not805 = icmp eq i32 %.3573742880, 0
  br i1 %.not805, label %._crit_edge788, label %.lr.ph787.preheader

.lr.ph787.preheader:                              ; preds = %.preheader730
  %wide.trip.count830 = zext i32 %.3573742880 to i64
  br label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %303
  %indvars.iv827 = phi i64 [ 0, %.lr.ph787.preheader ], [ %indvars.iv.next828, %303 ]
  %.0554785 = phi i32 [ %235, %.lr.ph787.preheader ], [ %304, %303 ]
  %299 = and i32 %.0554785, 1
  %.not680 = icmp eq i32 %299, 0
  br i1 %.not680, label %303, label %300

300:                                              ; preds = %.lr.ph787
  %301 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv827
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  tail call void @free(ptr noundef %302) #8
  br label %303

303:                                              ; preds = %300, %.lr.ph787
  %304 = lshr i32 %.0554785, 1
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %._crit_edge788, label %.lr.ph787

._crit_edge788:                                   ; preds = %303, %.preheader730
  tail call void @free(ptr noundef %255) #8
  br label %.critedge713

305:                                              ; preds = %.loopexit
  %306 = getelementptr inbounds nuw i8, ptr %123, i64 12270
  %307 = load i32, ptr %306, align 1, !tbaa !10
  %.not665 = icmp eq i32 %307, 0
  br i1 %.not665, label %395, label %.lr.ph790.preheader

.thread881:                                       ; preds = %.preheader731
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  %308 = getelementptr inbounds nuw i8, ptr %123, i64 12270
  %309 = load i32, ptr %308, align 1, !tbaa !10
  %.not665883 = icmp eq i32 %309, 0
  br i1 %.not665883, label %395, label %._crit_edge791

.lr.ph790.preheader:                              ; preds = %305
  %wide.trip.count835 = zext nneg i32 %3 to i64
  br label %.lr.ph790

.lr.ph790:                                        ; preds = %.lr.ph790.preheader, %332
  %indvars.iv832 = phi i64 [ 0, %.lr.ph790.preheader ], [ %indvars.iv.next833, %332 ]
  %310 = getelementptr inbounds nuw [36 x i8], ptr %2, i64 %indvars.iv832
  %311 = load i32, ptr %310, align 4, !tbaa !9
  %.not666 = icmp ugt i32 %311, %307
  br i1 %.not666, label %332, label %312

312:                                              ; preds = %.lr.ph790
  %313 = sub nuw i32 %307, %311
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !48
  %316 = icmp ult i32 %313, %315
  br i1 %316, label %317, label %332

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = zext i32 %319 to i64
  %.not667 = icmp eq i32 %319, 0
  br i1 %.not667, label %332, label %321

321:                                              ; preds = %317
  %.not668 = icmp eq i32 %307, %311
  %.not669 = icmp ugt i32 %313, %319
  %or.cond714 = or i1 %.not668, %.not669
  br i1 %or.cond714, label %332, label %322

322:                                              ; preds = %321
  %323 = zext i32 %313 to i64
  %324 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 %326
  %328 = ptrtoint ptr %327 to i64
  %329 = add i64 %328, %323
  %330 = add i64 %328, %320
  %.not670 = icmp ule i64 %329, %330
  %331 = icmp ugt i64 %329, %328
  %or.cond715 = and i1 %.not670, %331
  br i1 %or.cond715, label %._crit_edge791.loopexit, label %332

332:                                              ; preds = %.lr.ph790, %312, %317, %321, %322
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %._crit_edge791.thread, label %.lr.ph790

._crit_edge791.loopexit:                          ; preds = %322
  %333 = trunc nuw nsw i64 %indvars.iv832 to i32
  br label %._crit_edge791

._crit_edge791:                                   ; preds = %._crit_edge791.loopexit, %.thread881
  %.0577744875884886 = phi i32 [ %.1578, %._crit_edge791.loopexit ], [ 0, %.thread881 ]
  %334 = phi i32 [ %307, %._crit_edge791.loopexit ], [ %309, %.thread881 ]
  %.4574.lcssa = phi i32 [ %333, %._crit_edge791.loopexit ], [ 0, %.thread881 ]
  %.not671 = icmp eq i32 %.4574.lcssa, %3
  br i1 %.not671, label %._crit_edge791.thread, label %335

335:                                              ; preds = %._crit_edge791
  %336 = shl nuw i32 1, %.4574.lcssa
  %337 = and i32 %336, %235
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %._crit_edge791.thread

339:                                              ; preds = %335
  %340 = zext nneg i32 %.4574.lcssa to i64
  %341 = getelementptr inbounds nuw [36 x i8], ptr %2, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !9
  %343 = sub i32 %334, %342
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !48
  %346 = sub i32 %345, %343
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %.4574.lcssa, i32 noundef %342, i32 noundef %343, i32 noundef %334, i32 noundef %346) #8
  %347 = load i32, ptr %344, align 4, !tbaa !48
  %348 = zext i32 %347 to i64
  %349 = tail call ptr @cli_max_malloc(i64 noundef %348) #8
  %.not672 = icmp eq ptr %349, null
  br i1 %.not672, label %391, label %350

350:                                              ; preds = %339
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 %353
  %355 = load i32, ptr %341, align 4, !tbaa !9
  %356 = sub i32 %334, %355
  %357 = zext i32 %356 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr align 1 %354, i64 %357, i1 false)
  %358 = zext i32 %334 to i64
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 %358
  %360 = load i32, ptr %341, align 4, !tbaa !9
  %361 = zext i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = load i32, ptr %344, align 4, !tbaa !48
  %.neg = sub i32 %360, %334
  %365 = add i32 %.neg, %364
  %366 = zext i32 %365 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %363, i8 0, i64 %366, i1 false)
  %367 = load i32, ptr %351, align 4, !tbaa !8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %358
  %371 = load i32, ptr %341, align 4, !tbaa !9
  %372 = zext i32 %371 to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = getelementptr inbounds i8, ptr %359, i64 %373
  %376 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = sub i32 %334, %371
  %379 = sub i32 %377, %378
  %380 = load i32, ptr %344, align 4, !tbaa !48
  %381 = sub i32 %380, %378
  %382 = tail call i32 @cli_unfsg(ptr noundef nonnull %374, ptr noundef nonnull %375, i32 noundef %379, i32 noundef %381, ptr noundef null, ptr noundef null) #8
  %.not673 = icmp eq i32 %382, 0
  br i1 %.not673, label %386, label %383

383:                                              ; preds = %350
  tail call void @free(ptr noundef nonnull %349) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  %384 = load i32, ptr %376, align 4, !tbaa !3
  %385 = add i32 %384, %.0577744875884886
  br label %395

386:                                              ; preds = %350
  %387 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %340
  store ptr %349, ptr %387, align 8, !tbaa !49
  %388 = or i32 %336, %235
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  %389 = load i32, ptr %344, align 4, !tbaa !48
  %390 = add i32 %389, %.0577744875884886
  br label %395

391:                                              ; preds = %339
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #8
  %392 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !3
  %394 = add i32 %393, %.0577744875884886
  br label %395

._crit_edge791.thread:                            ; preds = %332, %335, %._crit_edge791
  %.0577744875884886890 = phi i32 [ %.0577744875884886, %._crit_edge791 ], [ %.0577744875884886, %335 ], [ %.1578, %332 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #8
  br label %395

395:                                              ; preds = %.thread881, %._crit_edge791.thread, %383, %386, %391, %305
  %.2579 = phi i32 [ %385, %383 ], [ %390, %386 ], [ %394, %391 ], [ %.0577744875884886890, %._crit_edge791.thread ], [ %.1578, %305 ], [ 0, %.thread881 ]
  %.1555 = phi i32 [ %235, %383 ], [ %388, %386 ], [ %235, %391 ], [ %235, %._crit_edge791.thread ], [ %235, %305 ], [ %235, %.thread881 ]
  %396 = sext i32 %.2579 to i64
  %397 = tail call ptr @cli_max_malloc(i64 noundef %396) #8
  %.not674 = icmp eq ptr %397, null
  br i1 %.not674, label %434, label %398

398:                                              ; preds = %395
  %399 = mul nsw i64 %10, 36
  %400 = tail call ptr @cli_max_malloc(i64 noundef %399) #8
  %.not675 = icmp eq ptr %400, null
  br i1 %.not675, label %.thread723, label %.preheader

.preheader:                                       ; preds = %398
  br i1 %138, label %.lr.ph798.preheader, label %._crit_edge799

.lr.ph798.preheader:                              ; preds = %.preheader
  %wide.trip.count840 = zext nneg i32 %3 to i64
  br label %.lr.ph798

.lr.ph798:                                        ; preds = %.lr.ph798.preheader, %429
  %indvars.iv837 = phi i64 [ 0, %.lr.ph798.preheader ], [ %indvars.iv.next838, %429 ]
  %.0530797 = phi ptr [ %397, %.lr.ph798.preheader ], [ %426, %429 ]
  %.7564796 = phi i32 [ %.1555, %.lr.ph798.preheader ], [ %430, %429 ]
  %.not678 = icmp eq i64 %indvars.iv837, 0
  br i1 %.not678, label %408, label %401

401:                                              ; preds = %.lr.ph798
  %402 = getelementptr [36 x i8], ptr %400, i64 %indvars.iv837
  %403 = getelementptr i8, ptr %402, i64 -28
  %404 = load i32, ptr %403, align 4, !tbaa !8
  %405 = getelementptr i8, ptr %402, i64 -24
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = add i32 %406, %404
  br label %408

408:                                              ; preds = %.lr.ph798, %401
  %409 = phi i32 [ %407, %401 ], [ 0, %.lr.ph798 ]
  %410 = getelementptr inbounds nuw [36 x i8], ptr %400, i64 %indvars.iv837
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 %409, ptr %411, align 4, !tbaa !8
  %412 = and i32 %.7564796, 1
  %.not679 = icmp eq i32 %412, 0
  %413 = getelementptr inbounds nuw [36 x i8], ptr %2, i64 %indvars.iv837
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %.in = select i1 %.not679, ptr %415, ptr %414
  %416 = load i32, ptr %.in, align 4, !tbaa !11
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 %416, ptr %417, align 4, !tbaa !3
  %418 = load i32, ptr %413, align 4, !tbaa !9
  store i32 %418, ptr %410, align 4, !tbaa !9
  %419 = load i32, ptr %414, align 4, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 %419, ptr %420, align 4, !tbaa !48
  %421 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv837
  %422 = load ptr, ptr %421, align 8, !tbaa !49
  %423 = zext i32 %416 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0530797, ptr align 1 %422, i64 %423, i1 false)
  %424 = load i32, ptr %417, align 4, !tbaa !3
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %.0530797, i64 %425
  br i1 %.not679, label %429, label %427

427:                                              ; preds = %408
  %428 = load ptr, ptr %421, align 8, !tbaa !49
  tail call void @free(ptr noundef %428) #8
  br label %429

429:                                              ; preds = %427, %408
  %430 = lshr i32 %.7564796, 1
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count840
  br i1 %exitcond841.not, label %._crit_edge799, label %.lr.ph798

._crit_edge799:                                   ; preds = %429, %.preheader
  %431 = tail call i32 @cli_rebuildpe(ptr noundef nonnull %397, ptr noundef nonnull %400, i32 noundef %3, i32 noundef 4194304, i32 noundef 4096, i32 noundef 0, i32 noundef 0, i32 noundef %5) #8
  %.not676 = icmp eq i32 %431, 0
  br i1 %.not676, label %432, label %433

432:                                              ; preds = %._crit_edge799
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  br label %433

.thread723:                                       ; preds = %398
  tail call void @free(ptr noundef nonnull %397) #8
  br label %434

433:                                              ; preds = %._crit_edge799, %432
  %.0 = phi i32 [ 0, %._crit_edge799 ], [ 1, %432 ]
  tail call void @free(ptr noundef nonnull %400) #8
  tail call void @free(ptr noundef nonnull %397) #8
  tail call void @free(ptr noundef %255) #8
  br label %.critedge713

434:                                              ; preds = %.thread723, %395
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.1555) #8
  %.not677 = trunc i32 %.1555 to i1
  %or.cond895.not = select i1 %138, i1 %.not677, i1 false
  br i1 %or.cond895.not, label %.lr.ph802.split.preheader, label %._crit_edge803

.lr.ph802.split.preheader:                        ; preds = %434
  %wide.trip.count845 = zext nneg i32 %3 to i64
  br label %.lr.ph802.split

.lr.ph802.split:                                  ; preds = %.lr.ph802.split.preheader, %.lr.ph802.split
  %indvars.iv842 = phi i64 [ 0, %.lr.ph802.split.preheader ], [ %indvars.iv.next843, %.lr.ph802.split ]
  %435 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv842
  %436 = load ptr, ptr %435, align 8, !tbaa !49
  tail call void @free(ptr noundef %436) #8
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %._crit_edge803, label %.lr.ph802.split

._crit_edge803:                                   ; preds = %.lr.ph802.split, %434
  tail call void @free(ptr noundef %255) #8
  br label %.critedge713

.critedge713:                                     ; preds = %243, %241, %433, %.thread718, %.thread, %225, %.critedge, %._crit_edge803, %._crit_edge788, %257, %199, %189, %177, %166, %135, %107, %89, %85, %56, %42, %38, %32, %17
  %.0531 = phi i32 [ 1, %17 ], [ 1, %32 ], [ 1, %38 ], [ 1, %42 ], [ 1, %89 ], [ 1, %107 ], [ 1, %.critedge ], [ 1, %166 ], [ 1, %189 ], [ 1, %.thread ], [ 1, %56 ], [ 1, %257 ], [ 1, %._crit_edge788 ], [ 1, %._crit_edge803 ], [ %.0, %433 ], [ 1, %.thread718 ], [ 1, %199 ], [ 1, %177 ], [ 1, %135 ], [ 1, %85 ], [ 1, %225 ], [ 2, %241 ], [ 2, %243 ]
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
  %.367 = phi i32 [ %61, %60 ], [ %13, %12 ], [ %9, %5 ], [ %9, %5 ], [ %9, %5 ], [ %16, %14 ], [ %19, %17 ], [ %25, %20 ], [ %31, %26 ], [ %34, %32 ], [ %40, %35 ], [ %46, %41 ]
  %.4 = phi i8 [ %.3, %60 ], [ %.06177, %12 ], [ %.06177, %5 ], [ %.06177, %5 ], [ %.06177, %5 ], [ %15, %14 ], [ %18, %17 ], [ %24, %20 ], [ %30, %26 ], [ %33, %32 ], [ %39, %35 ], [ %.263, %41 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

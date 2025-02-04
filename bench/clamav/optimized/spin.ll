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
  %.not639 = icmp ult ptr %30, %15
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
  br i1 %switch, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 12823
  %.not645 = icmp ult ptr %79, %15
  br i1 %.not645, label %86, label %80

80:                                               ; preds = %78
  %81 = ptrtoint ptr %79 to i64
  %82 = add i64 %81, 4
  %83 = add i64 %77, %50
  %.not646 = icmp ule i64 %82, %83
  %84 = icmp ugt i64 %82, %50
  %or.cond699 = and i1 %84, %.not646
  %85 = icmp ugt i64 %83, %81
  %or.cond700 = and i1 %85, %or.cond699
  br i1 %or.cond700, label %87, label %86

86:                                               ; preds = %75, %80, %78
  tail call void @free(ptr noundef %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 9968
  %89 = load i32, ptr %88, align 1, !tbaa !10
  %.not647 = icmp eq i32 %89, 1440
  br i1 %.not647, label %91, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 9963
  %93 = load i32, ptr %92, align 1, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 725
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %93, i32 noundef 1440) #8
  br label %95

95:                                               ; preds = %91, %95
  %.1548750 = phi i32 [ 1440, %91 ], [ %96, %95 ]
  %.0566749 = phi i32 [ %93, %91 ], [ %.1567, %95 ]
  %.1581748 = phi ptr [ %94, %91 ], [ %103, %95 ]
  %96 = add nsw i32 %.1548750, -1
  %97 = and i32 %.0566749, 1
  %.not695 = icmp eq i32 %97, 0
  %98 = lshr i32 %.0566749, 1
  %99 = xor i32 %98, -1942845388
  %.1567 = select i1 %.not695, i32 %98, i32 %99
  %100 = load i8, ptr %.1581748, align 1, !tbaa !10
  %101 = trunc i32 %.1567 to i8
  %102 = xor i8 %100, %101
  store i8 %102, ptr %.1581748, align 1, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %.1581748, i64 1
  %.not648 = icmp eq i32 %96, 0
  br i1 %.not648, label %104, label %95

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 1065
  %106 = load i32, ptr %105, align 1, !tbaa !10
  %107 = sub nsw i32 %1, %106
  %.not649 = icmp ult i32 %107, %1
  br i1 %.not649, label %109, label %108

108:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  br label %.critedge713

109:                                              ; preds = %104
  %110 = load i32, ptr %79, align 1, !tbaa !10
  %111 = tail call fastcc i32 @summit(ptr noundef %0, i32 noundef %107)
  %112 = sub i32 %110, %111
  %113 = load i32, ptr %19, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %114
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = zext i32 %116 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %15, i64 %117, i1 false)
  tail call void @free(ptr noundef nonnull %15) #8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %119 = load i32, ptr %19, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %.fr804 = freeze ptr %125
  %126 = sext i32 %1 to i64
  %127 = icmp ugt i32 %1, 3
  br i1 %127, label %128, label %137

128:                                              ; preds = %109
  %129 = getelementptr inbounds nuw i8, ptr %.fr804, i64 12807
  %130 = ptrtoint ptr %0 to i64
  %.not650 = icmp ult ptr %129, %0
  br i1 %.not650, label %137, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %129 to i64
  %133 = add i64 %132, 4
  %134 = add i64 %126, %130
  %.not651 = icmp ule i64 %133, %134
  %135 = icmp ugt i64 %133, %130
  %or.cond701 = and i1 %.not651, %135
  %136 = icmp ugt i64 %134, %132
  %or.cond702 = and i1 %136, %or.cond701
  br i1 %or.cond702, label %138, label %137

137:                                              ; preds = %131, %128, %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

138:                                              ; preds = %131
  %139 = load i32, ptr %129, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %112, i32 noundef %139) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  %140 = icmp sgt i32 %3, 0
  br i1 %140, label %.lr.ph757.preheader, label %._crit_edge

.lr.ph757.preheader:                              ; preds = %138
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph757

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %.loopexit738
  %indvars.iv = phi i64 [ 0, %.lr.ph757.preheader ], [ %indvars.iv.next, %.loopexit738 ]
  %.0557756 = phi i32 [ %139, %.lr.ph757.preheader ], [ %165, %.loopexit738 ]
  %141 = and i32 %.0557756, 1
  %.not688 = icmp eq i32 %141, 0
  br i1 %.not688, label %.loopexit738, label %142

142:                                              ; preds = %.lr.ph757
  %143 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = zext i32 %145 to i64
  %.not689 = icmp eq i32 %145, 0
  %.not690 = icmp ugt i64 %146, %126
  %or.cond703 = or i1 %.not689, %.not690
  br i1 %or.cond703, label %.critedge, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %150
  %152 = ptrtoint ptr %151 to i64
  %153 = add i64 %152, %146
  %.not692 = icmp ule i64 %153, %134
  %154 = icmp ugt i64 %153, %130
  %or.cond704 = and i1 %.not692, %154
  %155 = icmp ugt i64 %134, %152
  %or.cond705 = and i1 %155, %or.cond704
  br i1 %or.cond705, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %147, %142
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %156) #8
  br label %.critedge713

.lr.ph:                                           ; preds = %147, %.lr.ph
  %.0536754 = phi i32 [ %.1537, %.lr.ph ], [ %112, %147 ]
  %.0538753 = phi ptr [ %164, %.lr.ph ], [ %151, %147 ]
  %.0539752 = phi i32 [ %157, %.lr.ph ], [ %145, %147 ]
  %157 = add i32 %.0539752, -1
  %158 = and i32 %.0536754, 1
  %.not694 = icmp eq i32 %158, 0
  %159 = lshr i32 %.0536754, 1
  %160 = xor i32 %159, -314331343
  %.1537 = select i1 %.not694, i32 %160, i32 %159
  %161 = load i8, ptr %.0538753, align 1, !tbaa !10
  %162 = trunc i32 %.1537 to i8
  %163 = xor i8 %161, %162
  store i8 %163, ptr %.0538753, align 1, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %.0538753, i64 1
  %.not693 = icmp eq i32 %157, 0
  br i1 %.not693, label %.loopexit738, label %.lr.ph

.loopexit738:                                     ; preds = %.lr.ph, %.lr.ph757
  %165 = lshr i32 %.0557756, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph757

._crit_edge:                                      ; preds = %.loopexit738, %138
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  %166 = getelementptr inbounds nuw i8, ptr %.fr804, i64 1604
  %167 = load i32, ptr %166, align 1, !tbaa !10
  %.not652 = icmp eq i32 %167, 384
  br i1 %.not652, label %169, label %168

168:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

169:                                              ; preds = %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %.fr804, i64 1616
  %171 = load i32, ptr %170, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %171, i32 noundef 384) #8
  %172 = getelementptr inbounds nuw i8, ptr %.fr804, i64 10451
  %173 = icmp ult i32 %1, 384
  %.not653 = icmp ult ptr %172, %0
  %or.cond = select i1 %173, i1 true, i1 %.not653
  br i1 %or.cond, label %179, label %174

174:                                              ; preds = %169
  %175 = ptrtoint ptr %172 to i64
  %176 = add i64 %175, 384
  %.not654 = icmp ule i64 %176, %134
  %177 = icmp ugt i64 %176, %130
  %or.cond706 = and i1 %.not654, %177
  %178 = icmp ugt i64 %134, %175
  %or.cond707 = and i1 %178, %or.cond706
  br i1 %or.cond707, label %.preheader736, label %179

179:                                              ; preds = %174, %169
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.critedge713

.preheader736:                                    ; preds = %174, %.preheader736
  %.2549760 = phi i32 [ %180, %.preheader736 ], [ 384, %174 ]
  %.2568759 = phi i32 [ %.3569, %.preheader736 ], [ %171, %174 ]
  %.2582758 = phi ptr [ %187, %.preheader736 ], [ %172, %174 ]
  %180 = add nsw i32 %.2549760, -1
  %181 = and i32 %.2568759, 1
  %.not687 = icmp eq i32 %181, 0
  %182 = lshr i32 %.2568759, 1
  %183 = xor i32 %182, -314331342
  %.3569 = select i1 %.not687, i32 %182, i32 %183
  %184 = load i8, ptr %.2582758, align 1, !tbaa !10
  %185 = trunc i32 %.3569 to i8
  %186 = xor i8 %184, %185
  store i8 %186, ptr %.2582758, align 1, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %.2582758, i64 1
  %.not655 = icmp eq i32 %180, 0
  br i1 %.not655, label %188, label %.preheader736

188:                                              ; preds = %.preheader736
  %189 = getelementptr inbounds nuw i8, ptr %.fr804, i64 10461
  %190 = load i32, ptr %189, align 1, !tbaa !10
  %.not656 = icmp eq i32 %190, 417
  br i1 %.not656, label %192, label %191

191:                                              ; preds = %188
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.critedge713

192:                                              ; preds = %188
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef 417) #8
  %193 = getelementptr inbounds nuw i8, ptr %.fr804, i64 10476
  %194 = getelementptr inbounds nuw i8, ptr %.fr804, i64 1748
  %195 = icmp ult i32 %1, 417
  %.not657 = icmp ult ptr %194, %0
  %or.cond726 = select i1 %195, i1 true, i1 %.not657
  br i1 %or.cond726, label %201, label %196

196:                                              ; preds = %192
  %197 = ptrtoint ptr %194 to i64
  %198 = add i64 %197, 417
  %.not658 = icmp ule i64 %198, %134
  %199 = icmp ugt i64 %198, %130
  %or.cond708 = and i1 %.not658, %199
  %200 = icmp ugt i64 %134, %197
  %or.cond709 = and i1 %200, %or.cond708
  br i1 %or.cond709, label %.preheader735, label %201

201:                                              ; preds = %196, %192
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #8
  br label %.critedge713

.preheader735:                                    ; preds = %196, %206
  %.3550762 = phi i32 [ %207, %206 ], [ 417, %196 ]
  %.0583761 = phi ptr [ %208, %206 ], [ %194, %196 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  %202 = load i8, ptr %.0583761, align 1, !tbaa !10
  %203 = trunc i32 %.3550762 to i8
  %204 = call fastcc signext i8 @exec86(i8 noundef zeroext %202, i8 noundef zeroext %203, ptr noundef nonnull %193, ptr noundef %8)
  store i8 %204, ptr %.0583761, align 1, !tbaa !10
  %205 = load i32, ptr %8, align 4, !tbaa !11
  %.not686 = icmp eq i32 %205, 0
  br i1 %.not686, label %206, label %.thread

.thread:                                          ; preds = %.preheader735
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %.critedge713

206:                                              ; preds = %.preheader735
  %207 = add nsw i32 %.3550762, -1
  %208 = getelementptr inbounds nuw i8, ptr %.0583761, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  %.not659 = icmp eq i32 %207, 0
  br i1 %.not659, label %209, label %.preheader735

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.fr804, i64 1777
  %211 = load i32, ptr %210, align 1, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %211) #8
  %212 = getelementptr i8, ptr %.fr804, i64 1877
  br i1 %140, label %.lr.ph770, label %._crit_edge771

.lr.ph770:                                        ; preds = %209
  %.not682 = icmp ult ptr %212, %0
  %213 = ptrtoint ptr %212 to i64
  %214 = add i64 %213, 36
  %.not683 = icmp ule i64 %214, %134
  %215 = icmp ugt i64 %214, %130
  %or.cond710 = and i1 %.not683, %215
  %216 = icmp ugt i64 %134, %213
  %or.cond711 = and i1 %216, %or.cond710
  br i1 %.not682, label %.lr.ph770.split.us, label %.lr.ph770.split.preheader

.lr.ph770.split.preheader:                        ; preds = %.lr.ph770
  %wide.trip.count817 = zext nneg i32 %3 to i64
  br label %.lr.ph770.split

.lr.ph770.split.us:                               ; preds = %.lr.ph770, %218
  %.1558768.us = phi i32 [ %219, %218 ], [ %211, %.lr.ph770 ]
  %.1571767.us = phi i32 [ %220, %218 ], [ 0, %.lr.ph770 ]
  %217 = and i32 %.1558768.us, 1
  %.not681.us = icmp eq i32 %217, 0
  br i1 %.not681.us, label %218, label %.split.us

218:                                              ; preds = %.lr.ph770.split.us
  %219 = lshr exact i32 %.1558768.us, 1
  %220 = add nuw nsw i32 %.1571767.us, 1
  %exitcond819.not = icmp eq i32 %220, %3
  br i1 %exitcond819.not, label %._crit_edge771, label %.lr.ph770.split.us

.lr.ph770.split:                                  ; preds = %.lr.ph770.split.preheader, %.loopexit734
  %indvars.iv814 = phi i64 [ 0, %.lr.ph770.split.preheader ], [ %indvars.iv.next815, %.loopexit734 ]
  %.1558768 = phi i32 [ %211, %.lr.ph770.split.preheader ], [ %237, %.loopexit734 ]
  %221 = and i32 %.1558768, 1
  %.not681 = icmp eq i32 %221, 0
  br i1 %.not681, label %.loopexit734, label %222

222:                                              ; preds = %.lr.ph770.split
  br i1 %or.cond711, label %.preheader733, label %.split.us

.preheader733:                                    ; preds = %222
  %223 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv814
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %.not684763 = icmp eq i32 %225, 0
  br i1 %.not684763, label %.loopexit734, label %.lr.ph766.preheader

.lr.ph766.preheader:                              ; preds = %.preheader733
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 %228
  br label %.lr.ph766

.split.us:                                        ; preds = %222, %.lr.ph770.split.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  br label %.critedge713

.lr.ph766:                                        ; preds = %.lr.ph766.preheader, %234
  %.0535765 = phi i32 [ %235, %234 ], [ %225, %.lr.ph766.preheader ]
  %.2585764 = phi ptr [ %236, %234 ], [ %229, %.lr.ph766.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  %230 = load i8, ptr %.2585764, align 1, !tbaa !10
  %231 = trunc i32 %.0535765 to i8
  %232 = call fastcc signext i8 @exec86(i8 noundef zeroext %230, i8 noundef zeroext %231, ptr noundef nonnull %212, ptr noundef %9)
  store i8 %232, ptr %.2585764, align 1, !tbaa !10
  %233 = load i32, ptr %9, align 4, !tbaa !11
  %.not685 = icmp eq i32 %233, 0
  br i1 %.not685, label %234, label %.thread718

.thread718:                                       ; preds = %.lr.ph766
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %.critedge713

234:                                              ; preds = %.lr.ph766
  %235 = add i32 %.0535765, -1
  %236 = getelementptr inbounds nuw i8, ptr %.2585764, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  %.not684 = icmp eq i32 %235, 0
  br i1 %.not684, label %.loopexit734, label %.lr.ph766

.loopexit734:                                     ; preds = %234, %.preheader733, %.lr.ph770.split
  %237 = lshr i32 %.1558768, 1
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %._crit_edge771, label %.lr.ph770.split

._crit_edge771:                                   ; preds = %.loopexit734, %218, %209
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  %238 = getelementptr inbounds nuw i8, ptr %.fr804, i64 12385
  %239 = load i32, ptr %238, align 1, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %243 = load i64, ptr %242, align 8, !tbaa !29
  %.not660 = icmp ne i64 %243, 0
  %or.cond803 = and i1 %.not660, %140
  br i1 %or.cond803, label %.lr.ph776.preheader, label %.loopexit732

.lr.ph776.preheader:                              ; preds = %._crit_edge771
  %wide.trip.count823 = zext nneg i32 %3 to i64
  br label %.lr.ph776

.lr.ph776:                                        ; preds = %.lr.ph776.preheader, %255
  %indvars.iv820 = phi i64 [ 0, %.lr.ph776.preheader ], [ %indvars.iv.next821, %255 ]
  %.0533775 = phi i64 [ 0, %.lr.ph776.preheader ], [ %.1534, %255 ]
  %.3560774 = phi i32 [ %239, %.lr.ph776.preheader ], [ %256, %255 ]
  %244 = and i32 %.3560774, 1
  %.not661 = icmp eq i32 %244, 0
  br i1 %.not661, label %255, label %245

245:                                              ; preds = %.lr.ph776
  %246 = icmp ugt i64 %.0533775, %243
  br i1 %246, label %.critedge713, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv820, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !48
  %250 = zext i32 %249 to i64
  %251 = sub nuw i64 %243, %.0533775
  %252 = icmp ult i64 %251, %250
  br i1 %252, label %.critedge713, label %253

253:                                              ; preds = %247
  %254 = add i64 %.0533775, %250
  br label %255

255:                                              ; preds = %253, %.lr.ph776
  %.1534 = phi i64 [ %254, %253 ], [ %.0533775, %.lr.ph776 ]
  %256 = lshr i32 %.3560774, 1
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %.loopexit732, label %.lr.ph776

.loopexit732:                                     ; preds = %255, %._crit_edge771
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %239) #8
  %257 = shl nsw i64 %10, 3
  %258 = tail call ptr @cli_max_malloc(i64 noundef %257) #8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %.preheader730

.preheader730:                                    ; preds = %.loopexit732
  br i1 %140, label %.lr.ph781.preheader, label %.thread859

.lr.ph781.preheader:                              ; preds = %.preheader730
  %wide.trip.count828 = zext nneg i32 %3 to i64
  br label %.lr.ph781

260:                                              ; preds = %.loopexit732
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i64 noundef %257) #8
  br label %.critedge713

.lr.ph781:                                        ; preds = %.lr.ph781.preheader, %299
  %indvars.iv825 = phi i64 [ 0, %.lr.ph781.preheader ], [ %indvars.iv.next826, %299 ]
  %.4551780 = phi i32 [ 0, %.lr.ph781.preheader ], [ %.6553, %299 ]
  %.5562779 = phi i32 [ %239, %.lr.ph781.preheader ], [ %300, %299 ]
  %.0577777 = phi i32 [ 0, %.lr.ph781.preheader ], [ %.1578, %299 ]
  %261 = and i32 %.5562779, 1
  %.not663 = icmp eq i32 %261, 0
  %262 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv825
  br i1 %.not663, label %290, label %263

263:                                              ; preds = %.lr.ph781
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !48
  %266 = zext i32 %265 to i64
  %267 = tail call ptr @cli_max_malloc(i64 noundef %266) #8
  %268 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv825
  store ptr %267, ptr %268, align 8, !tbaa !49
  %269 = icmp eq ptr %267, null
  br i1 %269, label %.loopexit.thread854, label %272

.loopexit.thread854:                              ; preds = %263
  %270 = trunc nuw nsw i64 %indvars.iv825 to i32
  %271 = load i32, ptr %264, align 4, !tbaa !48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %271) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  br label %.preheader729

272:                                              ; preds = %263
  %273 = load i32, ptr %264, align 4, !tbaa !48
  %274 = zext i32 %273 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %267, i8 0, i64 %274, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = load i32, ptr %264, align 4, !tbaa !48
  %278 = trunc nuw nsw i64 %indvars.iv825 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %278, i32 noundef %276, i32 noundef %277) #8
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 %281
  %283 = load ptr, ptr %268, align 8, !tbaa !49
  %284 = load i32, ptr %275, align 4, !tbaa !3
  %285 = load i32, ptr %264, align 4, !tbaa !48
  %286 = tail call i32 @cli_unfsg(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef null, ptr noundef null) #8
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %299

288:                                              ; preds = %272
  %289 = add i32 %.4551780, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #8
  br label %299

290:                                              ; preds = %.lr.ph781
  %291 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 %295
  %297 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv825
  store ptr %296, ptr %297, align 8, !tbaa !49
  %298 = trunc nuw nsw i64 %indvars.iv825 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %298) #8
  br label %299

299:                                              ; preds = %272, %288, %290
  %.pn = phi i32 [ %273, %288 ], [ %273, %272 ], [ %292, %290 ]
  %.6553 = phi i32 [ %289, %288 ], [ %.4551780, %272 ], [ %.4551780, %290 ]
  %.1578 = add i32 %.pn, %.0577777
  %300 = lshr i32 %.5562779, 1
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %.loopexit, label %.lr.ph781

.loopexit:                                        ; preds = %299
  %301 = icmp eq i32 %.6553, 0
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  br i1 %301, label %308, label %.preheader729

.preheader729:                                    ; preds = %.loopexit.thread854, %.loopexit
  %.3573741858 = phi i32 [ %270, %.loopexit.thread854 ], [ %3, %.loopexit ]
  %.not805 = icmp eq i32 %.3573741858, 0
  br i1 %.not805, label %._crit_edge787, label %.lr.ph786.preheader

.lr.ph786.preheader:                              ; preds = %.preheader729
  %wide.trip.count833 = zext i32 %.3573741858 to i64
  br label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %306
  %indvars.iv830 = phi i64 [ 0, %.lr.ph786.preheader ], [ %indvars.iv.next831, %306 ]
  %.0554784 = phi i32 [ %239, %.lr.ph786.preheader ], [ %307, %306 ]
  %302 = and i32 %.0554784, 1
  %.not680 = icmp eq i32 %302, 0
  br i1 %.not680, label %306, label %303

303:                                              ; preds = %.lr.ph786
  %304 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv830
  %305 = load ptr, ptr %304, align 8, !tbaa !49
  tail call void @free(ptr noundef %305) #8
  br label %306

306:                                              ; preds = %303, %.lr.ph786
  %307 = lshr i32 %.0554784, 1
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %._crit_edge787, label %.lr.ph786

._crit_edge787:                                   ; preds = %306, %.preheader729
  tail call void @free(ptr noundef %258) #8
  br label %.critedge713

308:                                              ; preds = %.loopexit
  %309 = getelementptr inbounds nuw i8, ptr %.fr804, i64 12270
  %310 = load i32, ptr %309, align 1, !tbaa !10
  %.not665 = icmp eq i32 %310, 0
  br i1 %.not665, label %398, label %.lr.ph789.preheader

.thread859:                                       ; preds = %.preheader730
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  %311 = getelementptr inbounds nuw i8, ptr %.fr804, i64 12270
  %312 = load i32, ptr %311, align 1, !tbaa !10
  %.not665861 = icmp eq i32 %312, 0
  br i1 %.not665861, label %398, label %._crit_edge790

.lr.ph789.preheader:                              ; preds = %308
  %wide.trip.count838 = zext nneg i32 %3 to i64
  br label %.lr.ph789

.lr.ph789:                                        ; preds = %.lr.ph789.preheader, %335
  %indvars.iv835 = phi i64 [ 0, %.lr.ph789.preheader ], [ %indvars.iv.next836, %335 ]
  %313 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv835
  %314 = load i32, ptr %313, align 4, !tbaa !9
  %.not666 = icmp ugt i32 %314, %310
  br i1 %.not666, label %335, label %315

315:                                              ; preds = %.lr.ph789
  %316 = sub nuw i32 %310, %314
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !48
  %319 = icmp ult i32 %316, %318
  br i1 %319, label %320, label %335

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = zext i32 %322 to i64
  %.not667 = icmp eq i32 %322, 0
  br i1 %.not667, label %335, label %324

324:                                              ; preds = %320
  %.not668 = icmp eq i32 %310, %314
  %.not669 = icmp ugt i32 %316, %322
  %or.cond714 = or i1 %.not668, %.not669
  br i1 %or.cond714, label %335, label %325

325:                                              ; preds = %324
  %326 = zext i32 %316 to i64
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 %329
  %331 = ptrtoint ptr %330 to i64
  %332 = add i64 %331, %326
  %333 = add i64 %331, %323
  %.not670 = icmp ule i64 %332, %333
  %334 = icmp ugt i64 %332, %331
  %or.cond715 = and i1 %.not670, %334
  br i1 %or.cond715, label %._crit_edge790.loopexit, label %335

335:                                              ; preds = %.lr.ph789, %315, %320, %324, %325
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count838
  br i1 %exitcond839.not, label %._crit_edge790.thread, label %.lr.ph789

._crit_edge790.loopexit:                          ; preds = %325
  %336 = trunc nuw nsw i64 %indvars.iv835 to i32
  br label %._crit_edge790

._crit_edge790:                                   ; preds = %._crit_edge790.loopexit, %.thread859
  %.0577743853862864 = phi i32 [ 0, %.thread859 ], [ %.1578, %._crit_edge790.loopexit ]
  %337 = phi i32 [ %312, %.thread859 ], [ %310, %._crit_edge790.loopexit ]
  %.4574.lcssa = phi i32 [ 0, %.thread859 ], [ %336, %._crit_edge790.loopexit ]
  %.not671 = icmp eq i32 %.4574.lcssa, %3
  br i1 %.not671, label %._crit_edge790.thread, label %338

338:                                              ; preds = %._crit_edge790
  %339 = shl nuw i32 1, %.4574.lcssa
  %340 = and i32 %339, %239
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %._crit_edge790.thread

342:                                              ; preds = %338
  %343 = zext nneg i32 %.4574.lcssa to i64
  %344 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !9
  %346 = sub i32 %337, %345
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !48
  %349 = sub i32 %348, %346
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %.4574.lcssa, i32 noundef %345, i32 noundef %346, i32 noundef %337, i32 noundef %349) #8
  %350 = load i32, ptr %347, align 4, !tbaa !48
  %351 = zext i32 %350 to i64
  %352 = tail call ptr @cli_max_malloc(i64 noundef %351) #8
  %.not672 = icmp eq ptr %352, null
  br i1 %.not672, label %394, label %353

353:                                              ; preds = %342
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !8
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 %356
  %358 = load i32, ptr %344, align 4, !tbaa !9
  %359 = sub i32 %337, %358
  %360 = zext i32 %359 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %352, ptr align 1 %357, i64 %360, i1 false)
  %361 = zext i32 %337 to i64
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 %361
  %363 = load i32, ptr %344, align 4, !tbaa !9
  %364 = zext i32 %363 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  %367 = load i32, ptr %347, align 4, !tbaa !48
  %.neg = sub i32 %363, %337
  %368 = add i32 %.neg, %367
  %369 = zext i32 %368 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %366, i8 0, i64 %369, i1 false)
  %370 = load i32, ptr %354, align 4, !tbaa !8
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %361
  %374 = load i32, ptr %344, align 4, !tbaa !9
  %375 = zext i32 %374 to i64
  %376 = sub nsw i64 0, %375
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  %378 = getelementptr inbounds i8, ptr %362, i64 %376
  %379 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = sub i32 %337, %374
  %382 = sub i32 %380, %381
  %383 = load i32, ptr %347, align 4, !tbaa !48
  %384 = sub i32 %383, %381
  %385 = tail call i32 @cli_unfsg(ptr noundef nonnull %377, ptr noundef nonnull %378, i32 noundef %382, i32 noundef %384, ptr noundef null, ptr noundef null) #8
  %.not673 = icmp eq i32 %385, 0
  br i1 %.not673, label %389, label %386

386:                                              ; preds = %353
  tail call void @free(ptr noundef nonnull %352) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  %387 = load i32, ptr %379, align 4, !tbaa !3
  %388 = add i32 %387, %.0577743853862864
  br label %398

389:                                              ; preds = %353
  %390 = getelementptr inbounds nuw ptr, ptr %258, i64 %343
  store ptr %352, ptr %390, align 8, !tbaa !49
  %391 = or i32 %339, %239
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  %392 = load i32, ptr %347, align 4, !tbaa !48
  %393 = add i32 %392, %.0577743853862864
  br label %398

394:                                              ; preds = %342
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #8
  %395 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !3
  %397 = add i32 %396, %.0577743853862864
  br label %398

._crit_edge790.thread:                            ; preds = %335, %338, %._crit_edge790
  %.0577743853862864868 = phi i32 [ %.0577743853862864, %338 ], [ %.0577743853862864, %._crit_edge790 ], [ %.1578, %335 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #8
  br label %398

398:                                              ; preds = %.thread859, %._crit_edge790.thread, %386, %389, %394, %308
  %.2579 = phi i32 [ %388, %386 ], [ %393, %389 ], [ %397, %394 ], [ %.0577743853862864868, %._crit_edge790.thread ], [ %.1578, %308 ], [ 0, %.thread859 ]
  %.1555 = phi i32 [ %239, %386 ], [ %391, %389 ], [ %239, %394 ], [ %239, %._crit_edge790.thread ], [ %239, %308 ], [ %239, %.thread859 ]
  %399 = sext i32 %.2579 to i64
  %400 = tail call ptr @cli_max_malloc(i64 noundef %399) #8
  %.not674 = icmp eq ptr %400, null
  br i1 %.not674, label %438, label %401

401:                                              ; preds = %398
  %402 = mul nsw i64 %10, 36
  %403 = tail call ptr @cli_max_malloc(i64 noundef %402) #8
  %.not675 = icmp eq ptr %403, null
  br i1 %.not675, label %.thread723, label %.preheader

.preheader:                                       ; preds = %401
  br i1 %140, label %.lr.ph797.preheader, label %._crit_edge798

.lr.ph797.preheader:                              ; preds = %.preheader
  %wide.trip.count843 = zext nneg i32 %3 to i64
  br label %.lr.ph797

.lr.ph797:                                        ; preds = %.lr.ph797.preheader, %433
  %indvars.iv840 = phi i64 [ 0, %.lr.ph797.preheader ], [ %indvars.iv.next841, %433 ]
  %.0530796 = phi ptr [ %400, %.lr.ph797.preheader ], [ %430, %433 ]
  %.7564795 = phi i32 [ %.1555, %.lr.ph797.preheader ], [ %434, %433 ]
  %.not678 = icmp eq i64 %indvars.iv840, 0
  br i1 %.not678, label %411, label %404

404:                                              ; preds = %.lr.ph797
  %405 = getelementptr %struct.cli_exe_section, ptr %403, i64 %indvars.iv840
  %406 = getelementptr i8, ptr %405, i64 -28
  %407 = load i32, ptr %406, align 4, !tbaa !8
  %408 = getelementptr i8, ptr %405, i64 -24
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = add i32 %409, %407
  br label %411

411:                                              ; preds = %.lr.ph797, %404
  %412 = phi i32 [ %410, %404 ], [ 0, %.lr.ph797 ]
  %413 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %403, i64 %indvars.iv840
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i32 %412, ptr %414, align 4, !tbaa !8
  %415 = and i32 %.7564795, 1
  %.not679 = icmp eq i32 %415, 0
  %416 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv840, i32 1
  %417 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv840, i32 3
  %.in = select i1 %.not679, ptr %417, ptr %416
  %418 = load i32, ptr %.in, align 4, !tbaa !11
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 %418, ptr %419, align 4, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv840
  %421 = load i32, ptr %420, align 4, !tbaa !9
  store i32 %421, ptr %413, align 4, !tbaa !9
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !48
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 %423, ptr %424, align 4, !tbaa !48
  %425 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv840
  %426 = load ptr, ptr %425, align 8, !tbaa !49
  %427 = zext i32 %418 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0530796, ptr align 1 %426, i64 %427, i1 false)
  %428 = load i32, ptr %419, align 4, !tbaa !3
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %.0530796, i64 %429
  br i1 %.not679, label %433, label %431

431:                                              ; preds = %411
  %432 = load ptr, ptr %425, align 8, !tbaa !49
  tail call void @free(ptr noundef %432) #8
  br label %433

433:                                              ; preds = %431, %411
  %434 = lshr i32 %.7564795, 1
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %._crit_edge798, label %.lr.ph797

._crit_edge798:                                   ; preds = %433, %.preheader
  %435 = tail call i32 @cli_rebuildpe(ptr noundef nonnull %400, ptr noundef nonnull %403, i32 noundef %3, i32 noundef 4194304, i32 noundef 4096, i32 noundef 0, i32 noundef 0, i32 noundef %5) #8
  %.not676 = icmp eq i32 %435, 0
  br i1 %.not676, label %436, label %437

436:                                              ; preds = %._crit_edge798
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  br label %437

.thread723:                                       ; preds = %401
  tail call void @free(ptr noundef nonnull %400) #8
  br label %438

437:                                              ; preds = %._crit_edge798, %436
  %.0 = phi i32 [ 0, %._crit_edge798 ], [ 1, %436 ]
  tail call void @free(ptr noundef nonnull %403) #8
  tail call void @free(ptr noundef nonnull %400) #8
  tail call void @free(ptr noundef %258) #8
  br label %.critedge713

438:                                              ; preds = %.thread723, %398
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.1555) #8
  %439 = and i32 %.1555, 1
  %.not677 = icmp ne i32 %439, 0
  %or.cond875.not = select i1 %140, i1 %.not677, i1 false
  br i1 %or.cond875.not, label %.lr.ph801.split.preheader, label %._crit_edge802

.lr.ph801.split.preheader:                        ; preds = %438
  %wide.trip.count848 = zext nneg i32 %3 to i64
  br label %.lr.ph801.split

.lr.ph801.split:                                  ; preds = %.lr.ph801.split.preheader, %.lr.ph801.split
  %indvars.iv845 = phi i64 [ 0, %.lr.ph801.split.preheader ], [ %indvars.iv.next846, %.lr.ph801.split ]
  %440 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv845
  %441 = load ptr, ptr %440, align 8, !tbaa !49
  tail call void @free(ptr noundef %441) #8
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %._crit_edge802, label %.lr.ph801.split

._crit_edge802:                                   ; preds = %.lr.ph801.split, %438
  tail call void @free(ptr noundef %258) #8
  br label %.critedge713

.critedge713:                                     ; preds = %247, %245, %437, %.thread718, %.thread, %.split.us, %.critedge, %._crit_edge802, %._crit_edge787, %260, %201, %191, %179, %168, %137, %108, %90, %86, %57, %43, %39, %33, %17
  %.0531 = phi i32 [ 1, %17 ], [ 1, %33 ], [ 1, %39 ], [ 1, %43 ], [ 1, %90 ], [ 1, %108 ], [ 1, %168 ], [ 1, %191 ], [ 1, %260 ], [ 1, %._crit_edge787 ], [ 1, %._crit_edge802 ], [ %.0, %437 ], [ 1, %201 ], [ 1, %179 ], [ 1, %137 ], [ 1, %86 ], [ 1, %57 ], [ 1, %.critedge ], [ 1, %.split.us ], [ 1, %.thread ], [ 1, %.thread718 ], [ 2, %245 ], [ 2, %247 ]
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
  %.165 = phi i32 [ %9, %5 ], [ %11, %10 ]
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
  %.367 = phi i32 [ %59, %58 ], [ %46, %41 ], [ %40, %35 ], [ %34, %32 ], [ %31, %26 ], [ %25, %20 ], [ %19, %17 ], [ %16, %14 ], [ %9, %5 ], [ %9, %5 ], [ %9, %5 ], [ %13, %12 ]
  %.4 = phi i8 [ %.3, %58 ], [ %.263, %41 ], [ %39, %35 ], [ %33, %32 ], [ %30, %26 ], [ %24, %20 ], [ %18, %17 ], [ %15, %14 ], [ %.06177, %5 ], [ %.06177, %5 ], [ %.06177, %5 ], [ %.06177, %12 ]
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

; ModuleID = 'bench/clamav/original/spin.c.ll'
source_filename = "bench/clamav/original/spin.c.ll"
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @cli_max_malloc(i64 noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #7
  br label %.loopexit693

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %22, i64 %24, i1 false)
  %25 = zext i32 %4 to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %27 = load i32, ptr %11, align 4
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 219
  %32 = load i8, ptr %31, align 1
  %.not = icmp eq i8 %32, -69
  br i1 %.not, label %34, label %33

33:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %15) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %.loopexit693

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 220
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %38 = load i8, ptr %37, align 1
  %.not608 = icmp eq i8 %38, -71
  br i1 %.not608, label %40, label %39

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %15) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %.loopexit693

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 225
  %42 = load i32, ptr %41, align 1
  %.not609 = icmp eq i32 %42, 4606
  br i1 %.not609, label %44, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %15) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %.loopexit693

44:                                               ; preds = %40
  %45 = zext i8 %36 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %45, i32 noundef 4606) #7
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i32 %46, 12769
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = ptrtoint ptr %15 to i64
  %.not611 = icmp ult ptr %30, %15
  br i1 %.not611, label %57, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %30 to i64
  %53 = add i64 %52, 12770
  %54 = add i64 %47, %50
  %.not612 = icmp ule i64 %53, %54
  %55 = icmp ugt i64 %53, %50
  %or.cond667 = and i1 %55, %.not612
  %56 = icmp ugt i64 %54, %52
  %or.cond668 = and i1 %56, %or.cond667
  br i1 %or.cond668, label %58, label %57

57:                                               ; preds = %51, %49, %44
  tail call void @free(ptr noundef nonnull %15) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #7
  br label %.loopexit693

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %60 = load i8, ptr %59, align 1
  %.not613 = icmp eq i8 %60, -72
  br i1 %.not613, label %62, label %61

61:                                               ; preds = %58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 481
  %64 = load i32, ptr %63, align 1
  %65 = and i32 %64, 2097152
  %.not614 = icmp eq i32 %65, 0
  br i1 %.not614, label %67, label %66

66:                                               ; preds = %62
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 12770
  br label %69

69:                                               ; preds = %67, %69
  %.0528708 = phi i8 [ %36, %67 ], [ %72, %69 ]
  %.0529707 = phi i32 [ 4606, %67 ], [ %70, %69 ]
  %.0554706 = phi ptr [ %68, %67 ], [ %74, %69 ]
  %70 = add nsw i32 %.0529707, -1
  %71 = load i8, ptr %.0554706, align 1
  %72 = add i8 %.0528708, -1
  %73 = xor i8 %71, %.0528708
  store i8 %73, ptr %.0554706, align 1
  %74 = getelementptr inbounds i8, ptr %.0554706, i64 -1
  %.not615 = icmp eq i32 %70, 0
  br i1 %.not615, label %75, label %69

75:                                               ; preds = %69
  %76 = load i32, ptr %12, align 4
  %77 = zext i32 %76 to i64
  %switch = icmp ult i32 %76, 4
  br i1 %switch, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 12823
  %.not617 = icmp ult ptr %79, %15
  br i1 %.not617, label %86, label %80

80:                                               ; preds = %78
  %81 = ptrtoint ptr %79 to i64
  %82 = add i64 %81, 4
  %83 = add i64 %77, %50
  %.not618 = icmp ule i64 %82, %83
  %84 = icmp ugt i64 %82, %50
  %or.cond670 = and i1 %84, %.not618
  %85 = icmp ugt i64 %83, %81
  %or.cond671 = and i1 %85, %or.cond670
  br i1 %or.cond671, label %87, label %86

86:                                               ; preds = %75, %80, %78
  tail call void @free(ptr noundef %15) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #7
  br label %.loopexit693

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 9968
  %89 = load i32, ptr %88, align 1
  %.not619 = icmp eq i32 %89, 1440
  br i1 %.not619, label %91, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %15) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %.loopexit693

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 9963
  %93 = load i32, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 725
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %93, i32 noundef 1440) #7
  br label %95

95:                                               ; preds = %91, %95
  %.1530711 = phi i32 [ 1440, %91 ], [ %96, %95 ]
  %.0540710 = phi i32 [ %93, %91 ], [ %.1541, %95 ]
  %.1555709 = phi ptr [ %94, %91 ], [ %103, %95 ]
  %96 = add nsw i32 %.1530711, -1
  %97 = and i32 %.0540710, 1
  %.not666 = icmp eq i32 %97, 0
  %98 = lshr i32 %.0540710, 1
  %99 = xor i32 %98, -1942845388
  %.1541 = select i1 %.not666, i32 %98, i32 %99
  %100 = load i8, ptr %.1555709, align 1
  %101 = trunc i32 %.1541 to i8
  %102 = xor i8 %100, %101
  store i8 %102, ptr %.1555709, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.1555709, i64 1
  %.not620 = icmp eq i32 %96, 0
  br i1 %.not620, label %104, label %95

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 1065
  %106 = load i32, ptr %105, align 1
  %107 = sub nsw i32 %1, %106
  %.not621 = icmp ult i32 %107, %1
  br i1 %.not621, label %109, label %108

108:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %15) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  br label %.loopexit693

109:                                              ; preds = %104
  %110 = load i32, ptr %79, align 1
  %111 = tail call fastcc i32 @summit(ptr noundef %0, i32 noundef %107)
  %112 = sub i32 %110, %111
  %113 = load i32, ptr %19, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %114
  %116 = load i32, ptr %12, align 4
  %117 = zext i32 %116 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %15, i64 %117, i1 false)
  tail call void @free(ptr noundef nonnull %15) #7
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %119 = load i32, ptr %19, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = load i32, ptr %11, align 4
  %123 = zext i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %.fr764 = freeze ptr %125
  %126 = sext i32 %1 to i64
  %127 = icmp ugt i32 %1, 3
  br i1 %127, label %128, label %137

128:                                              ; preds = %109
  %129 = getelementptr inbounds nuw i8, ptr %.fr764, i64 12807
  %130 = ptrtoint ptr %0 to i64
  %.not622 = icmp ult ptr %129, %0
  br i1 %.not622, label %137, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %129 to i64
  %133 = add i64 %132, 4
  %134 = add i64 %126, %130
  %.not623 = icmp ule i64 %133, %134
  %135 = icmp ugt i64 %133, %130
  %or.cond672 = and i1 %.not623, %135
  %136 = icmp ugt i64 %134, %132
  %or.cond673 = and i1 %136, %or.cond672
  br i1 %or.cond673, label %138, label %137

137:                                              ; preds = %131, %128, %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #7
  br label %.loopexit693

138:                                              ; preds = %131
  %139 = load i32, ptr %129, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %112, i32 noundef %139) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  %140 = icmp sgt i32 %3, 0
  br i1 %140, label %.lr.ph718.preheader, label %._crit_edge

.lr.ph718.preheader:                              ; preds = %138
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph718

.lr.ph718:                                        ; preds = %.lr.ph718.preheader, %.loopexit699
  %indvars.iv = phi i64 [ 0, %.lr.ph718.preheader ], [ %indvars.iv.next, %.loopexit699 ]
  %.0534717 = phi i32 [ %139, %.lr.ph718.preheader ], [ %166, %.loopexit699 ]
  %141 = and i32 %.0534717, 1
  %.not659 = icmp eq i32 %141, 0
  br i1 %.not659, label %.loopexit699, label %142

142:                                              ; preds = %.lr.ph718
  %143 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %.not660 = icmp eq i32 %145, 0
  %.not661 = icmp ugt i64 %146, %126
  %or.cond674 = or i1 %.not660, %.not661
  br i1 %or.cond674, label %156, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %150
  %152 = ptrtoint ptr %151 to i64
  %153 = add i64 %152, %146
  %.not663 = icmp ule i64 %153, %134
  %154 = icmp ugt i64 %153, %130
  %or.cond675 = and i1 %.not663, %154
  %155 = icmp ugt i64 %134, %152
  %or.cond676 = and i1 %155, %or.cond675
  br i1 %or.cond676, label %.lr.ph, label %156

156:                                              ; preds = %147, %142
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %157) #7
  br label %.loopexit693

.lr.ph:                                           ; preds = %147, %.lr.ph
  %.0524715 = phi i32 [ %.1525, %.lr.ph ], [ %112, %147 ]
  %.0526714 = phi ptr [ %165, %.lr.ph ], [ %151, %147 ]
  %.0527713 = phi i32 [ %158, %.lr.ph ], [ %145, %147 ]
  %158 = add i32 %.0527713, -1
  %159 = and i32 %.0524715, 1
  %.not665 = icmp eq i32 %159, 0
  %160 = lshr i32 %.0524715, 1
  %161 = xor i32 %160, -314331343
  %.1525 = select i1 %.not665, i32 %161, i32 %160
  %162 = load i8, ptr %.0526714, align 1
  %163 = trunc i32 %.1525 to i8
  %164 = xor i8 %162, %163
  store i8 %164, ptr %.0526714, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.0526714, i64 1
  %.not664 = icmp eq i32 %158, 0
  br i1 %.not664, label %.loopexit699, label %.lr.ph

.loopexit699:                                     ; preds = %.lr.ph, %.lr.ph718
  %166 = lshr i32 %.0534717, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph718

._crit_edge:                                      ; preds = %.loopexit699, %138
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #7
  %167 = getelementptr inbounds nuw i8, ptr %.fr764, i64 1604
  %168 = load i32, ptr %167, align 1
  %.not624 = icmp eq i32 %168, 384
  br i1 %.not624, label %170, label %169

169:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %.loopexit693

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %.fr764, i64 1616
  %172 = load i32, ptr %171, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %172, i32 noundef 384) #7
  %173 = getelementptr inbounds nuw i8, ptr %.fr764, i64 10451
  %174 = icmp ult i32 %1, 384
  %.not625 = icmp ult ptr %173, %0
  %or.cond = select i1 %174, i1 true, i1 %.not625
  br i1 %or.cond, label %180, label %175

175:                                              ; preds = %170
  %176 = ptrtoint ptr %173 to i64
  %177 = add i64 %176, 384
  %.not626 = icmp ule i64 %177, %134
  %178 = icmp ugt i64 %177, %130
  %or.cond677 = and i1 %.not626, %178
  %179 = icmp ugt i64 %134, %176
  %or.cond678 = and i1 %179, %or.cond677
  br i1 %or.cond678, label %.preheader697, label %180

180:                                              ; preds = %175, %170
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #7
  br label %.loopexit693

.preheader697:                                    ; preds = %175, %.preheader697
  %.2721 = phi i32 [ %181, %.preheader697 ], [ 384, %175 ]
  %.2542720 = phi i32 [ %.3543, %.preheader697 ], [ %172, %175 ]
  %.2556719 = phi ptr [ %188, %.preheader697 ], [ %173, %175 ]
  %181 = add nsw i32 %.2721, -1
  %182 = and i32 %.2542720, 1
  %.not658 = icmp eq i32 %182, 0
  %183 = lshr i32 %.2542720, 1
  %184 = xor i32 %183, -314331342
  %.3543 = select i1 %.not658, i32 %183, i32 %184
  %185 = load i8, ptr %.2556719, align 1
  %186 = trunc i32 %.3543 to i8
  %187 = xor i8 %185, %186
  store i8 %187, ptr %.2556719, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.2556719, i64 1
  %.not627 = icmp eq i32 %181, 0
  br i1 %.not627, label %189, label %.preheader697

189:                                              ; preds = %.preheader697
  %190 = getelementptr inbounds nuw i8, ptr %.fr764, i64 10461
  %191 = load i32, ptr %190, align 1
  %.not628 = icmp eq i32 %191, 417
  br i1 %.not628, label %193, label %192

192:                                              ; preds = %189
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %.loopexit693

193:                                              ; preds = %189
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef 417) #7
  %194 = getelementptr inbounds nuw i8, ptr %.fr764, i64 10476
  %195 = getelementptr inbounds nuw i8, ptr %.fr764, i64 1748
  %196 = icmp ult i32 %1, 417
  %.not629 = icmp ult ptr %195, %0
  %or.cond686 = select i1 %196, i1 true, i1 %.not629
  br i1 %or.cond686, label %202, label %197

197:                                              ; preds = %193
  %198 = ptrtoint ptr %195 to i64
  %199 = add i64 %198, 417
  %.not630 = icmp ule i64 %199, %134
  %200 = icmp ugt i64 %199, %130
  %or.cond679 = and i1 %.not630, %200
  %201 = icmp ugt i64 %134, %198
  %or.cond680 = and i1 %201, %or.cond679
  br i1 %or.cond680, label %.preheader696, label %202

202:                                              ; preds = %197, %193
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #7
  br label %.loopexit693

.preheader696:                                    ; preds = %197, %208
  %.3723 = phi i32 [ %209, %208 ], [ 417, %197 ]
  %.0557722 = phi ptr [ %210, %208 ], [ %195, %197 ]
  store i32 0, ptr %8, align 4
  %203 = load i8, ptr %.0557722, align 1
  %204 = trunc i32 %.3723 to i8
  %205 = call fastcc signext i8 @exec86(i8 noundef zeroext %203, i8 noundef zeroext %204, ptr noundef nonnull %194, ptr noundef %8)
  store i8 %205, ptr %.0557722, align 1
  %206 = load i32, ptr %8, align 4
  %.not657 = icmp eq i32 %206, 0
  br i1 %.not657, label %208, label %207

207:                                              ; preds = %.preheader696
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #7
  br label %.loopexit693

208:                                              ; preds = %.preheader696
  %209 = add nsw i32 %.3723, -1
  %210 = getelementptr inbounds nuw i8, ptr %.0557722, i64 1
  %.not631 = icmp eq i32 %209, 0
  br i1 %.not631, label %211, label %.preheader696

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.fr764, i64 1777
  %213 = load i32, ptr %212, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %213) #7
  %214 = getelementptr i8, ptr %.fr764, i64 1877
  br i1 %140, label %.lr.ph731, label %._crit_edge732

.lr.ph731:                                        ; preds = %211
  %.not653 = icmp ult ptr %214, %0
  %215 = ptrtoint ptr %214 to i64
  %216 = add i64 %215, 36
  %.not654 = icmp ule i64 %216, %134
  %217 = icmp ugt i64 %216, %130
  %or.cond681 = and i1 %.not654, %217
  %218 = icmp ugt i64 %134, %215
  %or.cond682 = and i1 %218, %or.cond681
  br i1 %.not653, label %.lr.ph731.split.us, label %.lr.ph731.split.preheader

.lr.ph731.split.preheader:                        ; preds = %.lr.ph731
  %wide.trip.count777 = zext nneg i32 %3 to i64
  br label %.lr.ph731.split

.lr.ph731.split.us:                               ; preds = %.lr.ph731, %220
  %.1535729.us = phi i32 [ %221, %220 ], [ %213, %.lr.ph731 ]
  %.1545728.us = phi i32 [ %222, %220 ], [ 0, %.lr.ph731 ]
  %219 = and i32 %.1535729.us, 1
  %.not652.us = icmp eq i32 %219, 0
  br i1 %.not652.us, label %220, label %.split.us

220:                                              ; preds = %.lr.ph731.split.us
  %221 = lshr exact i32 %.1535729.us, 1
  %222 = add nuw nsw i32 %.1545728.us, 1
  %exitcond779.not = icmp eq i32 %222, %3
  br i1 %exitcond779.not, label %._crit_edge732, label %.lr.ph731.split.us

.lr.ph731.split:                                  ; preds = %.lr.ph731.split.preheader, %.loopexit695
  %indvars.iv774 = phi i64 [ 0, %.lr.ph731.split.preheader ], [ %indvars.iv.next775, %.loopexit695 ]
  %.1535729 = phi i32 [ %213, %.lr.ph731.split.preheader ], [ %240, %.loopexit695 ]
  %223 = and i32 %.1535729, 1
  %.not652 = icmp eq i32 %223, 0
  br i1 %.not652, label %.loopexit695, label %224

224:                                              ; preds = %.lr.ph731.split
  br i1 %or.cond682, label %.preheader694, label %.split.us

.preheader694:                                    ; preds = %224
  %225 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv774
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %227 = load i32, ptr %226, align 4
  %.not655724 = icmp eq i32 %227, 0
  br i1 %.not655724, label %.loopexit695, label %.lr.ph727.preheader

.lr.ph727.preheader:                              ; preds = %.preheader694
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 %230
  br label %.lr.ph727

.split.us:                                        ; preds = %224, %.lr.ph731.split.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #7
  br label %.loopexit693

.lr.ph727:                                        ; preds = %.lr.ph727.preheader, %237
  %.0523726 = phi i32 [ %238, %237 ], [ %227, %.lr.ph727.preheader ]
  %.1558725 = phi ptr [ %239, %237 ], [ %231, %.lr.ph727.preheader ]
  store i32 0, ptr %9, align 4
  %232 = load i8, ptr %.1558725, align 1
  %233 = trunc i32 %.0523726 to i8
  %234 = call fastcc signext i8 @exec86(i8 noundef zeroext %232, i8 noundef zeroext %233, ptr noundef nonnull %214, ptr noundef %9)
  store i8 %234, ptr %.1558725, align 1
  %235 = load i32, ptr %9, align 4
  %.not656 = icmp eq i32 %235, 0
  br i1 %.not656, label %237, label %236

236:                                              ; preds = %.lr.ph727
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #7
  br label %.loopexit693

237:                                              ; preds = %.lr.ph727
  %238 = add i32 %.0523726, -1
  %239 = getelementptr inbounds nuw i8, ptr %.1558725, i64 1
  %.not655 = icmp eq i32 %238, 0
  br i1 %.not655, label %.loopexit695, label %.lr.ph727

.loopexit695:                                     ; preds = %237, %.preheader694, %.lr.ph731.split
  %240 = lshr i32 %.1535729, 1
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %._crit_edge732, label %.lr.ph731.split

._crit_edge732:                                   ; preds = %.loopexit695, %220, %211
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #7
  %241 = getelementptr inbounds nuw i8, ptr %.fr764, i64 12385
  %242 = load i32, ptr %241, align 1
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %246 = load i64, ptr %245, align 8
  %.not632 = icmp ne i64 %246, 0
  %or.cond763 = and i1 %.not632, %140
  br i1 %or.cond763, label %.lr.ph736.preheader, label %.loopexit692

.lr.ph736.preheader:                              ; preds = %._crit_edge732
  %wide.trip.count783 = zext nneg i32 %3 to i64
  br label %.lr.ph736

.lr.ph736:                                        ; preds = %.lr.ph736.preheader, %258
  %indvars.iv780 = phi i64 [ 0, %.lr.ph736.preheader ], [ %indvars.iv.next781, %258 ]
  %.0522735 = phi i64 [ 0, %.lr.ph736.preheader ], [ %.1, %258 ]
  %.3537734 = phi i32 [ %242, %.lr.ph736.preheader ], [ %259, %258 ]
  %247 = and i32 %.3537734, 1
  %.not651 = icmp eq i32 %247, 0
  br i1 %.not651, label %258, label %248

248:                                              ; preds = %.lr.ph736
  %249 = icmp ugt i64 %.0522735, %246
  br i1 %249, label %.loopexit693, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv780, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = sub nuw i64 %246, %.0522735
  %255 = icmp ult i64 %254, %253
  br i1 %255, label %.loopexit693, label %256

256:                                              ; preds = %250
  %257 = add i64 %.0522735, %253
  br label %258

258:                                              ; preds = %256, %.lr.ph736
  %.1 = phi i64 [ %257, %256 ], [ %.0522735, %.lr.ph736 ]
  %259 = lshr i32 %.3537734, 1
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %.loopexit692, label %.lr.ph736

.loopexit692:                                     ; preds = %258, %._crit_edge732
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %242) #7
  %260 = shl nsw i64 %10, 3
  %261 = tail call ptr @cli_max_malloc(i64 noundef %260) #7
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %.preheader690

.preheader690:                                    ; preds = %.loopexit692
  br i1 %140, label %.lr.ph741.preheader, label %.thread

.lr.ph741.preheader:                              ; preds = %.preheader690
  %wide.trip.count788 = zext nneg i32 %3 to i64
  br label %.lr.ph741

263:                                              ; preds = %.loopexit692
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i64 noundef %260) #7
  br label %.loopexit693

.lr.ph741:                                        ; preds = %.lr.ph741.preheader, %302
  %indvars.iv785 = phi i64 [ 0, %.lr.ph741.preheader ], [ %indvars.iv.next786, %302 ]
  %.4740 = phi i32 [ 0, %.lr.ph741.preheader ], [ %.6, %302 ]
  %.4538739 = phi i32 [ %242, %.lr.ph741.preheader ], [ %303, %302 ]
  %.0551737 = phi i32 [ 0, %.lr.ph741.preheader ], [ %.1552, %302 ]
  %264 = and i32 %.4538739, 1
  %.not633 = icmp eq i32 %264, 0
  %265 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv785
  br i1 %.not633, label %293, label %266

266:                                              ; preds = %.lr.ph741
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = tail call ptr @cli_max_malloc(i64 noundef %269) #7
  %271 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv785
  store ptr %270, ptr %271, align 8
  %272 = icmp eq ptr %270, null
  br i1 %272, label %.loopexit.thread814, label %275

.loopexit.thread814:                              ; preds = %266
  %273 = trunc nuw nsw i64 %indvars.iv785 to i32
  %274 = load i32, ptr %267, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %274) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #7
  br label %.preheader689

275:                                              ; preds = %266
  %276 = load i32, ptr %267, align 4
  %277 = zext i32 %276 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %270, i8 0, i64 %277, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %267, align 4
  %281 = trunc nuw nsw i64 %indvars.iv785 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %281, i32 noundef %279, i32 noundef %280) #7
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 %284
  %286 = load ptr, ptr %271, align 8
  %287 = load i32, ptr %278, align 4
  %288 = load i32, ptr %267, align 4
  %289 = tail call i32 @cli_unfsg(ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, ptr noundef null, ptr noundef null) #7
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %302

291:                                              ; preds = %275
  %292 = add i32 %.4740, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #7
  br label %302

293:                                              ; preds = %.lr.ph741
  %294 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %297 = load i32, ptr %296, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv785
  store ptr %299, ptr %300, align 8
  %301 = trunc nuw nsw i64 %indvars.iv785 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %301) #7
  br label %302

302:                                              ; preds = %275, %291, %293
  %.pn = phi i32 [ %276, %291 ], [ %276, %275 ], [ %295, %293 ]
  %.6 = phi i32 [ %292, %291 ], [ %.4740, %275 ], [ %.4740, %293 ]
  %.1552 = add i32 %.pn, %.0551737
  %303 = lshr i32 %.4538739, 1
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %.loopexit, label %.lr.ph741

.loopexit:                                        ; preds = %302
  %304 = icmp eq i32 %.6, 0
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #7
  br i1 %304, label %311, label %.preheader689

.preheader689:                                    ; preds = %.loopexit.thread814, %.loopexit
  %.3547702818 = phi i32 [ %273, %.loopexit.thread814 ], [ %3, %.loopexit ]
  %.not765 = icmp eq i32 %.3547702818, 0
  br i1 %.not765, label %._crit_edge747, label %.lr.ph746.preheader

.lr.ph746.preheader:                              ; preds = %.preheader689
  %wide.trip.count793 = zext i32 %.3547702818 to i64
  br label %.lr.ph746

.lr.ph746:                                        ; preds = %.lr.ph746.preheader, %309
  %indvars.iv790 = phi i64 [ 0, %.lr.ph746.preheader ], [ %indvars.iv.next791, %309 ]
  %.0531744 = phi i32 [ %242, %.lr.ph746.preheader ], [ %310, %309 ]
  %305 = and i32 %.0531744, 1
  %.not650 = icmp eq i32 %305, 0
  br i1 %.not650, label %309, label %306

306:                                              ; preds = %.lr.ph746
  %307 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv790
  %308 = load ptr, ptr %307, align 8
  tail call void @free(ptr noundef %308) #7
  br label %309

309:                                              ; preds = %306, %.lr.ph746
  %310 = lshr i32 %.0531744, 1
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count793
  br i1 %exitcond794.not, label %._crit_edge747, label %.lr.ph746

._crit_edge747:                                   ; preds = %309, %.preheader689
  tail call void @free(ptr noundef %261) #7
  br label %.loopexit693

311:                                              ; preds = %.loopexit
  %312 = getelementptr inbounds nuw i8, ptr %.fr764, i64 12270
  %313 = load i32, ptr %312, align 1
  %.not635 = icmp eq i32 %313, 0
  br i1 %.not635, label %401, label %.lr.ph749.preheader

.thread:                                          ; preds = %.preheader690
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #7
  %314 = getelementptr inbounds nuw i8, ptr %.fr764, i64 12270
  %315 = load i32, ptr %314, align 1
  %.not635820 = icmp eq i32 %315, 0
  br i1 %.not635820, label %401, label %._crit_edge750

.lr.ph749.preheader:                              ; preds = %311
  %wide.trip.count798 = zext nneg i32 %3 to i64
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %338
  %indvars.iv795 = phi i64 [ 0, %.lr.ph749.preheader ], [ %indvars.iv.next796, %338 ]
  %316 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv795
  %317 = load i32, ptr %316, align 4
  %.not636 = icmp ugt i32 %317, %313
  br i1 %.not636, label %338, label %318

318:                                              ; preds = %.lr.ph749
  %319 = sub nuw i32 %313, %317
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp ult i32 %319, %321
  br i1 %322, label %323, label %338

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %.not637 = icmp eq i32 %325, 0
  br i1 %.not637, label %338, label %327

327:                                              ; preds = %323
  %.not638 = icmp eq i32 %313, %317
  %.not639 = icmp ugt i32 %319, %325
  %or.cond683 = or i1 %.not638, %.not639
  br i1 %or.cond683, label %338, label %328

328:                                              ; preds = %327
  %329 = zext i32 %319 to i64
  %330 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 %332
  %334 = ptrtoint ptr %333 to i64
  %335 = add i64 %334, %329
  %336 = add i64 %334, %326
  %.not640 = icmp ule i64 %335, %336
  %337 = icmp ugt i64 %335, %334
  %or.cond684 = and i1 %.not640, %337
  br i1 %or.cond684, label %._crit_edge750.loopexit, label %338

338:                                              ; preds = %.lr.ph749, %318, %323, %327, %328
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count798
  br i1 %exitcond799.not, label %._crit_edge750.thread, label %.lr.ph749

._crit_edge750.loopexit:                          ; preds = %328
  %339 = trunc nuw nsw i64 %indvars.iv795 to i32
  br label %._crit_edge750

._crit_edge750:                                   ; preds = %._crit_edge750.loopexit, %.thread
  %.0551704813821823 = phi i32 [ 0, %.thread ], [ %.1552, %._crit_edge750.loopexit ]
  %340 = phi i32 [ %315, %.thread ], [ %313, %._crit_edge750.loopexit ]
  %.4548.lcssa = phi i32 [ 0, %.thread ], [ %339, %._crit_edge750.loopexit ]
  %.not641 = icmp eq i32 %.4548.lcssa, %3
  br i1 %.not641, label %._crit_edge750.thread, label %341

341:                                              ; preds = %._crit_edge750
  %342 = shl nuw i32 1, %.4548.lcssa
  %343 = and i32 %342, %242
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %._crit_edge750.thread

345:                                              ; preds = %341
  %346 = zext nneg i32 %.4548.lcssa to i64
  %347 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sub i32 %340, %348
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = sub i32 %351, %349
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %.4548.lcssa, i32 noundef %348, i32 noundef %349, i32 noundef %340, i32 noundef %352) #7
  %353 = load i32, ptr %350, align 4
  %354 = zext i32 %353 to i64
  %355 = tail call ptr @cli_max_malloc(i64 noundef %354) #7
  %.not642 = icmp eq ptr %355, null
  br i1 %.not642, label %397, label %356

356:                                              ; preds = %345
  %357 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 %359
  %361 = load i32, ptr %347, align 4
  %362 = sub i32 %340, %361
  %363 = zext i32 %362 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %355, ptr align 1 %360, i64 %363, i1 false)
  %364 = zext i32 %340 to i64
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 %364
  %366 = load i32, ptr %347, align 4
  %367 = zext i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load i32, ptr %350, align 4
  %.neg = sub i32 %366, %340
  %371 = add i32 %.neg, %370
  %372 = zext i32 %371 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %369, i8 0, i64 %372, i1 false)
  %373 = load i32, ptr %357, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %364
  %377 = load i32, ptr %347, align 4
  %378 = zext i32 %377 to i64
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = getelementptr inbounds i8, ptr %365, i64 %379
  %382 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = sub i32 %340, %377
  %385 = sub i32 %383, %384
  %386 = load i32, ptr %350, align 4
  %387 = sub i32 %386, %384
  %388 = tail call i32 @cli_unfsg(ptr noundef nonnull %380, ptr noundef nonnull %381, i32 noundef %385, i32 noundef %387, ptr noundef null, ptr noundef null) #7
  %.not643 = icmp eq i32 %388, 0
  br i1 %.not643, label %392, label %389

389:                                              ; preds = %356
  tail call void @free(ptr noundef nonnull %355) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #7
  %390 = load i32, ptr %382, align 4
  %391 = add i32 %390, %.0551704813821823
  br label %401

392:                                              ; preds = %356
  %393 = getelementptr inbounds nuw ptr, ptr %261, i64 %346
  store ptr %355, ptr %393, align 8
  %394 = or i32 %342, %242
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #7
  %395 = load i32, ptr %350, align 4
  %396 = add i32 %395, %.0551704813821823
  br label %401

397:                                              ; preds = %345
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #7
  %398 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %399, %.0551704813821823
  br label %401

._crit_edge750.thread:                            ; preds = %338, %341, %._crit_edge750
  %.0551704813821823827 = phi i32 [ %.0551704813821823, %341 ], [ %.0551704813821823, %._crit_edge750 ], [ %.1552, %338 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #7
  br label %401

401:                                              ; preds = %.thread, %._crit_edge750.thread, %389, %392, %397, %311
  %.2553 = phi i32 [ %391, %389 ], [ %396, %392 ], [ %400, %397 ], [ %.0551704813821823827, %._crit_edge750.thread ], [ %.1552, %311 ], [ 0, %.thread ]
  %.1532 = phi i32 [ %242, %389 ], [ %394, %392 ], [ %242, %397 ], [ %242, %._crit_edge750.thread ], [ %242, %311 ], [ %242, %.thread ]
  %402 = sext i32 %.2553 to i64
  %403 = tail call ptr @cli_max_malloc(i64 noundef %402) #7
  %.not644 = icmp eq ptr %403, null
  br i1 %.not644, label %442, label %404

404:                                              ; preds = %401
  %405 = mul nsw i64 %10, 36
  %406 = tail call ptr @cli_max_malloc(i64 noundef %405) #7
  %.not645 = icmp eq ptr %406, null
  br i1 %.not645, label %441, label %.preheader

.preheader:                                       ; preds = %404
  br i1 %140, label %.lr.ph757.preheader, label %._crit_edge758

.lr.ph757.preheader:                              ; preds = %.preheader
  %wide.trip.count803 = zext nneg i32 %3 to i64
  br label %.lr.ph757

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %436
  %indvars.iv800 = phi i64 [ 0, %.lr.ph757.preheader ], [ %indvars.iv.next801, %436 ]
  %.0519756 = phi ptr [ %403, %.lr.ph757.preheader ], [ %433, %436 ]
  %.5539755 = phi i32 [ %.1532, %.lr.ph757.preheader ], [ %437, %436 ]
  %.not648 = icmp eq i64 %indvars.iv800, 0
  br i1 %.not648, label %414, label %407

407:                                              ; preds = %.lr.ph757
  %408 = getelementptr %struct.cli_exe_section, ptr %406, i64 %indvars.iv800
  %409 = getelementptr i8, ptr %408, i64 -28
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr i8, ptr %408, i64 -24
  %412 = load i32, ptr %411, align 4
  %413 = add i32 %412, %410
  br label %414

414:                                              ; preds = %.lr.ph757, %407
  %415 = phi i32 [ %413, %407 ], [ 0, %.lr.ph757 ]
  %416 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %406, i64 %indvars.iv800
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 %415, ptr %417, align 4
  %418 = and i32 %.5539755, 1
  %.not649 = icmp eq i32 %418, 0
  %419 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv800, i32 1
  %420 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv800, i32 3
  %.in = select i1 %.not649, ptr %420, ptr %419
  %421 = load i32, ptr %.in, align 4
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 %421, ptr %422, align 4
  %423 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %indvars.iv800
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %416, align 4
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 %426, ptr %427, align 4
  %428 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv800
  %429 = load ptr, ptr %428, align 8
  %430 = zext i32 %421 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0519756, ptr align 1 %429, i64 %430, i1 false)
  %431 = load i32, ptr %422, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %.0519756, i64 %432
  br i1 %.not649, label %436, label %434

434:                                              ; preds = %414
  %435 = load ptr, ptr %428, align 8
  tail call void @free(ptr noundef %435) #7
  br label %436

436:                                              ; preds = %434, %414
  %437 = lshr i32 %.5539755, 1
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %._crit_edge758, label %.lr.ph757

._crit_edge758:                                   ; preds = %436, %.preheader
  %438 = tail call i32 @cli_rebuildpe(ptr noundef nonnull %403, ptr noundef nonnull %406, i32 noundef %3, i32 noundef 4194304, i32 noundef 4096, i32 noundef 0, i32 noundef 0, i32 noundef %5) #7
  %.not647 = icmp eq i32 %438, 0
  br i1 %.not647, label %439, label %440

439:                                              ; preds = %._crit_edge758
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #7
  br label %440

440:                                              ; preds = %439, %._crit_edge758
  %.0 = phi i32 [ 0, %._crit_edge758 ], [ 1, %439 ]
  tail call void @free(ptr noundef nonnull %406) #7
  tail call void @free(ptr noundef %403) #7
  tail call void @free(ptr noundef %261) #7
  br label %.loopexit693

441:                                              ; preds = %404
  tail call void @free(ptr noundef nonnull %403) #7
  br label %442

442:                                              ; preds = %441, %401
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.1532) #7
  %443 = and i32 %.1532, 1
  %.not646 = icmp ne i32 %443, 0
  %or.cond834.not = select i1 %140, i1 %.not646, i1 false
  br i1 %or.cond834.not, label %.lr.ph761.split.preheader, label %._crit_edge762

.lr.ph761.split.preheader:                        ; preds = %442
  %wide.trip.count808 = zext nneg i32 %3 to i64
  br label %.lr.ph761.split

.lr.ph761.split:                                  ; preds = %.lr.ph761.split.preheader, %.lr.ph761.split
  %indvars.iv805 = phi i64 [ 0, %.lr.ph761.split.preheader ], [ %indvars.iv.next806, %.lr.ph761.split ]
  %444 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv805
  %445 = load ptr, ptr %444, align 8
  tail call void @free(ptr noundef %445) #7
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count808
  br i1 %exitcond809.not, label %._crit_edge762, label %.lr.ph761.split

._crit_edge762:                                   ; preds = %.lr.ph761.split, %442
  tail call void @free(ptr noundef %261) #7
  br label %.loopexit693

.loopexit693:                                     ; preds = %248, %250, %._crit_edge762, %440, %._crit_edge747, %263, %236, %.split.us, %207, %202, %192, %180, %169, %156, %137, %108, %90, %86, %57, %43, %39, %33, %17
  %.0520 = phi i32 [ 1, %17 ], [ 1, %33 ], [ 1, %39 ], [ 1, %43 ], [ 1, %90 ], [ 1, %108 ], [ 1, %156 ], [ 1, %169 ], [ 1, %192 ], [ 1, %207 ], [ 1, %236 ], [ 1, %.split.us ], [ 1, %263 ], [ 1, %._crit_edge747 ], [ %.0, %440 ], [ 1, %._crit_edge762 ], [ 1, %202 ], [ 1, %180 ], [ 1, %137 ], [ 1, %86 ], [ 1, %57 ], [ 2, %250 ], [ 2, %248 ]
  ret i32 %.0520
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
  %3 = load i8, ptr %.031, align 1
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
  store i32 0, ptr %3, align 4
  %invariant.gep = getelementptr i8, ptr %2, i64 2
  br label %5

5:                                                ; preds = %4, %62
  %.05968 = phi i8 [ %0, %4 ], [ %.1, %62 ]
  %.06067 = phi i32 [ 0, %4 ], [ %.262, %62 ]
  %6 = sext i32 %.06067 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = add nsw i32 %.06067, 1
  switch i8 %8, label %60 [
    i8 -21, label %10
    i8 10, label %12
    i8 -112, label %62
    i8 -8, label %62
    i8 -7, label %62
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
  %11 = add nsw i32 %.06067, 2
  br label %12

12:                                               ; preds = %10, %5
  %.161 = phi i32 [ %9, %5 ], [ %11, %10 ]
  %13 = add nsw i32 %.161, 1
  br label %62

14:                                               ; preds = %5
  %15 = add i8 %.05968, %1
  %16 = add nsw i32 %.06067, 2
  br label %62

17:                                               ; preds = %5
  %18 = sub i8 %.05968, %1
  %19 = add nsw i32 %.06067, 2
  br label %62

20:                                               ; preds = %5
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, %.05968
  %25 = add nsw i32 %.06067, 2
  br label %62

26:                                               ; preds = %5
  %27 = sext i32 %9 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sub i8 %.05968, %29
  %31 = add nsw i32 %.06067, 2
  br label %62

32:                                               ; preds = %5
  %33 = xor i8 %.05968, %1
  %34 = add nsw i32 %.06067, 2
  br label %62

35:                                               ; preds = %5
  %36 = sext i32 %9 to i64
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, %.05968
  %40 = add nsw i32 %.06067, 2
  br label %62

41:                                               ; preds = %5
  %42 = sext i32 %9 to i64
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -64
  %.2.v = select i1 %45, i8 1, i8 -1
  %.2 = add i8 %.2.v, %.05968
  %46 = add nsw i32 %.06067, 2
  br label %62

47:                                               ; preds = %5
  %48 = sext i32 %9 to i64
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, -64
  %52 = sext i32 %.06067 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %52
  %53 = load i8, ptr %gep, align 1
  br i1 %51, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call i8 @llvm.fshl.i8(i8 %.05968, i8 %.05968, i8 %53)
  br label %58

56:                                               ; preds = %47
  %57 = tail call i8 @llvm.fshr.i8(i8 %.05968, i8 %.05968, i8 %53)
  br label %58

58:                                               ; preds = %56, %54
  %.3 = phi i8 [ %55, %54 ], [ %57, %56 ]
  %59 = add nsw i32 %.06067, 3
  br label %62

60:                                               ; preds = %5
  %61 = zext i8 %8 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %61) #7
  br label %.sink.split

62:                                               ; preds = %5, %5, %5, %12, %58, %41, %35, %32, %26, %20, %17, %14
  %.262 = phi i32 [ %59, %58 ], [ %46, %41 ], [ %40, %35 ], [ %34, %32 ], [ %31, %26 ], [ %25, %20 ], [ %19, %17 ], [ %16, %14 ], [ %9, %5 ], [ %9, %5 ], [ %9, %5 ], [ %13, %12 ]
  %.1 = phi i8 [ %.3, %58 ], [ %.2, %41 ], [ %39, %35 ], [ %33, %32 ], [ %30, %26 ], [ %24, %20 ], [ %18, %17 ], [ %15, %14 ], [ %.05968, %5 ], [ %.05968, %5 ], [ %.05968, %5 ], [ %.05968, %12 ]
  %63 = icmp slt i32 %.262, 36
  br i1 %63, label %5, label %64

64:                                               ; preds = %62
  %.not = icmp eq i32 %.262, 36
  br i1 %.not, label %65, label %68

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %67 = load i8, ptr %66, align 1
  %.not63 = icmp eq i8 %67, -86
  br i1 %.not63, label %69, label %68

68:                                               ; preds = %65, %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #7
  br label %.sink.split

.sink.split:                                      ; preds = %60, %68
  %.05965.ph = phi i8 [ %.05968, %60 ], [ %.1, %68 ]
  store i32 1, ptr %3, align 4
  br label %69

69:                                               ; preds = %.sink.split, %65
  %.05965 = phi i8 [ %.1, %65 ], [ %.05965.ph, %.sink.split ]
  ret i8 %.05965
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/hdf5/original/h5repart.c.ll'
source_filename = "bench/hdf5/original/h5repart.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.anon = type { ptr }

@.str.2 = private unnamed_addr constant [37 x i8] c"This is %s version %u.%u release %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"-family_to_sec2\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"-family_to_single\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"invalid source file name pointer\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"< %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"invalid destination file name pointer\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"> %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%s: short read\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"HDlseek\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%s: short write\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: member truncated to %lu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"HDHDlseek\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"H5Pcreate\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"H5Pset\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"H5Pset_fapl_family\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"family_newsize\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"H5Fclose\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"H5Pclose\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"usage: %s [-v] [-V] [-[b|m] N[g|m|k]] [-family_to_sec2|-family_to_single] SRC DST\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"   -v     Produce verbose output\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"   -V     Print a version number and exit\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"   -b N   The I/O block size, defaults to 1kB\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"   -m N   The destination member size or 1GB\0A\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"   -family_to_sec2   Deprecated version of -family_to_single (below)\0A\00", align 1
@.str.30 = private unnamed_addr constant [104 x i8] c"   -family_to_single   Change file driver from family to the default single-file VFD (windows or sec2)\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"   SRC    The name of the source file\0A\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"   DST    The name of the destination files\0A\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"Sizes may be suffixed with 'g' for GB, 'm' for MB or 'k' for kB.\0A\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"File family names include an integer printf format such as '%%d'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %union.anon, align 8
  %9 = alloca ptr, align 8
  store i32 1, ptr %3, align 4
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %1, align 8
  %11 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 47) #17
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %.0 = select i1 %.not, ptr %10, ptr %12
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %56
  %14 = phi i8 [ %57, %56 ], [ 0, %2 ]
  %15 = phi i32 [ %58, %56 ], [ 1, %2 ]
  %.0165316 = phi i64 [ %.1, %56 ], [ 1024, %2 ]
  %.0166315 = phi i64 [ %.1167, %56 ], [ 1073741824, %2 ]
  %.0185314 = phi i32 [ %.1186, %56 ], [ 0, %2 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %.not436 = icmp ne i8 %19, 45
  br i1 %.not436, label %.critedge, label %sub_1

sub_1:                                            ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -118
  %.not343 = icmp eq i32 %23, 0
  br i1 %.not343, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %24 = getelementptr inbounds i8, ptr %18, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %27 = phi i32 [ %23, %sub_1 ], [ %26, %sub_2 ]
  %.not229 = icmp eq i32 %27, 0
  br i1 %.not229, label %28, label %sub_1246

28:                                               ; preds = %.tail
  %29 = add nsw i32 %15, 1
  store i32 %29, ptr %3, align 4
  br label %56

sub_1246:                                         ; preds = %.tail
  %30 = getelementptr inbounds i8, ptr %18, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -86
  %.not345 = icmp eq i32 %33, 0
  br i1 %.not345, label %sub_2247, label %.tail244

sub_2247:                                         ; preds = %sub_1246
  %34 = getelementptr inbounds i8, ptr %18, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %.tail244

.tail244:                                         ; preds = %sub_1246, %sub_2247
  %37 = phi i32 [ %33, %sub_1246 ], [ %36, %sub_2247 ]
  %.not230 = icmp eq i32 %37, 0
  br i1 %.not230, label %38, label %40

38:                                               ; preds = %.tail244
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %.0, i32 noundef 1, i32 noundef 15, i32 noundef 0)
  tail call void @exit(i32 noundef 0) #18
  unreachable

40:                                               ; preds = %.tail244
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(16) @.str.3) #17
  %.not231 = icmp eq i32 %41, 0
  br i1 %.not231, label %42, label %44

42:                                               ; preds = %40
  store i8 1, ptr %6, align 1
  %43 = add nsw i32 %15, 1
  store i32 %43, ptr %3, align 4
  br label %56

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(18) @.str.4) #17
  %.not232 = icmp eq i32 %45, 0
  br i1 %.not232, label %46, label %48

46:                                               ; preds = %44
  store i8 1, ptr %6, align 1
  %47 = add nsw i32 %15, 1
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %18, i64 1
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %55 [
    i8 98, label %51
    i8 109, label %53
  ]

51:                                               ; preds = %48
  %52 = call fastcc i64 @get_size(ptr noundef %.0, ptr noundef nonnull %3, i32 noundef %0, ptr noundef nonnull %1)
  br label %56

53:                                               ; preds = %48
  %54 = call fastcc i64 @get_size(ptr noundef %.0, ptr noundef nonnull %3, i32 noundef %0, ptr noundef nonnull %1)
  br label %56

55:                                               ; preds = %48
  tail call fastcc void @usage(ptr noundef %.0)
  unreachable

56:                                               ; preds = %46, %53, %51, %42, %28
  %57 = phi i8 [ %14, %51 ], [ %14, %53 ], [ 1, %46 ], [ 1, %42 ], [ %14, %28 ]
  %.1186 = phi i32 [ %.0185314, %51 ], [ %.0185314, %53 ], [ %.0185314, %46 ], [ %.0185314, %42 ], [ 1, %28 ]
  %.1167 = phi i64 [ %.0166315, %51 ], [ %54, %53 ], [ %.0166315, %46 ], [ %.0166315, %42 ], [ %.0166315, %28 ]
  %.1 = phi i64 [ %52, %51 ], [ %.0165316, %53 ], [ %.0165316, %46 ], [ %.0165316, %42 ], [ %.0165316, %28 ]
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %58, %0
  br i1 %59, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %56, %2
  %60 = phi i8 [ 0, %2 ], [ %57, %56 ], [ %14, %.lr.ph ]
  %.0185.lcssa = phi i32 [ 0, %2 ], [ %.1186, %56 ], [ %.0185314, %.lr.ph ]
  %.0166.lcssa = phi i64 [ 1073741824, %2 ], [ %.1167, %56 ], [ %.0166315, %.lr.ph ]
  %.0165.lcssa = phi i64 [ 1024, %2 ], [ %.1, %56 ], [ %.0165316, %.lr.ph ]
  %.lcssa305 = phi i32 [ 1, %2 ], [ %58, %56 ], [ %15, %.lr.ph ]
  %.lcssa = phi i1 [ false, %2 ], [ %.not436, %56 ], [ %.not436, %.lr.ph ]
  %61 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 4096, i64 noundef 1) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %.critedge
  tail call void @exit(i32 noundef 1) #20
  unreachable

64:                                               ; preds = %.critedge
  %65 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 4096, i64 noundef 1) #19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @exit(i32 noundef 1) #20
  unreachable

68:                                               ; preds = %64
  br i1 %.lcssa, label %70, label %69

69:                                               ; preds = %68
  tail call fastcc void @usage(ptr noundef %.0)
  unreachable

70:                                               ; preds = %68
  %71 = add nsw i32 %.lcssa305, 1
  %72 = sext i32 %.lcssa305 to i64
  %73 = getelementptr inbounds ptr, ptr %1, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.not214 = icmp eq ptr %74, null
  br i1 %.not214, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 32, i64 1, ptr %76) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

78:                                               ; preds = %70
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 4096, ptr noundef nonnull %74, i32 noundef 0) #22
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %74) #17
  %81 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %61, i32 noundef 0) #22
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void @perror(ptr noundef nonnull %61) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

84:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %85 = call i32 @fstat64(i32 noundef %81, ptr noundef nonnull %4) #22
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @perror(ptr noundef nonnull @.str.6) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %4, i64 48
  %90 = load i64, ptr %89, align 8
  %.not215 = icmp eq i32 %.0185.lcssa, 0
  br i1 %.not215, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.7, ptr noundef nonnull %61) #23
  br label %94

94:                                               ; preds = %91, %88
  %.not216 = icmp slt i32 %71, %0
  br i1 %.not216, label %96, label %95

95:                                               ; preds = %94
  tail call fastcc void @usage(ptr noundef %.0)
  unreachable

96:                                               ; preds = %94
  %97 = add nsw i32 %.lcssa305, 2
  %98 = sext i32 %71 to i64
  %99 = getelementptr inbounds ptr, ptr %1, i64 %98
  %100 = load ptr, ptr %99, align 8
  %.not217 = icmp eq ptr %100, null
  br i1 %.not217, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 37, i64 1, ptr %102) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

104:                                              ; preds = %96
  %105 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 4096, ptr noundef nonnull %100, i32 noundef 0) #22
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %100) #17
  %107 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %65, i32 noundef 578, i32 noundef 438) #22
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  tail call void @perror(ptr noundef nonnull %65) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

110:                                              ; preds = %104
  br i1 %.not215, label %114, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.9, ptr noundef nonnull %65) #23
  br label %114

114:                                              ; preds = %111, %110
  %115 = icmp slt i32 %97, %0
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  tail call fastcc void @usage(ptr noundef %.0)
  unreachable

117:                                              ; preds = %114
  %118 = tail call noalias ptr @malloc(i64 noundef %.0165.lcssa) #24
  %119 = icmp sgt i64 %90, 0
  br i1 %119, label %.lr.ph338, label %.loopexit.thread

.lr.ph338:                                        ; preds = %117
  %.not218 = icmp ne i32 %106, 0
  %.not225 = icmp eq i32 %80, 0
  %120 = add nsw i64 %.0166.lcssa, -1
  br label %121

121:                                              ; preds = %.lr.ph338, %221
  %.0168337 = phi i64 [ %90, %.lr.ph338 ], [ %.1169, %221 ]
  %.0170336 = phi i64 [ 0, %.lr.ph338 ], [ %.2, %221 ]
  %.0172335 = phi i64 [ 0, %.lr.ph338 ], [ %.1173, %221 ]
  %.0174334 = phi i64 [ 0, %.lr.ph338 ], [ %.1175241, %221 ]
  %.0176333 = phi i32 [ 0, %.lr.ph338 ], [ %.1177, %221 ]
  %.0181332 = phi i32 [ 0, %.lr.ph338 ], [ %.1182, %221 ]
  %.0183331 = phi i32 [ %81, %.lr.ph338 ], [ %.1184, %221 ]
  %.0188330 = phi i32 [ 0, %.lr.ph338 ], [ %.3, %221 ]
  %.0191329 = phi i32 [ %107, %.lr.ph338 ], [ %.1192, %221 ]
  %122 = sub nsw i64 %.0166.lcssa, %.0170336
  %123 = tail call i64 @llvm.smin.i64(i64 %.0165.lcssa, i64 %122)
  %.0178 = select i1 %.not218, i64 %123, i64 %.0165.lcssa
  %.not219 = icmp eq i64 %.0174334, 0
  br i1 %.not219, label %127, label %124

124:                                              ; preds = %121
  %125 = tail call i64 @llvm.smin.i64(i64 %.0178, i64 %.0174334)
  %126 = sub nsw i64 %.0174334, %125
  br label %.thread242

127:                                              ; preds = %121
  %128 = icmp slt i64 %.0172335, %.0168337
  br i1 %128, label %129, label %143

129:                                              ; preds = %127
  %130 = sub nsw i64 %.0168337, %.0172335
  %131 = tail call i64 @llvm.smin.i64(i64 %.0178, i64 %130)
  %132 = tail call i64 @read(i32 noundef %.0183331, ptr noundef %118, i64 noundef %131) #22
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  tail call void @perror(ptr noundef nonnull @.str.10) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

135:                                              ; preds = %129
  %.not220 = icmp eq i64 %132, %131
  br i1 %.not220, label %.preheader, label %136

.preheader:                                       ; preds = %135
  %.not346 = icmp eq i64 %131, 0
  br i1 %.not346, label %.thread242, label %.lr.ph328

136:                                              ; preds = %135
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.11, ptr noundef nonnull %61) #23
  tail call void @exit(i32 noundef 1) #20
  unreachable

139:                                              ; preds = %.lr.ph328
  %140 = add nuw i64 %.0180327, 1
  %exitcond.not = icmp eq i64 %140, %131
  br i1 %exitcond.not, label %.thread242, label %.lr.ph328

.lr.ph328:                                        ; preds = %.preheader, %139
  %.0180327 = phi i64 [ %140, %139 ], [ 0, %.preheader ]
  %141 = getelementptr inbounds i8, ptr %118, i64 %.0180327
  %142 = load i8, ptr %141, align 1
  %.not221 = icmp eq i8 %142, 0
  br i1 %.not221, label %139, label %145

143:                                              ; preds = %127
  %144 = sub nsw i64 %90, %.0168337
  br label %.thread242

145:                                              ; preds = %.lr.ph328
  %.not223 = icmp eq i32 %.0188330, 0
  br i1 %.not223, label %150, label %146

146:                                              ; preds = %145
  %147 = tail call i64 @lseek64(i32 noundef %.0191329, i64 noundef %.0170336, i32 noundef 0) #22
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  tail call void @perror(ptr noundef nonnull @.str.12) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

150:                                              ; preds = %146, %145
  %151 = tail call i64 @write(i32 noundef %.0191329, ptr noundef nonnull %118, i64 noundef %131) #22
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  tail call void @perror(ptr noundef nonnull @.str.13) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

154:                                              ; preds = %150
  %.not224 = icmp eq i64 %151, %131
  br i1 %.not224, label %.thread242, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.14, ptr noundef nonnull %65) #23
  tail call void @exit(i32 noundef 1) #20
  unreachable

.thread242:                                       ; preds = %139, %.preheader, %143, %124, %154
  %.1175241 = phi i64 [ 0, %154 ], [ %144, %143 ], [ %126, %124 ], [ 0, %.preheader ], [ 0, %139 ]
  %.1179239 = phi i64 [ %131, %154 ], [ 0, %143 ], [ %125, %124 ], [ 0, %.preheader ], [ %131, %139 ]
  %.2190 = phi i32 [ 0, %154 ], [ 1, %143 ], [ 1, %124 ], [ 1, %.preheader ], [ 1, %139 ]
  %158 = add nsw i64 %.1179239, %.0172335
  %159 = icmp eq i64 %158, %.0168337
  br i1 %159, label %160, label %189

160:                                              ; preds = %.thread242
  %161 = tail call i32 @close(i32 noundef %.0183331) #22
  br i1 %.not225, label %162, label %164

162:                                              ; preds = %160
  %163 = add nsw i64 %.1179239, %.0170336
  br label %.loopexit

164:                                              ; preds = %160
  %165 = add nsw i32 %.0181332, 1
  %166 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 4096, ptr noundef nonnull %74, i32 noundef %165) #22
  %167 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %61, i32 noundef 0) #22
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %.critedge234

169:                                              ; preds = %164
  %170 = tail call ptr @__errno_location() #25
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = add nsw i64 %.1179239, %.0170336
  br label %.loopexit

175:                                              ; preds = %169
  tail call void @perror(ptr noundef nonnull %61) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

.critedge234:                                     ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %176 = call i32 @fstat64(i32 noundef %167, ptr noundef nonnull %4) #22
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %.critedge234
  tail call void @perror(ptr noundef nonnull @.str.6) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

179:                                              ; preds = %.critedge234
  %180 = load i64, ptr %89, align 8
  %181 = icmp sgt i64 %180, %90
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr @stderr, align 8
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.15, ptr noundef nonnull %61, i64 noundef %90) #23
  br label %185

185:                                              ; preds = %182, %179
  br i1 %.not215, label %189, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr @stderr, align 8
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.7, ptr noundef nonnull %61) #23
  br label %189

189:                                              ; preds = %185, %186, %.thread242
  %.1184 = phi i32 [ %167, %186 ], [ %167, %185 ], [ %.0183331, %.thread242 ]
  %.1182 = phi i32 [ %165, %186 ], [ %165, %185 ], [ %.0181332, %.thread242 ]
  %.1173 = phi i64 [ 0, %186 ], [ 0, %185 ], [ %158, %.thread242 ]
  %.1169 = phi i64 [ %180, %186 ], [ %180, %185 ], [ %.0168337, %.thread242 ]
  %190 = add nsw i64 %.1179239, %.0170336
  %191 = icmp eq i64 %190, %.0166.lcssa
  %or.cond = select i1 %.not218, i1 %191, i1 false
  br i1 %or.cond, label %192, label %221

192:                                              ; preds = %189
  %193 = icmp eq i32 %.0176333, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %192
  %195 = tail call i64 @lseek64(i32 noundef %.0191329, i64 noundef %120, i32 noundef 0) #22
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  tail call void @perror(ptr noundef nonnull @.str.16) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

198:                                              ; preds = %194
  %199 = tail call i64 @read(i32 noundef %.0191329, ptr noundef %118, i64 noundef 1) #22
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  tail call void @perror(ptr noundef nonnull @.str.10) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

202:                                              ; preds = %198
  %203 = tail call i64 @lseek64(i32 noundef %.0191329, i64 noundef %120, i32 noundef 0) #22
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  tail call void @perror(ptr noundef nonnull @.str.12) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

206:                                              ; preds = %202
  %207 = tail call i64 @write(i32 noundef %.0191329, ptr noundef %118, i64 noundef 1) #22
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  tail call void @perror(ptr noundef nonnull @.str.13) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

210:                                              ; preds = %206, %192
  %211 = tail call i32 @close(i32 noundef %.0191329) #22
  %212 = add nsw i32 %.0176333, 1
  %213 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 4096, ptr noundef nonnull %100, i32 noundef %212) #22
  %214 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %65, i32 noundef 578, i32 noundef 438) #22
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  tail call void @perror(ptr noundef nonnull %65) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

217:                                              ; preds = %210
  br i1 %.not215, label %221, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr @stderr, align 8
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.9, ptr noundef nonnull %65) #23
  br label %221

221:                                              ; preds = %217, %218, %189
  %.1192 = phi i32 [ %214, %218 ], [ %214, %217 ], [ %.0191329, %189 ]
  %.3 = phi i32 [ 0, %218 ], [ 0, %217 ], [ %.2190, %189 ]
  %.1177 = phi i32 [ %212, %218 ], [ %212, %217 ], [ %.0176333, %189 ]
  %.2 = phi i64 [ 0, %218 ], [ 0, %217 ], [ %190, %189 ]
  %222 = icmp slt i64 %.1173, %90
  br i1 %222, label %121, label %.loopexit

.loopexit:                                        ; preds = %221, %173, %162
  %.0191288 = phi i32 [ %.0191329, %173 ], [ %.0191329, %162 ], [ %.1192, %221 ]
  %.1189 = phi i32 [ %.2190, %173 ], [ %.2190, %162 ], [ %.3, %221 ]
  %.1171 = phi i64 [ %174, %173 ], [ %163, %162 ], [ %.2, %221 ]
  %.not226 = icmp eq i32 %.1189, 0
  br i1 %.not226, label %.loopexit.thread, label %223

223:                                              ; preds = %.loopexit
  %224 = add nsw i64 %.1171, -1
  %225 = tail call i64 @lseek64(i32 noundef %.0191288, i64 noundef %224, i32 noundef 0) #22
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  tail call void @perror(ptr noundef nonnull @.str.12) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

228:                                              ; preds = %223
  %229 = tail call i64 @read(i32 noundef %.0191288, ptr noundef %118, i64 noundef 1) #22
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  tail call void @perror(ptr noundef nonnull @.str.10) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

232:                                              ; preds = %228
  %233 = tail call i64 @lseek64(i32 noundef %.0191288, i64 noundef %224, i32 noundef 0) #22
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  tail call void @perror(ptr noundef nonnull @.str.12) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

236:                                              ; preds = %232
  %237 = tail call i64 @write(i32 noundef %.0191288, ptr noundef %118, i64 noundef 1) #22
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %.loopexit.thread

239:                                              ; preds = %236
  tail call void @perror(ptr noundef nonnull @.str.13) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

.loopexit.thread:                                 ; preds = %117, %236, %.loopexit
  %.0191288393 = phi i32 [ %.0191288, %236 ], [ %.0191288, %.loopexit ], [ %107, %117 ]
  %240 = tail call i32 @close(i32 noundef %.0191288393) #22
  %241 = tail call i32 @H5open() #22
  %242 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %243 = tail call i64 @H5Pcreate(i64 noundef %242) #22
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %.loopexit.thread
  tail call void @perror(ptr noundef nonnull @.str.17) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

246:                                              ; preds = %.loopexit.thread
  %247 = trunc nuw i8 %60 to i1
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  %249 = call i32 @H5Pset(i64 noundef %243, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #22
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %248
  call void @perror(ptr noundef nonnull @.str.19) #21
  call void @exit(i32 noundef 1) #20
  unreachable

252:                                              ; preds = %246
  %253 = tail call i32 @H5Pset_fapl_family(i64 noundef %243, i64 noundef 0, i64 noundef 0) #22
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  tail call void @perror(ptr noundef nonnull @.str.20) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

256:                                              ; preds = %252
  store i64 %.0166.lcssa, ptr %5, align 8
  %257 = call i32 @H5Pset(i64 noundef %243, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #22
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void @perror(ptr noundef nonnull @.str.19) #21
  call void @exit(i32 noundef 1) #20
  unreachable

260:                                              ; preds = %256, %248
  %261 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #22
  %262 = load i32, ptr %7, align 4
  %.not227 = icmp eq i32 %262, 0
  br i1 %.not227, label %266, label %263

263:                                              ; preds = %260
  %264 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #22
  %265 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #22
  br label %269

266:                                              ; preds = %260
  %267 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #22
  %268 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #22
  br label %269

269:                                              ; preds = %266, %263
  %270 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #22
  %271 = call i32 @H5open() #22
  %272 = call i64 @H5Fopen(ptr noundef nonnull %100, i32 noundef 1, i64 noundef %243) #22
  %273 = load i32, ptr %7, align 4
  %.not228 = icmp eq i32 %273, 0
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %9, align 8
  br i1 %.not228, label %278, label %276

276:                                              ; preds = %269
  %277 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %274, ptr noundef %275) #22
  br label %280

278:                                              ; preds = %269
  %279 = call i32 @H5Eset_auto1(ptr noundef %274, ptr noundef %275) #22
  br label %280

280:                                              ; preds = %278, %276
  %281 = icmp sgt i64 %272, -1
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = call i32 @H5Fclose(i64 noundef %272) #22
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call void @perror(ptr noundef nonnull @.str.22) #21
  call void @exit(i32 noundef 1) #20
  unreachable

286:                                              ; preds = %282, %280
  %287 = call i32 @H5Pclose(i64 noundef %243) #22
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void @perror(ptr noundef nonnull @.str.23) #21
  call void @exit(i32 noundef 1) #20
  unreachable

290:                                              ; preds = %286
  call void @free(ptr noundef %61) #22
  call void @free(ptr noundef %65) #22
  call void @free(ptr noundef %118) #22
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @get_size(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @__ctype_b_loc() #25
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %4
  %19 = call i64 @strtol(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 10) #22
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  %.pre = load ptr, ptr %5, align 8
  br label %41

22:                                               ; preds = %4
  %.not25 = icmp eq i8 %13, 0
  br i1 %.not25, label %23, label %25

23:                                               ; preds = %22
  %24 = add nsw i32 %8, 1
  %.not26 = icmp slt i32 %24, %2
  br i1 %.not26, label %26, label %25

25:                                               ; preds = %23, %22
  tail call fastcc void @usage(ptr noundef %0)
  unreachable

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %3, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strtol(ptr noundef %29, ptr noundef nonnull %5, i32 noundef 0) #22
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %3, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  tail call fastcc void @usage(ptr noundef %0)
  unreachable

39:                                               ; preds = %26
  %40 = add nsw i32 %32, 2
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi ptr [ %.pre, %18 ], [ %31, %39 ]
  %storemerge = phi i32 [ %21, %18 ], [ %40, %39 ]
  %.0 = phi i64 [ %19, %18 ], [ %30, %39 ]
  store i32 %storemerge, ptr %1, align 4
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %.thread32, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %42, align 1
  %.not28 = icmp eq i8 %44, 0
  br i1 %.not28, label %.thread32, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %.not29 = icmp eq i8 %47, 0
  br i1 %.not29, label %48, label %56

48:                                               ; preds = %45
  switch i8 %44, label %55 [
    i8 71, label %49
    i8 103, label %49
    i8 77, label %51
    i8 109, label %51
    i8 107, label %53
  ]

49:                                               ; preds = %48, %48
  %50 = shl nsw i64 %.0, 30
  br label %.thread32

51:                                               ; preds = %48, %48
  %52 = shl nsw i64 %.0, 20
  br label %.thread32

53:                                               ; preds = %48
  %54 = shl nsw i64 %.0, 10
  br label %.thread32

55:                                               ; preds = %48
  tail call fastcc void @usage(ptr noundef %0)
  unreachable

56:                                               ; preds = %45
  tail call fastcc void @usage(ptr noundef %0)
  unreachable

.thread32:                                        ; preds = %43, %41, %49, %51, %53
  %.1 = phi i64 [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %.0, %41 ], [ %.0, %43 ]
  ret i64 %.1
}

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, ptr noundef %0) #23
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 33, i64 1, ptr %4) #21
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 42, i64 1, ptr %6) #21
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 46, i64 1, ptr %8) #21
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 45, i64 1, ptr %10) #21
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 69, i64 1, ptr %12) #21
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 103, i64 1, ptr %14) #21
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 38, i64 1, ptr %16) #21
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 44, i64 1, ptr %18) #21
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 65, i64 1, ptr %20) #21
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.34) #23
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #11

declare i32 @H5open() local_unnamed_addr #11

declare i32 @H5Pset(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #11

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

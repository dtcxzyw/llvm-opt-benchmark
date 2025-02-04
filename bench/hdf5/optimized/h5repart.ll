; ModuleID = 'bench/hdf5/original/h5repart.ll'
source_filename = "bench/hdf5/original/h5repart.ll"
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.0 = select i1 %.not, ptr %10, ptr %12
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %49
  %14 = phi i8 [ %50, %49 ], [ 0, %2 ]
  %15 = phi i32 [ %51, %49 ], [ 1, %2 ]
  %.0165314 = phi i64 [ %.1, %49 ], [ 1024, %2 ]
  %.0166313 = phi i64 [ %.1167, %49 ], [ 1073741824, %2 ]
  %.0185312 = phi i32 [ %.1186, %49 ], [ 0, %2 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %.not439.not.not = icmp ne i8 %19, 45
  br i1 %.not439.not.not, label %.critedge.loopexit, label %sub_1

sub_1:                                            ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %.not342 = icmp eq i8 %21, 118
  br i1 %.not342, label %.tail, label %sub_1244

.tail:                                            ; preds = %sub_1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %sub_1244

25:                                               ; preds = %.tail
  %26 = add nsw i32 %15, 1
  store i32 %26, ptr %3, align 4
  br label %49

sub_1244:                                         ; preds = %sub_1, %.tail
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %28 = load i8, ptr %27, align 1
  %.not344 = icmp eq i8 %28, 86
  br i1 %.not344, label %.tail242, label %.tail242.thread

.tail242:                                         ; preds = %sub_1244
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.tail242.thread

32:                                               ; preds = %.tail242
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %.0, i32 noundef 1, i32 noundef 15, i32 noundef 0)
  tail call void @exit(i32 noundef 0) #18
  unreachable

.tail242.thread:                                  ; preds = %sub_1244, %.tail242
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(16) @.str.3) #17
  %.not231 = icmp eq i32 %34, 0
  br i1 %.not231, label %35, label %37

35:                                               ; preds = %.tail242.thread
  store i8 1, ptr %6, align 1
  %36 = add nsw i32 %15, 1
  store i32 %36, ptr %3, align 4
  br label %49

37:                                               ; preds = %.tail242.thread
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(18) @.str.4) #17
  %.not232 = icmp eq i32 %38, 0
  br i1 %.not232, label %39, label %41

39:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  %40 = add nsw i32 %15, 1
  store i32 %40, ptr %3, align 4
  br label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %48 [
    i8 98, label %44
    i8 109, label %46
  ]

44:                                               ; preds = %41
  %45 = call fastcc i64 @get_size(ptr noundef nonnull %.0, ptr noundef %3, i32 noundef %0, ptr noundef nonnull %1)
  br label %49

46:                                               ; preds = %41
  %47 = call fastcc i64 @get_size(ptr noundef nonnull %.0, ptr noundef %3, i32 noundef %0, ptr noundef nonnull %1)
  br label %49

48:                                               ; preds = %41
  tail call fastcc void @usage(ptr noundef nonnull %.0)
  unreachable

49:                                               ; preds = %39, %46, %44, %35, %25
  %50 = phi i8 [ %14, %44 ], [ %14, %46 ], [ 1, %39 ], [ 1, %35 ], [ %14, %25 ]
  %.1186 = phi i32 [ %.0185312, %44 ], [ %.0185312, %46 ], [ %.0185312, %39 ], [ %.0185312, %35 ], [ 1, %25 ]
  %.1167 = phi i64 [ %.0166313, %44 ], [ %47, %46 ], [ %.0166313, %39 ], [ %.0166313, %35 ], [ %.0166313, %25 ]
  %.1 = phi i64 [ %45, %44 ], [ %.0165314, %46 ], [ %.0165314, %39 ], [ %.0165314, %35 ], [ %.0165314, %25 ]
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, %0
  br i1 %52, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %49, %.lr.ph
  %53 = phi i8 [ %50, %49 ], [ %14, %.lr.ph ]
  %.0185.lcssa.ph = phi i32 [ %.1186, %49 ], [ %.0185312, %.lr.ph ]
  %.0166.lcssa.ph = phi i64 [ %.1167, %49 ], [ %.0166313, %.lr.ph ]
  %.0165.lcssa.ph = phi i64 [ %.1, %49 ], [ %.0165314, %.lr.ph ]
  %.lcssa303.ph = phi i32 [ %51, %49 ], [ %15, %.lr.ph ]
  %54 = icmp eq i32 %.0185.lcssa.ph, 0
  %55 = trunc nuw i8 %53 to i1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %56 = phi i1 [ false, %2 ], [ %55, %.critedge.loopexit ]
  %.0185.lcssa = phi i1 [ true, %2 ], [ %54, %.critedge.loopexit ]
  %.0166.lcssa = phi i64 [ 1073741824, %2 ], [ %.0166.lcssa.ph, %.critedge.loopexit ]
  %.0165.lcssa = phi i64 [ 1024, %2 ], [ %.0165.lcssa.ph, %.critedge.loopexit ]
  %.lcssa303 = phi i32 [ 1, %2 ], [ %.lcssa303.ph, %.critedge.loopexit ]
  %.lcssa = phi i1 [ false, %2 ], [ %.not439.not.not, %.critedge.loopexit ]
  %57 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 4096, i64 noundef 1) #19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %.critedge
  tail call void @exit(i32 noundef 1) #20
  unreachable

60:                                               ; preds = %.critedge
  %61 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 4096, i64 noundef 1) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @exit(i32 noundef 1) #20
  unreachable

64:                                               ; preds = %60
  br i1 %.lcssa, label %66, label %65

65:                                               ; preds = %64
  tail call fastcc void @usage(ptr noundef nonnull %.0)
  unreachable

66:                                               ; preds = %64
  %67 = add nsw i32 %.lcssa303, 1
  %68 = sext i32 %.lcssa303 to i64
  %69 = getelementptr inbounds ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not214 = icmp eq ptr %70, null
  br i1 %.not214, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 32, i64 1, ptr %72) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

74:                                               ; preds = %66
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 4096, ptr noundef nonnull %70, i32 noundef 0) #22
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %70) #17
  %77 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %57, i32 noundef 0) #22
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  tail call void @perror(ptr noundef nonnull %57) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

80:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %81 = call i32 @fstat64(i32 noundef %77, ptr noundef nonnull %4) #22
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @perror(ptr noundef nonnull @.str.6) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %86 = load i64, ptr %85, align 8
  br i1 %.0185.lcssa, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.7, ptr noundef nonnull %57) #23
  br label %90

90:                                               ; preds = %87, %84
  %.not216 = icmp slt i32 %67, %0
  br i1 %.not216, label %92, label %91

91:                                               ; preds = %90
  tail call fastcc void @usage(ptr noundef nonnull %.0)
  unreachable

92:                                               ; preds = %90
  %93 = add nsw i32 %.lcssa303, 2
  %94 = sext i32 %67 to i64
  %95 = getelementptr inbounds ptr, ptr %1, i64 %94
  %96 = load ptr, ptr %95, align 8
  %.not217 = icmp eq ptr %96, null
  br i1 %.not217, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 37, i64 1, ptr %98) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

100:                                              ; preds = %92
  %101 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 4096, ptr noundef nonnull %96, i32 noundef 0) #22
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %96) #17
  %103 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %61, i32 noundef 578, i32 noundef 438) #22
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @perror(ptr noundef nonnull %61) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

106:                                              ; preds = %100
  br i1 %.0185.lcssa, label %110, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @stderr, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.9, ptr noundef nonnull %61) #23
  br label %110

110:                                              ; preds = %107, %106
  %111 = icmp slt i32 %93, %0
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  tail call fastcc void @usage(ptr noundef nonnull %.0)
  unreachable

113:                                              ; preds = %110
  %114 = tail call noalias ptr @malloc(i64 noundef %.0165.lcssa) #24
  %115 = icmp sgt i64 %86, 0
  br i1 %115, label %.lr.ph337, label %.loopexit.thread

.lr.ph337:                                        ; preds = %113
  %.not218 = icmp ne i32 %102, 0
  %.not225 = icmp eq i32 %76, 0
  %116 = add nsw i64 %.0166.lcssa, -1
  br label %117

117:                                              ; preds = %.lr.ph337, %217
  %.0168336 = phi i64 [ %86, %.lr.ph337 ], [ %.1169, %217 ]
  %.0170335 = phi i64 [ 0, %.lr.ph337 ], [ %.2, %217 ]
  %.0172334 = phi i64 [ 0, %.lr.ph337 ], [ %.1173, %217 ]
  %.0174333 = phi i64 [ 0, %.lr.ph337 ], [ %.1175240, %217 ]
  %.0176332 = phi i32 [ 0, %.lr.ph337 ], [ %.1177, %217 ]
  %.0181331 = phi i32 [ 0, %.lr.ph337 ], [ %.1182, %217 ]
  %.0183330 = phi i32 [ %77, %.lr.ph337 ], [ %.1184, %217 ]
  %.0188329 = phi i32 [ 0, %.lr.ph337 ], [ %.3, %217 ]
  %.0191328 = phi i32 [ %103, %.lr.ph337 ], [ %.1192, %217 ]
  %118 = sub nsw i64 %.0166.lcssa, %.0170335
  %119 = tail call i64 @llvm.smin.i64(i64 %.0165.lcssa, i64 %118)
  %.0178 = select i1 %.not218, i64 %119, i64 %.0165.lcssa
  %.not219 = icmp eq i64 %.0174333, 0
  br i1 %.not219, label %123, label %120

120:                                              ; preds = %117
  %121 = tail call i64 @llvm.smin.i64(i64 %.0178, i64 %.0174333)
  %122 = sub nsw i64 %.0174333, %121
  br label %.thread

123:                                              ; preds = %117
  %124 = icmp slt i64 %.0172334, %.0168336
  br i1 %124, label %125, label %139

125:                                              ; preds = %123
  %126 = sub nsw i64 %.0168336, %.0172334
  %127 = tail call i64 @llvm.smin.i64(i64 %.0178, i64 %126)
  %128 = tail call i64 @read(i32 noundef %.0183330, ptr noundef %114, i64 noundef %127) #22
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  tail call void @perror(ptr noundef nonnull @.str.10) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

131:                                              ; preds = %125
  %.not220 = icmp eq i64 %128, %127
  br i1 %.not220, label %.preheader, label %132

.preheader:                                       ; preds = %131
  %.not241325.not = icmp eq i64 %127, 0
  br i1 %.not241325.not, label %.thread, label %.lr.ph327

132:                                              ; preds = %131
  %133 = load ptr, ptr @stderr, align 8
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.11, ptr noundef nonnull %57) #23
  tail call void @exit(i32 noundef 1) #20
  unreachable

135:                                              ; preds = %.lr.ph327
  %136 = add nuw i64 %.0180326, 1
  %exitcond.not = icmp eq i64 %136, %127
  br i1 %exitcond.not, label %.thread, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader, %135
  %.0180326 = phi i64 [ %136, %135 ], [ 0, %.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 %.0180326
  %138 = load i8, ptr %137, align 1
  %.not221 = icmp eq i8 %138, 0
  br i1 %.not221, label %135, label %141

139:                                              ; preds = %123
  %140 = sub nsw i64 %86, %.0168336
  br label %.thread

141:                                              ; preds = %.lr.ph327
  %.not223 = icmp eq i32 %.0188329, 0
  br i1 %.not223, label %146, label %142

142:                                              ; preds = %141
  %143 = tail call i64 @lseek64(i32 noundef %.0191328, i64 noundef %.0170335, i32 noundef 0) #22
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  tail call void @perror(ptr noundef nonnull @.str.12) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

146:                                              ; preds = %142, %141
  %147 = tail call i64 @write(i32 noundef %.0191328, ptr noundef nonnull %114, i64 noundef %127) #22
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  tail call void @perror(ptr noundef nonnull @.str.13) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

150:                                              ; preds = %146
  %.not224 = icmp eq i64 %147, %127
  br i1 %.not224, label %.thread, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr @stderr, align 8
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.14, ptr noundef nonnull %61) #23
  tail call void @exit(i32 noundef 1) #20
  unreachable

.thread:                                          ; preds = %135, %.preheader, %139, %120, %150
  %.1175240 = phi i64 [ 0, %150 ], [ %140, %139 ], [ %122, %120 ], [ 0, %.preheader ], [ 0, %135 ]
  %.1179238 = phi i64 [ %127, %150 ], [ 0, %139 ], [ %121, %120 ], [ 0, %.preheader ], [ %127, %135 ]
  %.2190 = phi i32 [ 0, %150 ], [ 1, %139 ], [ 1, %120 ], [ 1, %.preheader ], [ 1, %135 ]
  %154 = add nsw i64 %.1179238, %.0172334
  %155 = icmp eq i64 %154, %.0168336
  br i1 %155, label %156, label %185

156:                                              ; preds = %.thread
  %157 = tail call i32 @close(i32 noundef %.0183330) #22
  br i1 %.not225, label %158, label %160

158:                                              ; preds = %156
  %159 = add nsw i64 %.1179238, %.0170335
  br label %.loopexit

160:                                              ; preds = %156
  %161 = add nsw i32 %.0181331, 1
  %162 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 4096, ptr noundef nonnull %70, i32 noundef %161) #22
  %163 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %57, i32 noundef 0) #22
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %.critedge234

165:                                              ; preds = %160
  %166 = tail call ptr @__errno_location() #25
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = add nsw i64 %.1179238, %.0170335
  br label %.loopexit

171:                                              ; preds = %165
  tail call void @perror(ptr noundef nonnull %57) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

.critedge234:                                     ; preds = %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %172 = call i32 @fstat64(i32 noundef %163, ptr noundef nonnull %4) #22
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %.critedge234
  tail call void @perror(ptr noundef nonnull @.str.6) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

175:                                              ; preds = %.critedge234
  %176 = load i64, ptr %85, align 8
  %177 = icmp sgt i64 %176, %86
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.15, ptr noundef nonnull %57, i64 noundef %86) #23
  br label %181

181:                                              ; preds = %178, %175
  br i1 %.0185.lcssa, label %185, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr @stderr, align 8
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.7, ptr noundef nonnull %57) #23
  br label %185

185:                                              ; preds = %181, %182, %.thread
  %.1184 = phi i32 [ %163, %182 ], [ %163, %181 ], [ %.0183330, %.thread ]
  %.1182 = phi i32 [ %161, %182 ], [ %161, %181 ], [ %.0181331, %.thread ]
  %.1173 = phi i64 [ 0, %182 ], [ 0, %181 ], [ %154, %.thread ]
  %.1169 = phi i64 [ %176, %182 ], [ %176, %181 ], [ %.0168336, %.thread ]
  %186 = add nsw i64 %.1179238, %.0170335
  %187 = icmp eq i64 %186, %.0166.lcssa
  %or.cond = select i1 %.not218, i1 %187, i1 false
  br i1 %or.cond, label %188, label %217

188:                                              ; preds = %185
  %189 = icmp eq i32 %.0176332, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %188
  %191 = tail call i64 @lseek64(i32 noundef %.0191328, i64 noundef %116, i32 noundef 0) #22
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  tail call void @perror(ptr noundef nonnull @.str.16) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

194:                                              ; preds = %190
  %195 = tail call i64 @read(i32 noundef %.0191328, ptr noundef %114, i64 noundef 1) #22
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  tail call void @perror(ptr noundef nonnull @.str.10) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

198:                                              ; preds = %194
  %199 = tail call i64 @lseek64(i32 noundef %.0191328, i64 noundef %116, i32 noundef 0) #22
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  tail call void @perror(ptr noundef nonnull @.str.12) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

202:                                              ; preds = %198
  %203 = tail call i64 @write(i32 noundef %.0191328, ptr noundef %114, i64 noundef 1) #22
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  tail call void @perror(ptr noundef nonnull @.str.13) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

206:                                              ; preds = %202, %188
  %207 = tail call i32 @close(i32 noundef %.0191328) #22
  %208 = add nsw i32 %.0176332, 1
  %209 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 4096, ptr noundef nonnull %96, i32 noundef %208) #22
  %210 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %61, i32 noundef 578, i32 noundef 438) #22
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  tail call void @perror(ptr noundef nonnull %61) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

213:                                              ; preds = %206
  br i1 %.0185.lcssa, label %217, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr @stderr, align 8
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.9, ptr noundef nonnull %61) #23
  br label %217

217:                                              ; preds = %213, %214, %185
  %.1192 = phi i32 [ %210, %214 ], [ %210, %213 ], [ %.0191328, %185 ]
  %.3 = phi i32 [ 0, %214 ], [ 0, %213 ], [ %.2190, %185 ]
  %.1177 = phi i32 [ %208, %214 ], [ %208, %213 ], [ %.0176332, %185 ]
  %.2 = phi i64 [ 0, %214 ], [ 0, %213 ], [ %186, %185 ]
  %218 = icmp slt i64 %.1173, %86
  br i1 %218, label %117, label %.loopexit

.loopexit:                                        ; preds = %217, %169, %158
  %.0191286 = phi i32 [ %.0191328, %169 ], [ %.0191328, %158 ], [ %.1192, %217 ]
  %.1189 = phi i32 [ %.2190, %169 ], [ %.2190, %158 ], [ %.3, %217 ]
  %.1171 = phi i64 [ %170, %169 ], [ %159, %158 ], [ %.2, %217 ]
  %.not226 = icmp eq i32 %.1189, 0
  br i1 %.not226, label %.loopexit.thread, label %219

219:                                              ; preds = %.loopexit
  %220 = add nsw i64 %.1171, -1
  %221 = tail call i64 @lseek64(i32 noundef %.0191286, i64 noundef %220, i32 noundef 0) #22
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  tail call void @perror(ptr noundef nonnull @.str.12) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

224:                                              ; preds = %219
  %225 = tail call i64 @read(i32 noundef %.0191286, ptr noundef %114, i64 noundef 1) #22
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  tail call void @perror(ptr noundef nonnull @.str.10) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

228:                                              ; preds = %224
  %229 = tail call i64 @lseek64(i32 noundef %.0191286, i64 noundef %220, i32 noundef 0) #22
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  tail call void @perror(ptr noundef nonnull @.str.12) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

232:                                              ; preds = %228
  %233 = tail call i64 @write(i32 noundef %.0191286, ptr noundef %114, i64 noundef 1) #22
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %235, label %.loopexit.thread

235:                                              ; preds = %232
  tail call void @perror(ptr noundef nonnull @.str.13) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

.loopexit.thread:                                 ; preds = %113, %232, %.loopexit
  %.0191286393 = phi i32 [ %.0191286, %232 ], [ %.0191286, %.loopexit ], [ %103, %113 ]
  %236 = tail call i32 @close(i32 noundef %.0191286393) #22
  %237 = tail call i32 @H5open() #22
  %238 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %239 = tail call i64 @H5Pcreate(i64 noundef %238) #22
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %.loopexit.thread
  tail call void @perror(ptr noundef nonnull @.str.17) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

242:                                              ; preds = %.loopexit.thread
  br i1 %56, label %243, label %247

243:                                              ; preds = %242
  %244 = call i32 @H5Pset(i64 noundef %239, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #22
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  call void @perror(ptr noundef nonnull @.str.19) #21
  call void @exit(i32 noundef 1) #20
  unreachable

247:                                              ; preds = %242
  %248 = tail call i32 @H5Pset_fapl_family(i64 noundef %239, i64 noundef 0, i64 noundef 0) #22
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  tail call void @perror(ptr noundef nonnull @.str.20) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

251:                                              ; preds = %247
  store i64 %.0166.lcssa, ptr %5, align 8
  %252 = call i32 @H5Pset(i64 noundef %239, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #22
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void @perror(ptr noundef nonnull @.str.19) #21
  call void @exit(i32 noundef 1) #20
  unreachable

255:                                              ; preds = %251, %243
  %256 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #22
  %257 = load i32, ptr %7, align 4
  %.not227 = icmp eq i32 %257, 0
  br i1 %.not227, label %261, label %258

258:                                              ; preds = %255
  %259 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #22
  %260 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #22
  br label %264

261:                                              ; preds = %255
  %262 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #22
  %263 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #22
  br label %264

264:                                              ; preds = %261, %258
  %265 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #22
  %266 = call i32 @H5open() #22
  %267 = call i64 @H5Fopen(ptr noundef nonnull %96, i32 noundef 1, i64 noundef %239) #22
  %268 = load i32, ptr %7, align 4
  %.not228 = icmp eq i32 %268, 0
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  br i1 %.not228, label %273, label %271

271:                                              ; preds = %264
  %272 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %269, ptr noundef %270) #22
  br label %275

273:                                              ; preds = %264
  %274 = call i32 @H5Eset_auto1(ptr noundef %269, ptr noundef %270) #22
  br label %275

275:                                              ; preds = %273, %271
  %276 = icmp sgt i64 %267, -1
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = call i32 @H5Fclose(i64 noundef %267) #22
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void @perror(ptr noundef nonnull @.str.22) #21
  call void @exit(i32 noundef 1) #20
  unreachable

281:                                              ; preds = %277, %275
  %282 = call i32 @H5Pclose(i64 noundef %239) #22
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void @perror(ptr noundef nonnull @.str.23) #21
  call void @exit(i32 noundef 1) #20
  unreachable

285:                                              ; preds = %281
  call void @free(ptr noundef %57) #22
  call void @free(ptr noundef %61) #22
  call void @free(ptr noundef %114) #22
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @get_size(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @__ctype_b_loc() #25
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
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
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
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

; Function Attrs: cold nofree noreturn nounwind uwtable
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'bench/clamav/original/udf.c.ll'
source_filename = "bench/clamav/original/udf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"Scanning UDF file\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"BEA01\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Found Standard Identifier '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"BOOT2\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CD001\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CDW02\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"NSR02\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"NSR03\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"TEA01\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Unknown Standard Identifier '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Failed to initialize fileIdentifierList\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Failed to initialize fileEntryList\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Failed to get Primary Volume Descriptor\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Failed to get Implementation Use Volume Descriptor\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Failed to get Logical Volume Descriptor\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Failed to get Partition Descriptor\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Failed to get Unallocated Space Descriptor\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Failed to get Terminating Descriptor\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Failed to get Logical Volume Integrity Descriptor\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Failed to get Anchor Volume Descriptor Pointer\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Failed to get File Set Descriptor\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Failed to get File Volume Tag\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"UDF Descriptor Tag ID: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"cli_scanudf: Parsing %d file entries.\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"cli_scanudf: Failed to extract file %zu\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"initPointerList: Can't allocate memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"insertPointer: Can't allocate memory\0A\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"parseFileEntryDescriptor: Tag ID of 0x%x does not match File Entry Descriptor.\0A\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"parseFileEntryDescriptor: Tag ID of 0x%x does not match File Identifier Descriptor.\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"parseFileEntryDescriptor: Failed to extract file.\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"extractFile: Skipping directory\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"extractFile: Short Allocation Descriptor length is incorrect.\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"extractFile: Long Allocation Descriptor length is incorrect.\0A\00", align 1
@.str.34 = private unnamed_addr constant [105 x i8] c"extractFile: Unable to extract the files because the Partition Descriptor Reference Numbers don't match\0A\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"extractFile: Extended Allocation Descriptor length is incorrect.\0A\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"extractFile: Unknown descriptor type found.\0A\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"extractFile: Unable to get offset referenced in the file.\0A\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"writeWholeFile: Invalid arguments\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"writeWholeFile: Can't create temp file\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"writeWholeFile: Can't write to file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_scanudf(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = icmp ult i64 %1, 32768
  br i1 %5, label %.thread501, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %6, %30
  %.082816 = phi i64 [ 0, %6 ], [ %41, %30 ]
  %.0384815 = phi i64 [ %1, %6 ], [ %40, %30 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %9, i64 noundef %.0384815, i64 noundef 2048, i32 noundef 1) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread501, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %30

17:                                               ; preds = %14
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not121 = icmp eq i32 %18, 0
  br i1 %.not121, label %19, label %30

19:                                               ; preds = %17
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not122 = icmp eq i32 %20, 0
  br i1 %.not122, label %21, label %30

21:                                               ; preds = %19
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.5, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not123 = icmp eq i32 %22, 0
  br i1 %.not123, label %23, label %30

23:                                               ; preds = %21
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.6, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not124 = icmp eq i32 %24, 0
  br i1 %.not124, label %25, label %30

25:                                               ; preds = %23
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.7, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not125 = icmp eq i32 %26, 0
  br i1 %.not125, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not126 = icmp eq i32 %28, 0
  br i1 %.not126, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %15) #7
  br label %.loopexit556

30:                                               ; preds = %27, %25, %23, %21, %19, %17, %14
  %.str.3.sink = phi ptr [ @.str.1, %14 ], [ @.str.3, %17 ], [ @.str.4, %19 ], [ @.str.5, %21 ], [ @.str.6, %23 ], [ @.str.7, %25 ], [ @.str.8, %27 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %.str.3.sink) #7
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %31, i64 72
  %.val3.i = load i64, ptr %33, align 8
  %34 = ptrtoint ptr %12 to i64
  %35 = ptrtoint ptr %.val.i to i64
  %36 = add i64 %.val3.i, %35
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %31, i64 noundef %37, i64 noundef 2048) #7
  %40 = add i64 %.0384815, 2048
  %41 = add nuw nsw i64 %.082816, 1
  %exitcond.not = icmp eq i64 %41, 3
  br i1 %exitcond.not, label %.loopexit556, label %8

.loopexit556:                                     ; preds = %30, %29
  %.0384813 = phi i64 [ %.0384815, %29 ], [ %40, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %44

44:                                               ; preds = %findFileIdentifiers.exit.thread, %.loopexit556
  %.1385 = phi i64 [ %.0384813, %.loopexit556 ], [ %561, %findFileIdentifiers.exit.thread ]
  %.sroa.0334.1 = phi ptr [ null, %.loopexit556 ], [ %.sroa.0334.3, %findFileIdentifiers.exit.thread ]
  %.sroa.8337.1 = phi i64 [ 0, %.loopexit556 ], [ %.sroa.8337.3, %findFileIdentifiers.exit.thread ]
  %.sroa.0.1 = phi ptr [ null, %.loopexit556 ], [ %.sroa.0.3, %findFileIdentifiers.exit.thread ]
  %.sroa.8.1 = phi i64 [ 0, %.loopexit556 ], [ %.sroa.8.3, %findFileIdentifiers.exit.thread ]
  %.196 = phi ptr [ null, %.loopexit556 ], [ %.398, %findFileIdentifiers.exit.thread ]
  %.193 = phi ptr [ null, %.loopexit556 ], [ %.3, %findFileIdentifiers.exit.thread ]
  %.090 = phi ptr [ null, %.loopexit556 ], [ %.191, %findFileIdentifiers.exit.thread ]
  %.188 = phi ptr [ null, %.loopexit556 ], [ %.289, %findFileIdentifiers.exit.thread ]
  %.084 = phi i1 [ false, %.loopexit556 ], [ %.286, %findFileIdentifiers.exit.thread ]
  br i1 %.084, label %358, label %45

45:                                               ; preds = %44
  %.not.i.i = icmp eq ptr %.sroa.0334.1, null
  br i1 %.not.i.i, label %freePointerList.exit.i, label %46

46:                                               ; preds = %45
  call void @free(ptr noundef nonnull %.sroa.0334.1) #7
  br label %freePointerList.exit.i

freePointerList.exit.i:                           ; preds = %46, %45
  %47 = call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 1024, i64 noundef 8) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %freePointerList.exit.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  br label %freePointerList.exit

50:                                               ; preds = %freePointerList.exit.i
  %.not.i.i134 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i134, label %freePointerList.exit.i135, label %51

51:                                               ; preds = %50
  call void @free(ptr noundef nonnull %.sroa.0.1) #7
  br label %freePointerList.exit.i135

freePointerList.exit.i135:                        ; preds = %51, %50
  %52 = call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 1024, i64 noundef 8) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %freePointerList.exit.i135
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %.thread462

55:                                               ; preds = %freePointerList.exit.i135
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef %56, i64 noundef %.1385, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i = icmp eq ptr %59, null
  br i1 %.not25.i.i, label %.loopexit546, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55, %.critedge.i.i
  %60 = phi ptr [ %70, %.critedge.i.i ], [ %59, %55 ]
  %.01523.i.i = phi i64 [ %66, %.critedge.i.i ], [ %.1385, %55 ]
  br label %63

61:                                               ; preds = %63
  %62 = add nuw nsw i64 %.022.i.i, 1
  %exitcond.i.i = icmp eq i64 %62, 2048
  br i1 %exitcond.i.i, label %.critedge.i.i, label %63

63:                                               ; preds = %61, %.preheader.i.i
  %.022.i.i = phi i64 [ 0, %.preheader.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.022.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i138 = icmp eq i8 %65, 0
  br i1 %.not.i.i138, label %61, label %71

.critedge.i.i:                                    ; preds = %61
  %66 = add i64 %.01523.i.i, 2048
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69(ptr noundef %67, i64 noundef %66, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i = icmp eq ptr %70, null
  br i1 %.not26.i.i, label %.loopexit546, label %.preheader.i.i

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef %72, i64 noundef %.01523.i.i, i64 noundef 2048, i32 noundef 1) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit546, label %77

77:                                               ; preds = %71
  %.val.i139 = load i16, ptr %75, align 1
  %.not.i = icmp eq i16 %.val.i139, 1
  br i1 %.not.i, label %getPrimaryVolumeDescriptor.exit, label %.loopexit546

.loopexit546:                                     ; preds = %71, %77, %55, %.critedge.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #7
  br label %562

getPrimaryVolumeDescriptor.exit:                  ; preds = %77
  %78 = add i64 %.01523.i.i, 2048
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr i8, ptr %79, i64 16
  %.val.i141 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %79, i64 72
  %.val3.i142 = load i64, ptr %81, align 8
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %.val.i141 to i64
  %84 = add i64 %.val3.i142, %83
  %85 = sub i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef %79, i64 noundef %85, i64 noundef 2048) #7
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90(ptr noundef %88, i64 noundef %78, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i143 = icmp eq ptr %91, null
  br i1 %.not25.i.i143, label %.loopexit545, label %.preheader.i.i144

.preheader.i.i144:                                ; preds = %getPrimaryVolumeDescriptor.exit, %.critedge.i.i156
  %92 = phi ptr [ %102, %.critedge.i.i156 ], [ %91, %getPrimaryVolumeDescriptor.exit ]
  %.01523.i.i145 = phi i64 [ %98, %.critedge.i.i156 ], [ %78, %getPrimaryVolumeDescriptor.exit ]
  br label %95

93:                                               ; preds = %95
  %94 = add nuw nsw i64 %.022.i.i146, 1
  %exitcond.i.i155 = icmp eq i64 %94, 2048
  br i1 %exitcond.i.i155, label %.critedge.i.i156, label %95

95:                                               ; preds = %93, %.preheader.i.i144
  %.022.i.i146 = phi i64 [ 0, %.preheader.i.i144 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %.022.i.i146
  %97 = load i8, ptr %96, align 1
  %.not.i.i147 = icmp eq i8 %97, 0
  br i1 %.not.i.i147, label %93, label %103

.critedge.i.i156:                                 ; preds = %93
  %98 = add i64 %.01523.i.i145, 2048
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr %101(ptr noundef %99, i64 noundef %98, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i157 = icmp eq ptr %102, null
  br i1 %.not26.i.i157, label %.loopexit545, label %.preheader.i.i144

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %106(ptr noundef %104, i64 noundef %.01523.i.i145, i64 noundef 2048, i32 noundef 1) #7
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit545, label %109

109:                                              ; preds = %103
  %.val.i148 = load i16, ptr %107, align 1
  %.not.i149 = icmp eq i16 %.val.i148, 4
  br i1 %.not.i149, label %getImplementationUseVolumeDescriptor.exit, label %.loopexit545

.loopexit545:                                     ; preds = %103, %109, %getPrimaryVolumeDescriptor.exit, %.critedge.i.i156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #7
  br label %562

getImplementationUseVolumeDescriptor.exit:        ; preds = %109
  %110 = add i64 %.01523.i.i145, 2048
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %113(ptr noundef %111, i64 noundef %110, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i158 = icmp eq ptr %114, null
  br i1 %.not25.i.i158, label %.loopexit544, label %.preheader.i.i159

.preheader.i.i159:                                ; preds = %getImplementationUseVolumeDescriptor.exit, %.critedge.i.i171
  %115 = phi ptr [ %125, %.critedge.i.i171 ], [ %114, %getImplementationUseVolumeDescriptor.exit ]
  %.01523.i.i160 = phi i64 [ %121, %.critedge.i.i171 ], [ %110, %getImplementationUseVolumeDescriptor.exit ]
  br label %118

116:                                              ; preds = %118
  %117 = add nuw nsw i64 %.022.i.i161, 1
  %exitcond.i.i170 = icmp eq i64 %117, 2048
  br i1 %exitcond.i.i170, label %.critedge.i.i171, label %118

118:                                              ; preds = %116, %.preheader.i.i159
  %.022.i.i161 = phi i64 [ 0, %.preheader.i.i159 ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.022.i.i161
  %120 = load i8, ptr %119, align 1
  %.not.i.i162 = icmp eq i8 %120, 0
  br i1 %.not.i.i162, label %116, label %126

.critedge.i.i171:                                 ; preds = %116
  %121 = add i64 %.01523.i.i160, 2048
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr %124(ptr noundef %122, i64 noundef %121, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i172 = icmp eq ptr %125, null
  br i1 %.not26.i.i172, label %.loopexit544, label %.preheader.i.i159

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr %129(ptr noundef %127, i64 noundef %.01523.i.i160, i64 noundef 2048, i32 noundef 1) #7
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit544, label %132

132:                                              ; preds = %126
  %.val.i163 = load i16, ptr %130, align 1
  %.not.i164 = icmp eq i16 %.val.i163, 6
  br i1 %.not.i164, label %getLogicalVolumeDescriptor.exit, label %.loopexit544

.loopexit544:                                     ; preds = %126, %132, %getImplementationUseVolumeDescriptor.exit, %.critedge.i.i171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #7
  br label %562

getLogicalVolumeDescriptor.exit:                  ; preds = %132
  %133 = add i64 %.01523.i.i160, 2048
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr %136(ptr noundef %134, i64 noundef %133, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i173 = icmp eq ptr %137, null
  br i1 %.not25.i.i173, label %.loopexit543, label %.preheader.i.i174

.preheader.i.i174:                                ; preds = %getLogicalVolumeDescriptor.exit, %.critedge.i.i186
  %138 = phi ptr [ %148, %.critedge.i.i186 ], [ %137, %getLogicalVolumeDescriptor.exit ]
  %.01523.i.i175 = phi i64 [ %144, %.critedge.i.i186 ], [ %133, %getLogicalVolumeDescriptor.exit ]
  br label %141

139:                                              ; preds = %141
  %140 = add nuw nsw i64 %.022.i.i176, 1
  %exitcond.i.i185 = icmp eq i64 %140, 2048
  br i1 %exitcond.i.i185, label %.critedge.i.i186, label %141

141:                                              ; preds = %139, %.preheader.i.i174
  %.022.i.i176 = phi i64 [ 0, %.preheader.i.i174 ], [ %140, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.022.i.i176
  %143 = load i8, ptr %142, align 1
  %.not.i.i177 = icmp eq i8 %143, 0
  br i1 %.not.i.i177, label %139, label %149

.critedge.i.i186:                                 ; preds = %139
  %144 = add i64 %.01523.i.i175, 2048
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %147(ptr noundef %145, i64 noundef %144, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i187 = icmp eq ptr %148, null
  br i1 %.not26.i.i187, label %.loopexit543, label %.preheader.i.i174

149:                                              ; preds = %141
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr %152(ptr noundef %150, i64 noundef %.01523.i.i175, i64 noundef 2048, i32 noundef 1) #7
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit543, label %155

155:                                              ; preds = %149
  %.val.i178 = load i16, ptr %153, align 1
  %.not.i179 = icmp eq i16 %.val.i178, 5
  br i1 %.not.i179, label %getPartitionDescriptor.exit, label %.loopexit543

.loopexit543:                                     ; preds = %149, %155, %getLogicalVolumeDescriptor.exit, %.critedge.i.i186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #7
  br label %562

getPartitionDescriptor.exit:                      ; preds = %155
  %156 = add i64 %.01523.i.i175, 2048
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr i8, ptr %157, i64 16
  %.val.i188 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %157, i64 72
  %.val3.i189 = load i64, ptr %159, align 8
  %160 = ptrtoint ptr %153 to i64
  %161 = ptrtoint ptr %.val.i188 to i64
  %162 = add i64 %.val3.i189, %161
  %163 = sub i64 %160, %162
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef %157, i64 noundef %163, i64 noundef 2048) #7
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr %168(ptr noundef %166, i64 noundef %156, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i190 = icmp eq ptr %169, null
  br i1 %.not25.i.i190, label %.loopexit542, label %.preheader.i.i191

.preheader.i.i191:                                ; preds = %getPartitionDescriptor.exit, %.critedge.i.i203
  %170 = phi ptr [ %180, %.critedge.i.i203 ], [ %169, %getPartitionDescriptor.exit ]
  %.01523.i.i192 = phi i64 [ %176, %.critedge.i.i203 ], [ %156, %getPartitionDescriptor.exit ]
  br label %173

171:                                              ; preds = %173
  %172 = add nuw nsw i64 %.022.i.i193, 1
  %exitcond.i.i202 = icmp eq i64 %172, 2048
  br i1 %exitcond.i.i202, label %.critedge.i.i203, label %173

173:                                              ; preds = %171, %.preheader.i.i191
  %.022.i.i193 = phi i64 [ 0, %.preheader.i.i191 ], [ %172, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.022.i.i193
  %175 = load i8, ptr %174, align 1
  %.not.i.i194 = icmp eq i8 %175, 0
  br i1 %.not.i.i194, label %171, label %181

.critedge.i.i203:                                 ; preds = %171
  %176 = add i64 %.01523.i.i192, 2048
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 104
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr %179(ptr noundef %177, i64 noundef %176, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i204 = icmp eq ptr %180, null
  br i1 %.not26.i.i204, label %.loopexit542, label %.preheader.i.i191

181:                                              ; preds = %173
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr %184(ptr noundef %182, i64 noundef %.01523.i.i192, i64 noundef 2048, i32 noundef 1) #7
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit542, label %187

187:                                              ; preds = %181
  %.val.i195 = load i16, ptr %185, align 1
  %.not.i196 = icmp eq i16 %.val.i195, 7
  br i1 %.not.i196, label %getUnallocatedSpaceDescriptor.exit, label %.loopexit542

.loopexit542:                                     ; preds = %181, %187, %getPartitionDescriptor.exit, %.critedge.i.i203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #7
  br label %562

getUnallocatedSpaceDescriptor.exit:               ; preds = %187
  %188 = add i64 %.01523.i.i192, 2048
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr i8, ptr %189, i64 16
  %.val.i205 = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %189, i64 72
  %.val3.i206 = load i64, ptr %191, align 8
  %192 = ptrtoint ptr %185 to i64
  %193 = ptrtoint ptr %.val.i205 to i64
  %194 = add i64 %.val3.i206, %193
  %195 = sub i64 %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef %189, i64 noundef %195, i64 noundef 2048) #7
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 104
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr %200(ptr noundef %198, i64 noundef %188, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i207 = icmp eq ptr %201, null
  br i1 %.not25.i.i207, label %.loopexit541, label %.preheader.i.i208

.preheader.i.i208:                                ; preds = %getUnallocatedSpaceDescriptor.exit, %.critedge.i.i220
  %202 = phi ptr [ %212, %.critedge.i.i220 ], [ %201, %getUnallocatedSpaceDescriptor.exit ]
  %.01523.i.i209 = phi i64 [ %208, %.critedge.i.i220 ], [ %188, %getUnallocatedSpaceDescriptor.exit ]
  br label %205

203:                                              ; preds = %205
  %204 = add nuw nsw i64 %.022.i.i210, 1
  %exitcond.i.i219 = icmp eq i64 %204, 2048
  br i1 %exitcond.i.i219, label %.critedge.i.i220, label %205

205:                                              ; preds = %203, %.preheader.i.i208
  %.022.i.i210 = phi i64 [ 0, %.preheader.i.i208 ], [ %204, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %.022.i.i210
  %207 = load i8, ptr %206, align 1
  %.not.i.i211 = icmp eq i8 %207, 0
  br i1 %.not.i.i211, label %203, label %213

.critedge.i.i220:                                 ; preds = %203
  %208 = add i64 %.01523.i.i209, 2048
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 104
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr %211(ptr noundef %209, i64 noundef %208, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i221 = icmp eq ptr %212, null
  br i1 %.not26.i.i221, label %.loopexit541, label %.preheader.i.i208

213:                                              ; preds = %205
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr %216(ptr noundef %214, i64 noundef %.01523.i.i209, i64 noundef 2048, i32 noundef 1) #7
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.loopexit541, label %219

219:                                              ; preds = %213
  %.val.i212 = load i16, ptr %217, align 1
  %.not.i213 = icmp eq i16 %.val.i212, 8
  br i1 %.not.i213, label %getTerminatingDescriptor.exit, label %.loopexit541

.loopexit541:                                     ; preds = %213, %219, %getUnallocatedSpaceDescriptor.exit, %.critedge.i.i220
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #7
  br label %562

getTerminatingDescriptor.exit:                    ; preds = %219
  %220 = add i64 %.01523.i.i209, 2048
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr i8, ptr %221, i64 16
  %.val.i222 = load ptr, ptr %222, align 8
  %223 = getelementptr i8, ptr %221, i64 72
  %.val3.i223 = load i64, ptr %223, align 8
  %224 = ptrtoint ptr %217 to i64
  %225 = ptrtoint ptr %.val.i222 to i64
  %226 = add i64 %.val3.i223, %225
  %227 = sub i64 %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef %221, i64 noundef %227, i64 noundef 2048) #7
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 104
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr %232(ptr noundef %230, i64 noundef %220, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i224 = icmp eq ptr %233, null
  br i1 %.not25.i.i224, label %.loopexit540, label %.preheader.i.i225

.preheader.i.i225:                                ; preds = %getTerminatingDescriptor.exit, %.critedge.i.i237
  %234 = phi ptr [ %244, %.critedge.i.i237 ], [ %233, %getTerminatingDescriptor.exit ]
  %.01523.i.i226 = phi i64 [ %240, %.critedge.i.i237 ], [ %220, %getTerminatingDescriptor.exit ]
  br label %237

235:                                              ; preds = %237
  %236 = add nuw nsw i64 %.022.i.i227, 1
  %exitcond.i.i236 = icmp eq i64 %236, 2048
  br i1 %exitcond.i.i236, label %.critedge.i.i237, label %237

237:                                              ; preds = %235, %.preheader.i.i225
  %.022.i.i227 = phi i64 [ 0, %.preheader.i.i225 ], [ %236, %235 ]
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %.022.i.i227
  %239 = load i8, ptr %238, align 1
  %.not.i.i228 = icmp eq i8 %239, 0
  br i1 %.not.i.i228, label %235, label %245

.critedge.i.i237:                                 ; preds = %235
  %240 = add i64 %.01523.i.i226, 2048
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 104
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr %243(ptr noundef %241, i64 noundef %240, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i238 = icmp eq ptr %244, null
  br i1 %.not26.i.i238, label %.loopexit540, label %.preheader.i.i225

245:                                              ; preds = %237
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr %248(ptr noundef %246, i64 noundef %.01523.i.i226, i64 noundef 2048, i32 noundef 1) #7
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.loopexit540, label %251

251:                                              ; preds = %245
  %.val.i229 = load i16, ptr %249, align 1
  %.not.i230 = icmp eq i16 %.val.i229, 9
  br i1 %.not.i230, label %getLogicalVolumeIntegrityDescriptor.exit, label %.loopexit540

.loopexit540:                                     ; preds = %245, %251, %getTerminatingDescriptor.exit, %.critedge.i.i237
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #7
  br label %562

getLogicalVolumeIntegrityDescriptor.exit:         ; preds = %251
  %252 = add i64 %.01523.i.i226, 2048
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr i8, ptr %253, i64 16
  %.val.i239 = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %253, i64 72
  %.val3.i240 = load i64, ptr %255, align 8
  %256 = ptrtoint ptr %249 to i64
  %257 = ptrtoint ptr %.val.i239 to i64
  %258 = add i64 %.val3.i240, %257
  %259 = sub i64 %256, %258
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef %253, i64 noundef %259, i64 noundef 2048) #7
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 104
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr %264(ptr noundef %262, i64 noundef %252, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i241 = icmp eq ptr %265, null
  br i1 %.not25.i.i241, label %.loopexit539, label %.preheader.i.i242

.preheader.i.i242:                                ; preds = %getLogicalVolumeIntegrityDescriptor.exit, %.critedge.i.i254
  %266 = phi ptr [ %276, %.critedge.i.i254 ], [ %265, %getLogicalVolumeIntegrityDescriptor.exit ]
  %.01523.i.i243 = phi i64 [ %272, %.critedge.i.i254 ], [ %252, %getLogicalVolumeIntegrityDescriptor.exit ]
  br label %269

267:                                              ; preds = %269
  %268 = add nuw nsw i64 %.022.i.i244, 1
  %exitcond.i.i253 = icmp eq i64 %268, 2048
  br i1 %exitcond.i.i253, label %.critedge.i.i254, label %269

269:                                              ; preds = %267, %.preheader.i.i242
  %.022.i.i244 = phi i64 [ 0, %.preheader.i.i242 ], [ %268, %267 ]
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %.022.i.i244
  %271 = load i8, ptr %270, align 1
  %.not.i.i245 = icmp eq i8 %271, 0
  br i1 %.not.i.i245, label %267, label %277

.critedge.i.i254:                                 ; preds = %267
  %272 = add i64 %.01523.i.i243, 2048
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 104
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr %275(ptr noundef %273, i64 noundef %272, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i255 = icmp eq ptr %276, null
  br i1 %.not26.i.i255, label %.loopexit539, label %.preheader.i.i242

277:                                              ; preds = %269
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 104
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr %280(ptr noundef %278, i64 noundef %.01523.i.i243, i64 noundef 2048, i32 noundef 1) #7
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.loopexit539, label %283

283:                                              ; preds = %277
  %.val.i246 = load i16, ptr %281, align 1
  %.not.i247 = icmp eq i16 %.val.i246, 8
  br i1 %.not.i247, label %getTerminatingDescriptor.exit256, label %.loopexit539

.loopexit539:                                     ; preds = %277, %283, %getLogicalVolumeIntegrityDescriptor.exit, %.critedge.i.i254
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #7
  br label %562

getTerminatingDescriptor.exit256:                 ; preds = %283
  %284 = add i64 %.01523.i.i243, 2048
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr i8, ptr %285, i64 16
  %.val.i257 = load ptr, ptr %286, align 8
  %287 = getelementptr i8, ptr %285, i64 72
  %.val3.i258 = load i64, ptr %287, align 8
  %288 = ptrtoint ptr %281 to i64
  %289 = ptrtoint ptr %.val.i257 to i64
  %290 = add i64 %.val3.i258, %289
  %291 = sub i64 %288, %290
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 128
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef %285, i64 noundef %291, i64 noundef 2048) #7
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 104
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr %296(ptr noundef %294, i64 noundef %284, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i259 = icmp eq ptr %297, null
  br i1 %.not25.i.i259, label %.loopexit538, label %.preheader.i.i260

.preheader.i.i260:                                ; preds = %getTerminatingDescriptor.exit256, %.critedge.i.i272
  %298 = phi ptr [ %308, %.critedge.i.i272 ], [ %297, %getTerminatingDescriptor.exit256 ]
  %.01523.i.i261 = phi i64 [ %304, %.critedge.i.i272 ], [ %284, %getTerminatingDescriptor.exit256 ]
  br label %301

299:                                              ; preds = %301
  %300 = add nuw nsw i64 %.022.i.i262, 1
  %exitcond.i.i271 = icmp eq i64 %300, 2048
  br i1 %exitcond.i.i271, label %.critedge.i.i272, label %301

301:                                              ; preds = %299, %.preheader.i.i260
  %.022.i.i262 = phi i64 [ 0, %.preheader.i.i260 ], [ %300, %299 ]
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %.022.i.i262
  %303 = load i8, ptr %302, align 1
  %.not.i.i263 = icmp eq i8 %303, 0
  br i1 %.not.i.i263, label %299, label %309

.critedge.i.i272:                                 ; preds = %299
  %304 = add i64 %.01523.i.i261, 2048
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 104
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr %307(ptr noundef %305, i64 noundef %304, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i273 = icmp eq ptr %308, null
  br i1 %.not26.i.i273, label %.loopexit538, label %.preheader.i.i260

309:                                              ; preds = %301
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr %312(ptr noundef %310, i64 noundef %.01523.i.i261, i64 noundef 2048, i32 noundef 1) #7
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.loopexit538, label %315

315:                                              ; preds = %309
  %.val.i264 = load i16, ptr %313, align 1
  %.not.i265 = icmp eq i16 %.val.i264, 2
  br i1 %.not.i265, label %getAnchorVolumeDescriptorPointer.exit, label %.loopexit538

.loopexit538:                                     ; preds = %309, %315, %getTerminatingDescriptor.exit256, %.critedge.i.i272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #7
  br label %562

getAnchorVolumeDescriptorPointer.exit:            ; preds = %315
  %316 = add i64 %.01523.i.i261, 2048
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr i8, ptr %317, i64 16
  %.val.i274 = load ptr, ptr %318, align 8
  %319 = getelementptr i8, ptr %317, i64 72
  %.val3.i275 = load i64, ptr %319, align 8
  %320 = ptrtoint ptr %313 to i64
  %321 = ptrtoint ptr %.val.i274 to i64
  %322 = add i64 %.val3.i275, %321
  %323 = sub i64 %320, %322
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 128
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef %317, i64 noundef %323, i64 noundef 2048) #7
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 104
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr %328(ptr noundef %326, i64 noundef %316, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i276 = icmp eq ptr %329, null
  br i1 %.not25.i.i276, label %.loopexit, label %.preheader.i.i277

.preheader.i.i277:                                ; preds = %getAnchorVolumeDescriptorPointer.exit, %.critedge.i.i289
  %330 = phi ptr [ %340, %.critedge.i.i289 ], [ %329, %getAnchorVolumeDescriptorPointer.exit ]
  %.01523.i.i278 = phi i64 [ %336, %.critedge.i.i289 ], [ %316, %getAnchorVolumeDescriptorPointer.exit ]
  br label %333

331:                                              ; preds = %333
  %332 = add nuw nsw i64 %.022.i.i279, 1
  %exitcond.i.i288 = icmp eq i64 %332, 2048
  br i1 %exitcond.i.i288, label %.critedge.i.i289, label %333

333:                                              ; preds = %331, %.preheader.i.i277
  %.022.i.i279 = phi i64 [ 0, %.preheader.i.i277 ], [ %332, %331 ]
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 %.022.i.i279
  %335 = load i8, ptr %334, align 1
  %.not.i.i280 = icmp eq i8 %335, 0
  br i1 %.not.i.i280, label %331, label %341

.critedge.i.i289:                                 ; preds = %331
  %336 = add i64 %.01523.i.i278, 2048
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 104
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr %339(ptr noundef %337, i64 noundef %336, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i290 = icmp eq ptr %340, null
  br i1 %.not26.i.i290, label %.loopexit, label %.preheader.i.i277

341:                                              ; preds = %333
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 104
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr %344(ptr noundef %342, i64 noundef %.01523.i.i278, i64 noundef 2048, i32 noundef 1) #7
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %341
  %.val.i281 = load i16, ptr %345, align 1
  %.not.i282 = icmp eq i16 %.val.i281, 256
  br i1 %.not.i282, label %getFileSetDescriptor.exit, label %.loopexit

.loopexit:                                        ; preds = %.critedge.i.i289, %341, %347, %getAnchorVolumeDescriptorPointer.exit
  %.0.i287.ph = phi i64 [ %.01523.i.i261, %getAnchorVolumeDescriptorPointer.exit ], [ %.01523.i.i278, %347 ], [ %.01523.i.i278, %341 ], [ %.01523.i.i261, %.critedge.i.i289 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #7
  br label %358

getFileSetDescriptor.exit:                        ; preds = %347
  %348 = add i64 %.01523.i.i278, 2048
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr i8, ptr %349, i64 16
  %.val.i291 = load ptr, ptr %350, align 8
  %351 = getelementptr i8, ptr %349, i64 72
  %.val3.i292 = load i64, ptr %351, align 8
  %352 = ptrtoint ptr %345 to i64
  %353 = ptrtoint ptr %.val.i291 to i64
  %354 = add i64 %.val3.i292, %353
  %355 = sub i64 %352, %354
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef %349, i64 noundef %355, i64 noundef 2048) #7
  br label %358

358:                                              ; preds = %.loopexit, %getFileSetDescriptor.exit, %44
  %.2386 = phi i64 [ %.1385, %44 ], [ %.0.i287.ph, %.loopexit ], [ %348, %getFileSetDescriptor.exit ]
  %.sroa.0334.2 = phi ptr [ %.sroa.0334.1, %44 ], [ %47, %.loopexit ], [ %47, %getFileSetDescriptor.exit ]
  %.sroa.8337.2 = phi i64 [ %.sroa.8337.1, %44 ], [ 4398046511104, %.loopexit ], [ 4398046511104, %getFileSetDescriptor.exit ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %44 ], [ %52, %.loopexit ], [ %52, %getFileSetDescriptor.exit ]
  %.sroa.8.2 = phi i64 [ %.sroa.8.1, %44 ], [ 4398046511104, %.loopexit ], [ 4398046511104, %getFileSetDescriptor.exit ]
  %.297 = phi ptr [ %.196, %44 ], [ %107, %.loopexit ], [ %107, %getFileSetDescriptor.exit ]
  %.294 = phi ptr [ %.193, %44 ], [ %130, %.loopexit ], [ %130, %getFileSetDescriptor.exit ]
  %.191 = phi ptr [ %.090, %44 ], [ %153, %.loopexit ], [ %153, %getFileSetDescriptor.exit ]
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 104
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr %361(ptr noundef %359, i64 noundef %.2386, i64 noundef 2048, i32 noundef 1) #7
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #7
  br label %562

365:                                              ; preds = %358
  %.val = load i16, ptr %362, align 1
  %366 = zext i16 %.val to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %366) #7
  switch i16 %.val, label %435 [
    i16 257, label %367
    i16 261, label %405
    i16 266, label %findFileIdentifiers.exit.thread
    i16 8, label %findFileIdentifiers.exit.thread
    i16 0, label %findFileIdentifiers.exit.thread
  ]

367:                                              ; preds = %365
  %.014.in.in22.i = load i16, ptr %362, align 1
  %368 = icmp eq i16 %.014.in.in22.i, 257
  br i1 %368, label %.lr.ph.i, label %findFileIdentifiers.exit.thread

.lr.ph.i:                                         ; preds = %367
  %369 = ptrtoint ptr %362 to i64
  br label %370

370:                                              ; preds = %402, %.lr.ph.i
  %.sroa.0334.4 = phi ptr [ %.sroa.0334.2, %.lr.ph.i ], [ %.sroa.0334.5, %402 ]
  %.sroa.8337.5 = phi i64 [ %.sroa.8337.2, %.lr.ph.i ], [ %.sroa.8337.8.insert.insert, %402 ]
  %.01323.i = phi ptr [ %362, %.lr.ph.i ], [ %403, %402 ]
  %.sroa.8337.8.extract.trunc340 = trunc i64 %.sroa.8337.5 to i32
  %.sroa.8337.12.extract.shift = lshr i64 %.sroa.8337.5, 32
  %.sroa.8337.12.extract.trunc = trunc nuw i64 %.sroa.8337.12.extract.shift to i32
  %371 = add i32 %.sroa.8337.12.extract.trunc, -1
  %372 = icmp eq i32 %371, %.sroa.8337.8.extract.trunc340
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = add nuw nsw i64 %.sroa.8337.12.extract.shift, 1024
  %375 = and i64 %374, 4294967295
  %376 = shl nuw nsw i64 %375, 3
  %377 = call ptr @cli_safer_realloc(ptr noundef %.sroa.0334.4, i64 noundef %376) #7
  %378 = icmp eq ptr %377, null
  br i1 %378, label %findFileIdentifiers.exit, label %379

379:                                              ; preds = %373
  %.sroa.8337.12.insert.shift = shl nuw i64 %375, 32
  br label %380

380:                                              ; preds = %379, %370
  %.sroa.0334.5 = phi ptr [ %377, %379 ], [ %.sroa.0334.4, %370 ]
  %.sroa.8337.6 = phi i64 [ %.sroa.8337.12.insert.shift, %379 ], [ %.sroa.8337.5, %370 ]
  %381 = add i64 %.sroa.8337.5, 1
  %.sroa.8337.8.insert.ext = and i64 %381, 4294967295
  %.sroa.8337.8.insert.mask = and i64 %.sroa.8337.6, -4294967296
  %.sroa.8337.8.insert.insert = or disjoint i64 %.sroa.8337.8.insert.mask, %.sroa.8337.8.insert.ext
  %382 = and i64 %.sroa.8337.5, 4294967295
  %383 = getelementptr inbounds nuw ptr, ptr %.sroa.0334.5, i64 %382
  store ptr %.01323.i, ptr %383, align 8
  %384 = ptrtoint ptr %.01323.i to i64
  %385 = getelementptr i8, ptr %.01323.i, i64 19
  %.013.val.i = load i8, ptr %385, align 1
  %386 = getelementptr i8, ptr %.01323.i, i64 36
  %.013.val18.i = load i16, ptr %386, align 1
  %387 = zext i16 %.013.val18.i to i64
  %388 = zext i8 %.013.val.i to i64
  %389 = zext i16 %.013.val18.i to i32
  %390 = zext i8 %.013.val.i to i32
  %391 = add nuw nsw i32 %389, %390
  %392 = add nuw nsw i32 %391, 41
  %393 = and i32 %392, 262140
  %reass.sub818 = sub nsw i32 %393, %391
  %394 = add nsw i32 %reass.sub818, -38
  %395 = zext i32 %394 to i64
  %396 = add nuw nsw i64 %388, 38
  %397 = add nuw nsw i64 %396, %387
  %398 = add nuw nsw i64 %397, %395
  %reass.sub819 = sub i64 %384, %369
  %399 = add i64 %reass.sub819, -2011
  %400 = add i64 %399, %398
  %401 = icmp ult i64 %400, -2049
  br i1 %401, label %findFileIdentifiers.exit.thread, label %402

402:                                              ; preds = %380
  %403 = getelementptr inbounds nuw i8, ptr %.01323.i, i64 %398
  %.014.in.in.i = load i16, ptr %403, align 1
  %404 = icmp eq i16 %.014.in.in.i, 257
  br i1 %404, label %370, label %findFileIdentifiers.exit.thread

findFileIdentifiers.exit:                         ; preds = %373
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #7
  br label %562

405:                                              ; preds = %365
  %.014.in.in21.i = load i16, ptr %362, align 1
  %406 = icmp eq i16 %.014.in.in21.i, 261
  br i1 %406, label %.lr.ph.i294, label %findFileIdentifiers.exit.thread

.lr.ph.i294:                                      ; preds = %405
  %407 = ptrtoint ptr %362 to i64
  br label %408

408:                                              ; preds = %432, %.lr.ph.i294
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %.lr.ph.i294 ], [ %.sroa.0.5, %432 ]
  %.sroa.8.5 = phi i64 [ %.sroa.8.2, %.lr.ph.i294 ], [ %.sroa.8.8.insert.insert, %432 ]
  %.01322.i = phi ptr [ %362, %.lr.ph.i294 ], [ %433, %432 ]
  %.sroa.8.8.extract.trunc327 = trunc i64 %.sroa.8.5 to i32
  %.sroa.8.12.extract.shift = lshr i64 %.sroa.8.5, 32
  %.sroa.8.12.extract.trunc = trunc nuw i64 %.sroa.8.12.extract.shift to i32
  %409 = add i32 %.sroa.8.12.extract.trunc, -1
  %410 = icmp eq i32 %409, %.sroa.8.8.extract.trunc327
  br i1 %410, label %411, label %418

411:                                              ; preds = %408
  %412 = add nuw nsw i64 %.sroa.8.12.extract.shift, 1024
  %413 = and i64 %412, 4294967295
  %414 = shl nuw nsw i64 %413, 3
  %415 = call ptr @cli_safer_realloc(ptr noundef %.sroa.0.4, i64 noundef %414) #7
  %416 = icmp eq ptr %415, null
  br i1 %416, label %findFileEntries.exit, label %417

417:                                              ; preds = %411
  %.sroa.8.12.insert.shift = shl nuw i64 %413, 32
  br label %418

418:                                              ; preds = %417, %408
  %.sroa.0.5 = phi ptr [ %415, %417 ], [ %.sroa.0.4, %408 ]
  %.sroa.8.6 = phi i64 [ %.sroa.8.12.insert.shift, %417 ], [ %.sroa.8.5, %408 ]
  %419 = add i64 %.sroa.8.5, 1
  %.sroa.8.8.insert.ext = and i64 %419, 4294967295
  %.sroa.8.8.insert.mask = and i64 %.sroa.8.6, -4294967296
  %.sroa.8.8.insert.insert = or disjoint i64 %.sroa.8.8.insert.mask, %.sroa.8.8.insert.ext
  %420 = and i64 %.sroa.8.5, 4294967295
  %421 = getelementptr inbounds nuw ptr, ptr %.sroa.0.5, i64 %420
  store ptr %.01322.i, ptr %421, align 8
  %422 = ptrtoint ptr %.01322.i to i64
  %423 = getelementptr i8, ptr %.01322.i, i64 168
  %.013.val.i296 = load i32, ptr %423, align 1
  %424 = getelementptr i8, ptr %.01322.i, i64 172
  %.013.val18.i297 = load i32, ptr %424, align 1
  %425 = zext i32 %.013.val.i296 to i64
  %426 = add nuw nsw i64 %425, 176
  %427 = zext i32 %.013.val18.i297 to i64
  %428 = add nuw nsw i64 %426, %427
  %reass.sub = sub i64 %422, %407
  %429 = add i64 %reass.sub, -1873
  %430 = add i64 %429, %428
  %431 = icmp ult i64 %430, -2049
  br i1 %431, label %findFileIdentifiers.exit.thread, label %432

432:                                              ; preds = %418
  %433 = getelementptr inbounds nuw i8, ptr %.01322.i, i64 %428
  %.014.in.in.i299 = load i16, ptr %433, align 1
  %434 = icmp eq i16 %.014.in.in.i299, 261
  br i1 %434, label %408, label %findFileIdentifiers.exit.thread

findFileEntries.exit:                             ; preds = %411
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #7
  br label %562

435:                                              ; preds = %365
  %.sroa.8.8.extract.trunc325 = trunc i64 %.sroa.8.2 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %.sroa.8.8.extract.trunc325) #7
  %.sroa.8337.8.extract.trunc = trunc i64 %.sroa.8337.2 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %.sroa.8.8.extract.trunc325, i32 %.sroa.8337.8.extract.trunc)
  %.0 = zext i32 %spec.select to i64
  %.not820 = icmp eq i32 %spec.select, 0
  br i1 %.not820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %435
  %436 = getelementptr i8, ptr %.294, i64 212
  %437 = getelementptr inbounds nuw i8, ptr %.191, i64 188
  %438 = getelementptr inbounds nuw i8, ptr %.191, i64 22
  br label %439

439:                                              ; preds = %.lr.ph, %parseFileEntryDescriptor.exit
  %.183817 = phi i64 [ 0, %.lr.ph ], [ %533, %parseFileEntryDescriptor.exit ]
  %440 = getelementptr inbounds nuw ptr, ptr %.sroa.0.2, i64 %.183817
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw ptr, ptr %.sroa.0334.2, i64 %.183817
  %443 = load ptr, ptr %442, align 8
  %.val26.i = load i16, ptr %441, align 1
  %.not.i302 = icmp eq i16 %.val26.i, 261
  br i1 %.not.i302, label %446, label %444

444:                                              ; preds = %439
  %445 = zext i16 %.val26.i to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.27, i32 noundef %445) #7
  br label %532

446:                                              ; preds = %439
  %.val.i304 = load i16, ptr %443, align 1
  %.not24.i = icmp eq i16 %.val.i304, 257
  br i1 %.not24.i, label %449, label %447

447:                                              ; preds = %446
  %448 = zext i16 %.val.i304 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.28, i32 noundef %448) #7
  br label %532

449:                                              ; preds = %446
  %450 = getelementptr i8, ptr %441, i64 168
  %.val27.i = load i32, ptr %450, align 1
  %451 = getelementptr i8, ptr %441, i64 172
  %.val28.i = load i32, ptr %451, align 1
  %452 = zext i32 %.val27.i to i64
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 176
  %.val29.i = load i32, ptr %436, align 1
  %455 = getelementptr i8, ptr %443, i64 18
  %.val30.i = load i8, ptr %455, align 1
  %456 = load i32, ptr %437, align 1
  %457 = and i8 %.val30.i, 2
  %.not1.i.i = icmp eq i8 %457, 0
  br i1 %.not1.i.i, label %458, label %extractFile.exit.thread33.i

extractFile.exit.thread33.i:                      ; preds = %449
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #7
  br label %parseFileEntryDescriptor.exit

458:                                              ; preds = %449
  %459 = getelementptr inbounds nuw i8, ptr %441, i64 34
  %460 = load i16, ptr %459, align 1
  %461 = and i16 %460, 3
  switch i16 %461, label %default.unreachable [
    i16 0, label %462
    i16 1, label %468
    i16 2, label %479
    i16 3, label %extractFile.exit.thread.sink.split.i
  ]

462:                                              ; preds = %458
  %.not52.i.i = icmp eq i32 %.val28.i, 8
  br i1 %.not52.i.i, label %463, label %extractFile.exit.thread.sink.split.i

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 180
  %465 = load i32, ptr %464, align 1
  %466 = add i32 %465, %456
  %467 = mul i32 %466, %.val29.i
  br label %491

468:                                              ; preds = %458
  %.not50.i.i = icmp eq i32 %.val28.i, 16
  br i1 %.not50.i.i, label %469, label %extractFile.exit.thread.sink.split.i

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 184
  %471 = load i16, ptr %470, align 1
  %472 = load i16, ptr %438, align 1
  %.not51.i.i = icmp eq i16 %471, %472
  br i1 %.not51.i.i, label %473, label %extractFile.exit.thread.sink.split.i

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %453, i64 180
  %475 = load i32, ptr %474, align 1
  %476 = add i32 %475, %456
  %477 = mul i32 %476, %.val29.i
  %478 = add i32 %477, %456
  br label %491

479:                                              ; preds = %458
  %.not.i.i305 = icmp eq i32 %.val28.i, 20
  br i1 %.not.i.i305, label %480, label %extractFile.exit.thread.sink.split.i

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %453, i64 192
  %482 = load i16, ptr %481, align 1
  %483 = load i16, ptr %438, align 1
  %.not49.i.i = icmp eq i16 %482, %483
  br i1 %.not49.i.i, label %484, label %extractFile.exit.thread.sink.split.i

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %453, i64 188
  %486 = getelementptr inbounds nuw i8, ptr %453, i64 180
  %487 = load i32, ptr %485, align 1
  %488 = add i32 %487, %456
  %489 = mul i32 %488, %.val29.i
  %490 = add i32 %489, %456
  br label %491

default.unreachable:                              ; preds = %458
  unreachable

491:                                              ; preds = %484, %473, %463
  %.047.in.i.i = phi ptr [ %486, %484 ], [ %454, %473 ], [ %454, %463 ]
  %.046.i.i = phi i32 [ %490, %484 ], [ %478, %473 ], [ %467, %463 ]
  %.047.i.i = load i32, ptr %.047.in.i.i, align 1
  %492 = load ptr, ptr %7, align 8
  %493 = zext i32 %.046.i.i to i64
  %494 = zext i32 %.047.i.i to i64
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 104
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr %496(ptr noundef %492, i64 noundef %493, i64 noundef range(i64 0, 4294967296) %494, i32 noundef 1) #7
  %498 = icmp eq ptr %497, null
  br i1 %498, label %extractFile.exit.thread.sink.split.i, label %499

499:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 -1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %500 = icmp eq i32 %.047.i.i, 0
  br i1 %500, label %.thread.i.i.i, label %501

.thread.i.i.i:                                    ; preds = %499
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39) #7
  br label %517

501:                                              ; preds = %499
  %502 = load ptr, ptr %42, align 8
  %503 = call i32 @cli_gentempfd_with_prefix(ptr noundef %502, ptr noundef nonnull @.str.38, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %.not.i.i.i = icmp eq i32 %503, 0
  br i1 %.not.i.i.i, label %505, label %504

504:                                              ; preds = %501
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.40) #7
  br label %514

505:                                              ; preds = %501
  %506 = load i32, ptr %3, align 4
  %507 = call i64 @cli_writen(i32 noundef %506, ptr noundef nonnull %497, i64 noundef range(i64 0, 4294967296) %494) #7
  %.not19.i.i.i = icmp eq i64 %507, %494
  br i1 %.not19.i.i.i, label %510, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.41, ptr noundef %509) #7
  br label %514

510:                                              ; preds = %505
  %511 = load i32, ptr %3, align 4
  %512 = load ptr, ptr %4, align 8
  %513 = call i32 @cli_magic_scan_desc(i32 noundef %511, ptr noundef %512, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef 0) #7
  br label %514

514:                                              ; preds = %510, %508, %504
  %.0.ph.i.i.i = phi i32 [ %513, %510 ], [ 14, %508 ], [ 17, %504 ]
  %.pr2.i.i.i = load i32, ptr %3, align 4
  %.not20.i.i.i = icmp eq i32 %.pr2.i.i.i, -1
  br i1 %.not20.i.i.i, label %517, label %515

515:                                              ; preds = %514
  %516 = call i32 @close(i32 noundef %.pr2.i.i.i) #7
  store i32 -1, ptr %3, align 4
  br label %517

517:                                              ; preds = %515, %514, %.thread.i.i.i
  %.05.i.i.i = phi i32 [ 3, %.thread.i.i.i ], [ %.0.ph.i.i.i, %515 ], [ %.0.ph.i.i.i, %514 ]
  %518 = load ptr, ptr %43, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 0
  %522 = load ptr, ptr %4, align 8
  %523 = icmp ne ptr %522, null
  %or.cond3.i.i.i = select i1 %521, i1 %523, i1 false
  br i1 %or.cond3.i.i.i, label %thread-pre-split.i.i.i, label %526

thread-pre-split.i.i.i:                           ; preds = %517
  %524 = call i32 @cli_unlink(ptr noundef nonnull %522) #7
  %.not21.i.i.i = icmp eq i32 %524, 0
  %525 = icmp eq i32 %.05.i.i.i, 0
  %spec.store.select.i.i.i = select i1 %525, i32 10, i32 %.05.i.i.i
  %.1.ph.i.i.i = select i1 %.not21.i.i.i, i32 %.05.i.i.i, i32 %spec.store.select.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %526

526:                                              ; preds = %thread-pre-split.i.i.i, %517
  %527 = phi ptr [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %522, %517 ]
  %.1.i.i.i = phi i32 [ %.1.ph.i.i.i, %thread-pre-split.i.i.i ], [ %.05.i.i.i, %517 ]
  %.not22.i.i.i = icmp eq ptr %527, null
  br i1 %.not22.i.i.i, label %extractFile.exit.i, label %528

528:                                              ; preds = %526
  call void @free(ptr noundef nonnull %527) #7
  br label %extractFile.exit.i

extractFile.exit.i:                               ; preds = %528, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 128
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef %529, i64 noundef %493, i64 noundef range(i64 0, 4294967296) %494) #7
  %.not25.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not25.i, label %parseFileEntryDescriptor.exit, label %extractFile.exit.thread.i

extractFile.exit.thread.sink.split.i:             ; preds = %491, %480, %479, %469, %468, %462, %458
  %.str.32.sink.i = phi ptr [ @.str.32, %462 ], [ @.str.33, %468 ], [ @.str.34, %469 ], [ @.str.35, %479 ], [ @.str.34, %480 ], [ @.str.36, %458 ], [ @.str.37, %491 ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.32.sink.i) #7
  br label %extractFile.exit.thread.i

extractFile.exit.thread.i:                        ; preds = %extractFile.exit.i, %extractFile.exit.thread.sink.split.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #7
  br label %532

532:                                              ; preds = %444, %447, %extractFile.exit.thread.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i64 noundef %.183817) #7
  br label %.thread462

parseFileEntryDescriptor.exit:                    ; preds = %extractFile.exit.i, %extractFile.exit.thread33.i
  %533 = add nuw nsw i64 %.183817, 1
  %exitcond1092.not = icmp eq i64 %533, %.0
  br i1 %exitcond1092.not, label %._crit_edge, label %439

._crit_edge:                                      ; preds = %parseFileEntryDescriptor.exit, %435
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr i8, ptr %534, i64 16
  %.val.i306 = load ptr, ptr %535, align 8
  %536 = getelementptr i8, ptr %534, i64 72
  %.val3.i307 = load i64, ptr %536, align 8
  %537 = ptrtoint ptr %.297 to i64
  %538 = ptrtoint ptr %.val.i306 to i64
  %539 = add i64 %.val3.i307, %538
  %540 = sub i64 %537, %539
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 128
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef %534, i64 noundef %540, i64 noundef 2048) #7
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr i8, ptr %543, i64 16
  %.val.i308 = load ptr, ptr %544, align 8
  %545 = getelementptr i8, ptr %543, i64 72
  %.val3.i309 = load i64, ptr %545, align 8
  %546 = ptrtoint ptr %.294 to i64
  %547 = ptrtoint ptr %.val.i308 to i64
  %548 = add i64 %.val3.i309, %547
  %549 = sub i64 %546, %548
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 128
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef %543, i64 noundef %549, i64 noundef 2048) #7
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr i8, ptr %552, i64 16
  %.val.i310 = load ptr, ptr %553, align 8
  %554 = getelementptr i8, ptr %552, i64 72
  %.val3.i311 = load i64, ptr %554, align 8
  %555 = ptrtoint ptr %362 to i64
  %556 = ptrtoint ptr %.val.i310 to i64
  %557 = add i64 %.val3.i311, %556
  %558 = sub i64 %555, %557
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 128
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef %552, i64 noundef %558, i64 noundef 2048) #7
  br label %findFileIdentifiers.exit.thread

findFileIdentifiers.exit.thread:                  ; preds = %418, %432, %380, %402, %405, %367, %365, %365, %365, %._crit_edge
  %.sroa.0334.3 = phi ptr [ %.sroa.0334.2, %._crit_edge ], [ %.sroa.0334.2, %365 ], [ %.sroa.0334.2, %365 ], [ %.sroa.0334.2, %365 ], [ %.sroa.0334.2, %367 ], [ %.sroa.0334.2, %405 ], [ %.sroa.0334.5, %402 ], [ %.sroa.0334.5, %380 ], [ %.sroa.0334.2, %432 ], [ %.sroa.0334.2, %418 ]
  %.sroa.8337.3 = phi i64 [ %.sroa.8337.2, %._crit_edge ], [ %.sroa.8337.2, %365 ], [ %.sroa.8337.2, %365 ], [ %.sroa.8337.2, %365 ], [ %.sroa.8337.2, %367 ], [ %.sroa.8337.2, %405 ], [ %.sroa.8337.8.insert.insert, %402 ], [ %.sroa.8337.8.insert.insert, %380 ], [ %.sroa.8337.2, %432 ], [ %.sroa.8337.2, %418 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %._crit_edge ], [ %.sroa.0.2, %365 ], [ %.sroa.0.2, %365 ], [ %.sroa.0.2, %365 ], [ %.sroa.0.2, %367 ], [ %.sroa.0.2, %405 ], [ %.sroa.0.2, %402 ], [ %.sroa.0.2, %380 ], [ %.sroa.0.5, %432 ], [ %.sroa.0.5, %418 ]
  %.sroa.8.3 = phi i64 [ %.sroa.8.2, %._crit_edge ], [ %.sroa.8.2, %365 ], [ %.sroa.8.2, %365 ], [ %.sroa.8.2, %365 ], [ %.sroa.8.2, %367 ], [ %.sroa.8.2, %405 ], [ %.sroa.8.2, %402 ], [ %.sroa.8.2, %380 ], [ %.sroa.8.8.insert.insert, %432 ], [ %.sroa.8.8.insert.insert, %418 ]
  %.398 = phi ptr [ null, %._crit_edge ], [ %.297, %365 ], [ %.297, %365 ], [ %.297, %365 ], [ %.297, %367 ], [ %.297, %405 ], [ %.297, %402 ], [ %.297, %380 ], [ %.297, %432 ], [ %.297, %418 ]
  %.3 = phi ptr [ null, %._crit_edge ], [ %.294, %365 ], [ %.294, %365 ], [ %.294, %365 ], [ %.294, %367 ], [ %.294, %405 ], [ %.294, %402 ], [ %.294, %380 ], [ %.294, %432 ], [ %.294, %418 ]
  %.289 = phi ptr [ null, %._crit_edge ], [ %362, %365 ], [ %362, %365 ], [ %362, %365 ], [ %362, %367 ], [ %362, %405 ], [ %362, %402 ], [ %362, %380 ], [ %362, %432 ], [ %362, %418 ]
  %.286 = phi i1 [ false, %._crit_edge ], [ true, %365 ], [ true, %365 ], [ true, %365 ], [ true, %367 ], [ true, %405 ], [ true, %402 ], [ true, %380 ], [ true, %432 ], [ true, %418 ]
  %561 = add i64 %.2386, 2048
  br label %44

562:                                              ; preds = %findFileEntries.exit, %findFileIdentifiers.exit, %364, %.loopexit538, %.loopexit539, %.loopexit540, %.loopexit541, %.loopexit542, %.loopexit543, %.loopexit544, %.loopexit545, %.loopexit546
  %.sroa.0334.0 = phi ptr [ %.sroa.0334.2, %364 ], [ %.sroa.0334.2, %findFileEntries.exit ], [ %.sroa.0334.4, %findFileIdentifiers.exit ], [ %47, %.loopexit546 ], [ %47, %.loopexit545 ], [ %47, %.loopexit544 ], [ %47, %.loopexit543 ], [ %47, %.loopexit542 ], [ %47, %.loopexit541 ], [ %47, %.loopexit540 ], [ %47, %.loopexit539 ], [ %47, %.loopexit538 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %364 ], [ %.sroa.0.4, %findFileEntries.exit ], [ %.sroa.0.2, %findFileIdentifiers.exit ], [ %52, %.loopexit546 ], [ %52, %.loopexit545 ], [ %52, %.loopexit544 ], [ %52, %.loopexit543 ], [ %52, %.loopexit542 ], [ %52, %.loopexit541 ], [ %52, %.loopexit540 ], [ %52, %.loopexit539 ], [ %52, %.loopexit538 ]
  %.095 = phi ptr [ %.297, %364 ], [ %.297, %findFileEntries.exit ], [ %.297, %findFileIdentifiers.exit ], [ %.196, %.loopexit546 ], [ null, %.loopexit545 ], [ %107, %.loopexit544 ], [ %107, %.loopexit543 ], [ %107, %.loopexit542 ], [ %107, %.loopexit541 ], [ %107, %.loopexit540 ], [ %107, %.loopexit539 ], [ %107, %.loopexit538 ]
  %.092 = phi ptr [ %.294, %364 ], [ %.294, %findFileEntries.exit ], [ %.294, %findFileIdentifiers.exit ], [ %.193, %.loopexit546 ], [ %.193, %.loopexit545 ], [ null, %.loopexit544 ], [ %130, %.loopexit543 ], [ %130, %.loopexit542 ], [ %130, %.loopexit541 ], [ %130, %.loopexit540 ], [ %130, %.loopexit539 ], [ %130, %.loopexit538 ]
  %.087 = phi ptr [ null, %364 ], [ %362, %findFileEntries.exit ], [ %362, %findFileIdentifiers.exit ], [ %.188, %.loopexit546 ], [ %.188, %.loopexit545 ], [ %.188, %.loopexit544 ], [ %.188, %.loopexit543 ], [ %.188, %.loopexit542 ], [ %.188, %.loopexit541 ], [ %.188, %.loopexit540 ], [ %.188, %.loopexit539 ], [ %.188, %.loopexit538 ]
  %.081 = phi i32 [ 0, %364 ], [ 20, %findFileEntries.exit ], [ 20, %findFileIdentifiers.exit ], [ 0, %.loopexit546 ], [ 0, %.loopexit545 ], [ 0, %.loopexit544 ], [ 0, %.loopexit543 ], [ 0, %.loopexit542 ], [ 0, %.loopexit541 ], [ 0, %.loopexit540 ], [ 0, %.loopexit539 ], [ 0, %.loopexit538 ]
  %.not.i312 = icmp eq ptr %.sroa.0334.0, null
  br i1 %.not.i312, label %freePointerList.exit, label %.thread462

.thread462:                                       ; preds = %54, %532, %562
  %.081475 = phi i32 [ %.081, %562 ], [ 20, %54 ], [ 0, %532 ]
  %.087474 = phi ptr [ %.087, %562 ], [ %.188, %54 ], [ %362, %532 ]
  %.092473 = phi ptr [ %.092, %562 ], [ %.193, %54 ], [ %.294, %532 ]
  %.095472 = phi ptr [ %.095, %562 ], [ %.196, %54 ], [ %.297, %532 ]
  %.sroa.0.0471 = phi ptr [ %.sroa.0.0, %562 ], [ null, %54 ], [ %.sroa.0.2, %532 ]
  %.sroa.0334.0470 = phi ptr [ %.sroa.0334.0, %562 ], [ %47, %54 ], [ %.sroa.0334.2, %532 ]
  call void @free(ptr noundef nonnull %.sroa.0334.0470) #7
  br label %freePointerList.exit

freePointerList.exit:                             ; preds = %49, %562, %.thread462
  %.081455 = phi i32 [ %.081, %562 ], [ %.081475, %.thread462 ], [ 20, %49 ]
  %.087454 = phi ptr [ %.087, %562 ], [ %.087474, %.thread462 ], [ %.188, %49 ]
  %.092453 = phi ptr [ %.092, %562 ], [ %.092473, %.thread462 ], [ %.193, %49 ]
  %.095452 = phi ptr [ %.095, %562 ], [ %.095472, %.thread462 ], [ %.196, %49 ]
  %.sroa.0.0451 = phi ptr [ %.sroa.0.0, %562 ], [ %.sroa.0.0471, %.thread462 ], [ %.sroa.0.1, %49 ]
  %.not.i313 = icmp eq ptr %.sroa.0.0451, null
  br i1 %.not.i313, label %freePointerList.exit314, label %563

563:                                              ; preds = %freePointerList.exit
  call void @free(ptr noundef nonnull %.sroa.0.0451) #7
  br label %freePointerList.exit314

freePointerList.exit314:                          ; preds = %freePointerList.exit, %563
  %.not131 = icmp eq ptr %.095452, null
  br i1 %.not131, label %574, label %564

564:                                              ; preds = %freePointerList.exit314
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr i8, ptr %565, i64 16
  %.val.i315 = load ptr, ptr %566, align 8
  %567 = getelementptr i8, ptr %565, i64 72
  %.val3.i316 = load i64, ptr %567, align 8
  %568 = ptrtoint ptr %.095452 to i64
  %569 = ptrtoint ptr %.val.i315 to i64
  %570 = add i64 %.val3.i316, %569
  %571 = sub i64 %568, %570
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 128
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef %565, i64 noundef %571, i64 noundef 2048) #7
  br label %574

574:                                              ; preds = %564, %freePointerList.exit314
  %.not132 = icmp eq ptr %.092453, null
  br i1 %.not132, label %585, label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr i8, ptr %576, i64 16
  %.val.i317 = load ptr, ptr %577, align 8
  %578 = getelementptr i8, ptr %576, i64 72
  %.val3.i318 = load i64, ptr %578, align 8
  %579 = ptrtoint ptr %.092453 to i64
  %580 = ptrtoint ptr %.val.i317 to i64
  %581 = add i64 %.val3.i318, %580
  %582 = sub i64 %579, %581
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 128
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef %576, i64 noundef %582, i64 noundef 2048) #7
  br label %585

585:                                              ; preds = %575, %574
  %.not133 = icmp eq ptr %.087454, null
  br i1 %.not133, label %.thread501, label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr i8, ptr %587, i64 16
  %.val.i319 = load ptr, ptr %588, align 8
  %589 = getelementptr i8, ptr %587, i64 72
  %.val3.i320 = load i64, ptr %589, align 8
  %590 = ptrtoint ptr %.087454 to i64
  %591 = ptrtoint ptr %.val.i319 to i64
  %592 = add i64 %.val3.i320, %591
  %593 = sub i64 %590, %592
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 128
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef %587, i64 noundef %593, i64 noundef 2048) #7
  br label %.thread501

.thread501:                                       ; preds = %8, %585, %586, %2
  %.080 = phi i32 [ 0, %2 ], [ %.081455, %586 ], [ %.081455, %585 ], [ 0, %8 ]
  ret i32 %.080
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

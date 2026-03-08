; ModuleID = 'bench/clamav/original/udf.ll'
source_filename = "bench/clamav/original/udf.ll"
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
  br i1 %5, label %.thread568, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %6, %30
  %.088883 = phi i64 [ 0, %6 ], [ %41, %30 ]
  %.0409882 = phi i64 [ %1, %6 ], [ %40, %30 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call ptr %11(ptr noundef %9, i64 noundef %.0409882, i64 noundef 2048, i32 noundef 1) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread568, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %30

17:                                               ; preds = %14
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not140 = icmp eq i32 %18, 0
  br i1 %.not140, label %19, label %30

19:                                               ; preds = %17
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not141 = icmp eq i32 %20, 0
  br i1 %.not141, label %21, label %30

21:                                               ; preds = %19
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.5, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not142 = icmp eq i32 %22, 0
  br i1 %.not142, label %23, label %30

23:                                               ; preds = %21
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.6, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not143 = icmp eq i32 %24, 0
  br i1 %.not143, label %25, label %30

25:                                               ; preds = %23
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.7, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not144 = icmp eq i32 %26, 0
  br i1 %.not144, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 5) #8
  %.not145 = icmp eq i32 %28, 0
  br i1 %.not145, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %15) #7
  br label %.loopexit623

30:                                               ; preds = %27, %25, %23, %21, %19, %17, %14
  %.str.3.sink = phi ptr [ @.str.1, %14 ], [ @.str.4, %19 ], [ @.str.6, %23 ], [ @.str.7, %25 ], [ @.str.5, %21 ], [ @.str.3, %17 ], [ @.str.8, %27 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %.str.3.sink) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 16
  %.val.i = load ptr, ptr %32, align 8, !tbaa !25
  %33 = getelementptr i8, ptr %31, i64 72
  %.val3.i = load i64, ptr %33, align 8, !tbaa !26
  %34 = ptrtoint ptr %12 to i64
  %35 = ptrtoint ptr %.val.i to i64
  %36 = add i64 %.val3.i, %35
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  tail call void %39(ptr noundef %31, i64 noundef %37, i64 noundef 2048) #7
  %40 = add i64 %.0409882, 2048
  %41 = add nuw nsw i64 %.088883, 1
  %exitcond.not = icmp eq i64 %41, 3
  br i1 %exitcond.not, label %.loopexit623, label %8

.loopexit623:                                     ; preds = %30, %29
  %.0409880 = phi i64 [ %.0409882, %29 ], [ %40, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %44

44:                                               ; preds = %findFileIdentifiers.exit.thread, %.loopexit623
  %.1410 = phi i64 [ %.0409880, %.loopexit623 ], [ %564, %findFileIdentifiers.exit.thread ]
  %.sroa.0359.1 = phi ptr [ null, %.loopexit623 ], [ %.sroa.0359.4, %findFileIdentifiers.exit.thread ]
  %.sroa.10362.0 = phi i64 [ 0, %.loopexit623 ], [ %.sroa.10362.3, %findFileIdentifiers.exit.thread ]
  %.sroa.0.1 = phi ptr [ null, %.loopexit623 ], [ %.sroa.0.4, %findFileIdentifiers.exit.thread ]
  %.sroa.10.0 = phi i64 [ 0, %.loopexit623 ], [ %.sroa.10.3, %findFileIdentifiers.exit.thread ]
  %.1113 = phi ptr [ null, %.loopexit623 ], [ %.4116, %findFileIdentifiers.exit.thread ]
  %.1107 = phi ptr [ null, %.loopexit623 ], [ %.4110, %findFileIdentifiers.exit.thread ]
  %.0104 = phi ptr [ null, %.loopexit623 ], [ %.1105, %findFileIdentifiers.exit.thread ]
  %.1100 = phi ptr [ null, %.loopexit623 ], [ %.3102, %findFileIdentifiers.exit.thread ]
  %.094 = phi i1 [ false, %.loopexit623 ], [ %.397, %findFileIdentifiers.exit.thread ]
  br i1 %.094, label %357, label %45

45:                                               ; preds = %44
  %.not.i.i = icmp eq ptr %.sroa.0359.1, null
  br i1 %.not.i.i, label %freePointerList.exit.i, label %46

46:                                               ; preds = %45
  call void @free(ptr noundef nonnull %.sroa.0359.1) #7
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
  %.not.i.i156 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i156, label %freePointerList.exit.i157, label %51

51:                                               ; preds = %50
  call void @free(ptr noundef nonnull %.sroa.0.1) #7
  br label %freePointerList.exit.i157

freePointerList.exit.i157:                        ; preds = %51, %50
  %52 = call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 1024, i64 noundef 8) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread522, label %54

.thread522:                                       ; preds = %freePointerList.exit.i157
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %565

54:                                               ; preds = %freePointerList.exit.i157
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = call ptr %57(ptr noundef %55, i64 noundef %.1410, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i = icmp eq ptr %58, null
  br i1 %.not25.i.i, label %.loopexit613, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %54, %.critedge.i.i
  %59 = phi ptr [ %69, %.critedge.i.i ], [ %58, %54 ]
  %.01523.i.i = phi i64 [ %65, %.critedge.i.i ], [ %.1410, %54 ]
  br label %62

60:                                               ; preds = %62
  %61 = add nuw nsw i64 %.022.i.i, 1
  %exitcond.i.i = icmp eq i64 %61, 2048
  br i1 %exitcond.i.i, label %.critedge.i.i, label %62

62:                                               ; preds = %60, %.preheader.i.i
  %.022.i.i = phi i64 [ 0, %.preheader.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.022.i.i
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %.not.i.i160 = icmp eq i8 %64, 0
  br i1 %.not.i.i160, label %60, label %70

.critedge.i.i:                                    ; preds = %60
  %65 = add i64 %.01523.i.i, 2048
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = call ptr %68(ptr noundef %66, i64 noundef %65, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i = icmp eq ptr %69, null
  br i1 %.not26.i.i, label %.loopexit613, label %.preheader.i.i

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = call ptr %73(ptr noundef %71, i64 noundef %.01523.i.i, i64 noundef 2048, i32 noundef 1) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit613, label %76

76:                                               ; preds = %70
  %.val.i161 = load i16, ptr %74, align 1, !tbaa !29
  %.not.i = icmp eq i16 %.val.i161, 1
  br i1 %.not.i, label %getPrimaryVolumeDescriptor.exit, label %.loopexit613

.loopexit613:                                     ; preds = %70, %76, %54, %.critedge.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #7
  br label %.thread480

getPrimaryVolumeDescriptor.exit:                  ; preds = %76
  %77 = add i64 %.01523.i.i, 2048
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr i8, ptr %78, i64 16
  %.val.i163 = load ptr, ptr %79, align 8, !tbaa !25
  %80 = getelementptr i8, ptr %78, i64 72
  %.val3.i164 = load i64, ptr %80, align 8, !tbaa !26
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %.val.i163 to i64
  %83 = add i64 %.val3.i164, %82
  %84 = sub i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  call void %86(ptr noundef %78, i64 noundef %84, i64 noundef 2048) #7
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = call ptr %89(ptr noundef %87, i64 noundef %77, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i165 = icmp eq ptr %90, null
  br i1 %.not25.i.i165, label %.loopexit612, label %.preheader.i.i166

.preheader.i.i166:                                ; preds = %getPrimaryVolumeDescriptor.exit, %.critedge.i.i178
  %91 = phi ptr [ %101, %.critedge.i.i178 ], [ %90, %getPrimaryVolumeDescriptor.exit ]
  %.01523.i.i167 = phi i64 [ %97, %.critedge.i.i178 ], [ %77, %getPrimaryVolumeDescriptor.exit ]
  br label %94

92:                                               ; preds = %94
  %93 = add nuw nsw i64 %.022.i.i168, 1
  %exitcond.i.i177 = icmp eq i64 %93, 2048
  br i1 %exitcond.i.i177, label %.critedge.i.i178, label %94

94:                                               ; preds = %92, %.preheader.i.i166
  %.022.i.i168 = phi i64 [ 0, %.preheader.i.i166 ], [ %93, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.022.i.i168
  %96 = load i8, ptr %95, align 1, !tbaa !28
  %.not.i.i169 = icmp eq i8 %96, 0
  br i1 %.not.i.i169, label %92, label %102

.critedge.i.i178:                                 ; preds = %92
  %97 = add i64 %.01523.i.i167, 2048
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = call ptr %100(ptr noundef %98, i64 noundef %97, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i179 = icmp eq ptr %101, null
  br i1 %.not26.i.i179, label %.loopexit612, label %.preheader.i.i166

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = call ptr %105(ptr noundef %103, i64 noundef %.01523.i.i167, i64 noundef 2048, i32 noundef 1) #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit612, label %108

108:                                              ; preds = %102
  %.val.i170 = load i16, ptr %106, align 1, !tbaa !29
  %.not.i171 = icmp eq i16 %.val.i170, 4
  br i1 %.not.i171, label %getImplementationUseVolumeDescriptor.exit, label %.loopexit612

.loopexit612:                                     ; preds = %102, %108, %getPrimaryVolumeDescriptor.exit, %.critedge.i.i178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #7
  br label %.thread480

getImplementationUseVolumeDescriptor.exit:        ; preds = %108
  %109 = add i64 %.01523.i.i167, 2048
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = call ptr %112(ptr noundef %110, i64 noundef %109, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i180 = icmp eq ptr %113, null
  br i1 %.not25.i.i180, label %.loopexit611, label %.preheader.i.i181

.preheader.i.i181:                                ; preds = %getImplementationUseVolumeDescriptor.exit, %.critedge.i.i193
  %114 = phi ptr [ %124, %.critedge.i.i193 ], [ %113, %getImplementationUseVolumeDescriptor.exit ]
  %.01523.i.i182 = phi i64 [ %120, %.critedge.i.i193 ], [ %109, %getImplementationUseVolumeDescriptor.exit ]
  br label %117

115:                                              ; preds = %117
  %116 = add nuw nsw i64 %.022.i.i183, 1
  %exitcond.i.i192 = icmp eq i64 %116, 2048
  br i1 %exitcond.i.i192, label %.critedge.i.i193, label %117

117:                                              ; preds = %115, %.preheader.i.i181
  %.022.i.i183 = phi i64 [ 0, %.preheader.i.i181 ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %.022.i.i183
  %119 = load i8, ptr %118, align 1, !tbaa !28
  %.not.i.i184 = icmp eq i8 %119, 0
  br i1 %.not.i.i184, label %115, label %125

.critedge.i.i193:                                 ; preds = %115
  %120 = add i64 %.01523.i.i182, 2048
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = call ptr %123(ptr noundef %121, i64 noundef %120, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i194 = icmp eq ptr %124, null
  br i1 %.not26.i.i194, label %.loopexit611, label %.preheader.i.i181

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = call ptr %128(ptr noundef %126, i64 noundef %.01523.i.i182, i64 noundef 2048, i32 noundef 1) #7
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit611, label %131

131:                                              ; preds = %125
  %.val.i185 = load i16, ptr %129, align 1, !tbaa !29
  %.not.i186 = icmp eq i16 %.val.i185, 6
  br i1 %.not.i186, label %getLogicalVolumeDescriptor.exit, label %.loopexit611

.loopexit611:                                     ; preds = %125, %131, %getImplementationUseVolumeDescriptor.exit, %.critedge.i.i193
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #7
  br label %.thread480

getLogicalVolumeDescriptor.exit:                  ; preds = %131
  %132 = add i64 %.01523.i.i182, 2048
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = call ptr %135(ptr noundef %133, i64 noundef %132, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i195 = icmp eq ptr %136, null
  br i1 %.not25.i.i195, label %.loopexit610, label %.preheader.i.i196

.preheader.i.i196:                                ; preds = %getLogicalVolumeDescriptor.exit, %.critedge.i.i208
  %137 = phi ptr [ %147, %.critedge.i.i208 ], [ %136, %getLogicalVolumeDescriptor.exit ]
  %.01523.i.i197 = phi i64 [ %143, %.critedge.i.i208 ], [ %132, %getLogicalVolumeDescriptor.exit ]
  br label %140

138:                                              ; preds = %140
  %139 = add nuw nsw i64 %.022.i.i198, 1
  %exitcond.i.i207 = icmp eq i64 %139, 2048
  br i1 %exitcond.i.i207, label %.critedge.i.i208, label %140

140:                                              ; preds = %138, %.preheader.i.i196
  %.022.i.i198 = phi i64 [ 0, %.preheader.i.i196 ], [ %139, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %.022.i.i198
  %142 = load i8, ptr %141, align 1, !tbaa !28
  %.not.i.i199 = icmp eq i8 %142, 0
  br i1 %.not.i.i199, label %138, label %148

.critedge.i.i208:                                 ; preds = %138
  %143 = add i64 %.01523.i.i197, 2048
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = call ptr %146(ptr noundef %144, i64 noundef %143, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i209 = icmp eq ptr %147, null
  br i1 %.not26.i.i209, label %.loopexit610, label %.preheader.i.i196

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = call ptr %151(ptr noundef %149, i64 noundef %.01523.i.i197, i64 noundef 2048, i32 noundef 1) #7
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit610, label %154

154:                                              ; preds = %148
  %.val.i200 = load i16, ptr %152, align 1, !tbaa !29
  %.not.i201 = icmp eq i16 %.val.i200, 5
  br i1 %.not.i201, label %getPartitionDescriptor.exit, label %.loopexit610

.loopexit610:                                     ; preds = %148, %154, %getLogicalVolumeDescriptor.exit, %.critedge.i.i208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #7
  br label %.thread480

getPartitionDescriptor.exit:                      ; preds = %154
  %155 = add i64 %.01523.i.i197, 2048
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr i8, ptr %156, i64 16
  %.val.i210 = load ptr, ptr %157, align 8, !tbaa !25
  %158 = getelementptr i8, ptr %156, i64 72
  %.val3.i211 = load i64, ptr %158, align 8, !tbaa !26
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %.val.i210 to i64
  %161 = add i64 %.val3.i211, %160
  %162 = sub i64 %159, %161
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  call void %164(ptr noundef %156, i64 noundef %162, i64 noundef 2048) #7
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %168 = call ptr %167(ptr noundef %165, i64 noundef %155, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i212 = icmp eq ptr %168, null
  br i1 %.not25.i.i212, label %.loopexit609, label %.preheader.i.i213

.preheader.i.i213:                                ; preds = %getPartitionDescriptor.exit, %.critedge.i.i225
  %169 = phi ptr [ %179, %.critedge.i.i225 ], [ %168, %getPartitionDescriptor.exit ]
  %.01523.i.i214 = phi i64 [ %175, %.critedge.i.i225 ], [ %155, %getPartitionDescriptor.exit ]
  br label %172

170:                                              ; preds = %172
  %171 = add nuw nsw i64 %.022.i.i215, 1
  %exitcond.i.i224 = icmp eq i64 %171, 2048
  br i1 %exitcond.i.i224, label %.critedge.i.i225, label %172

172:                                              ; preds = %170, %.preheader.i.i213
  %.022.i.i215 = phi i64 [ 0, %.preheader.i.i213 ], [ %171, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %.022.i.i215
  %174 = load i8, ptr %173, align 1, !tbaa !28
  %.not.i.i216 = icmp eq i8 %174, 0
  br i1 %.not.i.i216, label %170, label %180

.critedge.i.i225:                                 ; preds = %170
  %175 = add i64 %.01523.i.i214, 2048
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %178 = load ptr, ptr %177, align 8, !tbaa !23
  %179 = call ptr %178(ptr noundef %176, i64 noundef %175, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i226 = icmp eq ptr %179, null
  br i1 %.not26.i.i226, label %.loopexit609, label %.preheader.i.i213

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = call ptr %183(ptr noundef %181, i64 noundef %.01523.i.i214, i64 noundef 2048, i32 noundef 1) #7
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.loopexit609, label %186

186:                                              ; preds = %180
  %.val.i217 = load i16, ptr %184, align 1, !tbaa !29
  %.not.i218 = icmp eq i16 %.val.i217, 7
  br i1 %.not.i218, label %getUnallocatedSpaceDescriptor.exit, label %.loopexit609

.loopexit609:                                     ; preds = %180, %186, %getPartitionDescriptor.exit, %.critedge.i.i225
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #7
  br label %.thread480

getUnallocatedSpaceDescriptor.exit:               ; preds = %186
  %187 = add i64 %.01523.i.i214, 2048
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr i8, ptr %188, i64 16
  %.val.i227 = load ptr, ptr %189, align 8, !tbaa !25
  %190 = getelementptr i8, ptr %188, i64 72
  %.val3.i228 = load i64, ptr %190, align 8, !tbaa !26
  %191 = ptrtoint ptr %184 to i64
  %192 = ptrtoint ptr %.val.i227 to i64
  %193 = add i64 %.val3.i228, %192
  %194 = sub i64 %191, %193
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  call void %196(ptr noundef %188, i64 noundef %194, i64 noundef 2048) #7
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %200 = call ptr %199(ptr noundef %197, i64 noundef %187, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i229 = icmp eq ptr %200, null
  br i1 %.not25.i.i229, label %.loopexit608, label %.preheader.i.i230

.preheader.i.i230:                                ; preds = %getUnallocatedSpaceDescriptor.exit, %.critedge.i.i242
  %201 = phi ptr [ %211, %.critedge.i.i242 ], [ %200, %getUnallocatedSpaceDescriptor.exit ]
  %.01523.i.i231 = phi i64 [ %207, %.critedge.i.i242 ], [ %187, %getUnallocatedSpaceDescriptor.exit ]
  br label %204

202:                                              ; preds = %204
  %203 = add nuw nsw i64 %.022.i.i232, 1
  %exitcond.i.i241 = icmp eq i64 %203, 2048
  br i1 %exitcond.i.i241, label %.critedge.i.i242, label %204

204:                                              ; preds = %202, %.preheader.i.i230
  %.022.i.i232 = phi i64 [ 0, %.preheader.i.i230 ], [ %203, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %.022.i.i232
  %206 = load i8, ptr %205, align 1, !tbaa !28
  %.not.i.i233 = icmp eq i8 %206, 0
  br i1 %.not.i.i233, label %202, label %212

.critedge.i.i242:                                 ; preds = %202
  %207 = add i64 %.01523.i.i231, 2048
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  %211 = call ptr %210(ptr noundef %208, i64 noundef %207, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i243 = icmp eq ptr %211, null
  br i1 %.not26.i.i243, label %.loopexit608, label %.preheader.i.i230

212:                                              ; preds = %204
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  %216 = call ptr %215(ptr noundef %213, i64 noundef %.01523.i.i231, i64 noundef 2048, i32 noundef 1) #7
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.loopexit608, label %218

218:                                              ; preds = %212
  %.val.i234 = load i16, ptr %216, align 1, !tbaa !29
  %.not.i235 = icmp eq i16 %.val.i234, 8
  br i1 %.not.i235, label %getTerminatingDescriptor.exit, label %.loopexit608

.loopexit608:                                     ; preds = %212, %218, %getUnallocatedSpaceDescriptor.exit, %.critedge.i.i242
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #7
  br label %.thread480

getTerminatingDescriptor.exit:                    ; preds = %218
  %219 = add i64 %.01523.i.i231, 2048
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr i8, ptr %220, i64 16
  %.val.i244 = load ptr, ptr %221, align 8, !tbaa !25
  %222 = getelementptr i8, ptr %220, i64 72
  %.val3.i245 = load i64, ptr %222, align 8, !tbaa !26
  %223 = ptrtoint ptr %216 to i64
  %224 = ptrtoint ptr %.val.i244 to i64
  %225 = add i64 %.val3.i245, %224
  %226 = sub i64 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  call void %228(ptr noundef %220, i64 noundef %226, i64 noundef 2048) #7
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %231 = load ptr, ptr %230, align 8, !tbaa !23
  %232 = call ptr %231(ptr noundef %229, i64 noundef %219, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i246 = icmp eq ptr %232, null
  br i1 %.not25.i.i246, label %.loopexit607, label %.preheader.i.i247

.preheader.i.i247:                                ; preds = %getTerminatingDescriptor.exit, %.critedge.i.i259
  %233 = phi ptr [ %243, %.critedge.i.i259 ], [ %232, %getTerminatingDescriptor.exit ]
  %.01523.i.i248 = phi i64 [ %239, %.critedge.i.i259 ], [ %219, %getTerminatingDescriptor.exit ]
  br label %236

234:                                              ; preds = %236
  %235 = add nuw nsw i64 %.022.i.i249, 1
  %exitcond.i.i258 = icmp eq i64 %235, 2048
  br i1 %exitcond.i.i258, label %.critedge.i.i259, label %236

236:                                              ; preds = %234, %.preheader.i.i247
  %.022.i.i249 = phi i64 [ 0, %.preheader.i.i247 ], [ %235, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %.022.i.i249
  %238 = load i8, ptr %237, align 1, !tbaa !28
  %.not.i.i250 = icmp eq i8 %238, 0
  br i1 %.not.i.i250, label %234, label %244

.critedge.i.i259:                                 ; preds = %234
  %239 = add i64 %.01523.i.i248, 2048
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 104
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  %243 = call ptr %242(ptr noundef %240, i64 noundef %239, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i260 = icmp eq ptr %243, null
  br i1 %.not26.i.i260, label %.loopexit607, label %.preheader.i.i247

244:                                              ; preds = %236
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 104
  %247 = load ptr, ptr %246, align 8, !tbaa !23
  %248 = call ptr %247(ptr noundef %245, i64 noundef %.01523.i.i248, i64 noundef 2048, i32 noundef 1) #7
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.loopexit607, label %250

250:                                              ; preds = %244
  %.val.i251 = load i16, ptr %248, align 1, !tbaa !29
  %.not.i252 = icmp eq i16 %.val.i251, 9
  br i1 %.not.i252, label %getLogicalVolumeIntegrityDescriptor.exit, label %.loopexit607

.loopexit607:                                     ; preds = %244, %250, %getTerminatingDescriptor.exit, %.critedge.i.i259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #7
  br label %.thread480

getLogicalVolumeIntegrityDescriptor.exit:         ; preds = %250
  %251 = add i64 %.01523.i.i248, 2048
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = getelementptr i8, ptr %252, i64 16
  %.val.i261 = load ptr, ptr %253, align 8, !tbaa !25
  %254 = getelementptr i8, ptr %252, i64 72
  %.val3.i262 = load i64, ptr %254, align 8, !tbaa !26
  %255 = ptrtoint ptr %248 to i64
  %256 = ptrtoint ptr %.val.i261 to i64
  %257 = add i64 %.val3.i262, %256
  %258 = sub i64 %255, %257
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %260 = load ptr, ptr %259, align 8, !tbaa !27
  call void %260(ptr noundef %252, i64 noundef %258, i64 noundef 2048) #7
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  %264 = call ptr %263(ptr noundef %261, i64 noundef %251, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i263 = icmp eq ptr %264, null
  br i1 %.not25.i.i263, label %.loopexit606, label %.preheader.i.i264

.preheader.i.i264:                                ; preds = %getLogicalVolumeIntegrityDescriptor.exit, %.critedge.i.i276
  %265 = phi ptr [ %275, %.critedge.i.i276 ], [ %264, %getLogicalVolumeIntegrityDescriptor.exit ]
  %.01523.i.i265 = phi i64 [ %271, %.critedge.i.i276 ], [ %251, %getLogicalVolumeIntegrityDescriptor.exit ]
  br label %268

266:                                              ; preds = %268
  %267 = add nuw nsw i64 %.022.i.i266, 1
  %exitcond.i.i275 = icmp eq i64 %267, 2048
  br i1 %exitcond.i.i275, label %.critedge.i.i276, label %268

268:                                              ; preds = %266, %.preheader.i.i264
  %.022.i.i266 = phi i64 [ 0, %.preheader.i.i264 ], [ %267, %266 ]
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %.022.i.i266
  %270 = load i8, ptr %269, align 1, !tbaa !28
  %.not.i.i267 = icmp eq i8 %270, 0
  br i1 %.not.i.i267, label %266, label %276

.critedge.i.i276:                                 ; preds = %266
  %271 = add i64 %.01523.i.i265, 2048
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %274 = load ptr, ptr %273, align 8, !tbaa !23
  %275 = call ptr %274(ptr noundef %272, i64 noundef %271, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i277 = icmp eq ptr %275, null
  br i1 %.not26.i.i277, label %.loopexit606, label %.preheader.i.i264

276:                                              ; preds = %268
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 104
  %279 = load ptr, ptr %278, align 8, !tbaa !23
  %280 = call ptr %279(ptr noundef %277, i64 noundef %.01523.i.i265, i64 noundef 2048, i32 noundef 1) #7
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit606, label %282

282:                                              ; preds = %276
  %.val.i268 = load i16, ptr %280, align 1, !tbaa !29
  %.not.i269 = icmp eq i16 %.val.i268, 8
  br i1 %.not.i269, label %getTerminatingDescriptor.exit278, label %.loopexit606

.loopexit606:                                     ; preds = %276, %282, %getLogicalVolumeIntegrityDescriptor.exit, %.critedge.i.i276
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #7
  br label %.thread480

getTerminatingDescriptor.exit278:                 ; preds = %282
  %283 = add i64 %.01523.i.i265, 2048
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = getelementptr i8, ptr %284, i64 16
  %.val.i279 = load ptr, ptr %285, align 8, !tbaa !25
  %286 = getelementptr i8, ptr %284, i64 72
  %.val3.i280 = load i64, ptr %286, align 8, !tbaa !26
  %287 = ptrtoint ptr %280 to i64
  %288 = ptrtoint ptr %.val.i279 to i64
  %289 = add i64 %.val3.i280, %288
  %290 = sub i64 %287, %289
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %292 = load ptr, ptr %291, align 8, !tbaa !27
  call void %292(ptr noundef %284, i64 noundef %290, i64 noundef 2048) #7
  %293 = load ptr, ptr %7, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 104
  %295 = load ptr, ptr %294, align 8, !tbaa !23
  %296 = call ptr %295(ptr noundef %293, i64 noundef %283, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i281 = icmp eq ptr %296, null
  br i1 %.not25.i.i281, label %.loopexit605, label %.preheader.i.i282

.preheader.i.i282:                                ; preds = %getTerminatingDescriptor.exit278, %.critedge.i.i294
  %297 = phi ptr [ %307, %.critedge.i.i294 ], [ %296, %getTerminatingDescriptor.exit278 ]
  %.01523.i.i283 = phi i64 [ %303, %.critedge.i.i294 ], [ %283, %getTerminatingDescriptor.exit278 ]
  br label %300

298:                                              ; preds = %300
  %299 = add nuw nsw i64 %.022.i.i284, 1
  %exitcond.i.i293 = icmp eq i64 %299, 2048
  br i1 %exitcond.i.i293, label %.critedge.i.i294, label %300

300:                                              ; preds = %298, %.preheader.i.i282
  %.022.i.i284 = phi i64 [ 0, %.preheader.i.i282 ], [ %299, %298 ]
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %.022.i.i284
  %302 = load i8, ptr %301, align 1, !tbaa !28
  %.not.i.i285 = icmp eq i8 %302, 0
  br i1 %.not.i.i285, label %298, label %308

.critedge.i.i294:                                 ; preds = %298
  %303 = add i64 %.01523.i.i283, 2048
  %304 = load ptr, ptr %7, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %306 = load ptr, ptr %305, align 8, !tbaa !23
  %307 = call ptr %306(ptr noundef %304, i64 noundef %303, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i295 = icmp eq ptr %307, null
  br i1 %.not26.i.i295, label %.loopexit605, label %.preheader.i.i282

308:                                              ; preds = %300
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 104
  %311 = load ptr, ptr %310, align 8, !tbaa !23
  %312 = call ptr %311(ptr noundef %309, i64 noundef %.01523.i.i283, i64 noundef 2048, i32 noundef 1) #7
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.loopexit605, label %314

314:                                              ; preds = %308
  %.val.i286 = load i16, ptr %312, align 1, !tbaa !29
  %.not.i287 = icmp eq i16 %.val.i286, 2
  br i1 %.not.i287, label %getAnchorVolumeDescriptorPointer.exit, label %.loopexit605

.loopexit605:                                     ; preds = %308, %314, %getTerminatingDescriptor.exit278, %.critedge.i.i294
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #7
  br label %.thread480

getAnchorVolumeDescriptorPointer.exit:            ; preds = %314
  %315 = add i64 %.01523.i.i283, 2048
  %316 = load ptr, ptr %7, align 8, !tbaa !3
  %317 = getelementptr i8, ptr %316, i64 16
  %.val.i296 = load ptr, ptr %317, align 8, !tbaa !25
  %318 = getelementptr i8, ptr %316, i64 72
  %.val3.i297 = load i64, ptr %318, align 8, !tbaa !26
  %319 = ptrtoint ptr %312 to i64
  %320 = ptrtoint ptr %.val.i296 to i64
  %321 = add i64 %.val3.i297, %320
  %322 = sub i64 %319, %321
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 128
  %324 = load ptr, ptr %323, align 8, !tbaa !27
  call void %324(ptr noundef %316, i64 noundef %322, i64 noundef 2048) #7
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 104
  %327 = load ptr, ptr %326, align 8, !tbaa !23
  %328 = call ptr %327(ptr noundef %325, i64 noundef %315, i64 noundef 2048, i32 noundef 1) #7
  %.not25.i.i298 = icmp eq ptr %328, null
  br i1 %.not25.i.i298, label %.loopexit, label %.preheader.i.i299

.preheader.i.i299:                                ; preds = %getAnchorVolumeDescriptorPointer.exit, %.critedge.i.i311
  %329 = phi ptr [ %339, %.critedge.i.i311 ], [ %328, %getAnchorVolumeDescriptorPointer.exit ]
  %.01523.i.i300 = phi i64 [ %335, %.critedge.i.i311 ], [ %315, %getAnchorVolumeDescriptorPointer.exit ]
  br label %332

330:                                              ; preds = %332
  %331 = add nuw nsw i64 %.022.i.i301, 1
  %exitcond.i.i310 = icmp eq i64 %331, 2048
  br i1 %exitcond.i.i310, label %.critedge.i.i311, label %332

332:                                              ; preds = %330, %.preheader.i.i299
  %.022.i.i301 = phi i64 [ 0, %.preheader.i.i299 ], [ %331, %330 ]
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %.022.i.i301
  %334 = load i8, ptr %333, align 1, !tbaa !28
  %.not.i.i302 = icmp eq i8 %334, 0
  br i1 %.not.i.i302, label %330, label %340

.critedge.i.i311:                                 ; preds = %330
  %335 = add i64 %.01523.i.i300, 2048
  %336 = load ptr, ptr %7, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 104
  %338 = load ptr, ptr %337, align 8, !tbaa !23
  %339 = call ptr %338(ptr noundef %336, i64 noundef %335, i64 noundef 2048, i32 noundef 1) #7
  %.not26.i.i312 = icmp eq ptr %339, null
  br i1 %.not26.i.i312, label %.loopexit, label %.preheader.i.i299

340:                                              ; preds = %332
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 104
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  %344 = call ptr %343(ptr noundef %341, i64 noundef %.01523.i.i300, i64 noundef 2048, i32 noundef 1) #7
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.loopexit, label %346

346:                                              ; preds = %340
  %.val.i303 = load i16, ptr %344, align 1, !tbaa !29
  %.not.i304 = icmp eq i16 %.val.i303, 256
  br i1 %.not.i304, label %getFileSetDescriptor.exit, label %.loopexit

.loopexit:                                        ; preds = %.critedge.i.i311, %340, %346, %getAnchorVolumeDescriptorPointer.exit
  %.0.i309.ph = phi i64 [ %.01523.i.i283, %getAnchorVolumeDescriptorPointer.exit ], [ %.01523.i.i300, %340 ], [ %.01523.i.i300, %346 ], [ %.01523.i.i283, %.critedge.i.i311 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #7
  br label %357

getFileSetDescriptor.exit:                        ; preds = %346
  %347 = add i64 %.01523.i.i300, 2048
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = getelementptr i8, ptr %348, i64 16
  %.val.i313 = load ptr, ptr %349, align 8, !tbaa !25
  %350 = getelementptr i8, ptr %348, i64 72
  %.val3.i314 = load i64, ptr %350, align 8, !tbaa !26
  %351 = ptrtoint ptr %344 to i64
  %352 = ptrtoint ptr %.val.i313 to i64
  %353 = add i64 %.val3.i314, %352
  %354 = sub i64 %351, %353
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %356 = load ptr, ptr %355, align 8, !tbaa !27
  call void %356(ptr noundef %348, i64 noundef %354, i64 noundef 2048) #7
  br label %357

357:                                              ; preds = %.loopexit, %getFileSetDescriptor.exit, %44
  %.2411 = phi i64 [ %.1410, %44 ], [ %.0.i309.ph, %.loopexit ], [ %347, %getFileSetDescriptor.exit ]
  %.sroa.0359.2 = phi ptr [ %.sroa.0359.1, %44 ], [ %47, %.loopexit ], [ %47, %getFileSetDescriptor.exit ]
  %.sroa.10362.1 = phi i64 [ %.sroa.10362.0, %44 ], [ 4398046511104, %.loopexit ], [ 4398046511104, %getFileSetDescriptor.exit ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %44 ], [ %52, %.loopexit ], [ %52, %getFileSetDescriptor.exit ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0, %44 ], [ 4398046511104, %.loopexit ], [ 4398046511104, %getFileSetDescriptor.exit ]
  %.2114 = phi ptr [ %.1113, %44 ], [ %106, %.loopexit ], [ %106, %getFileSetDescriptor.exit ]
  %.2108 = phi ptr [ %.1107, %44 ], [ %129, %.loopexit ], [ %129, %getFileSetDescriptor.exit ]
  %.1105 = phi ptr [ %.0104, %44 ], [ %152, %.loopexit ], [ %152, %getFileSetDescriptor.exit ]
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 104
  %360 = load ptr, ptr %359, align 8, !tbaa !23
  %361 = call ptr %360(ptr noundef %358, i64 noundef %.2411, i64 noundef 2048, i32 noundef 1) #7
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #7
  br label %.thread480

364:                                              ; preds = %357
  %.val = load i16, ptr %361, align 1, !tbaa !29
  %365 = zext i16 %.val to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %365) #7
  switch i16 %.val, label %438 [
    i16 257, label %366
    i16 261, label %406
    i16 266, label %findFileIdentifiers.exit.thread
    i16 8, label %findFileIdentifiers.exit.thread
    i16 0, label %findFileIdentifiers.exit.thread
  ]

366:                                              ; preds = %364
  %.014.in.in22.i = load i16, ptr %361, align 1, !tbaa !29
  %367 = icmp eq i16 %.014.in.in22.i, 257
  br i1 %367, label %.lr.ph.i, label %findFileIdentifiers.exit.thread

.lr.ph.i:                                         ; preds = %366
  %368 = ptrtoint ptr %361 to i64
  %.sroa.10362.8.extract.trunc364 = trunc i64 %.sroa.10362.1 to i32
  %.sroa.10362.12.extract.shift = lshr i64 %.sroa.10362.1, 32
  %.sroa.10362.12.extract.trunc = trunc nuw i64 %.sroa.10362.12.extract.shift to i32
  br label %369

369:                                              ; preds = %403, %.lr.ph.i
  %.sroa.0359.5 = phi ptr [ %.sroa.0359.2, %.lr.ph.i ], [ %.sroa.0359.6, %403 ]
  %.sroa.10362.5 = phi i64 [ %.sroa.10362.1, %.lr.ph.i ], [ %.sroa.10362.8.insert.insert, %403 ]
  %.pre.i.i = phi ptr [ %.sroa.0359.2, %.lr.ph.i ], [ %.pre.i27.i, %403 ]
  %370 = phi i32 [ %.sroa.10362.12.extract.trunc, %.lr.ph.i ], [ %380, %403 ]
  %371 = phi i32 [ %.sroa.10362.8.extract.trunc364, %.lr.ph.i ], [ %382, %403 ]
  %.01323.i = phi ptr [ %361, %.lr.ph.i ], [ %404, %403 ]
  %372 = add i32 %370, -1
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %369
  %375 = add i32 %370, 1024
  %376 = zext i32 %375 to i64
  %377 = shl nuw nsw i64 %376, 3
  %378 = call ptr @cli_safer_realloc(ptr noundef %.pre.i.i, i64 noundef %377) #7
  %.not.i.i315 = icmp eq ptr %378, null
  br i1 %.not.i.i315, label %findFileIdentifiers.exit, label %.thread24.i.i

.thread24.i.i:                                    ; preds = %374
  %.sroa.10362.12.insert.shift = shl nuw i64 %376, 32
  %.sroa.10362.8.extract.trunc366 = trunc i64 %.sroa.10362.5 to i32
  br label %379

379:                                              ; preds = %.thread24.i.i, %369
  %.sroa.0359.6 = phi ptr [ %378, %.thread24.i.i ], [ %.sroa.0359.5, %369 ]
  %.sroa.10362.6 = phi i64 [ %.sroa.10362.12.insert.shift, %.thread24.i.i ], [ %.sroa.10362.5, %369 ]
  %.pre.i27.i = phi ptr [ %378, %.thread24.i.i ], [ %.pre.i.i, %369 ]
  %380 = phi i32 [ %375, %.thread24.i.i ], [ %370, %369 ]
  %381 = phi i32 [ %.sroa.10362.8.extract.trunc366, %.thread24.i.i ], [ %371, %369 ]
  %382 = add i32 %381, 1
  %.sroa.10362.8.insert.ext = zext i32 %382 to i64
  %.sroa.10362.8.insert.mask = and i64 %.sroa.10362.6, -4294967296
  %.sroa.10362.8.insert.insert = or disjoint i64 %.sroa.10362.8.insert.mask, %.sroa.10362.8.insert.ext
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i27.i, i64 %383
  store ptr %.01323.i, ptr %384, align 8, !tbaa !32
  %385 = ptrtoint ptr %.01323.i to i64
  %386 = getelementptr i8, ptr %.01323.i, i64 19
  %.013.val.i = load i8, ptr %386, align 1, !tbaa !33
  %387 = getelementptr i8, ptr %.01323.i, i64 36
  %.013.val18.i = load i16, ptr %387, align 1, !tbaa !37
  %388 = zext i16 %.013.val18.i to i64
  %389 = zext i8 %.013.val.i to i64
  %390 = zext i16 %.013.val18.i to i32
  %391 = zext i8 %.013.val.i to i32
  %392 = add nuw nsw i32 %390, %391
  %393 = add nuw nsw i32 %392, 41
  %394 = and i32 %393, 262140
  %reass.sub886 = sub nsw i32 %394, %392
  %395 = add nsw i32 %reass.sub886, -38
  %396 = zext i32 %395 to i64
  %397 = add nuw nsw i64 %389, 38
  %398 = add nuw nsw i64 %397, %388
  %399 = add nuw nsw i64 %398, %396
  %reass.sub887 = sub i64 %385, %368
  %400 = add i64 %reass.sub887, -2011
  %401 = add i64 %400, %399
  %402 = icmp ult i64 %401, -2049
  br i1 %402, label %findFileIdentifiers.exit.thread, label %403

403:                                              ; preds = %379
  %404 = getelementptr inbounds nuw i8, ptr %.01323.i, i64 %399
  %.014.in.in.i = load i16, ptr %404, align 1, !tbaa !29
  %405 = icmp eq i16 %.014.in.in.i, 257
  br i1 %405, label %369, label %findFileIdentifiers.exit.thread

findFileIdentifiers.exit:                         ; preds = %374
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #7
  br label %.thread480

406:                                              ; preds = %364
  %.014.in.in21.i = load i16, ptr %361, align 1, !tbaa !29
  %407 = icmp eq i16 %.014.in.in21.i, 261
  br i1 %407, label %.lr.ph.i317, label %findFileIdentifiers.exit.thread

.lr.ph.i317:                                      ; preds = %406
  %408 = ptrtoint ptr %361 to i64
  %.sroa.10.8.extract.trunc353 = trunc i64 %.sroa.10.1 to i32
  %.sroa.10.12.extract.shift = lshr i64 %.sroa.10.1, 32
  %.sroa.10.12.extract.trunc = trunc nuw i64 %.sroa.10.12.extract.shift to i32
  br label %409

409:                                              ; preds = %435, %.lr.ph.i317
  %.sroa.0.5 = phi ptr [ %.sroa.0.2, %.lr.ph.i317 ], [ %.sroa.0.6, %435 ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.1, %.lr.ph.i317 ], [ %.sroa.10.8.insert.insert, %435 ]
  %.pre.i.i320 = phi ptr [ %.sroa.0.2, %.lr.ph.i317 ], [ %.pre.i25.i, %435 ]
  %410 = phi i32 [ %.sroa.10.12.extract.trunc, %.lr.ph.i317 ], [ %420, %435 ]
  %411 = phi i32 [ %.sroa.10.8.extract.trunc353, %.lr.ph.i317 ], [ %422, %435 ]
  %.01322.i = phi ptr [ %361, %.lr.ph.i317 ], [ %436, %435 ]
  %412 = add i32 %410, -1
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %409
  %415 = add i32 %410, 1024
  %416 = zext i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 3
  %418 = call ptr @cli_safer_realloc(ptr noundef %.pre.i.i320, i64 noundef %417) #7
  %.not.i.i325 = icmp eq ptr %418, null
  br i1 %.not.i.i325, label %findFileEntries.exit, label %.thread24.i.i326

.thread24.i.i326:                                 ; preds = %414
  %.sroa.10.12.insert.shift = shl nuw i64 %416, 32
  %.sroa.10.8.extract.trunc355 = trunc i64 %.sroa.10.5 to i32
  br label %419

419:                                              ; preds = %.thread24.i.i326, %409
  %.sroa.0.6 = phi ptr [ %418, %.thread24.i.i326 ], [ %.sroa.0.5, %409 ]
  %.sroa.10.6 = phi i64 [ %.sroa.10.12.insert.shift, %.thread24.i.i326 ], [ %.sroa.10.5, %409 ]
  %.pre.i25.i = phi ptr [ %418, %.thread24.i.i326 ], [ %.pre.i.i320, %409 ]
  %420 = phi i32 [ %415, %.thread24.i.i326 ], [ %410, %409 ]
  %421 = phi i32 [ %.sroa.10.8.extract.trunc355, %.thread24.i.i326 ], [ %411, %409 ]
  %422 = add i32 %421, 1
  %.sroa.10.8.insert.ext = zext i32 %422 to i64
  %.sroa.10.8.insert.mask = and i64 %.sroa.10.6, -4294967296
  %.sroa.10.8.insert.insert = or disjoint i64 %.sroa.10.8.insert.mask, %.sroa.10.8.insert.ext
  %423 = zext i32 %421 to i64
  %424 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i25.i, i64 %423
  store ptr %.01322.i, ptr %424, align 8, !tbaa !32
  %425 = ptrtoint ptr %.01322.i to i64
  %426 = getelementptr i8, ptr %.01322.i, i64 168
  %.013.val.i321 = load i32, ptr %426, align 1, !tbaa !38
  %427 = getelementptr i8, ptr %.01322.i, i64 172
  %.013.val18.i322 = load i32, ptr %427, align 1, !tbaa !43
  %428 = zext i32 %.013.val.i321 to i64
  %429 = add nuw nsw i64 %428, 176
  %430 = zext i32 %.013.val18.i322 to i64
  %431 = add nuw nsw i64 %429, %430
  %reass.sub = sub i64 %425, %408
  %432 = add i64 %reass.sub, -1873
  %433 = add i64 %432, %431
  %434 = icmp ult i64 %433, -2049
  br i1 %434, label %findFileIdentifiers.exit.thread, label %435

435:                                              ; preds = %419
  %436 = getelementptr inbounds nuw i8, ptr %.01322.i, i64 %431
  %.014.in.in.i324 = load i16, ptr %436, align 1, !tbaa !29
  %437 = icmp eq i16 %.014.in.in.i324, 261
  br i1 %437, label %409, label %findFileIdentifiers.exit.thread

findFileEntries.exit:                             ; preds = %414
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #7
  br label %.thread480

438:                                              ; preds = %364
  %.sroa.10.8.extract.trunc351 = trunc i64 %.sroa.10.1 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %.sroa.10.8.extract.trunc351) #7
  %.sroa.10362.8.extract.trunc = trunc i64 %.sroa.10362.1 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %.sroa.10.8.extract.trunc351, i32 %.sroa.10362.8.extract.trunc)
  %.0 = zext i32 %spec.select to i64
  %.not150884.not = icmp eq i32 %spec.select, 0
  br i1 %.not150884.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %438
  %439 = getelementptr i8, ptr %.2108, i64 212
  %440 = getelementptr inbounds nuw i8, ptr %.1105, i64 188
  %441 = getelementptr inbounds nuw i8, ptr %.1105, i64 22
  br label %442

442:                                              ; preds = %.lr.ph, %parseFileEntryDescriptor.exit
  %.189885 = phi i64 [ 0, %.lr.ph ], [ %536, %parseFileEntryDescriptor.exit ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2, i64 %.189885
  %444 = load ptr, ptr %443, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0359.2, i64 %.189885
  %446 = load ptr, ptr %445, align 8, !tbaa !32
  %.val26.i = load i16, ptr %444, align 1, !tbaa !29
  %.not.i329 = icmp eq i16 %.val26.i, 261
  br i1 %.not.i329, label %449, label %447

447:                                              ; preds = %442
  %448 = zext i16 %.val26.i to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.27, i32 noundef %448) #7
  br label %.thread480.thread

449:                                              ; preds = %442
  %.val.i331 = load i16, ptr %446, align 1, !tbaa !29
  %.not24.i = icmp eq i16 %.val.i331, 257
  br i1 %.not24.i, label %452, label %450

450:                                              ; preds = %449
  %451 = zext i16 %.val.i331 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.28, i32 noundef %451) #7
  br label %.thread480.thread

452:                                              ; preds = %449
  %453 = getelementptr i8, ptr %444, i64 168
  %.val27.i = load i32, ptr %453, align 1, !tbaa !38
  %454 = getelementptr i8, ptr %444, i64 172
  %.val28.i = load i32, ptr %454, align 1, !tbaa !43
  %455 = zext i32 %.val27.i to i64
  %456 = getelementptr inbounds nuw i8, ptr %444, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 176
  %.val29.i = load i32, ptr %439, align 1, !tbaa !44
  %458 = getelementptr i8, ptr %446, i64 18
  %.val30.i = load i8, ptr %458, align 1, !tbaa !48
  %459 = load i32, ptr %440, align 1, !tbaa !49
  %460 = and i8 %.val30.i, 2
  %.not6.i.i = icmp eq i8 %460, 0
  br i1 %.not6.i.i, label %461, label %extractFile.exit.thread33.i

extractFile.exit.thread33.i:                      ; preds = %452
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #7
  br label %parseFileEntryDescriptor.exit

461:                                              ; preds = %452
  %462 = getelementptr inbounds nuw i8, ptr %444, i64 34
  %463 = load i16, ptr %462, align 1, !tbaa !51
  %464 = and i16 %463, 3
  switch i16 %464, label %default.unreachable [
    i16 0, label %465
    i16 1, label %471
    i16 2, label %481
    i16 3, label %extractFile.exit.thread.sink.split.i
  ]

465:                                              ; preds = %461
  %.not58.i.i = icmp eq i32 %.val28.i, 8
  br i1 %.not58.i.i, label %466, label %extractFile.exit.thread.sink.split.i

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 180
  %468 = load i32, ptr %467, align 1, !tbaa !52
  %469 = add i32 %468, %459
  %470 = mul i32 %469, %.val29.i
  br label %492

471:                                              ; preds = %461
  %.not56.i.i = icmp eq i32 %.val28.i, 16
  br i1 %.not56.i.i, label %472, label %extractFile.exit.thread.sink.split.i

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %456, i64 184
  %474 = load i16, ptr %473, align 1, !tbaa !54
  %475 = load i16, ptr %441, align 1, !tbaa !55
  %.not57.i.i = icmp eq i16 %474, %475
  br i1 %.not57.i.i, label %.thread.i.i, label %extractFile.exit.thread.sink.split.i

.thread.i.i:                                      ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %456, i64 180
  %477 = load i32, ptr %476, align 1, !tbaa !56
  %478 = add i32 %477, %459
  %479 = mul i32 %478, %.val29.i
  %480 = add i32 %479, %459
  br label %492

481:                                              ; preds = %461
  %.not.i.i332 = icmp eq i32 %.val28.i, 20
  br i1 %.not.i.i332, label %482, label %extractFile.exit.thread.sink.split.i

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %456, i64 192
  %484 = load i16, ptr %483, align 1, !tbaa !57
  %485 = load i16, ptr %441, align 1, !tbaa !55
  %.not55.i.i = icmp eq i16 %484, %485
  br i1 %.not55.i.i, label %.thread3.i.i, label %extractFile.exit.thread.sink.split.i

.thread3.i.i:                                     ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %456, i64 180
  %487 = getelementptr inbounds nuw i8, ptr %456, i64 188
  %488 = load i32, ptr %487, align 1, !tbaa !58
  %489 = add i32 %488, %459
  %490 = mul i32 %489, %.val29.i
  %491 = add i32 %490, %459
  br label %492

default.unreachable:                              ; preds = %461
  unreachable

492:                                              ; preds = %.thread3.i.i, %.thread.i.i, %466
  %.053.in.i.i = phi ptr [ %457, %466 ], [ %457, %.thread.i.i ], [ %486, %.thread3.i.i ]
  %.051.i.i = phi i32 [ %470, %466 ], [ %480, %.thread.i.i ], [ %491, %.thread3.i.i ]
  %.053.i.i = load i32, ptr %.053.in.i.i, align 1, !tbaa !59
  %493 = load ptr, ptr %7, align 8, !tbaa !3
  %494 = zext i32 %.051.i.i to i64
  %495 = zext i32 %.053.i.i to i64
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 104
  %497 = load ptr, ptr %496, align 8, !tbaa !23
  %498 = call ptr %497(ptr noundef %493, i64 noundef %494, i64 noundef range(i64 0, 4294967296) %495, i32 noundef 1) #7
  %499 = icmp eq ptr %498, null
  br i1 %499, label %extractFile.exit.thread.sink.split.i, label %500

500:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  %501 = icmp eq i32 %.053.i.i, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %500
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39) #7
  br label %516

503:                                              ; preds = %500
  %504 = load ptr, ptr %42, align 8, !tbaa !60
  %505 = call i32 @cli_gentempfd_with_prefix(ptr noundef %504, ptr noundef nonnull @.str.38, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %.not.i.i.i = icmp eq i32 %505, 0
  br i1 %.not.i.i.i, label %507, label %506

506:                                              ; preds = %503
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.40) #7
  br label %516

507:                                              ; preds = %503
  %508 = load i32, ptr %3, align 4, !tbaa !59
  %509 = call i64 @cli_writen(i32 noundef %508, ptr noundef nonnull %498, i64 noundef range(i64 0, 4294967296) %495) #7
  %.not19.i.i.i = icmp eq i64 %509, %495
  br i1 %.not19.i.i.i, label %512, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.41, ptr noundef %511) #7
  br label %516

512:                                              ; preds = %507
  %513 = load i32, ptr %3, align 4, !tbaa !59
  %514 = load ptr, ptr %4, align 8, !tbaa !32
  %515 = call i32 @cli_magic_scan_desc(i32 noundef %513, ptr noundef %514, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef 0) #7
  br label %516

516:                                              ; preds = %512, %510, %506, %502
  %.0.i.i.i = phi i32 [ 3, %502 ], [ 17, %506 ], [ 14, %510 ], [ %515, %512 ]
  %517 = load i32, ptr %3, align 4, !tbaa !59
  %.not20.i.i.i = icmp eq i32 %517, -1
  br i1 %.not20.i.i.i, label %520, label %518

518:                                              ; preds = %516
  %519 = call i32 @close(i32 noundef %517) #7
  store i32 -1, ptr %3, align 4, !tbaa !59
  br label %520

520:                                              ; preds = %518, %516
  %521 = load ptr, ptr %43, align 8, !tbaa !61
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %523 = load i32, ptr %522, align 8, !tbaa !62
  %524 = icmp eq i32 %523, 0
  %525 = load ptr, ptr %4, align 8
  %526 = icmp ne ptr %525, null
  %or.cond3.i.i.i = select i1 %524, i1 %526, i1 false
  br i1 %or.cond3.i.i.i, label %thread-pre-split.i.i.i, label %530

thread-pre-split.i.i.i:                           ; preds = %520
  %527 = call i32 @cli_unlink(ptr noundef nonnull %525) #7
  %.not21.i.i.i = icmp eq i32 %527, 0
  %528 = icmp ne i32 %.0.i.i.i, 0
  %529 = select i1 %.not21.i.i.i, i1 true, i1 %528
  %.1.ph.i.i.i = select i1 %529, i32 %.0.i.i.i, i32 10
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  br label %530

530:                                              ; preds = %thread-pre-split.i.i.i, %520
  %531 = phi ptr [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %525, %520 ]
  %.1.i.i.i = phi i32 [ %.1.ph.i.i.i, %thread-pre-split.i.i.i ], [ %.0.i.i.i, %520 ]
  %.not22.i.i.i = icmp eq ptr %531, null
  br i1 %.not22.i.i.i, label %extractFile.exit.i, label %532

532:                                              ; preds = %530
  call void @free(ptr noundef nonnull %531) #7
  br label %extractFile.exit.i

extractFile.exit.i:                               ; preds = %532, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %533 = load ptr, ptr %7, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 128
  %535 = load ptr, ptr %534, align 8, !tbaa !27
  call void %535(ptr noundef %533, i64 noundef %494, i64 noundef range(i64 0, 4294967296) %495) #7
  %.not25.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not25.i, label %parseFileEntryDescriptor.exit, label %extractFile.exit.thread.i

extractFile.exit.thread.sink.split.i:             ; preds = %492, %482, %481, %472, %471, %465, %461
  %.str.36.sink.i = phi ptr [ @.str.34, %482 ], [ @.str.35, %481 ], [ @.str.34, %472 ], [ @.str.33, %471 ], [ @.str.32, %465 ], [ @.str.36, %461 ], [ @.str.37, %492 ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.36.sink.i) #7
  br label %extractFile.exit.thread.i

extractFile.exit.thread.i:                        ; preds = %extractFile.exit.i, %extractFile.exit.thread.sink.split.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #7
  br label %.thread480.thread

.thread480.thread:                                ; preds = %447, %450, %extractFile.exit.thread.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i64 noundef %.189885) #7
  br label %565

parseFileEntryDescriptor.exit:                    ; preds = %extractFile.exit.i, %extractFile.exit.thread33.i
  %536 = add nuw nsw i64 %.189885, 1
  %exitcond1159.not = icmp eq i64 %536, %.0
  br i1 %exitcond1159.not, label %._crit_edge, label %442

._crit_edge:                                      ; preds = %parseFileEntryDescriptor.exit, %438
  %537 = load ptr, ptr %7, align 8, !tbaa !3
  %538 = getelementptr i8, ptr %537, i64 16
  %.val.i333 = load ptr, ptr %538, align 8, !tbaa !25
  %539 = getelementptr i8, ptr %537, i64 72
  %.val3.i334 = load i64, ptr %539, align 8, !tbaa !26
  %540 = ptrtoint ptr %.2114 to i64
  %541 = ptrtoint ptr %.val.i333 to i64
  %542 = add i64 %.val3.i334, %541
  %543 = sub i64 %540, %542
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 128
  %545 = load ptr, ptr %544, align 8, !tbaa !27
  call void %545(ptr noundef %537, i64 noundef %543, i64 noundef 2048) #7
  %546 = load ptr, ptr %7, align 8, !tbaa !3
  %547 = getelementptr i8, ptr %546, i64 16
  %.val.i335 = load ptr, ptr %547, align 8, !tbaa !25
  %548 = getelementptr i8, ptr %546, i64 72
  %.val3.i336 = load i64, ptr %548, align 8, !tbaa !26
  %549 = ptrtoint ptr %.2108 to i64
  %550 = ptrtoint ptr %.val.i335 to i64
  %551 = add i64 %.val3.i336, %550
  %552 = sub i64 %549, %551
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 128
  %554 = load ptr, ptr %553, align 8, !tbaa !27
  call void %554(ptr noundef %546, i64 noundef %552, i64 noundef 2048) #7
  %555 = load ptr, ptr %7, align 8, !tbaa !3
  %556 = getelementptr i8, ptr %555, i64 16
  %.val.i337 = load ptr, ptr %556, align 8, !tbaa !25
  %557 = getelementptr i8, ptr %555, i64 72
  %.val3.i338 = load i64, ptr %557, align 8, !tbaa !26
  %558 = ptrtoint ptr %361 to i64
  %559 = ptrtoint ptr %.val.i337 to i64
  %560 = add i64 %.val3.i338, %559
  %561 = sub i64 %558, %560
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 128
  %563 = load ptr, ptr %562, align 8, !tbaa !27
  call void %563(ptr noundef %555, i64 noundef %561, i64 noundef 2048) #7
  br label %findFileIdentifiers.exit.thread

findFileIdentifiers.exit.thread:                  ; preds = %419, %435, %379, %403, %406, %366, %364, %364, %364, %._crit_edge
  %.sroa.0359.4 = phi ptr [ %.sroa.0359.2, %._crit_edge ], [ %.sroa.0359.2, %364 ], [ %.sroa.0359.2, %406 ], [ %.sroa.0359.2, %364 ], [ %.sroa.0359.2, %364 ], [ %.sroa.0359.2, %366 ], [ %.sroa.0359.6, %379 ], [ %.sroa.0359.6, %403 ], [ %.sroa.0359.2, %435 ], [ %.sroa.0359.2, %419 ]
  %.sroa.10362.3 = phi i64 [ %.sroa.10362.1, %._crit_edge ], [ %.sroa.10362.1, %364 ], [ %.sroa.10362.1, %406 ], [ %.sroa.10362.1, %364 ], [ %.sroa.10362.1, %364 ], [ %.sroa.10362.1, %366 ], [ %.sroa.10362.8.insert.insert, %379 ], [ %.sroa.10362.8.insert.insert, %403 ], [ %.sroa.10362.1, %435 ], [ %.sroa.10362.1, %419 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %._crit_edge ], [ %.sroa.0.2, %364 ], [ %.sroa.0.2, %406 ], [ %.sroa.0.2, %364 ], [ %.sroa.0.2, %364 ], [ %.sroa.0.2, %366 ], [ %.sroa.0.2, %379 ], [ %.sroa.0.2, %403 ], [ %.sroa.0.6, %435 ], [ %.sroa.0.6, %419 ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.1, %._crit_edge ], [ %.sroa.10.1, %364 ], [ %.sroa.10.1, %406 ], [ %.sroa.10.1, %364 ], [ %.sroa.10.1, %364 ], [ %.sroa.10.1, %366 ], [ %.sroa.10.1, %379 ], [ %.sroa.10.1, %403 ], [ %.sroa.10.8.insert.insert, %435 ], [ %.sroa.10.8.insert.insert, %419 ]
  %.4116 = phi ptr [ null, %._crit_edge ], [ %.2114, %364 ], [ %.2114, %406 ], [ %.2114, %364 ], [ %.2114, %364 ], [ %.2114, %366 ], [ %.2114, %379 ], [ %.2114, %403 ], [ %.2114, %435 ], [ %.2114, %419 ]
  %.4110 = phi ptr [ null, %._crit_edge ], [ %.2108, %364 ], [ %.2108, %406 ], [ %.2108, %364 ], [ %.2108, %364 ], [ %.2108, %366 ], [ %.2108, %379 ], [ %.2108, %403 ], [ %.2108, %435 ], [ %.2108, %419 ]
  %.3102 = phi ptr [ null, %._crit_edge ], [ %361, %364 ], [ %361, %406 ], [ %361, %364 ], [ %361, %364 ], [ %361, %366 ], [ %361, %379 ], [ %361, %403 ], [ %361, %435 ], [ %361, %419 ]
  %.397 = phi i1 [ false, %._crit_edge ], [ true, %364 ], [ true, %406 ], [ true, %364 ], [ true, %364 ], [ true, %366 ], [ true, %379 ], [ true, %403 ], [ true, %435 ], [ true, %419 ]
  %564 = add i64 %.2411, 2048
  br label %44

.thread480:                                       ; preds = %findFileEntries.exit, %findFileIdentifiers.exit, %363, %.loopexit605, %.loopexit606, %.loopexit607, %.loopexit608, %.loopexit609, %.loopexit610, %.loopexit611, %.loopexit612, %.loopexit613
  %.sroa.0359.0 = phi ptr [ %47, %.loopexit605 ], [ %.sroa.0359.2, %363 ], [ %47, %.loopexit606 ], [ %47, %.loopexit613 ], [ %47, %.loopexit612 ], [ %47, %.loopexit611 ], [ %47, %.loopexit610 ], [ %47, %.loopexit609 ], [ %47, %.loopexit608 ], [ %47, %.loopexit607 ], [ %.sroa.0359.2, %findFileEntries.exit ], [ %.sroa.0359.5, %findFileIdentifiers.exit ]
  %.sroa.0.0 = phi ptr [ %52, %.loopexit605 ], [ %.sroa.0.2, %363 ], [ %52, %.loopexit606 ], [ %52, %.loopexit613 ], [ %52, %.loopexit612 ], [ %52, %.loopexit611 ], [ %52, %.loopexit610 ], [ %52, %.loopexit609 ], [ %52, %.loopexit608 ], [ %52, %.loopexit607 ], [ %.sroa.0.5, %findFileEntries.exit ], [ %.sroa.0.2, %findFileIdentifiers.exit ]
  %.0112 = phi ptr [ %106, %.loopexit605 ], [ %.2114, %363 ], [ %106, %.loopexit606 ], [ %.1113, %.loopexit613 ], [ null, %.loopexit612 ], [ %106, %.loopexit611 ], [ %106, %.loopexit610 ], [ %106, %.loopexit609 ], [ %106, %.loopexit608 ], [ %106, %.loopexit607 ], [ %.2114, %findFileEntries.exit ], [ %.2114, %findFileIdentifiers.exit ]
  %.0106 = phi ptr [ %129, %.loopexit605 ], [ %.2108, %363 ], [ %129, %.loopexit606 ], [ %.1107, %.loopexit613 ], [ %.1107, %.loopexit612 ], [ null, %.loopexit611 ], [ %129, %.loopexit610 ], [ %129, %.loopexit609 ], [ %129, %.loopexit608 ], [ %129, %.loopexit607 ], [ %.2108, %findFileEntries.exit ], [ %.2108, %findFileIdentifiers.exit ]
  %.099 = phi ptr [ %.1100, %.loopexit605 ], [ null, %363 ], [ %.1100, %.loopexit606 ], [ %.1100, %.loopexit613 ], [ %.1100, %.loopexit612 ], [ %.1100, %.loopexit611 ], [ %.1100, %.loopexit610 ], [ %.1100, %.loopexit609 ], [ %.1100, %.loopexit608 ], [ %.1100, %.loopexit607 ], [ %361, %findFileEntries.exit ], [ %361, %findFileIdentifiers.exit ]
  %.087 = phi i32 [ 0, %.loopexit605 ], [ 0, %363 ], [ 0, %.loopexit606 ], [ 0, %.loopexit613 ], [ 0, %.loopexit612 ], [ 0, %.loopexit611 ], [ 0, %.loopexit610 ], [ 0, %.loopexit609 ], [ 0, %.loopexit608 ], [ 0, %.loopexit607 ], [ 20, %findFileEntries.exit ], [ 20, %findFileIdentifiers.exit ]
  %.not.i339 = icmp eq ptr %.sroa.0359.0, null
  br i1 %.not.i339, label %freePointerList.exit, label %565

565:                                              ; preds = %.thread480.thread, %.thread522, %.thread480
  %.087535 = phi i32 [ 20, %.thread522 ], [ %.087, %.thread480 ], [ 0, %.thread480.thread ]
  %.099534 = phi ptr [ %.1100, %.thread522 ], [ %.099, %.thread480 ], [ %361, %.thread480.thread ]
  %.0106533 = phi ptr [ %.1107, %.thread522 ], [ %.0106, %.thread480 ], [ %.2108, %.thread480.thread ]
  %.0112532 = phi ptr [ %.1113, %.thread522 ], [ %.0112, %.thread480 ], [ %.2114, %.thread480.thread ]
  %.sroa.0.0531 = phi ptr [ null, %.thread522 ], [ %.sroa.0.0, %.thread480 ], [ %.sroa.0.2, %.thread480.thread ]
  %.sroa.0359.0530 = phi ptr [ %47, %.thread522 ], [ %.sroa.0359.0, %.thread480 ], [ %.sroa.0359.2, %.thread480.thread ]
  call void @free(ptr noundef nonnull %.sroa.0359.0530) #7
  br label %freePointerList.exit

freePointerList.exit:                             ; preds = %49, %.thread480, %565
  %.087521 = phi i32 [ %.087535, %565 ], [ %.087, %.thread480 ], [ 20, %49 ]
  %.099520 = phi ptr [ %.099534, %565 ], [ %.099, %.thread480 ], [ %.1100, %49 ]
  %.0106519 = phi ptr [ %.0106533, %565 ], [ %.0106, %.thread480 ], [ %.1107, %49 ]
  %.0112518 = phi ptr [ %.0112532, %565 ], [ %.0112, %.thread480 ], [ %.1113, %49 ]
  %.sroa.0.0517 = phi ptr [ %.sroa.0.0531, %565 ], [ %.sroa.0.0, %.thread480 ], [ %.sroa.0.1, %49 ]
  %.not.i340 = icmp eq ptr %.sroa.0.0517, null
  br i1 %.not.i340, label %freePointerList.exit341, label %566

566:                                              ; preds = %freePointerList.exit
  call void @free(ptr noundef nonnull %.sroa.0.0517) #7
  br label %freePointerList.exit341

freePointerList.exit341:                          ; preds = %freePointerList.exit, %566
  %.not151 = icmp eq ptr %.0112518, null
  br i1 %.not151, label %577, label %567

567:                                              ; preds = %freePointerList.exit341
  %568 = load ptr, ptr %7, align 8, !tbaa !3
  %569 = getelementptr i8, ptr %568, i64 16
  %.val.i342 = load ptr, ptr %569, align 8, !tbaa !25
  %570 = getelementptr i8, ptr %568, i64 72
  %.val3.i343 = load i64, ptr %570, align 8, !tbaa !26
  %571 = ptrtoint ptr %.0112518 to i64
  %572 = ptrtoint ptr %.val.i342 to i64
  %573 = add i64 %.val3.i343, %572
  %574 = sub i64 %571, %573
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 128
  %576 = load ptr, ptr %575, align 8, !tbaa !27
  call void %576(ptr noundef %568, i64 noundef %574, i64 noundef 2048) #7
  br label %577

577:                                              ; preds = %567, %freePointerList.exit341
  %.not152 = icmp eq ptr %.0106519, null
  br i1 %.not152, label %588, label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %7, align 8, !tbaa !3
  %580 = getelementptr i8, ptr %579, i64 16
  %.val.i344 = load ptr, ptr %580, align 8, !tbaa !25
  %581 = getelementptr i8, ptr %579, i64 72
  %.val3.i345 = load i64, ptr %581, align 8, !tbaa !26
  %582 = ptrtoint ptr %.0106519 to i64
  %583 = ptrtoint ptr %.val.i344 to i64
  %584 = add i64 %.val3.i345, %583
  %585 = sub i64 %582, %584
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 128
  %587 = load ptr, ptr %586, align 8, !tbaa !27
  call void %587(ptr noundef %579, i64 noundef %585, i64 noundef 2048) #7
  br label %588

588:                                              ; preds = %578, %577
  %.not153 = icmp eq ptr %.099520, null
  br i1 %.not153, label %.thread568, label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %7, align 8, !tbaa !3
  %591 = getelementptr i8, ptr %590, i64 16
  %.val.i346 = load ptr, ptr %591, align 8, !tbaa !25
  %592 = getelementptr i8, ptr %590, i64 72
  %.val3.i347 = load i64, ptr %592, align 8, !tbaa !26
  %593 = ptrtoint ptr %.099520 to i64
  %594 = ptrtoint ptr %.val.i346 to i64
  %595 = add i64 %.val3.i347, %594
  %596 = sub i64 %593, %595
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 128
  %598 = load ptr, ptr %597, align 8, !tbaa !27
  call void %598(ptr noundef %590, i64 noundef %596, i64 noundef 2048) #7
  br label %.thread568

.thread568:                                       ; preds = %8, %588, %589, %2
  %.086 = phi i32 [ %.087521, %588 ], [ 0, %2 ], [ %.087521, %589 ], [ 0, %8 ]
  ret i32 %.086
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !6, i64 104}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!24, !6, i64 16}
!26 = !{!24, !12, i64 72}
!27 = !{!24, !6, i64 128}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"", !31, i64 0, !31, i64 2, !7, i64 4, !7, i64 5, !31, i64 6, !31, i64 8, !31, i64 10, !14, i64 12}
!31 = !{!"short", !7, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !7, i64 19}
!34 = !{!"", !30, i64 0, !31, i64 16, !7, i64 18, !7, i64 19, !35, i64 20, !31, i64 36, !7, i64 38}
!35 = !{!"", !14, i64 0, !36, i64 4, !7, i64 10}
!36 = !{!"", !14, i64 0, !31, i64 4}
!37 = !{!34, !31, i64 36}
!38 = !{!39, !14, i64 168}
!39 = !{!"", !30, i64 0, !40, i64 16, !14, i64 36, !14, i64 40, !14, i64 44, !31, i64 48, !7, i64 50, !7, i64 51, !14, i64 52, !12, i64 56, !12, i64 64, !41, i64 72, !41, i64 84, !41, i64 96, !14, i64 108, !35, i64 112, !42, i64 128, !12, i64 160, !14, i64 168, !14, i64 172, !7, i64 176}
!40 = !{!"", !14, i64 0, !31, i64 4, !7, i64 6, !31, i64 8, !7, i64 10, !7, i64 11, !36, i64 12, !31, i64 18}
!41 = !{!"", !31, i64 0, !31, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!42 = !{!"", !7, i64 0, !7, i64 1, !7, i64 24}
!43 = !{!39, !14, i64 172}
!44 = !{!45, !14, i64 212}
!45 = !{!"", !30, i64 0, !14, i64 16, !46, i64 20, !7, i64 84, !14, i64 212, !42, i64 216, !7, i64 248, !14, i64 264, !14, i64 268, !42, i64 272, !7, i64 304, !47, i64 432, !7, i64 452}
!46 = !{!"", !7, i64 0, !7, i64 1}
!47 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !36, i64 12, !7, i64 18}
!48 = !{!34, !7, i64 18}
!49 = !{!50, !14, i64 188}
!50 = !{!"", !30, i64 0, !14, i64 16, !31, i64 20, !31, i64 22, !42, i64 24, !7, i64 56, !14, i64 184, !14, i64 188, !14, i64 192, !42, i64 196, !7, i64 228, !7, i64 356}
!51 = !{!39, !31, i64 34}
!52 = !{!53, !14, i64 4}
!53 = !{!"", !14, i64 0, !14, i64 4}
!54 = !{!35, !31, i64 8}
!55 = !{!50, !31, i64 22}
!56 = !{!35, !14, i64 4}
!57 = !{!47, !31, i64 16}
!58 = !{!47, !14, i64 12}
!59 = !{!14, !14, i64 0}
!60 = !{!4, !5, i64 16}
!61 = !{!4, !11, i64 48}
!62 = !{!63, !14, i64 40}
!63 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !64, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !65, i64 136, !66, i64 144, !66, i64 152, !67, i64 160, !17, i64 168, !68, i64 176, !68, i64 184, !69, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !70, i64 224, !71, i64 232, !72, i64 240, !12, i64 248, !73, i64 256, !74, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !76, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !80, i64 1192}
!64 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!65 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!66 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!67 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!68 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!69 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!70 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!71 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!72 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!73 = !{!"p1 _ZTS2MP", !6, i64 0}
!74 = !{!"", !75, i64 0, !14, i64 8}
!75 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!76 = !{!"cli_all_bc", !77, i64 0, !14, i64 8, !78, i64 16, !79, i64 24, !14, i64 516}
!77 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!78 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!79 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!80 = !{!"p1 _ZTS12_yara_global", !6, i64 0}

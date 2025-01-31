; ModuleID = 'bench/clamav/original/apm.c.ll'
source_filename = "bench/clamav/original/apm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.apm_driver_desc_map = type <{ i16, i16, i32, i16, i16, i32, i16, [8 x %struct.apm_driver_desc_entry] }>
%struct.apm_driver_desc_entry = type { i32, i16, i16 }
%struct.apm_partition_info = type { i16, i16, i32, i32, i32, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i8] }
%struct.partition_intersection_list = type { ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"cli_scanapm: Invalid context\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cli_scanapm: Invalid Apple driver description map\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"cli_scanapm: Apple driver description map signature mismatch\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"cli_scanapm: File described %u size does not match %lu actual size\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"cli_scanapm: Invalid Apple partition entry\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"cli_scanapm: Invalid Apple partition table\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"cli_scanapm: Apple partition table signature mismatch\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Apple_Partition_Map\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Apple_partition_map\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Apple_patition_map\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"cli_scanapm: Initial Apple Partition Map partition is not detected\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"APM Partition Table:\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Name: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Type: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Signature: %x\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Partition Count: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Blocks: [%u, +%u), ([%lu, +%lu))\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"cli_scanapm: Apple partition entry signature mismatch\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"cli_scanapm: Out of order Apple Partition Map partition\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Apple_Driver\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Apple_Driver43\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Apple_Driver43_CD\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Apple_Driver_ATA\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Apple_Driver_ATAPI\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Apple_Patches\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"cli_scanapm: Detected invalid Apple partition entry\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"APM Partition Entry %u:\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Blocks: [%u, +%u), ([%zu, +%zu))\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"cli_scanapm: max partitions reached\0A\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"cli_scanapm: detected intersection with partitions [%u, %u]\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Heuristics.APMPartitionIntersection\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanapm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.apm_driver_desc_map, align 2
  %3 = alloca %struct.apm_partition_info, align 2
  %4 = alloca %struct.apm_partition_info, align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not65 = icmp eq ptr %7, null
  br i1 %.not65, label %8, label %9

8:                                                ; preds = %5, %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #5
  br label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %12

12:                                               ; preds = %9
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 82)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %7, i64 noundef range(i64 0, 281470681677826) 0, i64 noundef %spec.select.i, i32 noundef 0) #5
  %.not26.i = icmp eq ptr %15, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %2, ptr nonnull align 1 %15, i64 %spec.select.i, i1 false)
  %.not66 = icmp ugt i64 %11, 81
  br i1 %.not66, label %16, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %12, %9, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #5
  br label %.loopexit

16:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i16, ptr %2, align 2
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.2..2..2.151 = load i16, ptr %.2..2..2..sroa_idx, align 2
  %rev67 = tail call i16 @llvm.bswap.i16(i16 %.2..2..2.151)
  %.not71 = icmp eq i16 %.0..0..0., 21061
  br i1 %.not71, label %18, label %17

17:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %.loopexit

18:                                               ; preds = %16
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.4..4..4. = load i32, ptr %.4..4..4..sroa_idx, align 2
  %19 = tail call i32 @llvm.bswap.i32(i32 %.4..4..4.)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = zext i16 %rev67 to i32
  %24 = mul i32 %19, %23
  %25 = zext i32 %24 to i64
  %.not72 = icmp eq i64 %22, %25
  br i1 %.not72, label %27, label %26

26:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %24, i64 noundef %22) #5
  br label %.loopexit

27:                                               ; preds = %18
  %28 = zext i16 %rev67 to i64
  %29 = icmp eq i16 %.2..2..2.151, 8
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %or.cond161 = icmp samesign ult i64 %22, 513
  br i1 %or.cond161, label %fmap_readn.exit137.thread, label %31

31:                                               ; preds = %30
  %32 = add nsw i64 %22, -512
  %spec.select.i134 = tail call i64 @llvm.umin.i64(i64 %32, i64 136)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %20, i64 noundef range(i64 0, 281470681677826) 512, i64 noundef %spec.select.i134, i32 noundef 0) #5
  %.not26.i135 = icmp eq ptr %35, null
  br i1 %.not26.i135, label %fmap_readn.exit137.thread, label %fmap_readn.exit137

fmap_readn.exit137:                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %3, ptr nonnull align 1 %35, i64 %spec.select.i134, i1 false)
  %.not73 = icmp samesign ugt i64 %32, 135
  br i1 %.not73, label %36, label %fmap_readn.exit137.thread

fmap_readn.exit137.thread:                        ; preds = %31, %30, %fmap_readn.exit137
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #5
  br label %.loopexit

36:                                               ; preds = %fmap_readn.exit137
  %37 = load i16, ptr %3, align 2
  %rev74 = tail call i16 @llvm.bswap.i16(i16 %37)
  store i16 %rev74, ptr %3, align 2
  %38 = icmp eq i16 %37, 19792
  %spec.select129 = select i1 %38, i64 512, i64 2048
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %.pre173 = load i64, ptr %.phi.trans.insert, align 8
  br label %39

39:                                               ; preds = %36, %27
  %40 = phi i64 [ %22, %27 ], [ %.pre173, %36 ]
  %41 = phi ptr [ %20, %27 ], [ %.pre, %36 ]
  %.051 = phi i1 [ false, %27 ], [ %38, %36 ]
  %.050 = phi i64 [ %28, %27 ], [ %spec.select129, %36 ]
  %or.cond162.not = icmp ult i64 %.050, %40
  br i1 %or.cond162.not, label %42, label %fmap_readn.exit142.thread

42:                                               ; preds = %39
  %43 = sub nuw i64 %40, %.050
  %spec.select.i139 = tail call i64 @llvm.umin.i64(i64 %43, i64 136)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %41, i64 noundef range(i64 0, 281470681677826) %.050, i64 noundef %spec.select.i139, i32 noundef 0) #5
  %.not26.i140 = icmp eq ptr %46, null
  br i1 %.not26.i140, label %fmap_readn.exit142.thread, label %fmap_readn.exit142

fmap_readn.exit142:                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %3, ptr nonnull align 1 %46, i64 %spec.select.i139, i1 false)
  %.not75 = icmp ugt i64 %43, 135
  br i1 %.not75, label %47, label %fmap_readn.exit142.thread

fmap_readn.exit142.thread:                        ; preds = %42, %39, %fmap_readn.exit142
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %.loopexit

47:                                               ; preds = %fmap_readn.exit142
  %48 = load i16, ptr %3, align 2
  %rev76 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %rev76, ptr %3, align 2
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 2
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  store i32 %51, ptr %49, align 2
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 2
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %52, align 2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %56 = load i32, ptr %55, align 2
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %55, align 2
  %.not86 = icmp eq i16 %48, 19792
  br i1 %.not86, label %59, label %58

58:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  br label %.loopexit

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %60, ptr noundef nonnull dereferenceable(20) @.str.7, i64 20)
  %.not87 = icmp eq i32 %bcmp, 0
  br i1 %.not87, label %64, label %61

61:                                               ; preds = %59
  %bcmp88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %60, ptr noundef nonnull dereferenceable(20) @.str.8, i64 20)
  %.not89 = icmp eq i32 %bcmp88, 0
  br i1 %.not89, label %64, label %62

62:                                               ; preds = %61
  %bcmp90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %60, ptr noundef nonnull dereferenceable(19) @.str.9, i64 19)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %64, label %63

63:                                               ; preds = %62
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #5
  br label %.loopexit

64:                                               ; preds = %62, %61, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 256
  %.not92 = icmp eq i32 %69, 0
  br i1 %.not92, label %78, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 512
  %.not93 = icmp eq i32 %75, 0
  br i1 %.not93, label %78, label %76

76:                                               ; preds = %70
  %77 = call fastcc i32 @apm_partition_intersection(ptr noundef %0, ptr noundef %3, i64 noundef %.050, i1 noundef zeroext %.051)
  %.not94 = icmp eq i32 %77, 0
  br i1 %.not94, label %78, label %.loopexit

78:                                               ; preds = %76, %70, %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #5
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %79) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %60) #5
  %80 = load i16, ptr %3, align 2
  %81 = zext i16 %80 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %81) #5
  %82 = load i32, ptr %49, align 2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %82) #5
  %83 = load i32, ptr %52, align 2
  %84 = load i32, ptr %55, align 2
  %85 = zext i32 %83 to i64
  %86 = mul nuw nsw i64 %.050, %85
  %87 = zext i32 %84 to i64
  %88 = mul nuw nsw i64 %.050, %87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %83, i32 noundef %84, i64 noundef %86, i64 noundef %88) #5
  %89 = load i32, ptr %49, align 2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1152
  %93 = load i32, ptr %92, align 8
  %. = call i32 @llvm.umin.i32(i32 %89, i32 %93)
  %.not95167 = icmp ult i32 %., 2
  br i1 %.not95167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %100

100:                                              ; preds = %.lr.ph, %153
  %.047168 = phi i32 [ 2, %.lr.ph ], [ %154, %153 ]
  %101 = zext i32 %.047168 to i64
  %102 = mul nuw nsw i64 %.050, %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %105 = load i64, ptr %104, align 8
  %or.cond163.not = icmp ult i64 %102, %105
  br i1 %or.cond163.not, label %106, label %fmap_readn.exit147.thread

106:                                              ; preds = %100
  %107 = sub nuw i64 %105, %102
  %spec.select.i144 = call i64 @llvm.umin.i64(i64 %107, i64 136)
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109(ptr noundef nonnull %103, i64 noundef range(i64 0, 281470681677826) %102, i64 noundef %spec.select.i144, i32 noundef 0) #5
  %.not26.i145 = icmp eq ptr %110, null
  br i1 %.not26.i145, label %fmap_readn.exit147.thread, label %fmap_readn.exit147

fmap_readn.exit147:                               ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 1 %110, i64 %spec.select.i144, i1 false)
  %.not97 = icmp ugt i64 %107, 135
  br i1 %.not97, label %111, label %fmap_readn.exit147.thread

fmap_readn.exit147.thread:                        ; preds = %106, %100, %fmap_readn.exit147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #5
  br label %.loopexit

111:                                              ; preds = %fmap_readn.exit147
  %112 = load i16, ptr %4, align 2
  %rev98 = call i16 @llvm.bswap.i16(i16 %112)
  store i16 %rev98, ptr %4, align 2
  %113 = load i16, ptr %94, align 2
  %rev99 = call i16 @llvm.bswap.i16(i16 %113)
  store i16 %rev99, ptr %94, align 2
  %114 = load i32, ptr %95, align 2
  %115 = call i32 @llvm.bswap.i32(i32 %114)
  store i32 %115, ptr %95, align 2
  %116 = load i32, ptr %96, align 2
  %117 = call i32 @llvm.bswap.i32(i32 %116)
  store i32 %117, ptr %96, align 2
  %118 = load i32, ptr %97, align 2
  %119 = call i32 @llvm.bswap.i32(i32 %118)
  store i32 %119, ptr %97, align 2
  %120 = load i16, ptr %3, align 2
  %.not109 = icmp eq i16 %120, 20557
  br i1 %.not109, label %122, label %121

121:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #5
  br label %.loopexit

122:                                              ; preds = %111
  %bcmp110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %98, ptr noundef nonnull dereferenceable(20) @.str.7, i64 20)
  %.not111 = icmp eq i32 %bcmp110, 0
  br i1 %.not111, label %.sink.split, label %123

123:                                              ; preds = %122
  %bcmp112 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %98, ptr noundef nonnull dereferenceable(20) @.str.8, i64 20)
  %.not113 = icmp eq i32 %bcmp112, 0
  br i1 %.not113, label %.sink.split, label %124

124:                                              ; preds = %123
  %bcmp114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %98, ptr noundef nonnull dereferenceable(19) @.str.9, i64 19)
  %.not115 = icmp eq i32 %bcmp114, 0
  br i1 %.not115, label %.sink.split, label %125

125:                                              ; preds = %124
  %126 = zext i32 %117 to i64
  %127 = mul nuw nsw i64 %.050, %126
  %128 = zext i32 %119 to i64
  %129 = mul nuw nsw i64 %.050, %128
  %130 = and i32 %.047168, 3
  %131 = icmp eq i32 %130, 0
  %or.cond = and i1 %.051, %131
  br i1 %or.cond, label %132, label %141

132:                                              ; preds = %125
  %bcmp116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %98, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %.not117 = icmp eq i32 %bcmp116, 0
  br i1 %.not117, label %138, label %133

133:                                              ; preds = %132
  %bcmp118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %98, ptr noundef nonnull dereferenceable(15) @.str.20, i64 15)
  %.not119 = icmp eq i32 %bcmp118, 0
  br i1 %.not119, label %138, label %134

134:                                              ; preds = %133
  %bcmp120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %98, ptr noundef nonnull dereferenceable(18) @.str.21, i64 18)
  %.not121 = icmp eq i32 %bcmp120, 0
  br i1 %.not121, label %138, label %135

135:                                              ; preds = %134
  %bcmp122 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %98, ptr noundef nonnull dereferenceable(17) @.str.22, i64 17)
  %.not123 = icmp eq i32 %bcmp122, 0
  br i1 %.not123, label %138, label %136

136:                                              ; preds = %135
  %bcmp124 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %98, ptr noundef nonnull dereferenceable(19) @.str.23, i64 19)
  %.not125 = icmp eq i32 %bcmp124, 0
  br i1 %.not125, label %138, label %137

137:                                              ; preds = %136
  %bcmp126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %98, ptr noundef nonnull dereferenceable(14) @.str.24, i64 14)
  %.not127 = icmp eq i32 %bcmp126, 0
  br i1 %.not127, label %138, label %141

138:                                              ; preds = %137, %136, %135, %134, %133, %132
  %139 = shl i32 %119, 11
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %137, %138, %125
  %.048 = phi i64 [ %129, %137 ], [ %140, %138 ], [ %129, %125 ]
  %142 = icmp eq i64 %127, 0
  %143 = add nuw nsw i64 %.048, %127
  %144 = icmp ugt i64 %143, %22
  %or.cond132 = select i1 %142, i1 true, i1 %144
  br i1 %or.cond132, label %.sink.split, label %145

145:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %.047168) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %99) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %98) #5
  %146 = load i16, ptr %4, align 2
  %147 = zext i16 %146 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %147) #5
  %148 = load i32, ptr %95, align 2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %148) #5
  %149 = load i32, ptr %96, align 2
  %150 = load i32, ptr %97, align 2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %149, i32 noundef %150, i64 noundef %127, i64 noundef %.048) #5
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %151, i64 noundef %127, i64 noundef %.048, ptr noundef nonnull %0, i32 noundef 557, ptr noundef nonnull %99, i32 noundef 0) #5
  %.not128 = icmp eq i32 %152, 0
  br i1 %.not128, label %153, label %.loopexit

.sink.split:                                      ; preds = %141, %122, %123, %124
  %.str.25.sink = phi ptr [ @.str.18, %124 ], [ @.str.18, %123 ], [ @.str.18, %122 ], [ @.str.25, %141 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.25.sink) #5
  br label %153

153:                                              ; preds = %.sink.split, %145
  %154 = add i32 %.047168, 1
  %.not95 = icmp ugt i32 %154, %.
  br i1 %.not95, label %._crit_edge.loopexit, label %100

._crit_edge.loopexit:                             ; preds = %153
  %.pre174 = load ptr, ptr %90, align 8
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %.pre174, i64 1152
  %.pre176 = load i32, ptr %.phi.trans.insert175, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %155 = phi i32 [ %93, %78 ], [ %.pre176, %._crit_edge.loopexit ]
  %.047.lcssa = phi i32 [ 2, %78 ], [ %154, %._crit_edge.loopexit ]
  %.not96 = icmp ult i32 %.047.lcssa, %155
  br i1 %.not96, label %.loopexit, label %156

156:                                              ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #5
  br label %.loopexit

.loopexit:                                        ; preds = %145, %._crit_edge, %156, %76, %121, %fmap_readn.exit147.thread, %63, %58, %fmap_readn.exit142.thread, %fmap_readn.exit137.thread, %26, %17, %fmap_readn.exit.thread, %8
  %.049 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 26, %17 ], [ 26, %26 ], [ 26, %fmap_readn.exit137.thread ], [ 26, %fmap_readn.exit142.thread ], [ 26, %58 ], [ 26, %63 ], [ %77, %76 ], [ 26, %fmap_readn.exit147.thread ], [ 26, %121 ], [ 0, %156 ], [ 0, %._crit_edge ], [ 2, %8 ], [ %152, %145 ]
  ret i32 %.049
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @apm_partition_intersection(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 0, 65536) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.partition_intersection_list, align 8
  %6 = alloca %struct.apm_partition_info, align 1
  %7 = alloca i32, align 4
  %8 = call i32 @partition_intersection_list_init(ptr noundef nonnull %5) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %14 = load i32, ptr %13, align 8
  %. = call i32 @llvm.umin.i32(i32 %10, i32 %14)
  %.not46 = icmp eq i32 %., 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %19

19:                                               ; preds = %.lr.ph, %54
  %.02147 = phi i32 [ 1, %.lr.ph ], [ %55, %54 ]
  %20 = zext i32 %.02147 to i64
  %21 = mul nuw nsw i64 %2, %20
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load i64, ptr %23, align 8
  %or.cond45.not = icmp ult i64 %21, %24
  br i1 %or.cond45.not, label %25, label %fmap_readn.exit.thread

25:                                               ; preds = %19
  %26 = sub nuw i64 %24, %21
  %spec.select.i = call i64 @llvm.umin.i64(i64 %26, i64 136)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr noundef nonnull %22, i64 noundef range(i64 0, 281470681677826) %21, i64 noundef %spec.select.i, i32 noundef 0) #5
  %.not26.i = icmp eq ptr %29, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %29, i64 %spec.select.i, i1 false)
  %.not28 = icmp ugt i64 %26, 135
  br i1 %.not28, label %31, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %25, %19, %fmap_readn.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #5
  %30 = call i32 @partition_intersection_list_free(ptr noundef nonnull %5) #5
  br label %.loopexit

31:                                               ; preds = %fmap_readn.exit
  %32 = load i32, ptr %16, align 1
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %16, align 1
  %34 = load i32, ptr %17, align 1
  %35 = call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %17, align 1
  %36 = and i32 %.02147, 3
  %37 = icmp eq i32 %36, 0
  %or.cond = and i1 %3, %37
  br i1 %or.cond, label %38, label %46

38:                                               ; preds = %31
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %18, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %.not29 = icmp eq i32 %bcmp, 0
  br i1 %.not29, label %44, label %39

39:                                               ; preds = %38
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %18, ptr noundef nonnull dereferenceable(15) @.str.20, i64 15)
  %.not31 = icmp eq i32 %bcmp30, 0
  br i1 %.not31, label %44, label %40

40:                                               ; preds = %39
  %bcmp32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %18, ptr noundef nonnull dereferenceable(18) @.str.21, i64 18)
  %.not33 = icmp eq i32 %bcmp32, 0
  br i1 %.not33, label %44, label %41

41:                                               ; preds = %40
  %bcmp34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %18, ptr noundef nonnull dereferenceable(17) @.str.22, i64 17)
  %.not35 = icmp eq i32 %bcmp34, 0
  br i1 %.not35, label %44, label %42

42:                                               ; preds = %41
  %bcmp36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %18, ptr noundef nonnull dereferenceable(19) @.str.23, i64 19)
  %.not37 = icmp eq i32 %bcmp36, 0
  br i1 %.not37, label %44, label %43

43:                                               ; preds = %42
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %18, ptr noundef nonnull dereferenceable(14) @.str.24, i64 14)
  %.not39 = icmp eq i32 %bcmp38, 0
  br i1 %.not39, label %44, label %46

44:                                               ; preds = %43, %42, %41, %40, %39, %38
  %45 = shl i32 %35, 2
  store i32 %45, ptr %17, align 1
  br label %46

46:                                               ; preds = %43, %44, %31
  %47 = phi i32 [ %35, %43 ], [ %45, %44 ], [ %35, %31 ]
  %48 = zext i32 %33 to i64
  %49 = zext i32 %47 to i64
  %50 = call i32 @partition_intersection_list_check(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef %48, i64 noundef %49) #5
  switch i32 %50, label %.loopexit [
    i32 0, label %54
    i32 1, label %51
  ]

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %52, i32 noundef %.02147) #5
  %53 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #5
  %.not41 = icmp eq i32 %53, 0
  br i1 %.not41, label %54, label %.loopexit

54:                                               ; preds = %46, %51
  %55 = add i32 %.02147, 1
  %.not = icmp ugt i32 %55, %.
  br i1 %.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %51, %54, %46, %4, %fmap_readn.exit.thread
  %.1 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 0, %4 ], [ %53, %51 ], [ 0, %54 ], [ %50, %46 ]
  %56 = call i32 @partition_intersection_list_free(ptr noundef nonnull %5) #5
  ret i32 %.1
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @partition_intersection_list_init(ptr noundef) local_unnamed_addr #1

declare i32 @partition_intersection_list_free(ptr noundef) local_unnamed_addr #1

declare i32 @partition_intersection_list_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

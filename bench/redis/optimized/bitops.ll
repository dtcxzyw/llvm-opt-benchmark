; ModuleID = 'bench/redis/original/bitops.ll'
source_filename = "bench/redis/original/bitops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }

@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }
@redisPopcount.bitsinbyte = internal unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str = private unnamed_addr constant [9 x i8] c"bitops.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"End of redisBitpos() reached.\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"bit offset is not an integer or out of range\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.6 = private unnamed_addr constant [93 x i8] c"Invalid bitfield type. Use something like i16 u8. Note that u64 is not supported but i64 is.\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"!o || o->type == OBJ_STRING\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"bit is not an integer or out of range\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"setbit\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"BITOP NOT must be called with a single source key.\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"totlen <= LLONG_MAX >> 3\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"The bit argument must be 1 or 0.\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Invalid OVERFLOW type specified\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"BITFIELD_RO only supports the GET subcommand\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @redisPopcount(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  %5 = or disjoint i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, %6
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08397 = phi i64 [ %19, %.lr.ph ], [ %1, %2 ]
  %.08496 = phi i64 [ %18, %.lr.ph ], [ 0, %2 ]
  %.08895 = phi ptr [ %12, %.lr.ph ], [ %0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08895, i64 1
  %13 = load i8, ptr %.08895, align 1, !tbaa !5
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @redisPopcount.bitsinbyte, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i64
  %18 = add nuw nsw i64 %.08496, %17
  %19 = add nsw i64 %.08397, -1
  %20 = ptrtoint ptr %12 to i64
  %21 = and i64 %20, %6
  %22 = icmp ne i64 %21, 0
  %23 = icmp ne i64 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.088.lcssa = phi ptr [ %0, %2 ], [ %12, %.lr.ph ]
  %.084.lcssa = phi i64 [ 0, %2 ], [ %18, %.lr.ph ]
  %.083.lcssa = phi i64 [ %1, %2 ], [ %19, %.lr.ph ]
  br i1 %.not, label %.preheader, label %.preheader94, !prof !10

.preheader94:                                     ; preds = %._crit_edge
  %25 = icmp sgt i64 %.083.lcssa, 31
  br i1 %25, label %.lr.ph106, label %._crit_edge107

.preheader:                                       ; preds = %._crit_edge
  %26 = icmp sgt i64 %.083.lcssa, 27
  br i1 %26, label %.lr.ph117, label %.loopexit

.lr.ph106:                                        ; preds = %.preheader94, %.lr.ph106
  %.1105 = phi i64 [ %42, %.lr.ph106 ], [ %.083.lcssa, %.preheader94 ]
  %.189104 = phi ptr [ %43, %.lr.ph106 ], [ %.088.lcssa, %.preheader94 ]
  %.sroa.0.0103 = phi i64 [ %29, %.lr.ph106 ], [ 0, %.preheader94 ]
  %.sroa.6.0102 = phi i64 [ %33, %.lr.ph106 ], [ 0, %.preheader94 ]
  %.sroa.12.0101 = phi i64 [ %41, %.lr.ph106 ], [ 0, %.preheader94 ]
  %.sroa.9.0100 = phi i64 [ %37, %.lr.ph106 ], [ 0, %.preheader94 ]
  %27 = load i64, ptr %.189104, align 8, !tbaa !11
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = add i64 %28, %.sroa.0.0103
  %30 = getelementptr inbounds nuw i8, ptr %.189104, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %31)
  %33 = add i64 %32, %.sroa.6.0102
  %34 = getelementptr inbounds nuw i8, ptr %.189104, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %35)
  %37 = add i64 %36, %.sroa.9.0100
  %38 = getelementptr inbounds nuw i8, ptr %.189104, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %41 = add i64 %40, %.sroa.12.0101
  %42 = add nsw i64 %.1105, -32
  %43 = getelementptr inbounds nuw i8, ptr %.189104, i64 32
  %44 = icmp samesign ugt i64 %.1105, 63
  br i1 %44, label %.lr.ph106, label %._crit_edge107, !llvm.loop !13

._crit_edge107:                                   ; preds = %.lr.ph106, %.preheader94
  %.sroa.9.0.lcssa = phi i64 [ 0, %.preheader94 ], [ %37, %.lr.ph106 ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %.preheader94 ], [ %41, %.lr.ph106 ]
  %.sroa.6.0.lcssa = phi i64 [ 0, %.preheader94 ], [ %33, %.lr.ph106 ]
  %.sroa.0.0.lcssa = phi i64 [ 0, %.preheader94 ], [ %29, %.lr.ph106 ]
  %.189.lcssa = phi ptr [ %.088.lcssa, %.preheader94 ], [ %43, %.lr.ph106 ]
  %.1.lcssa = phi i64 [ %.083.lcssa, %.preheader94 ], [ %42, %.lr.ph106 ]
  %45 = add i64 %.sroa.9.0.lcssa, %.084.lcssa
  %46 = add i64 %45, %.sroa.12.0.lcssa
  %47 = add i64 %46, %.sroa.6.0.lcssa
  %48 = add i64 %47, %.sroa.0.0.lcssa
  br label %.loopexit

.lr.ph117:                                        ; preds = %.preheader, %.lr.ph117
  %.3116 = phi i64 [ %63, %.lr.ph117 ], [ %.083.lcssa, %.preheader ]
  %.286115 = phi i64 [ %143, %.lr.ph117 ], [ %.084.lcssa, %.preheader ]
  %.092114 = phi ptr [ %61, %.lr.ph117 ], [ %.088.lcssa, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.092114, i64 4
  %50 = load i32, ptr %.092114, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %.092114, i64 8
  %52 = load i32, ptr %49, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.092114, i64 12
  %54 = load i32, ptr %51, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %.092114, i64 16
  %56 = load i32, ptr %53, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %.092114, i64 20
  %58 = load i32, ptr %55, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %.092114, i64 24
  %60 = load i32, ptr %57, align 4, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %.092114, i64 28
  %62 = load i32, ptr %59, align 4, !tbaa !14
  %63 = add nsw i64 %.3116, -28
  %64 = lshr i32 %50, 1
  %65 = and i32 %64, 1431655765
  %66 = sub i32 %50, %65
  %67 = and i32 %66, 858993459
  %68 = lshr i32 %66, 2
  %69 = and i32 %68, 858993459
  %70 = add nuw nsw i32 %69, %67
  %71 = lshr i32 %52, 1
  %72 = and i32 %71, 1431655765
  %73 = sub i32 %52, %72
  %74 = and i32 %73, 858993459
  %75 = lshr i32 %73, 2
  %76 = and i32 %75, 858993459
  %77 = add nuw nsw i32 %76, %74
  %78 = lshr i32 %54, 1
  %79 = and i32 %78, 1431655765
  %80 = sub i32 %54, %79
  %81 = and i32 %80, 858993459
  %82 = lshr i32 %80, 2
  %83 = and i32 %82, 858993459
  %84 = add nuw nsw i32 %83, %81
  %85 = lshr i32 %56, 1
  %86 = and i32 %85, 1431655765
  %87 = sub i32 %56, %86
  %88 = and i32 %87, 858993459
  %89 = lshr i32 %87, 2
  %90 = and i32 %89, 858993459
  %91 = add nuw nsw i32 %90, %88
  %92 = lshr i32 %58, 1
  %93 = and i32 %92, 1431655765
  %94 = sub i32 %58, %93
  %95 = and i32 %94, 858993459
  %96 = lshr i32 %94, 2
  %97 = and i32 %96, 858993459
  %98 = add nuw nsw i32 %97, %95
  %99 = lshr i32 %60, 1
  %100 = and i32 %99, 1431655765
  %101 = sub i32 %60, %100
  %102 = and i32 %101, 858993459
  %103 = lshr i32 %101, 2
  %104 = and i32 %103, 858993459
  %105 = add nuw nsw i32 %104, %102
  %106 = lshr i32 %62, 1
  %107 = and i32 %106, 1431655765
  %108 = sub i32 %62, %107
  %109 = and i32 %108, 858993459
  %110 = lshr i32 %108, 2
  %111 = and i32 %110, 858993459
  %112 = add nuw nsw i32 %111, %109
  %113 = lshr i32 %70, 4
  %114 = add nuw nsw i32 %113, %70
  %115 = and i32 %114, 252645135
  %116 = lshr i32 %77, 4
  %117 = add nuw nsw i32 %116, %77
  %118 = and i32 %117, 252645135
  %119 = add nuw nsw i32 %118, %115
  %120 = lshr i32 %84, 4
  %121 = add nuw nsw i32 %120, %84
  %122 = and i32 %121, 252645135
  %123 = add nuw nsw i32 %119, %122
  %124 = lshr i32 %91, 4
  %125 = add nuw nsw i32 %124, %91
  %126 = and i32 %125, 252645135
  %127 = add nuw nsw i32 %123, %126
  %128 = lshr i32 %98, 4
  %129 = add nuw nsw i32 %128, %98
  %130 = and i32 %129, 252645135
  %131 = add nuw nsw i32 %127, %130
  %132 = lshr i32 %105, 4
  %133 = add nuw nsw i32 %132, %105
  %134 = and i32 %133, 252645135
  %135 = add nuw nsw i32 %131, %134
  %136 = lshr i32 %112, 4
  %137 = add nuw nsw i32 %136, %112
  %138 = and i32 %137, 252645135
  %139 = add nuw nsw i32 %135, %138
  %140 = mul i32 %139, 16843009
  %141 = lshr i32 %140, 24
  %142 = zext nneg i32 %141 to i64
  %143 = add nuw nsw i64 %.286115, %142
  %144 = icmp samesign ugt i64 %.3116, 55
  br i1 %144, label %.lr.ph117, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph117, %.preheader, %._crit_edge107
  %.290 = phi ptr [ %.189.lcssa, %._crit_edge107 ], [ %.088.lcssa, %.preheader ], [ %61, %.lr.ph117 ]
  %.185 = phi i64 [ %48, %._crit_edge107 ], [ %.084.lcssa, %.preheader ], [ %143, %.lr.ph117 ]
  %.2 = phi i64 [ %.1.lcssa, %._crit_edge107 ], [ %.083.lcssa, %.preheader ], [ %63, %.lr.ph117 ]
  %.not93121 = icmp eq i64 %.2, 0
  br i1 %.not93121, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %.loopexit, %.lr.ph126
  %.4124 = phi i64 [ %145, %.lr.ph126 ], [ %.2, %.loopexit ]
  %.387123 = phi i64 [ %152, %.lr.ph126 ], [ %.185, %.loopexit ]
  %.391122 = phi ptr [ %146, %.lr.ph126 ], [ %.290, %.loopexit ]
  %145 = add nsw i64 %.4124, -1
  %146 = getelementptr inbounds nuw i8, ptr %.391122, i64 1
  %147 = load i8, ptr %.391122, align 1, !tbaa !5
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr @redisPopcount.bitsinbyte, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !5
  %151 = zext i8 %150 to i64
  %152 = add nsw i64 %.387123, %151
  %.not93 = icmp eq i64 %145, 0
  br i1 %.not93, label %._crit_edge127, label %.lr.ph126, !llvm.loop !17

._crit_edge127:                                   ; preds = %.lr.ph126, %.loopexit
  %.387.lcssa = phi i64 [ %.185, %.loopexit ], [ %152, %.lr.ph126 ]
  ret i64 %.387.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @redisBitpos(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, i64 255, i64 0
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = icmp eq i64 %1, 0
  %.not5868 = or i1 %7, %8
  br i1 %.not5868, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.04071 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %.04470 = phi ptr [ %12, %11 ], [ %0, %3 ]
  %.05069 = phi i64 [ %13, %11 ], [ %1, %3 ]
  %9 = load i8, ptr %.04470, align 1, !tbaa !5
  %10 = zext i8 %9 to i64
  %.not54 = icmp eq i64 %4, %10
  br i1 %.not54, label %11, label %.loopexit62

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.04470, i64 1
  %13 = add i64 %.05069, -1
  %14 = add nuw nsw i64 %.04071, 8
  %15 = ptrtoint ptr %12 to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  %18 = icmp eq i64 %13, 0
  %.not58 = select i1 %17, i1 true, i1 %18
  br i1 %.not58, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %11, %3
  %.050.lcssa = phi i64 [ %1, %3 ], [ %13, %11 ]
  %.044.lcssa = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.040.lcssa = phi i64 [ 0, %3 ], [ %14, %11 ]
  %19 = sext i1 %.not to i64
  %20 = icmp ugt i64 %.050.lcssa, 7
  br i1 %20, label %.lr.ph77, label %.loopexit62

.lr.ph77:                                         ; preds = %.critedge, %22
  %.276 = phi i64 [ %25, %22 ], [ %.040.lcssa, %.critedge ]
  %.14875 = phi ptr [ %23, %22 ], [ %.044.lcssa, %.critedge ]
  %.25274 = phi i64 [ %24, %22 ], [ %.050.lcssa, %.critedge ]
  %21 = load i64, ptr %.14875, align 8, !tbaa !11
  %.not59 = icmp eq i64 %21, %19
  br i1 %.not59, label %22, label %.loopexit62

22:                                               ; preds = %.lr.ph77
  %23 = getelementptr inbounds nuw i8, ptr %.14875, i64 8
  %24 = add i64 %.25274, -8
  %25 = add i64 %.276, 64
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %.lr.ph77, label %.loopexit62, !llvm.loop !19

.loopexit62:                                      ; preds = %.lr.ph, %.lr.ph77, %22, %.critedge
  %.151 = phi i64 [ %24, %22 ], [ %.050.lcssa, %.critedge ], [ %.25274, %.lr.ph77 ], [ %.05069, %.lr.ph ]
  %.047 = phi ptr [ %23, %22 ], [ %.044.lcssa, %.critedge ], [ %.14875, %.lr.ph77 ], [ %.04470, %.lr.ph ]
  %.1 = phi i64 [ %25, %22 ], [ %.040.lcssa, %.critedge ], [ %.276, %.lr.ph77 ], [ %.04071, %.lr.ph ]
  br label %27

27:                                               ; preds = %.loopexit62, %35
  %.03988 = phi i64 [ 0, %.loopexit62 ], [ %36, %35 ]
  %.04287 = phi i64 [ 0, %.loopexit62 ], [ %.143, %35 ]
  %.14586 = phi ptr [ %.047, %.loopexit62 ], [ %.246, %35 ]
  %.35385 = phi i64 [ %.151, %.loopexit62 ], [ %.4, %35 ]
  %28 = shl i64 %.04287, 8
  %.not61 = icmp eq i64 %.35385, 0
  br i1 %.not61, label %35, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %.14586, align 1, !tbaa !5
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %.14586, i64 1
  %34 = add i64 %.35385, -1
  br label %35

35:                                               ; preds = %27, %29
  %.4 = phi i64 [ %34, %29 ], [ 0, %27 ]
  %.246 = phi ptr [ %33, %29 ], [ %.14586, %27 ]
  %.143 = phi i64 [ %32, %29 ], [ %28, %27 ]
  %36 = add nuw nsw i64 %.03988, 1
  %exitcond.not = icmp eq i64 %36, 8
  br i1 %exitcond.not, label %37, label %27, !llvm.loop !20

37:                                               ; preds = %35
  %38 = icmp eq i32 %2, 1
  %39 = icmp eq i64 %.143, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %44
  %.390 = phi i64 [ %45, %44 ], [ %.1, %37 ]
  %.04189 = phi i64 [ %46, %44 ], [ -9223372036854775808, %37 ]
  %40 = and i64 %.04189, %.143
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %2, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.preheader
  %45 = add nsw i64 %.390, 1
  %46 = lshr i64 %.04189, 1
  %.not60 = icmp eq i64 %46, 0
  br i1 %.not60, label %47, label %.preheader, !llvm.loop !21

47:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.1) #18
  tail call void @abort() #19
  unreachable

.loopexit:                                        ; preds = %.preheader, %37
  %.049 = phi i64 [ -1, %37 ], [ %.390, %.preheader ]
  ret i64 %.049
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @setUnsignedBitfield(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.021 = phi i64 [ %24, %.lr.ph ], [ 0, %4 ]
  %.01820 = phi i64 [ %23, %.lr.ph ], [ %1, %4 ]
  %5 = xor i64 %.021, -1
  %6 = add i64 %2, %5
  %7 = lshr i64 %3, %6
  %8 = and i64 %7, 1
  %9 = lshr i64 %.01820, 3
  %10 = and i64 %.01820, 7
  %11 = xor i64 %10, 7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = trunc nuw nsw i64 %11 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = xor i32 %15, -1
  %17 = zext i8 %13 to i32
  %18 = and i32 %17, %16
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %8, %11
  %21 = or i64 %20, %19
  %22 = trunc nuw i64 %21 to i8
  store i8 %22, ptr %12, align 1, !tbaa !5
  %23 = add i64 %.01820, 1
  %24 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %24, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @setSignedBitfield(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %setUnsignedBitfield.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.021.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %4 ]
  %.01820.i = phi i64 [ %23, %.lr.ph.i ], [ %1, %4 ]
  %5 = xor i64 %.021.i, -1
  %6 = add i64 %2, %5
  %7 = lshr i64 %3, %6
  %8 = and i64 %7, 1
  %9 = lshr i64 %.01820.i, 3
  %10 = and i64 %.01820.i, 7
  %11 = xor i64 %10, 7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = trunc nuw nsw i64 %11 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = xor i32 %15, -1
  %17 = zext i8 %13 to i32
  %18 = and i32 %16, %17
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %8, %11
  %21 = or i64 %20, %19
  %22 = trunc nuw i64 %21 to i8
  store i8 %22, ptr %12, align 1, !tbaa !5
  %23 = add i64 %.01820.i, 1
  %24 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %24, %2
  br i1 %exitcond.not.i, label %setUnsignedBitfield.exit, label %.lr.ph.i, !llvm.loop !22

setUnsignedBitfield.exit:                         ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @getUnsignedBitfield(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.016 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %.01215 = phi i64 [ %15, %.lr.ph ], [ 0, %3 ]
  %.01314 = phi i64 [ %14, %.lr.ph ], [ %1, %3 ]
  %4 = lshr i64 %.01314, 3
  %5 = and i64 %.01314, 7
  %6 = xor i64 %5, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %8 to i64
  %10 = lshr i64 %9, %6
  %11 = and i64 %10, 1
  %12 = shl i64 %.016, 1
  %13 = or disjoint i64 %11, %12
  %14 = add i64 %.01314, 1
  %15 = add nuw i64 %.01215, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %13, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @getSignedBitfield(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %getUnsignedBitfield.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.016.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %3 ]
  %.01215.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %3 ]
  %.01314.i = phi i64 [ %14, %.lr.ph.i ], [ %1, %3 ]
  %4 = lshr i64 %.01314.i, 3
  %5 = and i64 %.01314.i, 7
  %6 = xor i64 %5, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %8 to i64
  %10 = lshr i64 %9, %6
  %11 = and i64 %10, 1
  %12 = shl i64 %.016.i, 1
  %13 = or disjoint i64 %11, %12
  %14 = add i64 %.01314.i, 1
  %15 = add nuw i64 %.01215.i, 1
  %exitcond.not.i = icmp eq i64 %15, %2
  br i1 %exitcond.not.i, label %getUnsignedBitfield.exit, label %.lr.ph.i, !llvm.loop !23

getUnsignedBitfield.exit:                         ; preds = %.lr.ph.i
  %16 = icmp ult i64 %2, 64
  br i1 %16, label %getUnsignedBitfield.exit.thread, label %23

getUnsignedBitfield.exit.thread:                  ; preds = %3, %getUnsignedBitfield.exit
  %.0.lcssa.i10 = phi i64 [ %13, %getUnsignedBitfield.exit ], [ 0, %3 ]
  %17 = add nsw i64 %2, -1
  %18 = shl nuw nsw i64 1, %17
  %19 = and i64 %.0.lcssa.i10, %18
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %getUnsignedBitfield.exit.thread
  %21 = shl nsw i64 -1, %2
  %22 = or i64 %.0.lcssa.i10, %21
  br label %23

23:                                               ; preds = %20, %getUnsignedBitfield.exit.thread, %getUnsignedBitfield.exit
  %.0 = phi i64 [ %22, %20 ], [ %.0.lcssa.i10, %getUnsignedBitfield.exit.thread ], [ %13, %getUnsignedBitfield.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 -1, 2) i32 @checkUnsignedBitfieldOverflow(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #8 {
  %6 = icmp eq i64 %2, 64
  %notmask = shl nsw i64 -1, %2
  %7 = xor i64 %notmask, -1
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = sub i64 0, %0
  %10 = icmp ugt i64 %0, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = sub nuw i64 %8, %0
  %13 = icmp sgt i64 %1, 0
  %14 = icmp sgt i64 %1, %12
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %11, %5
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %25, label %16

16:                                               ; preds = %15
  switch i32 %3, label %25 [
    i32 0, label %22
    i32 1, label %.sink.split
  ]

17:                                               ; preds = %11
  %18 = icmp slt i64 %1, 0
  %19 = icmp slt i64 %1, %9
  %or.cond35 = and i1 %18, %19
  br i1 %or.cond35, label %20, label %25

20:                                               ; preds = %17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  switch i32 %3, label %25 [
    i32 0, label %22
    i32 1, label %.sink.split
  ]

22:                                               ; preds = %21, %16
  %23 = add i64 %1, %0
  %24 = and i64 %23, %7
  br label %.sink.split

.sink.split:                                      ; preds = %21, %16, %22
  %.sink = phi i64 [ %8, %16 ], [ %24, %22 ], [ 0, %21 ]
  %.0.ph = phi i32 [ %3, %16 ], [ 1, %22 ], [ -1, %21 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %.sink.split, %17, %20, %21, %15, %16
  %.0 = phi i32 [ -1, %21 ], [ -1, %20 ], [ 1, %15 ], [ 1, %16 ], [ 0, %17 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 -1, 2) i32 @checkSignedBitfieldOverflow(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #8 {
  %6 = icmp ne i64 %2, 64
  %7 = add i64 %2, -1
  %8 = shl nuw i64 1, %7
  %9 = add nsw i64 %8, -1
  %10 = select i1 %6, i64 %9, i64 9223372036854775807
  %11 = xor i64 %10, -1
  %12 = sub nsw i64 %11, %0
  %13 = icmp sgt i64 %0, %10
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = sub i64 %10, %0
  %16 = icmp sgt i64 %1, %15
  %or.cond65 = and i1 %6, %16
  br i1 %or.cond65, label %20, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i64 %0, -1
  %19 = icmp sgt i64 %1, 0
  %or.cond = and i1 %18, %19
  %or.cond66 = and i1 %or.cond, %16
  br i1 %or.cond66, label %20, label %22

20:                                               ; preds = %17, %14, %5
  %.not63 = icmp eq ptr %4, null
  br i1 %.not63, label %39, label %21

21:                                               ; preds = %20
  switch i32 %3, label %39 [
    i32 0, label %30
    i32 1, label %.sink.split
  ]

22:                                               ; preds = %17
  %23 = icmp slt i64 %0, %11
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = icmp slt i64 %1, %12
  %or.cond68 = select i1 %6, i1 %25, i1 false
  br i1 %or.cond68, label %28, label %26

26:                                               ; preds = %24
  %27 = and i64 %1, %0
  %or.cond3.not = icmp slt i64 %27, 0
  %or.cond69 = select i1 %or.cond3.not, i1 %25, i1 false
  br i1 %or.cond69, label %28, label %39

28:                                               ; preds = %26, %24, %22
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %39, label %29

29:                                               ; preds = %28
  switch i32 %3, label %39 [
    i32 0, label %30
    i32 1, label %.sink.split
  ]

30:                                               ; preds = %29, %21
  %31 = add i64 %1, %0
  %32 = icmp ult i64 %2, 64
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %30
  %34 = shl nsw i64 -1, %2
  %35 = and i64 %8, %31
  %.not64 = icmp eq i64 %35, 0
  %36 = or i64 %34, %31
  %37 = xor i64 %34, -1
  %38 = and i64 %31, %37
  %.1 = select i1 %.not64, i64 %38, i64 %36
  br label %.sink.split

.sink.split:                                      ; preds = %30, %33, %29, %21
  %.sink = phi i64 [ %10, %21 ], [ %11, %29 ], [ %.1, %33 ], [ %31, %30 ]
  %.0.ph = phi i32 [ %3, %21 ], [ -1, %29 ], [ 1, %33 ], [ 1, %30 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %.sink.split, %26, %28, %29, %20, %21
  %.0 = phi i32 [ -1, %29 ], [ -1, %28 ], [ 1, %20 ], [ 1, %21 ], [ 0, %26 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printBits(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.013 = phi i64 [ %11, %10 ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.013
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = zext i8 %4 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.0812 = phi i64 [ 128, %.lr.ph ], [ %9, %6 ]
  %7 = and i64 %.0812, %5
  %.not10 = icmp eq i64 %7, 0
  %8 = select i1 %.not10, i32 48, i32 49
  %putchar11 = tail call i32 @putchar(i32 %8)
  %9 = lshr i64 %.0812, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %6, !llvm.loop !24

10:                                               ; preds = %6
  %putchar9 = tail call i32 @putchar(i32 124)
  %11 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %10, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getBitOffsetFromArgument(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %sdslen.exit [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

13:                                               ; preds = %5
  %14 = lshr i32 %11, 3
  %15 = zext nneg i32 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %8, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %8, i64 -5
  %22 = load i16, ptr %21, align 1, !tbaa !29
  %23 = zext i16 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %8, i64 -9
  %26 = load i32, ptr %25, align 1, !tbaa !14
  %27 = zext i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %8, i64 -17
  %30 = load i64, ptr %29, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %5, %13, %16, %20, %24, %28
  %.0.i = phi i64 [ %30, %28 ], [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ 0, %5 ]
  %31 = load i8, ptr %8, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 35
  %33 = icmp ne i32 %3, 0
  %or.cond.not23.not28 = and i1 %33, %32
  %34 = icmp sgt i32 %4, 0
  %or.cond3.not.not = and i1 %34, %or.cond.not23.not28
  %spec.select = zext i1 %or.cond3.not.not to i64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select
  %36 = sub i64 %.0.i, %spec.select
  %37 = call i32 @string2ll(ptr noundef nonnull %35, i64 noundef %36, ptr noundef nonnull %6) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %sdslen.exit
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.5) #18
  br label %55

40:                                               ; preds = %sdslen.exit
  br i1 %or.cond3.not.not, label %41, label %thread-pre-split

41:                                               ; preds = %40
  %42 = zext nneg i32 %4 to i64
  %43 = load i64, ptr %6, align 8, !tbaa !31
  %44 = mul nsw i64 %43, %42
  store i64 %44, ptr %6, align 8, !tbaa !31
  br label %45

thread-pre-split:                                 ; preds = %40
  %.pr = load i64, ptr %6, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %thread-pre-split, %41
  %46 = phi i64 [ %.pr, %thread-pre-split ], [ %44, %41 ]
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = call i32 @mustObeyClient(ptr noundef %0) #18
  %.not = icmp eq i32 %49, 0
  %.pre = load i64, ptr %6, align 8, !tbaa !31
  br i1 %.not, label %50, label %54

50:                                               ; preds = %48
  %51 = ashr i64 %.pre, 3
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7560), align 8, !tbaa !33
  %.not24 = icmp slt i64 %51, %52
  br i1 %.not24, label %54, label %53

53:                                               ; preds = %50, %45
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.5) #18
  br label %55

54:                                               ; preds = %50, %48
  store i64 %.pre, ptr %2, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %54, %53, %39
  %.020 = phi i32 [ -1, %39 ], [ -1, %53 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.020
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getBitfieldTypeFromArgument(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i8, ptr %7, align 1, !tbaa !5
  switch i8 %8, label %10 [
    i8 105, label %11
    i8 117, label %9
  ]

9:                                                ; preds = %4
  br label %11

10:                                               ; preds = %4
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.6) #18
  br label %28

11:                                               ; preds = %4, %9
  %storemerge = phi i32 [ 0, %9 ], [ 1, %4 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  %14 = call i32 @string2ll(ptr noundef nonnull %12, i64 noundef %13, ptr noundef nonnull %5) #18
  %15 = icmp eq i32 %14, 0
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, 1
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %25, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 1
  %21 = icmp samesign ugt i64 %16, 64
  %or.cond3 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond3, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  %24 = icmp samesign ugt i64 %16, 63
  %or.cond5 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond5, label %25, label %26

25:                                               ; preds = %22, %18, %11
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.6) #18
  br label %28

26:                                               ; preds = %22
  %27 = trunc i64 %16 to i32
  store i32 %27, ptr %3, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %26, %25, %10
  %.0 = phi i32 [ -1, %25 ], [ 0, %26 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectReadOnlyString(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge25, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %8, !prof !60

8:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 531) #18
  tail call void @abort() #19
  unreachable

.critedge:                                        ; preds = %4
  %9 = and i32 %5, 240
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %.critedge24

11:                                               ; preds = %.critedge
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %43, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call i32 @ll2string(ptr noundef %2, i64 noundef 21, i64 noundef %15) #18
  %17 = sext i32 %16 to i64
  br label %.sink.split

.critedge24:                                      ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %43, label %20

20:                                               ; preds = %.critedge24
  %21 = getelementptr inbounds i8, ptr %19, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 7
  switch i32 %24, label %.sink.split [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
  ]

25:                                               ; preds = %20
  %26 = lshr i32 %23, 3
  %27 = zext nneg i32 %26 to i64
  br label %.sink.split

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %19, i64 -3
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i64
  br label %.sink.split

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %19, i64 -5
  %34 = load i16, ptr %33, align 1, !tbaa !29
  %35 = zext i16 %34 to i64
  br label %.sink.split

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %19, i64 -9
  %38 = load i32, ptr %37, align 1, !tbaa !14
  %39 = zext i32 %38 to i64
  br label %.sink.split

40:                                               ; preds = %20
  %41 = getelementptr inbounds i8, ptr %19, i64 -17
  %42 = load i64, ptr %41, align 1, !tbaa !11
  br label %.sink.split

.critedge25:                                      ; preds = %3
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %43, label %.sink.split

.sink.split:                                      ; preds = %.critedge25, %40, %36, %32, %28, %25, %20, %12
  %.0.i.sink = phi i64 [ %17, %12 ], [ 0, %20 ], [ %42, %40 ], [ %27, %25 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ 0, %.critedge25 ]
  %.0.ph = phi ptr [ %2, %12 ], [ %19, %20 ], [ %19, %40 ], [ %19, %25 ], [ %19, %28 ], [ %19, %32 ], [ %19, %36 ], [ null, %.critedge25 ]
  store i64 %.0.i.sink, ptr %1, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %.sink.split, %.critedge24, %.critedge25, %11
  %.0 = phi ptr [ %19, %.critedge24 ], [ %2, %11 ], [ null, %.critedge25 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @setbitCommand(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = call i32 @getBitOffsetFromArgument(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %77

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #18
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %16, label %77

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %.not30 = icmp ult i64 %17, 2
  br i1 %.not30, label %19, label %18

18:                                               ; preds = %16
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #18
  br label %77

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load i64, ptr %2, align 8, !tbaa !11
  %21 = call fastcc ptr @lookupStringForBitCommand(ptr noundef nonnull %0, i64 noundef %20, ptr noundef %4, ptr noundef %5)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %76, label %23

23:                                               ; preds = %19
  %24 = lshr i64 %20, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = and i64 %20, 7
  %31 = xor i64 %30, 7
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, %29
  %35 = load i64, ptr %5, align 8, !tbaa !11
  %.not31 = icmp eq i64 %35, 0
  %.pre = load i64, ptr %3, align 8, !tbaa !11
  br i1 %.not31, label %36, label %39

36:                                               ; preds = %23
  %37 = icmp ne i32 %34, 0
  %38 = zext i1 %37 to i64
  %.not32 = icmp eq i64 %.pre, %38
  br i1 %.not32, label %72, label %39

39:                                               ; preds = %36, %23
  %40 = xor i32 %33, -1
  %41 = and i32 %29, %40
  %42 = and i64 %.pre, 1
  %43 = shl nuw nsw i64 %42, %31
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = or i32 %41, %44
  %46 = trunc nuw i32 %45 to i8
  store i8 %46, ptr %27, align 1, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = load ptr, ptr %6, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %51) #18
  %52 = load ptr, ptr %6, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = load ptr, ptr %47, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !74
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef %54, i32 noundef %57) #18
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !76
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !76
  %60 = load i64, ptr %4, align 8, !tbaa !11
  %61 = icmp ne i64 %60, 0
  %62 = icmp ne i64 %35, 0
  %or.cond = and i1 %62, %61
  br i1 %or.cond, label %63, label %72

63:                                               ; preds = %39
  %64 = load ptr, ptr %47, align 8, !tbaa !73
  %65 = load ptr, ptr %6, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = call i32 @getKeySlot(ptr noundef %69) #18
  %71 = add i64 %60, %35
  call void @updateKeysizesHist(ptr noundef %64, i32 noundef %70, i32 noundef 0, i64 noundef %60, i64 noundef %71) #18
  br label %72

72:                                               ; preds = %39, %63, %36
  %.not33 = icmp eq i32 %34, 0
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %75 = select i1 %.not33, ptr %74, ptr %73
  call void @addReply(ptr noundef nonnull %0, ptr noundef %75) #18
  br label %76

76:                                               ; preds = %19, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %11, %1, %76, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookupStringForBitCommand(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #3 {
  %5 = lshr i64 %1, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = tail call ptr @lookupKeyWrite(ptr noundef %7, ptr noundef %11) #18
  %13 = tail call i32 @checkType(ptr noundef %0, ptr noundef %12, i32 noundef 0) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %81

14:                                               ; preds = %4
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = add nuw nsw i64 %5, 1
  %18 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef %17) #18
  %19 = tail call ptr @createObject(i32 noundef 0, ptr noundef %18) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = tail call ptr @dbAdd(ptr noundef %20, ptr noundef %23, ptr noundef %19) #18
  store i64 %17, ptr %3, align 8, !tbaa !11
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %81

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = tail call ptr @dbUnshareStringValue(ptr noundef %26, ptr noundef %29, ptr noundef nonnull %12) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 7
  switch i32 %36, label %sdslen.exit [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %44
    i32 3, label %48
    i32 4, label %52
  ]

37:                                               ; preds = %25
  %38 = lshr i32 %35, 3
  %39 = zext nneg i32 %38 to i64
  br label %sdslen.exit

40:                                               ; preds = %25
  %41 = getelementptr inbounds i8, ptr %32, i64 -3
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i64
  br label %sdslen.exit

44:                                               ; preds = %25
  %45 = getelementptr inbounds i8, ptr %32, i64 -5
  %46 = load i16, ptr %45, align 1, !tbaa !29
  %47 = zext i16 %46 to i64
  br label %sdslen.exit

48:                                               ; preds = %25
  %49 = getelementptr inbounds i8, ptr %32, i64 -9
  %50 = load i32, ptr %49, align 1, !tbaa !14
  %51 = zext i32 %50 to i64
  br label %sdslen.exit

52:                                               ; preds = %25
  %53 = getelementptr inbounds i8, ptr %32, i64 -17
  %54 = load i64, ptr %53, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %25, %37, %40, %44, %48, %52
  %.0.i = phi i64 [ %54, %52 ], [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ 0, %25 ]
  store i64 %.0.i, ptr %2, align 8, !tbaa !11
  %55 = add nuw nsw i64 %5, 1
  %56 = tail call ptr @sdsgrowzero(ptr noundef nonnull %32, i64 noundef %55) #18
  store ptr %56, ptr %31, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 7
  switch i32 %60, label %sdslen.exit28 [
    i32 0, label %61
    i32 1, label %64
    i32 2, label %68
    i32 3, label %72
    i32 4, label %76
  ]

61:                                               ; preds = %sdslen.exit
  %62 = lshr i32 %59, 3
  %63 = zext nneg i32 %62 to i64
  br label %sdslen.exit28

64:                                               ; preds = %sdslen.exit
  %65 = getelementptr inbounds i8, ptr %56, i64 -3
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = zext i8 %66 to i64
  br label %sdslen.exit28

68:                                               ; preds = %sdslen.exit
  %69 = getelementptr inbounds i8, ptr %56, i64 -5
  %70 = load i16, ptr %69, align 1, !tbaa !29
  %71 = zext i16 %70 to i64
  br label %sdslen.exit28

72:                                               ; preds = %sdslen.exit
  %73 = getelementptr inbounds i8, ptr %56, i64 -9
  %74 = load i32, ptr %73, align 1, !tbaa !14
  %75 = zext i32 %74 to i64
  br label %sdslen.exit28

76:                                               ; preds = %sdslen.exit
  %77 = getelementptr inbounds i8, ptr %56, i64 -17
  %78 = load i64, ptr %77, align 1, !tbaa !11
  br label %sdslen.exit28

sdslen.exit28:                                    ; preds = %sdslen.exit, %61, %64, %68, %72, %76
  %.0.i27 = phi i64 [ %78, %76 ], [ %63, %61 ], [ %67, %64 ], [ %71, %68 ], [ %75, %72 ], [ 0, %sdslen.exit ]
  %79 = load i64, ptr %2, align 8, !tbaa !11
  %80 = sub i64 %.0.i27, %79
  store i64 %80, ptr %3, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %16, %sdslen.exit28, %4
  %.025 = phi ptr [ null, %4 ], [ %19, %16 ], [ %30, %sdslen.exit28 ]
  ret ptr %.025
}

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @getKeySlot(ptr noundef) local_unnamed_addr #4

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @getbitCommand(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = call i32 @getBitOffsetFromArgument(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %69

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !77
  %14 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %69, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 0) #18
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %69

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = lshr i64 %19, 3
  %21 = load i32, ptr %14, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  switch i32 %23, label %50 [
    i32 0, label %26
    i32 8, label %26
  ]

26:                                               ; preds = %18, %18
  %27 = getelementptr inbounds i8, ptr %25, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 7
  switch i32 %30, label %.thread [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
  ]

31:                                               ; preds = %26
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %25, i64 -3
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %25, i64 -5
  %40 = load i16, ptr %39, align 1, !tbaa !29
  %41 = zext i16 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %25, i64 -9
  %44 = load i32, ptr %43, align 1, !tbaa !14
  %45 = zext i32 %44 to i64
  br label %sdslen.exit

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %25, i64 -17
  %48 = load i64, ptr %47, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %31, %34, %38, %42, %46
  %.0.i = phi i64 [ %48, %46 ], [ %33, %31 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ]
  %49 = icmp ult i64 %20, %.0.i
  br i1 %49, label %56, label %.thread

50:                                               ; preds = %18
  %51 = ptrtoint ptr %25 to i64
  %52 = call i32 @ll2string(ptr noundef nonnull %2, i64 noundef 32, i64 noundef %51) #18
  %53 = sext i32 %52 to i64
  %54 = icmp ult i64 %20, %53
  br i1 %54, label %56, label %.thread

.thread:                                          ; preds = %sdslen.exit, %50, %26
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  br label %67

56:                                               ; preds = %50, %sdslen.exit
  %.sink = phi ptr [ %25, %sdslen.exit ], [ %2, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sink, i64 %20
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  %60 = trunc i64 %19 to i32
  %61 = and i32 %60, 7
  %62 = xor i32 %61, 7
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %59
  %.0.shrunk.fr = freeze i32 %64
  %.not22 = icmp eq i32 %.0.shrunk.fr, 0
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %spec.select = select i1 %.not22, ptr %66, ptr %65
  br label %67

67:                                               ; preds = %56, %.thread
  %68 = phi ptr [ %spec.select, %56 ], [ %55, %.thread ]
  call void @addReply(ptr noundef nonnull %0, ptr noundef %68) #18
  br label %69

69:                                               ; preds = %9, %16, %1, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @bitopCommand(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [16 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i8, ptr %8, align 1, !tbaa !5
  switch i8 %11, label %23 [
    i8 97, label %12
    i8 65, label %12
    i8 111, label %15
    i8 79, label %15
    i8 120, label %18
    i8 88, label %18
    i8 110, label %21
    i8 78, label %21
  ]

12:                                               ; preds = %1, %1
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.10) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %12
  switch i8 %11, label %23 [
    i8 78, label %21
    i8 79, label %15
    i8 88, label %18
  ]

15:                                               ; preds = %1, %1, %14
  %16 = tail call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.11) #20
  %.not241 = icmp eq i32 %16, 0
  br i1 %.not241, label %.thread, label %17

17:                                               ; preds = %15
  switch i8 %11, label %23 [
    i8 110, label %21
    i8 88, label %18
  ]

18:                                               ; preds = %14, %1, %1, %17
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.12) #20
  %.not242 = icmp eq i32 %19, 0
  br i1 %.not242, label %.thread, label %20

20:                                               ; preds = %18
  %cond = icmp eq i8 %11, 110
  br i1 %cond, label %21, label %23

21:                                               ; preds = %20, %17, %14, %1, %1
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.13) #20
  %.not243 = icmp eq i32 %22, 0
  br i1 %.not243, label %25, label %23

23:                                               ; preds = %20, %1, %14, %17, %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !79
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %24) #18
  br label %270

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %.not244 = icmp eq i32 %27, 4
  br i1 %.not244, label %.thread, label %28

28:                                               ; preds = %25
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #18
  br label %270

.thread:                                          ; preds = %12, %15, %18, %25
  %.0225256 = phi i64 [ 3, %25 ], [ 0, %12 ], [ 1, %15 ], [ 2, %18 ]
  %29 = phi i1 [ false, %25 ], [ false, %12 ], [ false, %15 ], [ true, %18 ]
  %30 = phi i1 [ false, %25 ], [ false, %12 ], [ true, %15 ], [ false, %18 ]
  %31 = phi i1 [ false, %25 ], [ true, %12 ], [ false, %15 ], [ false, %18 ]
  %32 = phi i1 [ true, %25 ], [ false, %12 ], [ false, %15 ], [ false, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = add nsw i32 %34, -3
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @zmalloc(i64 noundef %37) #21
  %39 = tail call noalias ptr @zmalloc(i64 noundef %37) #21
  %40 = tail call noalias ptr @zmalloc(i64 noundef %37) #21
  %.not364 = icmp eq i32 %35, 0
  br i1 %.not364, label %._crit_edge360, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %92
  %.0218280 = phi i64 [ 0, %.lr.ph ], [ %.1219, %92 ]
  %.0222279 = phi i64 [ 0, %.lr.ph ], [ %.1223, %92 ]
  %.0226278 = phi i64 [ 0, %.lr.ph ], [ %93, %92 ]
  %43 = load ptr, ptr %41, align 8, !tbaa !73
  %44 = load ptr, ptr %3, align 8, !tbaa !61
  %45 = getelementptr [8 x i8], ptr %44, i64 %.0226278
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = tail call ptr @lookupKeyRead(ptr noundef %43, ptr noundef %47) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0226278
  store ptr null, ptr %51, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0226278
  store ptr null, ptr %52, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0226278
  store i64 0, ptr %53, align 8, !tbaa !11
  br label %92

54:                                               ; preds = %42
  %55 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef 0) #18
  %.not250 = icmp eq i32 %55, 0
  br i1 %.not250, label %61, label %.preheader

.preheader:                                       ; preds = %54
  %.not365 = icmp eq i64 %.0226278, 0
  br i1 %.not365, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %.preheader, %59
  %.0215361 = phi i64 [ %60, %59 ], [ 0, %.preheader ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0215361
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %.not251 = icmp eq ptr %57, null
  br i1 %.not251, label %59, label %58

58:                                               ; preds = %.lr.ph362
  tail call void @decrRefCount(ptr noundef nonnull %57) #18
  br label %59

59:                                               ; preds = %.lr.ph362, %58
  %60 = add nuw i64 %.0215361, 1
  %exitcond387.not = icmp eq i64 %60, %.0226278
  br i1 %exitcond387.not, label %._crit_edge363, label %.lr.ph362, !llvm.loop !82

._crit_edge363:                                   ; preds = %59, %.preheader
  tail call void @zfree(ptr noundef %38) #18
  tail call void @zfree(ptr noundef %39) #18
  tail call void @zfree(ptr noundef %40) #18
  br label %270

61:                                               ; preds = %54
  %62 = tail call ptr @getDecodedObject(ptr noundef nonnull %48) #18
  %63 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0226278
  store ptr %62, ptr %63, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0226278
  store ptr %65, ptr %66, align 8, !tbaa !81
  %67 = getelementptr inbounds i8, ptr %65, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 7
  switch i32 %70, label %sdslen.exit [
    i32 0, label %71
    i32 1, label %74
    i32 2, label %78
    i32 3, label %82
    i32 4, label %86
  ]

71:                                               ; preds = %61
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  br label %sdslen.exit

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %65, i64 -3
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = zext i8 %76 to i64
  br label %sdslen.exit

78:                                               ; preds = %61
  %79 = getelementptr inbounds i8, ptr %65, i64 -5
  %80 = load i16, ptr %79, align 1, !tbaa !29
  %81 = zext i16 %80 to i64
  br label %sdslen.exit

82:                                               ; preds = %61
  %83 = getelementptr inbounds i8, ptr %65, i64 -9
  %84 = load i32, ptr %83, align 1, !tbaa !14
  %85 = zext i32 %84 to i64
  br label %sdslen.exit

86:                                               ; preds = %61
  %87 = getelementptr inbounds i8, ptr %65, i64 -17
  %88 = load i64, ptr %87, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %61, %71, %74, %78, %82, %86
  %.0.i = phi i64 [ %88, %86 ], [ %73, %71 ], [ %77, %74 ], [ %81, %78 ], [ %85, %82 ], [ 0, %61 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0226278
  store i64 %.0.i, ptr %89, align 8, !tbaa !11
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %.0222279)
  %90 = icmp eq i64 %.0226278, 0
  %91 = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %.0218280)
  %spec.select263 = select i1 %90, i64 %.0.i, i64 %91
  br label %92

92:                                               ; preds = %sdslen.exit, %50
  %.1223 = phi i64 [ %.0222279, %50 ], [ %spec.select, %sdslen.exit ]
  %.1219 = phi i64 [ 0, %50 ], [ %spec.select263, %sdslen.exit ]
  %93 = add nuw i64 %.0226278, 1
  %exitcond.not = icmp eq i64 %93, %36
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !83

._crit_edge:                                      ; preds = %92
  %.not245 = icmp eq i64 %.1223, 0
  br i1 %.not245, label %.loopexit, label %94

94:                                               ; preds = %._crit_edge
  %95 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef %.1223) #18
  %96 = icmp ugt i64 %.1219, 31
  %97 = icmp ult i32 %35, 17
  %or.cond = and i1 %97, %96
  br i1 %or.cond, label %98, label %201

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 8 %38, i64 %37, i1 false)
  %99 = load ptr, ptr %38, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %99, i64 %.1219, i1 false)
  br i1 %31, label %.preheader264.lr.ph, label %128

.preheader264.lr.ph:                              ; preds = %98
  %.not444 = icmp eq i32 %35, 1
  br i1 %.not444, label %.preheader264.preheader, label %.preheader264.us

.preheader264.preheader:                          ; preds = %.preheader264.lr.ph
  %100 = and i64 %.1219, -32
  br label %.loopexit266

.preheader264.us:                                 ; preds = %.preheader264.lr.ph, %._crit_edge304.us
  %.0206309.us = phi ptr [ %124, %._crit_edge304.us ], [ %95, %.preheader264.lr.ph ]
  %.2220308.us = phi i64 [ %126, %._crit_edge304.us ], [ %.1219, %.preheader264.lr.ph ]
  %.2228307.us = phi i64 [ %125, %._crit_edge304.us ], [ 0, %.preheader264.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.0206309.us, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.0206309.us, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0206309.us, i64 24
  %.0206.promoted.us = load i64, ptr %.0206309.us, align 8, !tbaa !11
  %.promoted.us311 = load i64, ptr %101, align 8, !tbaa !11
  %.promoted305.us = load i64, ptr %102, align 8, !tbaa !11
  %.promoted306.us = load i64, ptr %103, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %.preheader264.us, %104
  %105 = phi i64 [ %.promoted306.us, %.preheader264.us ], [ %121, %104 ]
  %106 = phi i64 [ %.promoted305.us, %.preheader264.us ], [ %118, %104 ]
  %107 = phi i64 [ %.promoted.us311, %.preheader264.us ], [ %115, %104 ]
  %108 = phi i64 [ %.0206.promoted.us, %.preheader264.us ], [ %112, %104 ]
  %.0207302.us = phi i64 [ 1, %.preheader264.us ], [ %123, %104 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0207302.us
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = load i64, ptr %110, align 8, !tbaa !11
  %112 = and i64 %108, %111
  store i64 %112, ptr %.0206309.us, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = and i64 %107, %114
  store i64 %115, ptr %101, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = and i64 %106, %117
  store i64 %118, ptr %102, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = and i64 %105, %120
  store i64 %121, ptr %103, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %122, ptr %109, align 8, !tbaa !84
  %123 = add nuw nsw i64 %.0207302.us, 1
  %exitcond393.not = icmp eq i64 %123, %36
  br i1 %exitcond393.not, label %._crit_edge304.us, label %104, !llvm.loop !86

._crit_edge304.us:                                ; preds = %104
  %124 = getelementptr inbounds nuw i8, ptr %.0206309.us, i64 32
  %125 = add i64 %.2228307.us, 32
  %126 = add i64 %.2220308.us, -32
  %127 = icmp ugt i64 %126, 31
  br i1 %127, label %.preheader264.us, label %.loopexit266, !llvm.loop !87

128:                                              ; preds = %98
  br i1 %30, label %.preheader267.lr.ph, label %157

.preheader267.lr.ph:                              ; preds = %128
  %.not443 = icmp eq i32 %35, 1
  br i1 %.not443, label %.preheader267.preheader, label %.preheader267.us

.preheader267.preheader:                          ; preds = %.preheader267.lr.ph
  %129 = and i64 %.1219, -32
  br label %.loopexit266

.preheader267.us:                                 ; preds = %.preheader267.lr.ph, %._crit_edge293.us
  %.1298.us = phi ptr [ %153, %._crit_edge293.us ], [ %95, %.preheader267.lr.ph ]
  %.3221297.us = phi i64 [ %155, %._crit_edge293.us ], [ %.1219, %.preheader267.lr.ph ]
  %.4230296.us = phi i64 [ %154, %._crit_edge293.us ], [ 0, %.preheader267.lr.ph ]
  %130 = getelementptr inbounds nuw i8, ptr %.1298.us, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.1298.us, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.1298.us, i64 24
  %.1.promoted.us = load i64, ptr %.1298.us, align 8, !tbaa !11
  %.promoted.us300 = load i64, ptr %130, align 8, !tbaa !11
  %.promoted294.us = load i64, ptr %131, align 8, !tbaa !11
  %.promoted295.us = load i64, ptr %132, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %.preheader267.us, %133
  %134 = phi i64 [ %.promoted295.us, %.preheader267.us ], [ %150, %133 ]
  %135 = phi i64 [ %.promoted294.us, %.preheader267.us ], [ %147, %133 ]
  %136 = phi i64 [ %.promoted.us300, %.preheader267.us ], [ %144, %133 ]
  %137 = phi i64 [ %.1.promoted.us, %.preheader267.us ], [ %141, %133 ]
  %.1208291.us = phi i64 [ 1, %.preheader267.us ], [ %152, %133 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.1208291.us
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = or i64 %137, %140
  store i64 %141, ptr %.1298.us, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = or i64 %136, %143
  store i64 %144, ptr %130, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = or i64 %135, %146
  store i64 %147, ptr %131, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !11
  %150 = or i64 %134, %149
  store i64 %150, ptr %132, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %151, ptr %138, align 8, !tbaa !84
  %152 = add nuw nsw i64 %.1208291.us, 1
  %exitcond391.not = icmp eq i64 %152, %36
  br i1 %exitcond391.not, label %._crit_edge293.us, label %133, !llvm.loop !88

._crit_edge293.us:                                ; preds = %133
  %153 = getelementptr inbounds nuw i8, ptr %.1298.us, i64 32
  %154 = add i64 %.4230296.us, 32
  %155 = add i64 %.3221297.us, -32
  %156 = icmp ugt i64 %155, 31
  br i1 %156, label %.preheader267.us, label %.loopexit266, !llvm.loop !89

157:                                              ; preds = %128
  br i1 %29, label %.preheader270.lr.ph, label %186

.preheader270.lr.ph:                              ; preds = %157
  %.not442 = icmp eq i32 %35, 1
  br i1 %.not442, label %.preheader270.preheader, label %.preheader270.us

.preheader270.preheader:                          ; preds = %.preheader270.lr.ph
  %158 = and i64 %.1219, -32
  br label %.loopexit266

.preheader270.us:                                 ; preds = %.preheader270.lr.ph, %._crit_edge284.us
  %.2289.us = phi ptr [ %182, %._crit_edge284.us ], [ %95, %.preheader270.lr.ph ]
  %.4288.us = phi i64 [ %184, %._crit_edge284.us ], [ %.1219, %.preheader270.lr.ph ]
  %.5231287.us = phi i64 [ %183, %._crit_edge284.us ], [ 0, %.preheader270.lr.ph ]
  %159 = getelementptr inbounds nuw i8, ptr %.2289.us, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.2289.us, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.2289.us, i64 24
  %.2.promoted.us = load i64, ptr %.2289.us, align 8, !tbaa !11
  %.promoted.us = load i64, ptr %159, align 8, !tbaa !11
  %.promoted285.us = load i64, ptr %160, align 8, !tbaa !11
  %.promoted286.us = load i64, ptr %161, align 8, !tbaa !11
  br label %162

162:                                              ; preds = %.preheader270.us, %162
  %163 = phi i64 [ %.promoted286.us, %.preheader270.us ], [ %179, %162 ]
  %164 = phi i64 [ %.promoted285.us, %.preheader270.us ], [ %176, %162 ]
  %165 = phi i64 [ %.promoted.us, %.preheader270.us ], [ %173, %162 ]
  %166 = phi i64 [ %.2.promoted.us, %.preheader270.us ], [ %170, %162 ]
  %.2209282.us = phi i64 [ 1, %.preheader270.us ], [ %181, %162 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.2209282.us
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = xor i64 %166, %169
  store i64 %170, ptr %.2289.us, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !11
  %173 = xor i64 %165, %172
  store i64 %173, ptr %159, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = xor i64 %164, %175
  store i64 %176, ptr %160, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %179 = xor i64 %163, %178
  store i64 %179, ptr %161, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %180, ptr %167, align 8, !tbaa !84
  %181 = add nuw nsw i64 %.2209282.us, 1
  %exitcond389.not = icmp eq i64 %181, %36
  br i1 %exitcond389.not, label %._crit_edge284.us, label %162, !llvm.loop !90

._crit_edge284.us:                                ; preds = %162
  %182 = getelementptr inbounds nuw i8, ptr %.2289.us, i64 32
  %183 = add i64 %.5231287.us, 32
  %184 = add i64 %.4288.us, -32
  %185 = icmp ugt i64 %184, 31
  br i1 %185, label %.preheader270.us, label %.loopexit266, !llvm.loop !91

186:                                              ; preds = %157
  br i1 %32, label %.preheader273, label %.loopexit266

.preheader273:                                    ; preds = %186, %.preheader273
  %.6 = phi i64 [ %199, %.preheader273 ], [ 0, %186 ]
  %.5 = phi i64 [ %200, %.preheader273 ], [ %.1219, %186 ]
  %.3 = phi ptr [ %198, %.preheader273 ], [ %95, %186 ]
  %187 = load i64, ptr %.3, align 8, !tbaa !11
  %188 = xor i64 %187, -1
  store i64 %188, ptr %.3, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !11
  %191 = xor i64 %190, -1
  store i64 %191, ptr %189, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !11
  %194 = xor i64 %193, -1
  store i64 %194, ptr %192, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %196 = load i64, ptr %195, align 8, !tbaa !11
  %197 = xor i64 %196, -1
  store i64 %197, ptr %195, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %199 = add i64 %.6, 32
  %200 = add i64 %.5, -32
  %.old2 = icmp ugt i64 %200, 31
  br i1 %.old2, label %.preheader273, label %.loopexit266

.loopexit266:                                     ; preds = %.preheader273, %._crit_edge284.us, %._crit_edge293.us, %._crit_edge304.us, %.preheader270.preheader, %.preheader267.preheader, %.preheader264.preheader, %186
  %.3229 = phi i64 [ 0, %186 ], [ %154, %._crit_edge293.us ], [ %100, %.preheader264.preheader ], [ %125, %._crit_edge304.us ], [ %183, %._crit_edge284.us ], [ %158, %.preheader270.preheader ], [ %129, %.preheader267.preheader ], [ %199, %.preheader273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %201

201:                                              ; preds = %.loopexit266, %94
  %.1227 = phi i64 [ %.3229, %.loopexit266 ], [ 0, %94 ]
  %202 = icmp ult i64 %.1227, %.1223
  br i1 %202, label %.lr.ph356, label %.loopexit

.lr.ph356:                                        ; preds = %201
  %203 = sext i1 %32 to i8
  %.not445 = icmp eq i32 %35, 1
  %umax394 = tail call i64 @llvm.umax.i64(i64 %36, i64 2)
  br label %204

204:                                              ; preds = %.lr.ph356, %._crit_edge319.split.us
  %.7351 = phi i64 [ %.1227, %.lr.ph356 ], [ %245, %._crit_edge319.split.us ]
  %205 = load i64, ptr %39, align 8, !tbaa !11
  %.not248 = icmp ugt i64 %205, %.7351
  br i1 %.not248, label %206, label %211

206:                                              ; preds = %204
  %207 = load ptr, ptr %38, align 8, !tbaa !81
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %.7351
  %209 = load i8, ptr %208, align 1, !tbaa !5
  %210 = xor i8 %209, %203
  br label %211

211:                                              ; preds = %204, %206
  %spec.select252 = phi i8 [ %210, %206 ], [ %203, %204 ]
  br i1 %.not445, label %._crit_edge319.split.us, label %.lr.ph316

.lr.ph316:                                        ; preds = %211
  switch i64 %.0225256, label %default.unreachable [
    i64 0, label %.lr.ph316.split.us
    i64 1, label %.lr.ph316.split.us325
    i64 2, label %.lr.ph316.split.us334
    i64 3, label %._crit_edge319.split.us
  ]

.lr.ph316.split.us:                               ; preds = %.lr.ph316, %.thread258.us
  %.3210314.us = phi i64 [ %221, %.thread258.us ], [ 1, %.lr.ph316 ]
  %.1212313.us = phi i8 [ %219, %.thread258.us ], [ %spec.select252, %.lr.ph316 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.3210314.us
  %213 = load i64, ptr %212, align 8, !tbaa !11
  %.not249.us = icmp ugt i64 %213, %.7351
  br i1 %.not249.us, label %214, label %._crit_edge319.split.us

214:                                              ; preds = %.lr.ph316.split.us
  %215 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.3210314.us
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %.7351
  %218 = load i8, ptr %217, align 1, !tbaa !5
  %219 = and i8 %218, %.1212313.us
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %._crit_edge319.split.us, label %.thread258.us

.thread258.us:                                    ; preds = %214
  %221 = add nuw i64 %.3210314.us, 1
  %exitcond399.not = icmp eq i64 %221, %umax394
  br i1 %exitcond399.not, label %._crit_edge319.split.us, label %.lr.ph316.split.us, !llvm.loop !92

.lr.ph316.split.us325:                            ; preds = %.lr.ph316, %.thread258.us329
  %.3210314.us326 = phi i64 [ %233, %.thread258.us329 ], [ %.0225256, %.lr.ph316 ]
  %.1212313.us327 = phi i8 [ %231, %.thread258.us329 ], [ %spec.select252, %.lr.ph316 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.3210314.us326
  %223 = load i64, ptr %222, align 8, !tbaa !11
  %.not249.us328 = icmp ugt i64 %223, %.7351
  br i1 %.not249.us328, label %224, label %230

224:                                              ; preds = %.lr.ph316.split.us325
  %225 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.3210314.us326
  %226 = load ptr, ptr %225, align 8, !tbaa !81
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.7351
  %228 = load i8, ptr %227, align 1, !tbaa !5
  %229 = or i8 %228, %.1212313.us327
  br label %230

230:                                              ; preds = %224, %.lr.ph316.split.us325
  %231 = phi i8 [ %229, %224 ], [ %.1212313.us327, %.lr.ph316.split.us325 ]
  %232 = icmp eq i8 %231, -1
  br i1 %232, label %._crit_edge319.split.us, label %.thread258.us329

.thread258.us329:                                 ; preds = %230
  %233 = add nuw i64 %.3210314.us326, 1
  %exitcond397.not = icmp eq i64 %233, %umax394
  br i1 %exitcond397.not, label %._crit_edge319.split.us, label %.lr.ph316.split.us325, !llvm.loop !92

.lr.ph316.split.us334:                            ; preds = %.lr.ph316, %.thread258.us338
  %.3210314.us335 = phi i64 [ %243, %.thread258.us338 ], [ 1, %.lr.ph316 ]
  %.1212313.us336 = phi i8 [ %242, %.thread258.us338 ], [ %spec.select252, %.lr.ph316 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.3210314.us335
  %235 = load i64, ptr %234, align 8, !tbaa !11
  %.not249.us337 = icmp ugt i64 %235, %.7351
  br i1 %.not249.us337, label %236, label %.thread258.us338

236:                                              ; preds = %.lr.ph316.split.us334
  %237 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.3210314.us335
  %238 = load ptr, ptr %237, align 8, !tbaa !81
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %.7351
  %240 = load i8, ptr %239, align 1, !tbaa !5
  %241 = xor i8 %240, %.1212313.us336
  br label %.thread258.us338

.thread258.us338:                                 ; preds = %236, %.lr.ph316.split.us334
  %242 = phi i8 [ %241, %236 ], [ %.1212313.us336, %.lr.ph316.split.us334 ]
  %243 = add nuw i64 %.3210314.us335, 1
  %exitcond395.not = icmp eq i64 %243, %umax394
  br i1 %exitcond395.not, label %._crit_edge319.split.us, label %.lr.ph316.split.us334, !llvm.loop !92

default.unreachable:                              ; preds = %.lr.ph316
  unreachable

._crit_edge319.split.us:                          ; preds = %.thread258.us338, %.thread258.us329, %230, %.lr.ph316.split.us, %.thread258.us, %214, %.lr.ph316, %211
  %.2213 = phi i8 [ %spec.select252, %211 ], [ %spec.select252, %.lr.ph316 ], [ %219, %.thread258.us ], [ -1, %230 ], [ 0, %.lr.ph316.split.us ], [ 0, %214 ], [ %231, %.thread258.us329 ], [ %242, %.thread258.us338 ]
  %244 = getelementptr inbounds nuw i8, ptr %95, i64 %.7351
  store i8 %.2213, ptr %244, align 1, !tbaa !5
  %245 = add i64 %.7351, 1
  %exitcond400.not = icmp eq i64 %245, %.1223
  br i1 %exitcond400.not, label %.loopexit, label %204, !llvm.loop !93

.loopexit:                                        ; preds = %._crit_edge319.split.us, %201, %._crit_edge
  %.0222.lcssa421 = phi i64 [ 0, %._crit_edge ], [ %.1223, %201 ], [ %.1223, %._crit_edge319.split.us ]
  %.0217 = phi ptr [ null, %._crit_edge ], [ %95, %201 ], [ %95, %._crit_edge319.split.us ]
  br label %.lr.ph359

.lr.ph359:                                        ; preds = %.loopexit, %249
  %.8357 = phi i64 [ %250, %249 ], [ 0, %.loopexit ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.8357
  %247 = load ptr, ptr %246, align 8, !tbaa !72
  %.not247 = icmp eq ptr %247, null
  br i1 %.not247, label %249, label %248

248:                                              ; preds = %.lr.ph359
  tail call void @decrRefCount(ptr noundef nonnull %247) #18
  br label %249

249:                                              ; preds = %.lr.ph359, %248
  %250 = add nuw i64 %.8357, 1
  %exitcond402.not = icmp eq i64 %250, %36
  br i1 %exitcond402.not, label %._crit_edge360, label %.lr.ph359, !llvm.loop !94

._crit_edge360:                                   ; preds = %249, %.thread
  %.0217429 = phi ptr [ null, %.thread ], [ %.0217, %249 ]
  %.0222.lcssa421428 = phi i64 [ 0, %.thread ], [ %.0222.lcssa421, %249 ]
  %.not245422427 = phi i1 [ true, %.thread ], [ %.not245, %249 ]
  tail call void @zfree(ptr noundef %38) #18
  tail call void @zfree(ptr noundef %39) #18
  tail call void @zfree(ptr noundef %40) #18
  br i1 %.not245422427, label %258, label %251

251:                                              ; preds = %._crit_edge360
  %252 = tail call ptr @createObject(i32 noundef 0, ptr noundef %.0217429) #18
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !73
  tail call void @setKey(ptr noundef %0, ptr noundef %254, ptr noundef %10, ptr noundef %252, i32 noundef 0) #18
  %255 = load ptr, ptr %253, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load i32, ptr %256, align 8, !tbaa !74
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.15, ptr noundef %10, i32 noundef %257) #18
  tail call void @decrRefCount(ptr noundef %252) #18
  br label %.sink.split

258:                                              ; preds = %._crit_edge360
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  %261 = tail call i32 @dbDelete(ptr noundef %260, ptr noundef %10) #18
  %.not246 = icmp eq i32 %261, 0
  br i1 %.not246, label %269, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %259, align 8, !tbaa !73
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %263, ptr noundef %10) #18
  %264 = load ptr, ptr %259, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load i32, ptr %265, align 8, !tbaa !74
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef %10, i32 noundef %266) #18
  br label %.sink.split

.sink.split:                                      ; preds = %251, %262
  %267 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !76
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !76
  br label %269

269:                                              ; preds = %.sink.split, %258
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0222.lcssa421428) #18
  br label %270

270:                                              ; preds = %269, %._crit_edge363, %28, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #12

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @decrRefCount(ptr noundef) local_unnamed_addr #4

declare void @zfree(ptr noundef) local_unnamed_addr #4

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #4

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @bitcountCommand(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !80
  switch i32 %7, label %161 [
    i32 4, label %8
    i32 5, label %8
    i32 2, label %115
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %2, ptr noundef null) #18
  %.not72 = icmp eq i32 %13, 0
  br i1 %.not72, label %14, label %195

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %3, ptr noundef null) #18
  %.not73 = icmp eq i32 %18, 0
  br i1 %.not73, label %19, label %195

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 8, !tbaa !80
  %21 = icmp eq i32 %20, 5
  %.pre = load ptr, ptr %9, align 8, !tbaa !61
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.17) #20
  %.not74 = icmp eq i32 %27, 0
  br i1 %.not74, label %32, label %28

28:                                               ; preds = %22
  %29 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.18) #20
  %.not75 = icmp eq i32 %29, 0
  br i1 %.not75, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !79
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %31) #18
  br label %195

32:                                               ; preds = %28, %22, %19
  %.not77 = phi i1 [ false, %22 ], [ true, %19 ], [ true, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = call ptr @lookupKeyRead(ptr noundef %34, ptr noundef %36) #18
  %38 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef %37, i32 noundef 0) #18
  %.not76 = icmp eq i32 %38, 0
  br i1 %.not76, label %39, label %195

39:                                               ; preds = %32
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %getObjectReadOnlyString.exit.thread, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %37, align 8
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.critedge.i, label %44, !prof !60

44:                                               ; preds = %40
  call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 531) #18
  call void @abort() #19
  unreachable

.critedge.i:                                      ; preds = %40
  %45 = and i32 %41, 240
  %46 = icmp eq i32 %45, 16
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  br i1 %46, label %49, label %.critedge24.i

49:                                               ; preds = %.critedge.i
  %50 = ptrtoint ptr %48 to i64
  %51 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 21, i64 noundef %50) #18
  %52 = sext i32 %51 to i64
  br label %getObjectReadOnlyString.exit.thread

.critedge24.i:                                    ; preds = %.critedge.i
  %53 = getelementptr inbounds i8, ptr %48, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 7
  switch i32 %56, label %getObjectReadOnlyString.exit.thread [
    i32 0, label %57
    i32 1, label %60
    i32 2, label %64
    i32 3, label %68
    i32 4, label %getObjectReadOnlyString.exit
  ]

57:                                               ; preds = %.critedge24.i
  %58 = lshr i32 %55, 3
  %59 = zext nneg i32 %58 to i64
  br label %getObjectReadOnlyString.exit.thread

60:                                               ; preds = %.critedge24.i
  %61 = getelementptr inbounds i8, ptr %48, i64 -3
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = zext i8 %62 to i64
  br label %getObjectReadOnlyString.exit.thread

64:                                               ; preds = %.critedge24.i
  %65 = getelementptr inbounds i8, ptr %48, i64 -5
  %66 = load i16, ptr %65, align 1, !tbaa !29
  %67 = zext i16 %66 to i64
  br label %getObjectReadOnlyString.exit.thread

68:                                               ; preds = %.critedge24.i
  %69 = getelementptr inbounds i8, ptr %48, i64 -9
  %70 = load i32, ptr %69, align 1, !tbaa !14
  %71 = zext i32 %70 to i64
  br label %getObjectReadOnlyString.exit.thread

getObjectReadOnlyString.exit:                     ; preds = %.critedge24.i
  %72 = getelementptr inbounds i8, ptr %48, i64 -17
  %73 = load i64, ptr %72, align 1, !tbaa !11
  %74 = icmp slt i64 %73, 1152921504606846976
  br i1 %74, label %getObjectReadOnlyString.exit.thread, label %75, !prof !95

75:                                               ; preds = %getObjectReadOnlyString.exit
  call void @_serverAssert(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef 851) #18
  call void @abort() #19
  unreachable

getObjectReadOnlyString.exit.thread:              ; preds = %39, %68, %64, %60, %57, %.critedge24.i, %49, %getObjectReadOnlyString.exit
  %.0.ph.i93 = phi ptr [ %48, %getObjectReadOnlyString.exit ], [ null, %39 ], [ %48, %68 ], [ %48, %64 ], [ %48, %60 ], [ %48, %57 ], [ %48, %.critedge24.i ], [ %4, %49 ]
  %.0.i.sink.i92 = phi i64 [ %73, %getObjectReadOnlyString.exit ], [ 0, %39 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %57 ], [ 0, %.critedge24.i ], [ %52, %49 ]
  %76 = load i64, ptr %2, align 8, !tbaa !31
  %77 = icmp slt i64 %76, 0
  %78 = load i64, ptr %3, align 8
  %79 = icmp slt i64 %78, 0
  %80 = icmp sgt i64 %76, %78
  %81 = and i1 %79, %80
  %or.cond81 = select i1 %77, i1 %81, i1 false
  br i1 %or.cond81, label %.critedge, label %83

.critedge:                                        ; preds = %getObjectReadOnlyString.exit.thread
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !77
  call void @addReply(ptr noundef nonnull %0, ptr noundef %82) #18
  br label %195

83:                                               ; preds = %getObjectReadOnlyString.exit.thread
  %84 = shl i64 %.0.i.sink.i92, 3
  %spec.select = select i1 %.not77, i64 %.0.i.sink.i92, i64 %84
  br i1 %77, label %85, label %87

85:                                               ; preds = %83
  %86 = add nsw i64 %spec.select, %76
  store i64 %86, ptr %2, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i64 [ %86, %85 ], [ %76, %83 ]
  br i1 %79, label %89, label %91

89:                                               ; preds = %87
  %90 = add nsw i64 %spec.select, %78
  store i64 %90, ptr %3, align 8, !tbaa !31
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i64 [ %90, %89 ], [ %78, %87 ]
  %93 = icmp slt i64 %88, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i64 0, ptr %2, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi i64 [ 0, %94 ], [ %88, %91 ]
  %97 = icmp slt i64 %92, 0
  %98 = call i64 @llvm.smax.i64(i64 %92, i64 0)
  %.not78 = icmp sge i64 %98, %spec.select
  %99 = add nsw i64 %spec.select, -1
  %100 = call i64 @llvm.smin.i64(i64 %98, i64 %99)
  %101 = or i1 %97, %.not78
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i64 %100, ptr %3, align 8, !tbaa !31
  br label %103

103:                                              ; preds = %95, %102
  %.not79 = icmp sgt i64 %96, %100
  %or.cond = select i1 %.not77, i1 true, i1 %.not79
  br i1 %or.cond, label %163, label %104

104:                                              ; preds = %103
  %105 = trunc i64 %96 to i16
  %106 = and i16 %105, 7
  %107 = sub nuw nsw i16 8, %106
  %notmask = shl nsw i16 -1, %107
  %108 = zext i16 %notmask to i32
  %109 = trunc i64 %100 to i8
  %110 = and i8 %109, 7
  %111 = xor i8 %110, 7
  %notmask80 = shl nsw i8 -1, %111
  %112 = xor i8 %notmask80, -1
  %113 = lshr i64 %96, 3
  store i64 %113, ptr %2, align 8, !tbaa !31
  %114 = lshr i64 %100, 3
  br label %.sink.split

115:                                              ; preds = %1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = tail call ptr @lookupKeyRead(ptr noundef %117, ptr noundef %121) #18
  %123 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef %122, i32 noundef 0) #18
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %124, label %195

124:                                              ; preds = %115
  %.not.i82 = icmp eq ptr %122, null
  br i1 %.not.i82, label %getObjectReadOnlyString.exit88, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %122, align 8
  %127 = and i32 %126, 15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.critedge.i83, label %129, !prof !60

129:                                              ; preds = %125
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 531) #18
  tail call void @abort() #19
  unreachable

.critedge.i83:                                    ; preds = %125
  %130 = and i32 %126, 240
  %131 = icmp eq i32 %130, 16
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  br i1 %131, label %134, label %.critedge24.i84

134:                                              ; preds = %.critedge.i83
  %135 = ptrtoint ptr %133 to i64
  %136 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 21, i64 noundef %135) #18
  %137 = sext i32 %136 to i64
  br label %getObjectReadOnlyString.exit88

.critedge24.i84:                                  ; preds = %.critedge.i83
  %138 = getelementptr inbounds i8, ptr %133, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !5
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 7
  switch i32 %141, label %getObjectReadOnlyString.exit88 [
    i32 0, label %142
    i32 1, label %145
    i32 2, label %149
    i32 3, label %153
    i32 4, label %157
  ]

142:                                              ; preds = %.critedge24.i84
  %143 = lshr i32 %140, 3
  %144 = zext nneg i32 %143 to i64
  br label %getObjectReadOnlyString.exit88

145:                                              ; preds = %.critedge24.i84
  %146 = getelementptr inbounds i8, ptr %133, i64 -3
  %147 = load i8, ptr %146, align 1, !tbaa !5
  %148 = zext i8 %147 to i64
  br label %getObjectReadOnlyString.exit88

149:                                              ; preds = %.critedge24.i84
  %150 = getelementptr inbounds i8, ptr %133, i64 -5
  %151 = load i16, ptr %150, align 1, !tbaa !29
  %152 = zext i16 %151 to i64
  br label %getObjectReadOnlyString.exit88

153:                                              ; preds = %.critedge24.i84
  %154 = getelementptr inbounds i8, ptr %133, i64 -9
  %155 = load i32, ptr %154, align 1, !tbaa !14
  %156 = zext i32 %155 to i64
  br label %getObjectReadOnlyString.exit88

157:                                              ; preds = %.critedge24.i84
  %158 = getelementptr inbounds i8, ptr %133, i64 -17
  %159 = load i64, ptr %158, align 1, !tbaa !11
  br label %getObjectReadOnlyString.exit88

getObjectReadOnlyString.exit88:                   ; preds = %124, %134, %.critedge24.i84, %142, %145, %149, %153, %157
  %.0.i.sink.i85 = phi i64 [ %137, %134 ], [ 0, %.critedge24.i84 ], [ %159, %157 ], [ %144, %142 ], [ %148, %145 ], [ %152, %149 ], [ %156, %153 ], [ 0, %124 ]
  %.0.ph.i86 = phi ptr [ %4, %134 ], [ %133, %.critedge24.i84 ], [ %133, %157 ], [ %133, %142 ], [ %133, %145 ], [ %133, %149 ], [ %133, %153 ], [ null, %124 ]
  store i64 0, ptr %2, align 8, !tbaa !31
  %160 = add nsw i64 %.0.i.sink.i85, -1
  br label %.sink.split

161:                                              ; preds = %1
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !79
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %162) #18
  br label %195

.sink.split:                                      ; preds = %getObjectReadOnlyString.exit88, %104
  %.sink = phi i64 [ %114, %104 ], [ %160, %getObjectReadOnlyString.exit88 ]
  %.ph109 = phi i64 [ %113, %104 ], [ 0, %getObjectReadOnlyString.exit88 ]
  %.059.ph = phi ptr [ %.0.ph.i93, %104 ], [ %.0.ph.i86, %getObjectReadOnlyString.exit88 ]
  %.257.ph = phi i32 [ %108, %104 ], [ 0, %getObjectReadOnlyString.exit88 ]
  %.2.ph = phi i8 [ %112, %104 ], [ 0, %getObjectReadOnlyString.exit88 ]
  %.051.ph = phi ptr [ %37, %104 ], [ %122, %getObjectReadOnlyString.exit88 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !31
  br label %163

163:                                              ; preds = %.sink.split, %103
  %164 = phi i64 [ %100, %103 ], [ %.sink, %.sink.split ]
  %165 = phi i64 [ %96, %103 ], [ %.ph109, %.sink.split ]
  %.059 = phi ptr [ %.0.ph.i93, %103 ], [ %.059.ph, %.sink.split ]
  %.257 = phi i32 [ 0, %103 ], [ %.257.ph, %.sink.split ]
  %.2 = phi i8 [ 0, %103 ], [ %.2.ph, %.sink.split ]
  %.051 = phi ptr [ %37, %103 ], [ %.051.ph, %.sink.split ]
  %166 = icmp eq ptr %.051, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !77
  call void @addReply(ptr noundef nonnull %0, ptr noundef %168) #18
  br label %195

169:                                              ; preds = %163
  %170 = icmp sgt i64 %165, %164
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !77
  call void @addReply(ptr noundef nonnull %0, ptr noundef %172) #18
  br label %195

173:                                              ; preds = %169
  %reass.sub = sub nsw i64 %164, %165
  %174 = add nuw nsw i64 %reass.sub, 1
  %175 = getelementptr inbounds nuw i8, ptr %.059, i64 %165
  %176 = call i64 @redisPopcount(ptr noundef %175, i64 noundef %174)
  %177 = and i32 %.257, 255
  %178 = icmp ne i32 %177, 0
  %179 = icmp ne i8 %.2, 0
  %or.cond4 = select i1 %178, i1 true, i1 %179
  br i1 %or.cond4, label %180, label %194

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  br i1 %178, label %181, label %185

181:                                              ; preds = %180
  %182 = load i8, ptr %175, align 1, !tbaa !5
  %183 = trunc i32 %.257 to i8
  %184 = and i8 %182, %183
  store i8 %184, ptr %5, align 2, !tbaa !5
  br label %185

185:                                              ; preds = %181, %180
  br i1 %179, label %186, label %191

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %.059, i64 %164
  %188 = load i8, ptr %187, align 1, !tbaa !5
  %189 = and i8 %188, %.2
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %189, ptr %190, align 1, !tbaa !5
  br label %191

191:                                              ; preds = %186, %185
  %192 = call i64 @redisPopcount(ptr noundef nonnull %5, i64 noundef 2)
  %193 = sub nsw i64 %176, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %194

194:                                              ; preds = %173, %191
  %.0 = phi i64 [ %193, %191 ], [ %176, %173 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0) #18
  br label %195

195:                                              ; preds = %171, %194, %115, %.critedge, %32, %14, %8, %167, %161, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @bitposCommand(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = call i32 @getLongFromObjectOrReply(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %4, ptr noundef null) #18
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %189

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %or.cond = icmp ugt i64 %14, 1
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %13
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #18
  br label %189

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !80
  switch i32 %18, label %113 [
    i32 4, label %19
    i32 5, label %19
    i32 6, label %19
    i32 3, label %101
  ]

19:                                               ; preds = %16, %16, %16
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef null) #18
  %.not115 = icmp eq i32 %23, 0
  br i1 %.not115, label %24, label %189

24:                                               ; preds = %19
  %25 = load i32, ptr %17, align 8, !tbaa !80
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.17) #20
  %.not116 = icmp eq i32 %33, 0
  br i1 %.not116, label %.thread, label %34

34:                                               ; preds = %27
  %35 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.18) #20
  %.not117 = icmp eq i32 %35, 0
  br i1 %.not117, label %.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !79
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %37) #18
  br label %189

38:                                               ; preds = %24
  %39 = icmp sgt i32 %25, 4
  br i1 %39, label %..thread_crit_edge, label %44

..thread_crit_edge:                               ; preds = %38
  %.pre = load ptr, ptr %8, align 8, !tbaa !61
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %27, %34
  %40 = phi ptr [ %.pre, %..thread_crit_edge ], [ %28, %34 ], [ %28, %27 ]
  %.not120140 = phi i1 [ true, %..thread_crit_edge ], [ true, %34 ], [ false, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %3, ptr noundef null) #18
  %.not118 = icmp eq i32 %43, 0
  br i1 %.not118, label %44, label %189

44:                                               ; preds = %.thread, %38
  %45 = phi i1 [ true, %.thread ], [ false, %38 ]
  %.not120139 = phi i1 [ %.not120140, %.thread ], [ true, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = call ptr @lookupKeyRead(ptr noundef %47, ptr noundef %50) #18
  %52 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef %51, i32 noundef 0) #18
  %.not119 = icmp eq i32 %52, 0
  br i1 %.not119, label %53, label %189

53:                                               ; preds = %44
  %54 = call ptr @getObjectReadOnlyString(ptr noundef %51, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %55 = load i64, ptr %5, align 8, !tbaa !11
  %56 = icmp slt i64 %55, 1152921504606846976
  br i1 %56, label %58, label %57, !prof !60

57:                                               ; preds = %53
  call void @_serverAssert(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef 956) #18
  call void @abort() #19
  unreachable

58:                                               ; preds = %53
  %59 = load i32, ptr %17, align 8, !tbaa !80
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %.sink.split, label %64

.sink.split:                                      ; preds = %58
  %61 = shl i64 %55, 3
  %62 = or disjoint i64 %61, 7
  %63 = add nsw i64 %55, -1
  %.sink = select i1 %.not120139, i64 %63, i64 %62
  store i64 %.sink, ptr %3, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %.sink.split, %58
  %65 = shl i64 %55, 3
  %spec.select = select i1 %.not120139, i64 %55, i64 %65
  %66 = load i64, ptr %2, align 8, !tbaa !31
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nsw i64 %66, %spec.select
  store i64 %69, ptr %2, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i64 [ %69, %68 ], [ %66, %64 ]
  %72 = load i64, ptr %3, align 8, !tbaa !31
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nsw i64 %72, %spec.select
  store i64 %75, ptr %3, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i64 [ %75, %74 ], [ %72, %70 ]
  %78 = icmp slt i64 %71, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i64 0, ptr %2, align 8, !tbaa !31
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i64 [ 0, %79 ], [ %71, %76 ]
  %82 = icmp slt i64 %77, 0
  %83 = call i64 @llvm.smax.i64(i64 %77, i64 0)
  %.not122 = icmp sge i64 %83, %spec.select
  %84 = add nsw i64 %spec.select, -1
  %85 = call i64 @llvm.smin.i64(i64 %83, i64 %84)
  %86 = or i1 %82, %.not122
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i64 %85, ptr %3, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %80, %87
  %.not123 = icmp sgt i64 %81, %85
  %or.cond166 = select i1 %.not120139, i1 true, i1 %.not123
  br i1 %or.cond166, label %115, label %89

89:                                               ; preds = %88
  %90 = trunc i64 %81 to i16
  %91 = and i16 %90, 7
  %92 = sub nuw nsw i16 8, %91
  %notmask = shl nsw i16 -1, %92
  %93 = trunc i16 %notmask to i8
  %94 = trunc i64 %85 to i8
  %95 = and i8 %94, 7
  %96 = xor i8 %95, 7
  %notmask124 = shl nsw i8 -1, %96
  %97 = xor i8 %notmask124, -1
  %98 = lshr i64 %81, 3
  store i64 %98, ptr %2, align 8, !tbaa !31
  %99 = lshr i64 %85, 3
  store i64 %99, ptr %3, align 8, !tbaa !31
  %100 = zext nneg i8 %97 to i32
  br label %115

101:                                              ; preds = %16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !73
  %104 = load ptr, ptr %8, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = call ptr @lookupKeyRead(ptr noundef %103, ptr noundef %106) #18
  %108 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef %107, i32 noundef 0) #18
  %.not114 = icmp eq i32 %108, 0
  br i1 %.not114, label %109, label %189

109:                                              ; preds = %101
  %110 = call ptr @getObjectReadOnlyString(ptr noundef %107, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i64 0, ptr %2, align 8, !tbaa !31
  %111 = load i64, ptr %5, align 8, !tbaa !11
  %112 = add nsw i64 %111, -1
  store i64 %112, ptr %3, align 8, !tbaa !31
  br label %115

113:                                              ; preds = %16
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !79
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %114) #18
  br label %189

115:                                              ; preds = %88, %89, %109
  %116 = phi i64 [ %112, %109 ], [ %99, %89 ], [ %85, %88 ]
  %117 = phi i64 [ 0, %109 ], [ %98, %89 ], [ %81, %88 ]
  %.099 = phi ptr [ %110, %109 ], [ %54, %89 ], [ %54, %88 ]
  %.197 = phi i1 [ false, %109 ], [ %45, %89 ], [ %45, %88 ]
  %.195 = phi i8 [ 0, %109 ], [ %93, %89 ], [ 0, %88 ]
  %.193 = phi i32 [ 0, %109 ], [ %100, %89 ], [ 0, %88 ]
  %.0 = phi ptr [ %107, %109 ], [ %51, %89 ], [ %51, %88 ]
  %118 = icmp eq ptr %.0, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %4, align 8, !tbaa !11
  %.not134 = icmp ne i64 %120, 0
  %121 = sext i1 %.not134 to i64
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %121) #18
  br label %189

122:                                              ; preds = %115
  %123 = icmp sgt i64 %117, %116
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef -1) #18
  br label %189

125:                                              ; preds = %122
  %126 = sub nsw i64 %116, %117
  %127 = add nuw nsw i64 %126, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not125 = icmp eq i8 %.195, 0
  br i1 %.not125, label %155, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %4, align 8, !tbaa !11
  %.not126 = icmp eq i64 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %.099, i64 %117
  %131 = load i8, ptr %130, align 1, !tbaa !5
  br i1 %.not126, label %132, label %.thread141

132:                                              ; preds = %128
  %133 = or i8 %131, %.195
  store i8 %133, ptr %7, align 1, !tbaa !5
  %134 = icmp ne i32 %.193, 0
  %135 = icmp eq i64 %126, 0
  %or.cond3 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond3, label %144, label %147

.thread141:                                       ; preds = %128
  %136 = xor i8 %.195, -1
  %137 = and i8 %131, %136
  store i8 %137, ptr %7, align 1, !tbaa !5
  %138 = icmp ne i32 %.193, 0
  %139 = icmp eq i64 %126, 0
  %or.cond3143 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond3143, label %.thread145, label %147

.thread145:                                       ; preds = %.thread141
  %140 = trunc nuw nsw i32 %.193 to i8
  %141 = xor i8 %140, -1
  %142 = and i8 %137, %141
  store i8 %142, ptr %7, align 1, !tbaa !5
  %143 = trunc i64 %129 to i32
  br label %.sink.split167

144:                                              ; preds = %132
  %145 = trunc nuw nsw i32 %.193 to i8
  %146 = or i8 %133, %145
  store i8 %146, ptr %7, align 1, !tbaa !5
  br label %.sink.split167

147:                                              ; preds = %.thread141, %132
  %148 = phi i1 [ %139, %.thread141 ], [ %135, %132 ]
  %149 = trunc i64 %129 to i32
  %150 = call i64 @redisBitpos(ptr noundef nonnull %7, i64 noundef 1, i32 noundef %149)
  br i1 %148, label %180, label %151

151:                                              ; preds = %147
  switch i64 %150, label %180 [
    i64 -1, label %152
    i64 8, label %152
  ]

152:                                              ; preds = %151, %151
  %153 = load i64, ptr %2, align 8, !tbaa !31
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %2, align 8, !tbaa !31
  br label %155

155:                                              ; preds = %152, %125
  %156 = phi i64 [ %154, %152 ], [ %117, %125 ]
  %.088 = phi i64 [ %126, %152 ], [ %127, %125 ]
  %.not128 = icmp ne i32 %.193, 0
  %.neg = sext i1 %.not128 to i64
  %157 = add nsw i64 %.088, %.neg
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %.099, i64 %156
  %161 = load i64, ptr %4, align 8, !tbaa !11
  %162 = trunc i64 %161 to i32
  %163 = call i64 @redisBitpos(ptr noundef %160, i64 noundef %157, i32 noundef %162)
  br i1 %.not128, label %164, label %180

164:                                              ; preds = %159
  %.not129 = icmp eq i64 %163, -1
  %165 = shl i64 %157, 3
  %.not130 = icmp eq i64 %163, %165
  %or.cond135 = or i1 %.not129, %.not130
  br i1 %or.cond135, label %166, label %180

166:                                              ; preds = %164
  %167 = load i64, ptr %2, align 8, !tbaa !31
  %168 = add nsw i64 %167, %157
  store i64 %168, ptr %2, align 8, !tbaa !31
  br label %169

169:                                              ; preds = %166, %155
  %.2 = phi i64 [ 1, %166 ], [ %.088, %155 ]
  %170 = load i64, ptr %4, align 8, !tbaa !11
  %.not131 = icmp eq i64 %170, 0
  %171 = load i64, ptr %3, align 8, !tbaa !31
  %172 = getelementptr inbounds i8, ptr %.099, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !5
  %174 = trunc nuw nsw i32 %.193 to i8
  %175 = or i8 %173, %174
  %176 = xor i8 %174, -1
  %177 = and i8 %173, %176
  %storemerge132 = select i1 %.not131, i8 %175, i8 %177
  store i8 %storemerge132, ptr %7, align 1, !tbaa !5
  %178 = trunc i64 %170 to i32
  br label %.sink.split167

.sink.split167:                                   ; preds = %169, %.thread145, %144
  %.sink168 = phi i32 [ 0, %144 ], [ %143, %.thread145 ], [ %178, %169 ]
  %.189.ph = phi i64 [ 1, %144 ], [ 1, %.thread145 ], [ %.2, %169 ]
  %179 = call i64 @redisBitpos(ptr noundef nonnull %7, i64 noundef 1, i32 noundef %.sink168)
  br label %180

180:                                              ; preds = %.sink.split167, %164, %151, %159, %147
  %.189 = phi i64 [ 1, %147 ], [ %127, %151 ], [ %.088, %159 ], [ %.088, %164 ], [ %.189.ph, %.sink.split167 ]
  %.087 = phi i64 [ %150, %147 ], [ %150, %151 ], [ %163, %159 ], [ %163, %164 ], [ %179, %.sink.split167 ]
  %181 = load i64, ptr %4, align 8
  %182 = icmp eq i64 %181, 0
  %or.cond7 = select i1 %.197, i1 %182, i1 false
  %183 = shl i64 %.189, 3
  %184 = icmp eq i64 %.087, %183
  %or.cond137 = select i1 %or.cond7, i1 %184, i1 false
  br i1 %or.cond137, label %.critedge, label %185

.critedge:                                        ; preds = %180
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef -1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

185:                                              ; preds = %180
  %.not133 = icmp eq i64 %.087, -1
  %186 = load i64, ptr %2, align 8
  %187 = shl i64 %186, 3
  %188 = add nsw i64 %187, %.087
  %.1 = select i1 %.not133, i64 -1, i64 %188
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

189:                                              ; preds = %124, %185, %.critedge, %101, %44, %.thread, %19, %1, %119, %113, %36, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldGeneric(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [9 x i8], align 1
  %9 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !80
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

14:                                               ; preds = %.lr.ph, %106
  %15 = phi i32 [ %11, %.lr.ph ], [ %107, %106 ]
  %.0185425 = phi i32 [ 2, %.lr.ph ], [ %108, %106 ]
  %.0186424 = phi i32 [ 0, %.lr.ph ], [ %.1187, %106 ]
  %.0202423 = phi ptr [ null, %.lr.ph ], [ %.1203, %106 ]
  %.0204422 = phi i32 [ 0, %.lr.ph ], [ %.3207, %106 ]
  %.0210421 = phi i32 [ 1, %.lr.ph ], [ %.1211, %106 ]
  %.0214420 = phi i64 [ 0, %.lr.ph ], [ %.1215, %106 ]
  %16 = xor i32 %.0185425, -1
  %17 = add i32 %15, %16
  %18 = load ptr, ptr %13, align 8, !tbaa !61
  %19 = sext i32 %.0185425 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !31
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.21) #20
  %25 = icmp eq i32 %24, 0
  %26 = icmp sgt i32 %17, 1
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %53, label %27

27:                                               ; preds = %14
  %28 = call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.15) #20
  %29 = icmp eq i32 %28, 0
  %30 = icmp sgt i32 %17, 2
  %or.cond3 = and i1 %30, %29
  br i1 %or.cond3, label %53, label %31

31:                                               ; preds = %27
  %32 = call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.22) #20
  %33 = icmp eq i32 %32, 0
  %or.cond5 = and i1 %30, %33
  br i1 %or.cond5, label %53, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.23) #20
  %36 = icmp eq i32 %35, 0
  %37 = icmp sgt i32 %17, 0
  %or.cond7 = and i1 %37, %36
  br i1 %or.cond7, label %38, label %51

38:                                               ; preds = %34
  %39 = add nsw i32 %.0185425, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %18, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.24) #20
  %.not243 = icmp eq i32 %45, 0
  br i1 %.not243, label %106, label %46

46:                                               ; preds = %38
  %47 = call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.25) #20
  %.not244 = icmp eq i32 %47, 0
  br i1 %.not244, label %106, label %48

48:                                               ; preds = %46
  %49 = call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.26) #20
  %.not245 = icmp eq i32 %49, 0
  br i1 %.not245, label %106, label %50

50:                                               ; preds = %48
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.27) #18
  br label %.thread

51:                                               ; preds = %34
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !79
  call void @addReplyErrorObject(ptr noundef %0, ptr noundef %52) #18
  br label %.thread

53:                                               ; preds = %31, %27, %14
  %.0213 = phi i32 [ 1, %27 ], [ 0, %14 ], [ 2, %31 ]
  %54 = getelementptr i8, ptr %20, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = load i8, ptr %57, align 1, !tbaa !5
  switch i8 %58, label %71 [
    i8 105, label %60
    i8 117, label %59
  ]

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i1 [ false, %59 ], [ true, %53 ]
  %62 = phi i1 [ true, %59 ], [ false, %53 ]
  %storemerge.i = phi i32 [ 0, %59 ], [ 1, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #20
  %65 = call i32 @string2ll(ptr noundef nonnull %63, i64 noundef %64, ptr noundef nonnull %3) #18
  %66 = icmp eq i32 %65, 0
  %67 = load i64, ptr %3, align 8
  %68 = icmp slt i64 %67, 1
  %or.cond.i = select i1 %66, i1 true, i1 %68
  %69 = icmp samesign ugt i64 %67, 64
  %or.cond3.i = select i1 %61, i1 %69, i1 false
  %or.cond389 = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  %70 = icmp samesign ugt i64 %67, 63
  %or.cond5.i = select i1 %62, i1 %70, i1 false
  %or.cond390 = select i1 %or.cond389, i1 true, i1 %or.cond5.i
  br i1 %or.cond390, label %71, label %72

71:                                               ; preds = %60, %53
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

72:                                               ; preds = %60
  %73 = trunc i64 %67 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load ptr, ptr %13, align 8, !tbaa !61
  %75 = getelementptr [8 x i8], ptr %74, i64 %19
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = call i32 @getBitOffsetFromArgument(ptr noundef nonnull %0, ptr noundef %77, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %73)
  %.not247 = icmp eq i32 %78, 0
  br i1 %.not247, label %79, label %.thread

79:                                               ; preds = %72
  br i1 %or.cond, label %90, label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %4, align 8, !tbaa !11
  %sext = shl i64 %67, 32
  %82 = ashr exact i64 %sext, 32
  %83 = add nsw i64 %82, -1
  %84 = add i64 %83, %81
  %spec.select = call i64 @llvm.umax.i64(i64 %.0214420, i64 %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !61
  %86 = getelementptr [8 x i8], ptr %85, i64 %19
  %87 = getelementptr i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %88, ptr noundef nonnull %7, ptr noundef null) #18
  %.not249 = icmp eq i32 %89, 0
  br i1 %.not249, label %90, label %.thread

90:                                               ; preds = %80, %79
  %91 = phi i32 [ 3, %80 ], [ 2, %79 ]
  %.2216 = phi i64 [ %spec.select, %80 ], [ %.0214420, %79 ]
  %.2212 = phi i32 [ 0, %80 ], [ %.0210421, %79 ]
  %92 = add nsw i32 %.0186424, 1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 5
  %95 = call ptr @zrealloc(ptr noundef %.0202423, i64 noundef %94) #22
  %96 = load i64, ptr %4, align 8, !tbaa !11
  %97 = sext i32 %.0186424 to i64
  %98 = getelementptr inbounds [32 x i8], ptr %95, i64 %97
  store i64 %96, ptr %98, align 8, !tbaa !96
  %99 = load i64, ptr %7, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %.0213, ptr %101, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 %.0204422, ptr %102, align 4, !tbaa !100
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i32 %73, ptr %103, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 28
  store i32 %storemerge.i, ptr %104, align 4, !tbaa !102
  %105 = add nsw i32 %91, %.0185425
  %.pre = load i32, ptr %10, align 8, !tbaa !80
  br label %106

.thread:                                          ; preds = %80, %72, %71, %51, %50
  call void @zfree(ptr noundef %.0202423) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %443

106:                                              ; preds = %90, %38, %46, %48
  %107 = phi i32 [ %15, %48 ], [ %15, %38 ], [ %15, %46 ], [ %.pre, %90 ]
  %.1215 = phi i64 [ %.0214420, %48 ], [ %.0214420, %38 ], [ %.0214420, %46 ], [ %.2216, %90 ]
  %.1211 = phi i32 [ %.0210421, %48 ], [ %.0210421, %38 ], [ %.0210421, %46 ], [ %.2212, %90 ]
  %.3207 = phi i32 [ 2, %48 ], [ 0, %38 ], [ 1, %46 ], [ %.0204422, %90 ]
  %.1203 = phi ptr [ %.0202423, %48 ], [ %.0202423, %38 ], [ %.0202423, %46 ], [ %95, %90 ]
  %.1187 = phi i32 [ %.0186424, %48 ], [ %.0186424, %38 ], [ %.0186424, %46 ], [ %92, %90 ]
  %.1 = phi i32 [ %39, %48 ], [ %39, %38 ], [ %39, %46 ], [ %105, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = add nsw i32 %.1, 1
  %109 = icmp slt i32 %108, %107
  br i1 %109, label %14, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %106
  %110 = icmp eq i32 %.1211, 0
  br i1 %110, label %121, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.0186.lcssa480 = phi i32 [ %.1187, %._crit_edge ], [ 0, %2 ]
  %.0202.lcssa478 = phi ptr [ %.1203, %._crit_edge ], [ null, %2 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  %117 = call ptr @lookupKeyRead(ptr noundef %112, ptr noundef %116) #18
  %.not226 = icmp eq ptr %117, null
  br i1 %.not226, label %128, label %118

118:                                              ; preds = %._crit_edge.thread
  %119 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %117, i32 noundef 0) #18
  %.not227 = icmp eq i32 %119, 0
  br i1 %.not227, label %128, label %120

120:                                              ; preds = %118
  call void @zfree(ptr noundef %.0202.lcssa478) #18
  br label %443

121:                                              ; preds = %._crit_edge
  %122 = and i32 %1, 1
  %.not225 = icmp eq i32 %122, 0
  br i1 %.not225, label %124, label %123

123:                                              ; preds = %121
  call void @zfree(ptr noundef %.1203) #18
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #18
  br label %443

124:                                              ; preds = %121
  %125 = call fastcc ptr @lookupStringForBitCommand(ptr noundef nonnull %0, i64 noundef %.1215, ptr noundef %5, ptr noundef %6)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @zfree(ptr noundef %.1203) #18
  br label %443

128:                                              ; preds = %124, %._crit_edge.thread, %118
  %.0186.lcssa479 = phi i32 [ %.0186.lcssa480, %118 ], [ %.0186.lcssa480, %._crit_edge.thread ], [ %.1187, %124 ]
  %.0202.lcssa477 = phi ptr [ %.0202.lcssa478, %118 ], [ %.0202.lcssa478, %._crit_edge.thread ], [ %.1203, %124 ]
  %.0 = phi ptr [ %117, %118 ], [ null, %._crit_edge.thread ], [ %125, %124 ]
  %129 = sext i32 %.0186.lcssa479 to i64
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %129) #18
  %130 = icmp sgt i32 %.0186.lcssa479, 0
  br i1 %130, label %.lr.ph437, label %._crit_edge438.thread

.lr.ph437:                                        ; preds = %128
  %.not229 = icmp eq ptr %.0, null
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %132 = load i64, ptr %6, align 8
  %.not241 = icmp ne i64 %132, 0
  %wide.trip.count = zext nneg i32 %.0186.lcssa479 to i64
  br label %133

133:                                              ; preds = %.lr.ph437, %410
  %indvars.iv451 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next452, %410 ]
  %.0195434 = phi i32 [ 0, %.lr.ph437 ], [ %.3, %410 ]
  %.0331433 = phi i64 [ undef, %.lr.ph437 ], [ %.2333, %410 ]
  %134 = getelementptr inbounds nuw [32 x i8], ptr %.0202.lcssa477, i64 %indvars.iv451
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !99
  %.off = add i32 %136, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %137, label %322

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %139 = load i32, ptr %138, align 4, !tbaa !102
  %.not232 = icmp eq i32 %139, 0
  %140 = load ptr, ptr %131, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !101
  %143 = sext i32 %142 to i64
  %.not.i276 = icmp eq i32 %142, 0
  br i1 %.not232, label %247, label %144

144:                                              ; preds = %137
  br i1 %.not.i276, label %getUnsignedBitfield.exit.thread.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %144
  %145 = load i64, ptr %134, align 8, !tbaa !96
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01215.i.i = phi i64 [ %157, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01314.i.i = phi i64 [ %156, %.lr.ph.i.i ], [ %145, %.lr.ph.i.i.preheader ]
  %146 = lshr i64 %.01314.i.i, 3
  %147 = and i64 %.01314.i.i, 7
  %148 = xor i64 %147, 7
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %150 = load i8, ptr %149, align 1, !tbaa !5
  %151 = zext i8 %150 to i64
  %152 = lshr i64 %151, %148
  %153 = and i64 %152, 1
  %154 = shl i64 %.016.i.i, 1
  %155 = or disjoint i64 %153, %154
  %156 = add i64 %.01314.i.i, 1
  %157 = add nuw i64 %.01215.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %157, %143
  br i1 %exitcond.not.i.i, label %getUnsignedBitfield.exit.i, label %.lr.ph.i.i, !llvm.loop !23

getUnsignedBitfield.exit.i:                       ; preds = %.lr.ph.i.i
  %158 = icmp ult i32 %142, 64
  br i1 %158, label %getUnsignedBitfield.exit.thread.i, label %getSignedBitfield.exit

getUnsignedBitfield.exit.thread.i:                ; preds = %getUnsignedBitfield.exit.i, %144
  %.0.lcssa.i10.i = phi i64 [ %155, %getUnsignedBitfield.exit.i ], [ 0, %144 ]
  %159 = add nsw i64 %143, -1
  %160 = shl nuw nsw i64 1, %159
  %161 = and i64 %.0.lcssa.i10.i, %160
  %.not.i = icmp eq i64 %161, 0
  br i1 %.not.i, label %getSignedBitfield.exit, label %162

162:                                              ; preds = %getUnsignedBitfield.exit.thread.i
  %163 = shl nsw i64 -1, %143
  %164 = or i64 %.0.lcssa.i10.i, %163
  br label %getSignedBitfield.exit

getSignedBitfield.exit:                           ; preds = %getUnsignedBitfield.exit.i, %getUnsignedBitfield.exit.thread.i, %162
  %.0.i257 = phi i64 [ %164, %162 ], [ %.0.lcssa.i10.i, %getUnsignedBitfield.exit.thread.i ], [ %155, %getUnsignedBitfield.exit.i ]
  %165 = icmp eq i32 %136, 2
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !98
  %168 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !100
  %170 = icmp ne i32 %142, 64
  %171 = add nsw i64 %143, -1
  %172 = shl nuw i64 1, %171
  %173 = add nsw i64 %172, -1
  %174 = select i1 %170, i64 %173, i64 9223372036854775807
  %175 = xor i64 %174, -1
  br i1 %165, label %176, label %203

176:                                              ; preds = %getSignedBitfield.exit
  %177 = sub nsw i64 %175, %.0.i257
  %178 = icmp sgt i64 %.0.i257, %174
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = sub i64 %174, %.0.i257
  %181 = icmp sgt i64 %167, %180
  %or.cond65.i = and i1 %170, %181
  br i1 %or.cond65.i, label %185, label %182

182:                                              ; preds = %179
  %183 = icmp sgt i64 %.0.i257, -1
  %184 = icmp sgt i64 %167, 0
  %or.cond.i258 = and i1 %183, %184
  %or.cond66.i = and i1 %181, %or.cond.i258
  br i1 %or.cond66.i, label %185, label %186

185:                                              ; preds = %182, %179, %176
  switch i32 %169, label %checkSignedBitfieldOverflow.exit272.thread [
    i32 0, label %193
    i32 1, label %checkSignedBitfieldOverflow.exit272
  ]

186:                                              ; preds = %182
  %187 = icmp slt i64 %.0.i257, %175
  br i1 %187, label %192, label %188

188:                                              ; preds = %186
  %189 = icmp slt i64 %167, %177
  %or.cond68.i = select i1 %170, i1 %189, i1 false
  br i1 %or.cond68.i, label %192, label %190

190:                                              ; preds = %188
  %191 = and i64 %167, %.0.i257
  %or.cond3.not.i = icmp slt i64 %191, 0
  %or.cond69.i = select i1 %or.cond3.not.i, i1 %189, i1 false
  br i1 %or.cond69.i, label %192, label %checkSignedBitfieldOverflow.exit

192:                                              ; preds = %190, %188, %186
  switch i32 %169, label %checkSignedBitfieldOverflow.exit272.thread [
    i32 0, label %193
    i32 1, label %checkSignedBitfieldOverflow.exit272
  ]

193:                                              ; preds = %192, %185
  %194 = add i64 %167, %.0.i257
  %195 = icmp ult i32 %142, 64
  br i1 %195, label %196, label %checkSignedBitfieldOverflow.exit272

196:                                              ; preds = %193
  %197 = shl nsw i64 -1, %143
  %198 = and i64 %194, %172
  %.not64.i = icmp eq i64 %198, 0
  %199 = or i64 %194, %197
  %200 = xor i64 %197, -1
  %201 = and i64 %194, %200
  %.1.i = select i1 %.not64.i, i64 %201, i64 %199
  br label %checkSignedBitfieldOverflow.exit272

checkSignedBitfieldOverflow.exit:                 ; preds = %190
  %202 = add nsw i64 %167, %.0.i257
  br label %checkSignedBitfieldOverflow.exit272

203:                                              ; preds = %getSignedBitfield.exit
  %204 = icmp sgt i64 %167, %174
  br i1 %204, label %210, label %205

205:                                              ; preds = %203
  %206 = sub i64 %174, %167
  %207 = icmp slt i64 %206, 0
  %or.cond65.i260 = and i1 %170, %207
  br i1 %or.cond65.i260, label %210, label %208

208:                                              ; preds = %205
  %209 = icmp slt i64 %167, %175
  br i1 %209, label %211, label %checkSignedBitfieldOverflow.exit272

210:                                              ; preds = %205, %203
  switch i32 %169, label %checkSignedBitfieldOverflow.exit272.thread [
    i32 0, label %212
    i32 1, label %checkSignedBitfieldOverflow.exit272
  ]

211:                                              ; preds = %208
  switch i32 %169, label %checkSignedBitfieldOverflow.exit272.thread [
    i32 0, label %212
    i32 1, label %checkSignedBitfieldOverflow.exit272
  ]

212:                                              ; preds = %211, %210
  %213 = icmp ult i32 %142, 64
  br i1 %213, label %214, label %checkSignedBitfieldOverflow.exit272

214:                                              ; preds = %212
  %215 = shl nsw i64 -1, %143
  %216 = and i64 %167, %172
  %.not64.i270 = icmp eq i64 %216, 0
  %217 = or i64 %167, %215
  %218 = xor i64 %215, -1
  %219 = and i64 %167, %218
  %.1.i271 = select i1 %.not64.i270, i64 %219, i64 %217
  br label %checkSignedBitfieldOverflow.exit272

checkSignedBitfieldOverflow.exit272.thread:       ; preds = %210, %211, %192, %185
  %.0199.ph = phi i64 [ %.0331433, %185 ], [ %.0.i257, %210 ], [ %.0331433, %192 ], [ %.0.i257, %211 ]
  %220 = icmp eq i32 %169, 2
  br i1 %220, label %246, label %checkSignedBitfieldOverflow.exit272

checkSignedBitfieldOverflow.exit272:              ; preds = %210, %211, %212, %214, %185, %192, %193, %196, %208, %checkSignedBitfieldOverflow.exit, %checkSignedBitfieldOverflow.exit272.thread
  %.0199371 = phi i64 [ %.0199.ph, %checkSignedBitfieldOverflow.exit272.thread ], [ %.0.i257, %208 ], [ %202, %checkSignedBitfieldOverflow.exit ], [ %194, %193 ], [ %174, %185 ], [ %175, %192 ], [ %.1.i, %196 ], [ %.0.i257, %214 ], [ %.0.i257, %212 ], [ %.0.i257, %211 ], [ %.0.i257, %210 ]
  %.0200369 = phi i64 [ %.0331433, %checkSignedBitfieldOverflow.exit272.thread ], [ %167, %208 ], [ %202, %checkSignedBitfieldOverflow.exit ], [ %194, %193 ], [ %174, %185 ], [ %175, %192 ], [ %.1.i, %196 ], [ %.1.i271, %214 ], [ %167, %212 ], [ %175, %211 ], [ %174, %210 ]
  %.1332367 = phi i64 [ %.0331433, %checkSignedBitfieldOverflow.exit272.thread ], [ %.0331433, %208 ], [ %.0331433, %checkSignedBitfieldOverflow.exit ], [ %194, %193 ], [ %174, %185 ], [ %175, %192 ], [ %.1.i, %196 ], [ %.1.i271, %214 ], [ %167, %212 ], [ %175, %211 ], [ %174, %210 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0199371) #18
  %221 = load ptr, ptr %131, align 8, !tbaa !26
  %222 = load i32, ptr %141, align 8, !tbaa !101
  %223 = sext i32 %222 to i64
  %.not.i.i273 = icmp eq i32 %222, 0
  br i1 %.not.i.i273, label %setSignedBitfield.exit, label %.lr.ph.i.i274.preheader

.lr.ph.i.i274.preheader:                          ; preds = %checkSignedBitfieldOverflow.exit272
  %224 = load i64, ptr %134, align 8, !tbaa !96
  br label %.lr.ph.i.i274

.lr.ph.i.i274:                                    ; preds = %.lr.ph.i.i274.preheader, %.lr.ph.i.i274
  %.021.i.i = phi i64 [ %244, %.lr.ph.i.i274 ], [ 0, %.lr.ph.i.i274.preheader ]
  %.01820.i.i = phi i64 [ %243, %.lr.ph.i.i274 ], [ %224, %.lr.ph.i.i274.preheader ]
  %225 = xor i64 %.021.i.i, -1
  %226 = add i64 %225, %223
  %227 = lshr i64 %.0200369, %226
  %228 = and i64 %227, 1
  %229 = lshr i64 %.01820.i.i, 3
  %230 = and i64 %.01820.i.i, 7
  %231 = xor i64 %230, 7
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 %229
  %233 = load i8, ptr %232, align 1, !tbaa !5
  %234 = trunc nuw nsw i64 %231 to i32
  %235 = shl nuw nsw i32 1, %234
  %236 = xor i32 %235, -1
  %237 = zext i8 %233 to i32
  %238 = and i32 %236, %237
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw nsw i64 %228, %231
  %241 = or i64 %240, %239
  %242 = trunc nuw i64 %241 to i8
  store i8 %242, ptr %232, align 1, !tbaa !5
  %243 = add i64 %.01820.i.i, 1
  %244 = add nuw i64 %.021.i.i, 1
  %exitcond.not.i.i275 = icmp eq i64 %244, %223
  br i1 %exitcond.not.i.i275, label %setSignedBitfield.exit, label %.lr.ph.i.i274, !llvm.loop !22

setSignedBitfield.exit:                           ; preds = %.lr.ph.i.i274, %checkSignedBitfieldOverflow.exit272
  %.not242 = icmp ne i64 %.0.i257, %.0200369
  %or.cond251.not = select i1 %.not241, i1 true, i1 %.not242
  %245 = zext i1 %or.cond251.not to i32
  %spec.select255 = add nsw i32 %.0195434, %245
  br label %410

246:                                              ; preds = %checkSignedBitfieldOverflow.exit272.thread
  call void @addReplyNull(ptr noundef nonnull %0) #18
  br label %410

247:                                              ; preds = %137
  br i1 %.not.i276, label %getUnsignedBitfield.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %247
  %248 = load i64, ptr %134, align 8, !tbaa !96
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.016.i = phi i64 [ %258, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01215.i = phi i64 [ %260, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01314.i = phi i64 [ %259, %.lr.ph.i ], [ %248, %.lr.ph.i.preheader ]
  %249 = lshr i64 %.01314.i, 3
  %250 = and i64 %.01314.i, 7
  %251 = xor i64 %250, 7
  %252 = getelementptr inbounds nuw i8, ptr %140, i64 %249
  %253 = load i8, ptr %252, align 1, !tbaa !5
  %254 = zext i8 %253 to i64
  %255 = lshr i64 %254, %251
  %256 = and i64 %255, 1
  %257 = shl i64 %.016.i, 1
  %258 = or disjoint i64 %256, %257
  %259 = add i64 %.01314.i, 1
  %260 = add nuw i64 %.01215.i, 1
  %exitcond.not.i = icmp eq i64 %260, %143
  br i1 %exitcond.not.i, label %getUnsignedBitfield.exit, label %.lr.ph.i, !llvm.loop !23

getUnsignedBitfield.exit:                         ; preds = %.lr.ph.i, %247
  %.0.lcssa.i = phi i64 [ 0, %247 ], [ %258, %.lr.ph.i ]
  %261 = icmp eq i32 %136, 2
  %262 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !98
  br i1 %261, label %264, label %284

264:                                              ; preds = %getUnsignedBitfield.exit
  %265 = add i64 %263, %.0.lcssa.i
  %266 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %267 = load i32, ptr %266, align 4, !tbaa !100
  %268 = icmp eq i32 %142, 64
  %notmask.i = shl nsw i64 -1, %143
  %269 = xor i64 %notmask.i, -1
  %270 = select i1 %268, i64 -1, i64 %269
  %271 = sub i64 0, %.0.lcssa.i
  %272 = icmp ugt i64 %.0.lcssa.i, %270
  br i1 %272, label %277, label %273

273:                                              ; preds = %264
  %274 = sub nuw i64 %270, %.0.lcssa.i
  %275 = icmp sgt i64 %263, 0
  %276 = icmp sgt i64 %263, %274
  %or.cond.i277 = and i1 %275, %276
  br i1 %or.cond.i277, label %277, label %278

277:                                              ; preds = %273, %264
  switch i32 %267, label %checkUnsignedBitfieldOverflow.exit [
    i32 0, label %282
    i32 1, label %checkUnsignedBitfieldOverflow.exit.thread381
  ]

278:                                              ; preds = %273
  %279 = icmp slt i64 %263, 0
  %280 = icmp slt i64 %263, %271
  %or.cond35.i = and i1 %279, %280
  br i1 %or.cond35.i, label %281, label %checkUnsignedBitfieldOverflow.exit.thread381

281:                                              ; preds = %278
  switch i32 %267, label %checkUnsignedBitfieldOverflow.exit [
    i32 0, label %282
    i32 1, label %checkUnsignedBitfieldOverflow.exit.thread381
  ]

282:                                              ; preds = %281, %277
  %283 = and i64 %265, %269
  br label %checkUnsignedBitfieldOverflow.exit.thread381

284:                                              ; preds = %getUnsignedBitfield.exit
  %285 = icmp ne i32 %142, 64
  %notmask.i283 = shl nsw i64 -1, %143
  %286 = xor i64 %notmask.i283, -1
  %287 = icmp ugt i64 %263, %286
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %289, label %checkUnsignedBitfieldOverflow.exit.thread381

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %291 = load i32, ptr %290, align 4, !tbaa !100
  switch i32 %291, label %checkUnsignedBitfieldOverflow.exit [
    i32 0, label %292
    i32 1, label %checkUnsignedBitfieldOverflow.exit.thread381
  ]

292:                                              ; preds = %289
  %293 = and i64 %263, %286
  br label %checkUnsignedBitfieldOverflow.exit.thread381

checkUnsignedBitfieldOverflow.exit:               ; preds = %289, %277, %281
  %294 = phi i32 [ %267, %277 ], [ %267, %281 ], [ %291, %289 ]
  %.0191 = phi i64 [ 0, %277 ], [ 0, %281 ], [ %.0.lcssa.i, %289 ]
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %321, label %checkUnsignedBitfieldOverflow.exit.thread381

checkUnsignedBitfieldOverflow.exit.thread381:     ; preds = %289, %277, %281, %282, %292, %284, %278, %checkUnsignedBitfieldOverflow.exit
  %.0191387 = phi i64 [ %.0191, %checkUnsignedBitfieldOverflow.exit ], [ %265, %278 ], [ %.0.lcssa.i, %284 ], [ %.0.lcssa.i, %292 ], [ 0, %281 ], [ %270, %277 ], [ %283, %282 ], [ %.0.lcssa.i, %289 ]
  %.1193386 = phi i64 [ 0, %checkUnsignedBitfieldOverflow.exit ], [ %265, %278 ], [ %263, %284 ], [ %293, %292 ], [ 0, %281 ], [ %270, %277 ], [ %283, %282 ], [ %286, %289 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0191387) #18
  %296 = load ptr, ptr %131, align 8, !tbaa !26
  %297 = load i32, ptr %141, align 8, !tbaa !101
  %298 = sext i32 %297 to i64
  %.not.i292 = icmp eq i32 %297, 0
  br i1 %.not.i292, label %setUnsignedBitfield.exit, label %.lr.ph.i293.preheader

.lr.ph.i293.preheader:                            ; preds = %checkUnsignedBitfieldOverflow.exit.thread381
  %299 = load i64, ptr %134, align 8, !tbaa !96
  br label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %.lr.ph.i293.preheader, %.lr.ph.i293
  %.021.i = phi i64 [ %319, %.lr.ph.i293 ], [ 0, %.lr.ph.i293.preheader ]
  %.01820.i = phi i64 [ %318, %.lr.ph.i293 ], [ %299, %.lr.ph.i293.preheader ]
  %300 = xor i64 %.021.i, -1
  %301 = add i64 %300, %298
  %302 = lshr i64 %.1193386, %301
  %303 = and i64 %302, 1
  %304 = lshr i64 %.01820.i, 3
  %305 = and i64 %.01820.i, 7
  %306 = xor i64 %305, 7
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 %304
  %308 = load i8, ptr %307, align 1, !tbaa !5
  %309 = trunc nuw nsw i64 %306 to i32
  %310 = shl nuw nsw i32 1, %309
  %311 = xor i32 %310, -1
  %312 = zext i8 %308 to i32
  %313 = and i32 %311, %312
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw nsw i64 %303, %306
  %316 = or i64 %315, %314
  %317 = trunc nuw i64 %316 to i8
  store i8 %317, ptr %307, align 1, !tbaa !5
  %318 = add i64 %.01820.i, 1
  %319 = add nuw i64 %.021.i, 1
  %exitcond.not.i294 = icmp eq i64 %319, %298
  br i1 %exitcond.not.i294, label %setUnsignedBitfield.exit, label %.lr.ph.i293, !llvm.loop !22

setUnsignedBitfield.exit:                         ; preds = %.lr.ph.i293, %checkUnsignedBitfieldOverflow.exit.thread381
  %.not237 = icmp ne i64 %.0.lcssa.i, %.1193386
  %or.cond254.not = select i1 %.not241, i1 true, i1 %.not237
  %320 = zext i1 %or.cond254.not to i32
  %spec.select256 = add nsw i32 %.0195434, %320
  br label %410

321:                                              ; preds = %checkUnsignedBitfieldOverflow.exit
  call void @addReplyNull(ptr noundef nonnull %0) #18
  br label %410

322:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not229, label %getObjectReadOnlyString.exit, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %.0, align 8
  %325 = and i32 %324, 15
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %.critedge.i, label %327, !prof !60

327:                                              ; preds = %323
  call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 531) #18
  call void @abort() #19
  unreachable

.critedge.i:                                      ; preds = %323
  %328 = and i32 %324, 240
  %329 = icmp eq i32 %328, 16
  %330 = load ptr, ptr %131, align 8, !tbaa !26
  br i1 %329, label %331, label %.critedge24.i

331:                                              ; preds = %.critedge.i
  %332 = ptrtoint ptr %330 to i64
  %333 = call i32 @ll2string(ptr noundef nonnull %9, i64 noundef 21, i64 noundef %332) #18
  %334 = sext i32 %333 to i64
  br label %.lr.ph430.split.preheader

.critedge24.i:                                    ; preds = %.critedge.i
  %335 = getelementptr inbounds i8, ptr %330, i64 -1
  %336 = load i8, ptr %335, align 1, !tbaa !5
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 7
  switch i32 %338, label %.lr.ph430.split.preheader [
    i32 0, label %339
    i32 1, label %342
    i32 2, label %346
    i32 3, label %350
    i32 4, label %354
  ]

339:                                              ; preds = %.critedge24.i
  %340 = lshr i32 %337, 3
  %341 = zext nneg i32 %340 to i64
  br label %.lr.ph430.split.preheader

342:                                              ; preds = %.critedge24.i
  %343 = getelementptr inbounds i8, ptr %330, i64 -3
  %344 = load i8, ptr %343, align 1, !tbaa !5
  %345 = zext i8 %344 to i64
  br label %.lr.ph430.split.preheader

346:                                              ; preds = %.critedge24.i
  %347 = getelementptr inbounds i8, ptr %330, i64 -5
  %348 = load i16, ptr %347, align 1, !tbaa !29
  %349 = zext i16 %348 to i64
  br label %.lr.ph430.split.preheader

350:                                              ; preds = %.critedge24.i
  %351 = getelementptr inbounds i8, ptr %330, i64 -9
  %352 = load i32, ptr %351, align 1, !tbaa !14
  %353 = zext i32 %352 to i64
  br label %.lr.ph430.split.preheader

354:                                              ; preds = %.critedge24.i
  %355 = getelementptr inbounds i8, ptr %330, i64 -17
  %356 = load i64, ptr %355, align 1, !tbaa !11
  br label %.lr.ph430.split.preheader

getObjectReadOnlyString.exit:                     ; preds = %322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %357 = load i64, ptr %134, align 8, !tbaa !96
  br label %._crit_edge431

.lr.ph430.split.preheader:                        ; preds = %331, %.critedge24.i, %354, %339, %342, %346, %350
  %.0328.ph = phi i64 [ %353, %350 ], [ %349, %346 ], [ %345, %342 ], [ %341, %339 ], [ %356, %354 ], [ 0, %.critedge24.i ], [ %334, %331 ]
  %.0189.ph = phi ptr [ %330, %350 ], [ %330, %346 ], [ %330, %342 ], [ %330, %339 ], [ %330, %354 ], [ %330, %.critedge24.i ], [ %9, %331 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %358 = load i64, ptr %134, align 8, !tbaa !96
  %359 = lshr i64 %358, 3
  br label %.lr.ph430.split

.lr.ph430.split:                                  ; preds = %.lr.ph430.split.preheader, %361
  %indvars.iv = phi i64 [ 0, %.lr.ph430.split.preheader ], [ %indvars.iv.next, %361 ]
  %360 = add nuw nsw i64 %359, %indvars.iv
  %.not230 = icmp ult i64 %360, %.0328.ph
  br i1 %.not230, label %361, label %._crit_edge431

361:                                              ; preds = %.lr.ph430.split
  %362 = getelementptr inbounds nuw i8, ptr %.0189.ph, i64 %360
  %363 = load i8, ptr %362, align 1, !tbaa !5
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %363, ptr %364, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %._crit_edge431, label %.lr.ph430.split, !llvm.loop !104

._crit_edge431:                                   ; preds = %361, %.lr.ph430.split, %getObjectReadOnlyString.exit
  %365 = phi i64 [ %357, %getObjectReadOnlyString.exit ], [ %358, %.lr.ph430.split ], [ %358, %361 ]
  %366 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %367 = load i32, ptr %366, align 4, !tbaa !102
  %.not231 = icmp eq i32 %367, 0
  %368 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !101
  %370 = sext i32 %369 to i64
  %.not.i311 = icmp eq i32 %369, 0
  br i1 %.not231, label %394, label %371

371:                                              ; preds = %._crit_edge431
  br i1 %.not.i311, label %getUnsignedBitfield.exit.thread.i307, label %.lr.ph.i.i300.preheader

.lr.ph.i.i300.preheader:                          ; preds = %371
  %372 = load i64, ptr %134, align 8, !tbaa !96
  %373 = and i64 %365, -8
  %374 = sub i64 %372, %373
  br label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %.lr.ph.i.i300.preheader, %.lr.ph.i.i300
  %.016.i.i301 = phi i64 [ %384, %.lr.ph.i.i300 ], [ 0, %.lr.ph.i.i300.preheader ]
  %.01215.i.i302 = phi i64 [ %386, %.lr.ph.i.i300 ], [ 0, %.lr.ph.i.i300.preheader ]
  %.01314.i.i303 = phi i64 [ %385, %.lr.ph.i.i300 ], [ %374, %.lr.ph.i.i300.preheader ]
  %375 = lshr i64 %.01314.i.i303, 3
  %376 = and i64 %.01314.i.i303, 7
  %377 = xor i64 %376, 7
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 %375
  %379 = load i8, ptr %378, align 1, !tbaa !5
  %380 = zext i8 %379 to i64
  %381 = lshr i64 %380, %377
  %382 = and i64 %381, 1
  %383 = shl i64 %.016.i.i301, 1
  %384 = or disjoint i64 %382, %383
  %385 = add i64 %.01314.i.i303, 1
  %386 = add nuw i64 %.01215.i.i302, 1
  %exitcond.not.i.i304 = icmp eq i64 %386, %370
  br i1 %exitcond.not.i.i304, label %getUnsignedBitfield.exit.i305, label %.lr.ph.i.i300, !llvm.loop !23

getUnsignedBitfield.exit.i305:                    ; preds = %.lr.ph.i.i300
  %387 = icmp ult i32 %369, 64
  br i1 %387, label %getUnsignedBitfield.exit.thread.i307, label %getSignedBitfield.exit310

getUnsignedBitfield.exit.thread.i307:             ; preds = %getUnsignedBitfield.exit.i305, %371
  %.0.lcssa.i10.i308 = phi i64 [ %384, %getUnsignedBitfield.exit.i305 ], [ 0, %371 ]
  %388 = add nsw i64 %370, -1
  %389 = shl nuw nsw i64 1, %388
  %390 = and i64 %.0.lcssa.i10.i308, %389
  %.not.i309 = icmp eq i64 %390, 0
  br i1 %.not.i309, label %getSignedBitfield.exit310, label %391

391:                                              ; preds = %getUnsignedBitfield.exit.thread.i307
  %392 = shl nsw i64 -1, %370
  %393 = or i64 %.0.lcssa.i10.i308, %392
  br label %getSignedBitfield.exit310

394:                                              ; preds = %._crit_edge431
  br i1 %.not.i311, label %getSignedBitfield.exit310, label %.lr.ph.i312.preheader

.lr.ph.i312.preheader:                            ; preds = %394
  %395 = load i64, ptr %134, align 8, !tbaa !96
  %396 = and i64 %365, -8
  %397 = sub i64 %395, %396
  br label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %.lr.ph.i312.preheader, %.lr.ph.i312
  %.016.i313 = phi i64 [ %407, %.lr.ph.i312 ], [ 0, %.lr.ph.i312.preheader ]
  %.01215.i314 = phi i64 [ %409, %.lr.ph.i312 ], [ 0, %.lr.ph.i312.preheader ]
  %.01314.i315 = phi i64 [ %408, %.lr.ph.i312 ], [ %397, %.lr.ph.i312.preheader ]
  %398 = lshr i64 %.01314.i315, 3
  %399 = and i64 %.01314.i315, 7
  %400 = xor i64 %399, 7
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 %398
  %402 = load i8, ptr %401, align 1, !tbaa !5
  %403 = zext i8 %402 to i64
  %404 = lshr i64 %403, %400
  %405 = and i64 %404, 1
  %406 = shl i64 %.016.i313, 1
  %407 = or disjoint i64 %405, %406
  %408 = add i64 %.01314.i315, 1
  %409 = add nuw i64 %.01215.i314, 1
  %exitcond.not.i316 = icmp eq i64 %409, %370
  br i1 %exitcond.not.i316, label %getSignedBitfield.exit310, label %.lr.ph.i312, !llvm.loop !23

getSignedBitfield.exit310:                        ; preds = %.lr.ph.i312, %394, %391, %getUnsignedBitfield.exit.thread.i307, %getUnsignedBitfield.exit.i305
  %.0.lcssa.i317.sink = phi i64 [ %384, %getUnsignedBitfield.exit.i305 ], [ %393, %391 ], [ %.0.lcssa.i10.i308, %getUnsignedBitfield.exit.thread.i307 ], [ 0, %394 ], [ %407, %.lr.ph.i312 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.lcssa.i317.sink) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %410

410:                                              ; preds = %321, %setUnsignedBitfield.exit, %246, %setSignedBitfield.exit, %getSignedBitfield.exit310
  %.2333 = phi i64 [ %.1332367, %setSignedBitfield.exit ], [ %.0331433, %getSignedBitfield.exit310 ], [ %.0331433, %246 ], [ %.0331433, %setUnsignedBitfield.exit ], [ %.0331433, %321 ]
  %.3 = phi i32 [ %spec.select255, %setSignedBitfield.exit ], [ %.0195434, %getSignedBitfield.exit310 ], [ %.0195434, %246 ], [ %spec.select256, %setUnsignedBitfield.exit ], [ %.0195434, %321 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count
  br i1 %exitcond454.not, label %._crit_edge438, label %133, !llvm.loop !105

._crit_edge438:                                   ; preds = %410
  %.not228 = icmp eq i32 %.3, 0
  br i1 %.not228, label %._crit_edge438.thread, label %411

411:                                              ; preds = %._crit_edge438
  %412 = load i64, ptr %5, align 8, !tbaa !11
  %413 = icmp ne i64 %412, 0
  %414 = load i64, ptr %6, align 8
  %415 = icmp ne i64 %414, 0
  %or.cond9 = select i1 %413, i1 %415, i1 false
  br i1 %or.cond9, label %416, label %427

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !73
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %420 = load ptr, ptr %419, align 8, !tbaa !61
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !72
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !26
  %425 = call i32 @getKeySlot(ptr noundef %424) #18
  %426 = add i64 %414, %412
  call void @updateKeysizesHist(ptr noundef %418, i32 noundef %425, i32 noundef 0, i64 noundef %412, i64 noundef %426) #18
  br label %427

427:                                              ; preds = %416, %411
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !73
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %431 = load ptr, ptr %430, align 8, !tbaa !61
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !72
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %429, ptr noundef %433) #18
  %434 = load ptr, ptr %430, align 8, !tbaa !61
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !72
  %437 = load ptr, ptr %428, align 8, !tbaa !73
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %439 = load i32, ptr %438, align 8, !tbaa !74
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef %436, i32 noundef %439) #18
  %440 = sext i32 %.3 to i64
  %441 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !76
  %442 = add nsw i64 %441, %440
  store i64 %442, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !76
  br label %._crit_edge438.thread

._crit_edge438.thread:                            ; preds = %128, %427, %._crit_edge438
  call void @zfree(ptr noundef %.0202.lcssa477) #18
  br label %443

443:                                              ; preds = %.thread, %._crit_edge438.thread, %127, %123, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @addReplyNull(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldCommand(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @bitfieldGeneric(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldroCommand(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @bitfieldGeneric(ptr noundef %0, i32 noundef 1)
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dbUnshareStringValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @sdsgrowzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !28, i64 8}
!27 = !{!"redisObject", !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 4, !28, i64 8}
!28 = !{!"any pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !6, i64 0}
!33 = !{!34, !32, i64 7560}
!34 = !{!"redisServer", !15, i64 0, !12, i64 8, !35, i64 16, !35, i64 24, !36, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !37, i64 64, !38, i64 72, !38, i64 80, !39, i64 88, !40, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !32, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !35, i64 144, !15, i64 152, !15, i64 156, !6, i64 160, !15, i64 204, !12, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !35, i64 232, !35, i64 240, !15, i64 248, !15, i64 252, !12, i64 256, !38, i64 264, !38, i64 272, !38, i64 280, !41, i64 288, !6, i64 296, !15, i64 304, !15, i64 308, !6, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !6, i64 328, !15, i64 456, !35, i64 464, !35, i64 472, !15, i64 480, !6, i64 488, !15, i64 1320, !42, i64 1328, !41, i64 1432, !41, i64 1440, !41, i64 1448, !41, i64 1456, !41, i64 1464, !41, i64 1472, !44, i64 1480, !44, i64 1488, !28, i64 1496, !40, i64 1504, !15, i64 1512, !40, i64 1520, !15, i64 1528, !41, i64 1536, !6, i64 1544, !6, i64 1592, !38, i64 1848, !6, i64 1856, !15, i64 1864, !15, i64 1868, !6, i64 1872, !15, i64 2384, !15, i64 2388, !32, i64 2392, !15, i64 2400, !15, i64 2404, !15, i64 2408, !15, i64 2412, !15, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !32, i64 2472, !32, i64 2480, !32, i64 2488, !32, i64 2496, !45, i64 2504, !32, i64 2512, !32, i64 2520, !32, i64 2528, !32, i64 2536, !32, i64 2544, !32, i64 2552, !12, i64 2560, !32, i64 2568, !32, i64 2576, !32, i64 2584, !32, i64 2592, !32, i64 2600, !32, i64 2608, !32, i64 2616, !32, i64 2624, !12, i64 2632, !12, i64 2640, !32, i64 2648, !32, i64 2656, !32, i64 2664, !32, i64 2672, !45, i64 2680, !32, i64 2688, !32, i64 2696, !32, i64 2704, !32, i64 2712, !32, i64 2720, !41, i64 2728, !32, i64 2736, !32, i64 2744, !12, i64 2752, !46, i64 2760, !6, i64 2848, !6, i64 2856, !6, i64 2864, !6, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !45, i64 2944, !6, i64 2952, !12, i64 2984, !32, i64 2992, !32, i64 3000, !32, i64 3008, !6, i64 3016, !6, i64 4040, !6, i64 5064, !32, i64 5072, !6, i64 5080, !32, i64 6144, !32, i64 6152, !12, i64 6160, !32, i64 6168, !32, i64 6176, !12, i64 6184, !6, i64 6192, !15, i64 6288, !15, i64 6292, !15, i64 6296, !15, i64 6300, !15, i64 6304, !15, i64 6308, !15, i64 6312, !15, i64 6316, !15, i64 6320, !15, i64 6324, !15, i64 6328, !15, i64 6332, !12, i64 6336, !15, i64 6344, !15, i64 6348, !15, i64 6352, !15, i64 6356, !12, i64 6360, !12, i64 6368, !15, i64 6376, !15, i64 6380, !15, i64 6384, !15, i64 6388, !15, i64 6392, !35, i64 6400, !6, i64 6408, !15, i64 6480, !15, i64 6484, !15, i64 6488, !47, i64 6496, !15, i64 6504, !15, i64 6508, !15, i64 6512, !15, i64 6516, !15, i64 6520, !15, i64 6524, !35, i64 6528, !35, i64 6536, !15, i64 6544, !15, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !15, i64 6592, !15, i64 6596, !35, i64 6600, !15, i64 6608, !15, i64 6612, !32, i64 6616, !32, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !15, i64 6656, !15, i64 6660, !12, i64 6664, !15, i64 6672, !15, i64 6676, !15, i64 6680, !15, i64 6684, !15, i64 6688, !15, i64 6692, !6, i64 6696, !6, i64 6700, !28, i64 6704, !15, i64 6712, !32, i64 6720, !32, i64 6728, !32, i64 6736, !32, i64 6744, !15, i64 6752, !48, i64 6760, !15, i64 6768, !35, i64 6776, !15, i64 6784, !15, i64 6788, !15, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !15, i64 6832, !15, i64 6836, !15, i64 6840, !15, i64 6844, !15, i64 6848, !15, i64 6852, !49, i64 6856, !15, i64 6864, !15, i64 6868, !35, i64 6872, !15, i64 6880, !15, i64 6884, !15, i64 6888, !6, i64 6892, !15, i64 6900, !50, i64 6904, !15, i64 6920, !35, i64 6928, !15, i64 6936, !35, i64 6944, !15, i64 6952, !15, i64 6956, !15, i64 6960, !15, i64 6964, !15, i64 6968, !15, i64 6972, !15, i64 6976, !6, i64 6980, !6, i64 7021, !32, i64 7064, !32, i64 7072, !6, i64 7080, !32, i64 7088, !15, i64 7096, !15, i64 7100, !52, i64 7104, !32, i64 7112, !32, i64 7120, !53, i64 7128, !12, i64 7168, !12, i64 7176, !15, i64 7184, !15, i64 7188, !15, i64 7192, !15, i64 7196, !15, i64 7200, !15, i64 7204, !15, i64 7208, !15, i64 7212, !15, i64 7216, !12, i64 7224, !41, i64 7232, !12, i64 7240, !35, i64 7248, !35, i64 7256, !35, i64 7264, !15, i64 7272, !15, i64 7276, !44, i64 7280, !44, i64 7288, !15, i64 7296, !15, i64 7300, !15, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !54, i64 7344, !54, i64 7352, !15, i64 7360, !35, i64 7368, !12, i64 7376, !15, i64 7384, !15, i64 7388, !15, i64 7392, !12, i64 7400, !15, i64 7408, !15, i64 7412, !15, i64 7416, !15, i64 7420, !35, i64 7424, !15, i64 7432, !15, i64 7436, !6, i64 7440, !32, i64 7488, !15, i64 7496, !41, i64 7504, !15, i64 7512, !15, i64 7516, !32, i64 7520, !12, i64 7528, !15, i64 7536, !15, i64 7540, !15, i64 7544, !15, i64 7548, !15, i64 7552, !32, i64 7560, !6, i64 7568, !15, i64 7580, !15, i64 7584, !15, i64 7588, !6, i64 7592, !41, i64 7632, !41, i64 7640, !15, i64 7648, !12, i64 7656, !41, i64 7664, !41, i64 7672, !15, i64 7680, !15, i64 7684, !15, i64 7688, !15, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !32, i64 7768, !15, i64 7776, !15, i64 7780, !6, i64 7784, !12, i64 7792, !6, i64 7800, !32, i64 7808, !32, i64 7816, !32, i64 7824, !12, i64 7832, !32, i64 7840, !55, i64 7848, !38, i64 7856, !15, i64 7864, !55, i64 7872, !15, i64 7880, !15, i64 7884, !15, i64 7888, !15, i64 7892, !32, i64 7896, !32, i64 7904, !35, i64 7912, !56, i64 7920, !15, i64 7928, !15, i64 7932, !15, i64 7936, !15, i64 7940, !15, i64 7944, !35, i64 7952, !35, i64 7960, !35, i64 7968, !15, i64 7976, !15, i64 7980, !15, i64 7984, !15, i64 7988, !15, i64 7992, !15, i64 7996, !15, i64 8000, !32, i64 8008, !15, i64 8016, !15, i64 8020, !32, i64 8024, !15, i64 8032, !15, i64 8036, !15, i64 8040, !15, i64 8044, !15, i64 8048, !15, i64 8052, !15, i64 8056, !32, i64 8064, !38, i64 8072, !35, i64 8080, !12, i64 8088, !35, i64 8096, !15, i64 8104, !57, i64 8112, !15, i64 8144, !12, i64 8152, !15, i64 8160, !15, i64 8164, !15, i64 8168, !58, i64 8176, !35, i64 8288, !35, i64 8296, !35, i64 8304, !35, i64 8312, !59, i64 8320, !32, i64 8328, !15, i64 8336, !35, i64 8344, !15, i64 8352, !15, i64 8356, !15, i64 8360, !12, i64 8368, !15, i64 8376, !35, i64 8384}
!35 = !{!"p1 omnipotent char", !28, i64 0}
!36 = !{!"p2 omnipotent char", !28, i64 0}
!37 = !{!"p1 _ZTS7redisDb", !28, i64 0}
!38 = !{!"p1 _ZTS4dict", !28, i64 0}
!39 = !{!"p1 _ZTS11aeEventLoop", !28, i64 0}
!40 = !{!"p1 _ZTS3rax", !28, i64 0}
!41 = !{!"p1 _ZTS4list", !28, i64 0}
!42 = !{!"connListener", !6, i64 0, !15, i64 64, !36, i64 72, !15, i64 80, !15, i64 84, !43, i64 88, !28, i64 96}
!43 = !{!"p1 _ZTS14ConnectionType", !28, i64 0}
!44 = !{!"p1 _ZTS6client", !28, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!47 = !{!"p1 double", !28, i64 0}
!48 = !{!"p1 _ZTS9saveparam", !28, i64 0}
!49 = !{!"p2 _ZTS10connection", !28, i64 0}
!50 = !{!"redisOpArray", !51, i64 0, !15, i64 8, !15, i64 12}
!51 = !{!"p1 _ZTS7redisOp", !28, i64 0}
!52 = !{!"p1 _ZTS11replBacklog", !28, i64 0}
!53 = !{!"replDataBuf", !41, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!54 = !{!"p1 _ZTS10connection", !28, i64 0}
!55 = !{!"p1 _ZTS8_kvstore", !28, i64 0}
!56 = !{!"p1 _ZTS12clusterState", !28, i64 0}
!57 = !{!"aclInfo", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!58 = !{!"redisTLSContextConfig", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108}
!59 = !{!"p1 _ZTS14sentinelConfig", !28, i64 0}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!62, !64, i64 96}
!62 = !{!"client", !12, i64 0, !12, i64 8, !54, i64 16, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !15, i64 28, !37, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !35, i64 64, !12, i64 72, !12, i64 80, !15, i64 88, !64, i64 96, !15, i64 104, !15, i64 108, !64, i64 112, !12, i64 120, !65, i64 128, !65, i64 136, !65, i64 144, !65, i64 152, !28, i64 160, !15, i64 168, !15, i64 172, !12, i64 176, !41, i64 184, !32, i64 192, !41, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !15, i64 232, !66, i64 240, !12, i64 248, !12, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !12, i64 280, !12, i64 288, !35, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !6, i64 368, !15, i64 412, !35, i64 416, !15, i64 424, !15, i64 428, !12, i64 432, !67, i64 440, !69, i64 480, !32, i64 552, !41, i64 560, !38, i64 568, !38, i64 576, !38, i64 584, !35, i64 592, !35, i64 600, !70, i64 608, !70, i64 616, !70, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !28, i64 656, !28, i64 664, !12, i64 672, !40, i64 680, !12, i64 688, !15, i64 696, !70, i64 704, !28, i64 712, !70, i64 720, !12, i64 728, !71, i64 736, !12, i64 760, !32, i64 768, !15, i64 776, !12, i64 784, !35, i64 792}
!63 = !{!"p1 _ZTS11redisObject", !28, i64 0}
!64 = !{!"p2 _ZTS11redisObject", !28, i64 0}
!65 = !{!"p1 _ZTS12redisCommand", !28, i64 0}
!66 = !{!"p1 _ZTS9dictEntry", !28, i64 0}
!67 = !{!"multiState", !68, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !12, i64 24, !15, i64 32}
!68 = !{!"p1 _ZTS8multiCmd", !28, i64 0}
!69 = !{!"blockingState", !15, i64 0, !32, i64 8, !15, i64 16, !38, i64 24, !15, i64 32, !15, i64 36, !32, i64 40, !28, i64 48, !28, i64 56, !12, i64 64}
!70 = !{!"p1 _ZTS8listNode", !28, i64 0}
!71 = !{!"listNode", !70, i64 0, !70, i64 8, !28, i64 16}
!72 = !{!63, !63, i64 0}
!73 = !{!62, !37, i64 32}
!74 = !{!75, !15, i64 56}
!75 = !{!"redisDb", !55, i64 0, !55, i64 8, !28, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !15, i64 56, !32, i64 64, !12, i64 72, !41, i64 80}
!76 = !{!34, !32, i64 6720}
!77 = !{!78, !63, i64 24}
!78 = !{!"sharedObjectsStruct", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !6, i64 64, !6, i64 96, !6, i64 128, !6, i64 160, !63, i64 192, !63, i64 200, !63, i64 208, !63, i64 216, !63, i64 224, !63, i64 232, !63, i64 240, !63, i64 248, !63, i64 256, !63, i64 264, !63, i64 272, !63, i64 280, !63, i64 288, !63, i64 296, !63, i64 304, !63, i64 312, !63, i64 320, !63, i64 328, !63, i64 336, !63, i64 344, !63, i64 352, !63, i64 360, !63, i64 368, !63, i64 376, !63, i64 384, !63, i64 392, !63, i64 400, !63, i64 408, !63, i64 416, !63, i64 424, !63, i64 432, !63, i64 440, !63, i64 448, !63, i64 456, !63, i64 464, !63, i64 472, !63, i64 480, !63, i64 488, !63, i64 496, !63, i64 504, !63, i64 512, !63, i64 520, !63, i64 528, !63, i64 536, !63, i64 544, !63, i64 552, !63, i64 560, !63, i64 568, !63, i64 576, !63, i64 584, !63, i64 592, !63, i64 600, !63, i64 608, !63, i64 616, !63, i64 624, !63, i64 632, !63, i64 640, !63, i64 648, !63, i64 656, !63, i64 664, !63, i64 672, !63, i64 680, !63, i64 688, !63, i64 696, !63, i64 704, !63, i64 712, !63, i64 720, !63, i64 728, !63, i64 736, !63, i64 744, !63, i64 752, !63, i64 760, !63, i64 768, !63, i64 776, !63, i64 784, !63, i64 792, !6, i64 800, !6, i64 880, !6, i64 80880, !6, i64 81136, !6, i64 81392, !6, i64 81648, !35, i64 81904, !35, i64 81912}
!79 = !{!78, !63, i64 216}
!80 = !{!62, !15, i64 88}
!81 = !{!35, !35, i64 0}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !28, i64 0}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = !{!"branch_weights", !"expected", i32 2126874249, i32 20609399}
!96 = !{!97, !12, i64 0}
!97 = !{!"bitfieldOp", !12, i64 0, !12, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!98 = !{!97, !12, i64 8}
!99 = !{!97, !15, i64 16}
!100 = !{!97, !15, i64 20}
!101 = !{!97, !15, i64 24}
!102 = !{!97, !15, i64 28}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}

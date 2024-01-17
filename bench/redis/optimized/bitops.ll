; ModuleID = 'bench/redis/original/bitops.ll'
source_filename = "bench/redis/original/bitops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [9 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.bitfieldOp = type { i64, i64, i32, i32, i32, i32 }

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @redisPopcount(ptr noundef %s, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %s to i64
  %and53 = and i64 %0, 3
  %tobool54 = icmp ne i64 %and53, 0
  %tobool155 = icmp ne i64 %count, 0
  %1 = and i1 %tobool54, %tobool155
  br i1 %1, label %while.body, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.body, %entry
  %p.0.lcssa = phi ptr [ %s, %entry ], [ %incdec.ptr, %while.body ]
  %bits.0.lcssa = phi i64 [ 0, %entry ], [ %add, %while.body ]
  %count.addr.0.lcssa = phi i64 [ %count, %entry ], [ %dec, %while.body ]
  %cmp61 = icmp sgt i64 %count.addr.0.lcssa, 27
  br i1 %cmp61, label %while.body4, label %while.cond91.preheader

while.body:                                       ; preds = %entry, %while.body
  %count.addr.058 = phi i64 [ %dec, %while.body ], [ %count, %entry ]
  %bits.057 = phi i64 [ %add, %while.body ], [ 0, %entry ]
  %p.056 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.056, i64 1
  %2 = load i8, ptr %p.056, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @redisPopcount.bitsinbyte, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %add = add nuw nsw i64 %bits.057, %conv
  %dec = add nsw i64 %count.addr.058, -1
  %4 = ptrtoint ptr %incdec.ptr to i64
  %and = and i64 %4, 3
  %tobool = icmp ne i64 %and, 0
  %tobool1 = icmp ne i64 %dec, 0
  %5 = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %5, label %while.body, label %while.cond2.preheader, !llvm.loop !5

while.cond91.preheader:                           ; preds = %while.body4, %while.cond2.preheader
  %p4.0.lcssa = phi ptr [ %p.0.lcssa, %while.cond2.preheader ], [ %incdec.ptr11, %while.body4 ]
  %bits.1.lcssa = phi i64 [ %bits.0.lcssa, %while.cond2.preheader ], [ %add89, %while.body4 ]
  %count.addr.1.lcssa = phi i64 [ %count.addr.0.lcssa, %while.cond2.preheader ], [ %sub, %while.body4 ]
  %tobool93.not68 = icmp eq i64 %count.addr.1.lcssa, 0
  br i1 %tobool93.not68, label %while.end100, label %while.body94

while.body4:                                      ; preds = %while.cond2.preheader, %while.body4
  %count.addr.164 = phi i64 [ %sub, %while.body4 ], [ %count.addr.0.lcssa, %while.cond2.preheader ]
  %bits.163 = phi i64 [ %add89, %while.body4 ], [ %bits.0.lcssa, %while.cond2.preheader ]
  %p4.062 = phi ptr [ %incdec.ptr11, %while.body4 ], [ %p.0.lcssa, %while.cond2.preheader ]
  %incdec.ptr8 = getelementptr inbounds i32, ptr %p4.062, i64 4
  %incdec.ptr10 = getelementptr inbounds i32, ptr %p4.062, i64 6
  %incdec.ptr11 = getelementptr inbounds i32, ptr %p4.062, i64 7
  %6 = load i32, ptr %incdec.ptr10, align 4
  %sub = add nsw i64 %count.addr.164, -28
  %shr53 = lshr i32 %6, 1
  %and54 = and i32 %shr53, 1431655765
  %sub55 = sub i32 %6, %and54
  %and56 = and i32 %sub55, 858993459
  %shr57 = lshr i32 %sub55, 2
  %and58 = and i32 %shr57, 858993459
  %add59 = add nuw nsw i32 %and58, %and56
  %7 = load <4 x i32>, ptr %p4.062, align 4
  %8 = lshr <4 x i32> %7, <i32 1, i32 1, i32 1, i32 1>
  %9 = and <4 x i32> %8, <i32 1431655765, i32 1431655765, i32 1431655765, i32 1431655765>
  %10 = sub <4 x i32> %7, %9
  %11 = and <4 x i32> %10, <i32 858993459, i32 858993459, i32 858993459, i32 858993459>
  %12 = lshr <4 x i32> %10, <i32 2, i32 2, i32 2, i32 2>
  %13 = and <4 x i32> %12, <i32 858993459, i32 858993459, i32 858993459, i32 858993459>
  %14 = add nuw nsw <4 x i32> %13, %11
  %15 = lshr <4 x i32> %14, <i32 4, i32 4, i32 4, i32 4>
  %16 = add nuw nsw <4 x i32> %15, %14
  %17 = and <4 x i32> %16, <i32 252645135, i32 252645135, i32 252645135, i32 252645135>
  %shr83 = lshr i32 %add59, 4
  %add84 = add nuw nsw i32 %shr83, %add59
  %and85 = and i32 %add84, 252645135
  %18 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %17)
  %19 = load <2 x i32>, ptr %incdec.ptr8, align 4
  %20 = lshr <2 x i32> %19, <i32 1, i32 1>
  %21 = and <2 x i32> %20, <i32 1431655765, i32 1431655765>
  %22 = sub <2 x i32> %19, %21
  %23 = and <2 x i32> %22, <i32 858993459, i32 858993459>
  %24 = lshr <2 x i32> %22, <i32 2, i32 2>
  %25 = and <2 x i32> %24, <i32 858993459, i32 858993459>
  %26 = add nuw nsw <2 x i32> %25, %23
  %27 = lshr <2 x i32> %26, <i32 4, i32 4>
  %28 = add nuw nsw <2 x i32> %27, %26
  %29 = and <2 x i32> %28, <i32 252645135, i32 252645135>
  %30 = insertelement <2 x i32> poison, i32 %18, i64 0
  %31 = insertelement <2 x i32> %30, i32 %and85, i64 1
  %32 = add <2 x i32> %31, %29
  %shift = shufflevector <2 x i32> %32, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %33 = add <2 x i32> %32, %shift
  %op.rdx74 = extractelement <2 x i32> %33, i64 0
  %mul = mul i32 %op.rdx74, 16843009
  %shr87 = lshr i32 %mul, 24
  %conv88 = zext nneg i32 %shr87 to i64
  %add89 = add nuw nsw i64 %bits.163, %conv88
  %cmp = icmp ugt i64 %count.addr.164, 55
  br i1 %cmp, label %while.body4, label %while.cond91.preheader, !llvm.loop !7

while.body94:                                     ; preds = %while.cond91.preheader, %while.body94
  %count.addr.271 = phi i64 [ %dec92, %while.body94 ], [ %count.addr.1.lcssa, %while.cond91.preheader ]
  %bits.270 = phi i64 [ %add99, %while.body94 ], [ %bits.1.lcssa, %while.cond91.preheader ]
  %p.169 = phi ptr [ %incdec.ptr95, %while.body94 ], [ %p4.0.lcssa, %while.cond91.preheader ]
  %dec92 = add nsw i64 %count.addr.271, -1
  %incdec.ptr95 = getelementptr inbounds i8, ptr %p.169, i64 1
  %34 = load i8, ptr %p.169, align 1
  %idxprom96 = zext i8 %34 to i64
  %arrayidx97 = getelementptr inbounds [256 x i8], ptr @redisPopcount.bitsinbyte, i64 0, i64 %idxprom96
  %35 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %35 to i64
  %add99 = add nuw nsw i64 %bits.270, %conv98
  %tobool93.not = icmp eq i64 %dec92, 0
  br i1 %tobool93.not, label %while.end100, label %while.body94, !llvm.loop !8

while.end100:                                     ; preds = %while.body94, %while.cond91.preheader
  %bits.2.lcssa = phi i64 [ %bits.1.lcssa, %while.cond91.preheader ], [ %add99, %while.body94 ]
  ret i64 %bits.2.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @redisBitpos(ptr noundef %s, i64 noundef %count, i32 noundef %bit) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i32 %bit, 0
  %cond = select i1 %tobool.not, i64 255, i64 0
  %0 = ptrtoint ptr %s to i64
  %and33 = and i64 %0, 7
  %tobool134 = icmp eq i64 %and33, 0
  %tobool235 = icmp eq i64 %count, 0
  %.not36 = or i1 %tobool134, %tobool235
  br i1 %.not36, label %if.then6, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %pos.039 = phi i64 [ %add, %if.end ], [ 0, %entry ]
  %c.038 = phi ptr [ %incdec.ptr, %if.end ], [ %s, %entry ]
  %count.addr.037 = phi i64 [ %dec, %if.end ], [ %count, %entry ]
  %1 = load i8, ptr %c.038, align 1
  %conv3 = zext i8 %1 to i64
  %cmp.not = icmp eq i64 %cond, %conv3
  br i1 %cmp.not, label %if.end, label %if.end20

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %c.038, i64 1
  %dec = add i64 %count.addr.037, -1
  %add = add nuw nsw i64 %pos.039, 8
  %2 = ptrtoint ptr %incdec.ptr to i64
  %and = and i64 %2, 7
  %tobool1 = icmp eq i64 %and, 0
  %tobool2 = icmp eq i64 %dec, 0
  %.not = select i1 %tobool1, i1 true, i1 %tobool2
  br i1 %.not, label %if.then6, label %while.body, !llvm.loop !9

if.then6:                                         ; preds = %if.end, %entry
  %count.addr.0.lcssa = phi i64 [ %count, %entry ], [ %dec, %if.end ]
  %c.0.lcssa = phi ptr [ %s, %entry ], [ %incdec.ptr, %if.end ]
  %pos.0.lcssa = phi i64 [ 0, %entry ], [ %add, %if.end ]
  %cond8 = sext i1 %tobool.not to i64
  %cmp1042 = icmp ugt i64 %count.addr.0.lcssa, 7
  br i1 %cmp1042, label %while.body12, label %if.end20

while.body12:                                     ; preds = %if.then6, %if.end16
  %pos.145 = phi i64 [ %add18, %if.end16 ], [ %pos.0.lcssa, %if.then6 ]
  %l.044 = phi ptr [ %incdec.ptr17, %if.end16 ], [ %c.0.lcssa, %if.then6 ]
  %count.addr.143 = phi i64 [ %sub, %if.end16 ], [ %count.addr.0.lcssa, %if.then6 ]
  %3 = load i64, ptr %l.044, align 8
  %cmp13.not = icmp eq i64 %3, %cond8
  br i1 %cmp13.not, label %if.end16, label %if.end20

if.end16:                                         ; preds = %while.body12
  %incdec.ptr17 = getelementptr inbounds i64, ptr %l.044, i64 1
  %sub = add i64 %count.addr.143, -8
  %add18 = add i64 %pos.145, 64
  %cmp10 = icmp ugt i64 %sub, 7
  br i1 %cmp10, label %while.body12, label %if.end20, !llvm.loop !10

if.end20:                                         ; preds = %while.body, %while.body12, %if.end16, %if.then6
  %count.addr.2 = phi i64 [ %count.addr.0.lcssa, %if.then6 ], [ %count.addr.143, %while.body12 ], [ %sub, %if.end16 ], [ %count.addr.037, %while.body ]
  %l.1 = phi ptr [ %c.0.lcssa, %if.then6 ], [ %l.044, %while.body12 ], [ %incdec.ptr17, %if.end16 ], [ %c.038, %while.body ]
  %pos.2 = phi i64 [ %pos.0.lcssa, %if.then6 ], [ %pos.145, %while.body12 ], [ %add18, %if.end16 ], [ %pos.039, %while.body ]
  br label %for.body

for.body:                                         ; preds = %if.end20, %for.inc
  %j.055 = phi i64 [ 0, %if.end20 ], [ %inc, %for.inc ]
  %word.054 = phi i64 [ 0, %if.end20 ], [ %word.1, %for.inc ]
  %c.153 = phi ptr [ %l.1, %if.end20 ], [ %c.2, %for.inc ]
  %count.addr.352 = phi i64 [ %count.addr.2, %if.end20 ], [ %count.addr.4, %for.inc ]
  %shl = shl i64 %word.054, 8
  %tobool23.not = icmp eq i64 %count.addr.352, 0
  br i1 %tobool23.not, label %for.inc, label %if.then24

if.then24:                                        ; preds = %for.body
  %4 = load i8, ptr %c.153, align 1
  %conv25 = zext i8 %4 to i64
  %or = or disjoint i64 %shl, %conv25
  %incdec.ptr26 = getelementptr inbounds i8, ptr %c.153, i64 1
  %dec27 = add i64 %count.addr.352, -1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then24
  %count.addr.4 = phi i64 [ %dec27, %if.then24 ], [ 0, %for.body ]
  %c.2 = phi ptr [ %incdec.ptr26, %if.then24 ], [ %c.153, %for.body ]
  %word.1 = phi i64 [ %or, %if.then24 ], [ %shl, %for.body ]
  %inc = add nuw nsw i64 %j.055, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %cmp29 = icmp eq i32 %bit, 1
  %cmp31 = icmp eq i64 %word.1, 0
  %or.cond = select i1 %cmp29, i1 %cmp31, i1 false
  br i1 %or.cond, label %return, label %while.body37.preheader

while.body37.preheader:                           ; preds = %for.end
  %5 = trunc i64 %pos.2 to i32
  %6 = add i32 %5, 64
  br label %while.body37

while.body37:                                     ; preds = %while.body37.preheader, %if.end44
  %pos.357 = phi i64 [ %inc45, %if.end44 ], [ %pos.2, %while.body37.preheader ]
  %one.056 = phi i64 [ %shr46, %if.end44 ], [ -9223372036854775808, %while.body37.preheader ]
  %and38 = and i64 %one.056, %word.1
  %cmp39 = icmp ne i64 %and38, 0
  %conv40 = zext i1 %cmp39 to i32
  %cmp41 = icmp eq i32 %conv40, %bit
  br i1 %cmp41, label %return, label %if.end44

if.end44:                                         ; preds = %while.body37
  %inc45 = add i64 %pos.357, 1
  %shr46 = lshr i64 %one.056, 1
  %lftr.wideiv = trunc i64 %inc45 to i32
  %exitcond63 = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond63, label %while.end47, label %while.body37, !llvm.loop !12

while.end47:                                      ; preds = %if.end44
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.1) #17
  tail call void @abort() #18
  unreachable

return:                                           ; preds = %while.body37, %for.end
  %retval.0 = phi i64 [ -1, %for.end ], [ %pos.357, %while.body37 ]
  ret i64 %retval.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @setUnsignedBitfield(ptr nocapture noundef %p, i64 noundef %offset, i64 noundef %bits, i64 noundef %value) local_unnamed_addr #4 {
entry:
  %cmp11.not = icmp eq i64 %bits, 0
  br i1 %cmp11.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %j.013 = phi i64 [ %inc14, %for.body ], [ 0, %entry ]
  %offset.addr.012 = phi i64 [ %inc, %for.body ], [ %offset, %entry ]
  %0 = xor i64 %j.013, -1
  %sub1 = add i64 %0, %bits
  %1 = lshr i64 %value, %sub1
  %conv3 = and i64 %1, 1
  %shr = lshr i64 %offset.addr.012, 3
  %and4 = and i64 %offset.addr.012, 7
  %sub5 = xor i64 %and4, 7
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %shr
  %2 = load i8, ptr %arrayidx, align 1
  %sh_prom = trunc i64 %sub5 to i32
  %shl7 = shl nuw nsw i32 1, %sh_prom
  %not = xor i32 %shl7, -1
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %not
  %and9 = zext nneg i32 %4 to i64
  %shl10 = shl nuw nsw i64 %conv3, %sub5
  %or = or i64 %shl10, %and9
  %conv12 = trunc i64 %or to i8
  store i8 %conv12, ptr %arrayidx, align 1
  %inc = add i64 %offset.addr.012, 1
  %inc14 = add nuw i64 %j.013, 1
  %exitcond.not = icmp eq i64 %inc14, %bits
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @setSignedBitfield(ptr nocapture noundef %p, i64 noundef %offset, i64 noundef %bits, i64 noundef %value) local_unnamed_addr #4 {
entry:
  %cmp11.not.i = icmp eq i64 %bits, 0
  br i1 %cmp11.not.i, label %setUnsignedBitfield.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %j.013.i = phi i64 [ %inc14.i, %for.body.i ], [ 0, %entry ]
  %offset.addr.012.i = phi i64 [ %inc.i, %for.body.i ], [ %offset, %entry ]
  %0 = xor i64 %j.013.i, -1
  %sub1.i = add i64 %0, %bits
  %1 = lshr i64 %value, %sub1.i
  %conv3.i = and i64 %1, 1
  %shr.i = lshr i64 %offset.addr.012.i, 3
  %and4.i = and i64 %offset.addr.012.i, 7
  %sub5.i = xor i64 %and4.i, 7
  %arrayidx.i = getelementptr inbounds i8, ptr %p, i64 %shr.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %sh_prom.i = trunc i64 %sub5.i to i32
  %shl7.i = shl nuw nsw i32 1, %sh_prom.i
  %not.i = xor i32 %shl7.i, -1
  %3 = zext i8 %2 to i32
  %4 = and i32 %not.i, %3
  %and9.i = zext nneg i32 %4 to i64
  %shl10.i = shl nuw nsw i64 %conv3.i, %sub5.i
  %or.i = or i64 %shl10.i, %and9.i
  %conv12.i = trunc i64 %or.i to i8
  store i8 %conv12.i, ptr %arrayidx.i, align 1
  %inc.i = add i64 %offset.addr.012.i, 1
  %inc14.i = add nuw i64 %j.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc14.i, %bits
  br i1 %exitcond.not.i, label %setUnsignedBitfield.exit, label %for.body.i, !llvm.loop !13

setUnsignedBitfield.exit:                         ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @getUnsignedBitfield(ptr nocapture noundef readonly %p, i64 noundef %offset, i64 noundef %bits) local_unnamed_addr #5 {
entry:
  %cmp5.not = icmp eq i64 %bits, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %value.08 = phi i64 [ %or, %for.body ], [ 0, %entry ]
  %j.07 = phi i64 [ %inc3, %for.body ], [ 0, %entry ]
  %offset.addr.06 = phi i64 [ %inc, %for.body ], [ %offset, %entry ]
  %shr = lshr i64 %offset.addr.06, 3
  %and = and i64 %offset.addr.06, 7
  %sub = xor i64 %and, 7
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %shr
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %shr1 = lshr i64 %conv, %sub
  %and2 = and i64 %shr1, 1
  %shl = shl i64 %value.08, 1
  %or = or disjoint i64 %and2, %shl
  %inc = add i64 %offset.addr.06, 1
  %inc3 = add nuw i64 %j.07, 1
  %exitcond.not = icmp eq i64 %inc3, %bits
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  %value.0.lcssa = phi i64 [ 0, %entry ], [ %or, %for.body ]
  ret i64 %value.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @getSignedBitfield(ptr nocapture noundef readonly %p, i64 noundef %offset, i64 noundef %bits) local_unnamed_addr #5 {
entry:
  %cmp5.not.i = icmp eq i64 %bits, 0
  br i1 %cmp5.not.i, label %land.lhs.true, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %value.08.i = phi i64 [ %or.i, %for.body.i ], [ 0, %entry ]
  %j.07.i = phi i64 [ %inc3.i, %for.body.i ], [ 0, %entry ]
  %offset.addr.06.i = phi i64 [ %inc.i, %for.body.i ], [ %offset, %entry ]
  %shr.i = lshr i64 %offset.addr.06.i, 3
  %and.i = and i64 %offset.addr.06.i, 7
  %sub.i = xor i64 %and.i, 7
  %arrayidx.i = getelementptr inbounds i8, ptr %p, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i64
  %shr1.i = lshr i64 %conv.i, %sub.i
  %and2.i = and i64 %shr1.i, 1
  %shl.i = shl i64 %value.08.i, 1
  %or.i = or disjoint i64 %and2.i, %shl.i
  %inc.i = add i64 %offset.addr.06.i, 1
  %inc3.i = add nuw i64 %j.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc3.i, %bits
  br i1 %exitcond.not.i, label %getUnsignedBitfield.exit, label %for.body.i, !llvm.loop !14

getUnsignedBitfield.exit:                         ; preds = %for.body.i
  %cmp = icmp ult i64 %bits, 64
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry, %getUnsignedBitfield.exit
  %value.0.lcssa.i8 = phi i64 [ %or.i, %getUnsignedBitfield.exit ], [ 0, %entry ]
  %sub = add nsw i64 %bits, -1
  %shl = shl nuw nsw i64 1, %sub
  %and = and i64 %value.0.lcssa.i8, %shl
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %shl2 = shl nsw i64 -1, %bits
  %or = or i64 %value.0.lcssa.i8, %shl2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %getUnsignedBitfield.exit
  %value.0 = phi i64 [ %or, %if.then ], [ %value.0.lcssa.i8, %land.lhs.true ], [ %or.i, %getUnsignedBitfield.exit ]
  ret i64 %value.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @checkUnsignedBitfieldOverflow(i64 noundef %value, i64 noundef %incr, i64 noundef %bits, i32 noundef %owtype, ptr noundef writeonly %limit) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq i64 %bits, 64
  %notmask = shl nsw i64 -1, %bits
  %sub = xor i64 %notmask, -1
  %cond = select i1 %cmp, i64 -1, i64 %sub
  %sub2 = sub i64 0, %value
  %cmp3 = icmp ult i64 %cond, %value
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub1 = sub i64 %cond, %value
  %cmp4 = icmp sgt i64 %incr, 0
  %cmp5 = icmp slt i64 %sub1, %incr
  %or.cond = and i1 %cmp4, %cmp5
  br i1 %or.cond, label %if.then, label %if.else13

if.then:                                          ; preds = %lor.lhs.false, %entry
  %tobool.not = icmp eq ptr %limit, null
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then
  switch i32 %owtype, label %return [
    i32 0, label %handle_wrap
    i32 1, label %return.sink.split
  ]

if.else13:                                        ; preds = %lor.lhs.false
  %cmp14 = icmp slt i64 %incr, 0
  %cmp16 = icmp sgt i64 %sub2, %incr
  %or.cond20 = and i1 %cmp14, %cmp16
  br i1 %or.cond20, label %if.then17, label %return

if.then17:                                        ; preds = %if.else13
  %tobool18.not = icmp eq ptr %limit, null
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.then17
  switch i32 %owtype, label %return [
    i32 0, label %handle_wrap
    i32 1, label %return.sink.split
  ]

handle_wrap:                                      ; preds = %if.then19, %if.then6
  %add = add i64 %incr, %value
  %and = and i64 %add, %sub
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then19, %if.then6, %handle_wrap
  %.sink = phi i64 [ %and, %handle_wrap ], [ %cond, %if.then6 ], [ 0, %if.then19 ]
  %retval.0.ph = phi i32 [ 1, %handle_wrap ], [ %owtype, %if.then6 ], [ -1, %if.then19 ]
  store i64 %.sink, ptr %limit, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else13, %if.then17, %if.then19, %if.then, %if.then6
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 1, %if.then ], [ -1, %if.then19 ], [ -1, %if.then17 ], [ 0, %if.else13 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @checkSignedBitfieldOverflow(i64 noundef %value, i64 noundef %incr, i64 noundef %bits, i32 noundef %owtype, ptr noundef writeonly %limit) local_unnamed_addr #6 {
entry:
  %cmp = icmp ne i64 %bits, 64
  %sub = add i64 %bits, -1
  %shl = shl nuw i64 1, %sub
  %sub1 = add nsw i64 %shl, -1
  %cond = select i1 %cmp, i64 %sub1, i64 9223372036854775807
  %sub3 = xor i64 %cond, -1
  %sub5 = sub nsw i64 %sub3, %value
  %cmp6 = icmp slt i64 %cond, %value
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub4 = sub i64 %cond, %value
  %cmp8 = icmp slt i64 %sub4, %incr
  %or.cond38 = and i1 %cmp, %cmp8
  br i1 %or.cond38, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %cmp10 = icmp sgt i64 %value, -1
  %cmp12 = icmp sgt i64 %incr, 0
  %or.cond = and i1 %cmp10, %cmp12
  %or.cond39 = and i1 %or.cond, %cmp8
  br i1 %or.cond39, label %if.then, label %if.else22

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %entry
  %tobool.not = icmp eq ptr %limit, null
  br i1 %tobool.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then
  switch i32 %owtype, label %return [
    i32 0, label %handle_wrap
    i32 1, label %return.sink.split
  ]

if.else22:                                        ; preds = %lor.lhs.false9
  %cmp23 = icmp sgt i64 %sub3, %value
  br i1 %cmp23, label %if.then34, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else22
  %cmp27 = icmp sgt i64 %sub5, %incr
  %or.cond41 = select i1 %cmp, i1 %cmp27, i1 false
  br i1 %or.cond41, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %0 = and i64 %incr, %value
  %or.cond1.not = icmp slt i64 %0, 0
  %or.cond42 = select i1 %or.cond1.not, i1 %cmp27, i1 false
  br i1 %or.cond42, label %if.then34, label %return

if.then34:                                        ; preds = %lor.lhs.false28, %lor.lhs.false24, %if.else22
  %tobool35.not = icmp eq ptr %limit, null
  br i1 %tobool35.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.then34
  switch i32 %owtype, label %return [
    i32 0, label %handle_wrap
    i32 1, label %return.sink.split
  ]

handle_wrap:                                      ; preds = %if.then36, %if.then15
  %add = add i64 %incr, %value
  %cmp49 = icmp ult i64 %bits, 64
  br i1 %cmp49, label %if.then50, label %return.sink.split

if.then50:                                        ; preds = %handle_wrap
  %shl51 = shl nsw i64 -1, %bits
  %and = and i64 %shl, %add
  %tobool52.not = icmp eq i64 %and, 0
  br i1 %tobool52.not, label %if.else54, label %if.then53

if.then53:                                        ; preds = %if.then50
  %or = or i64 %shl51, %add
  br label %return.sink.split

if.else54:                                        ; preds = %if.then50
  %not = xor i64 %shl51, -1
  %and55 = and i64 %add, %not
  br label %return.sink.split

return.sink.split:                                ; preds = %handle_wrap, %if.else54, %if.then53, %if.then36, %if.then15
  %sub3.sink = phi i64 [ %cond, %if.then15 ], [ %sub3, %if.then36 ], [ %or, %if.then53 ], [ %and55, %if.else54 ], [ %add, %handle_wrap ]
  %retval.0.ph = phi i32 [ %owtype, %if.then15 ], [ -1, %if.then36 ], [ 1, %if.then53 ], [ 1, %if.else54 ], [ 1, %handle_wrap ]
  store i64 %sub3.sink, ptr %limit, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false28, %if.then34, %if.then36, %if.then, %if.then15
  %retval.0 = phi i32 [ 1, %if.then15 ], [ 1, %if.then ], [ -1, %if.then36 ], [ -1, %if.then34 ], [ 0, %lor.lhs.false28 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printBits(ptr nocapture noundef readonly %p, i64 noundef %count) local_unnamed_addr #7 {
entry:
  %cmp9.not = icmp eq i64 %count, 0
  br i1 %cmp9.not, label %for.end7, label %for.body

for.body:                                         ; preds = %entry, %for.end
  %j.010 = phi i64 [ %inc, %for.end ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %j.010
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %i.08 = phi i64 [ 128, %for.body ], [ %div7, %for.body4 ]
  %and = and i64 %i.08, %conv
  %tobool.not = icmp eq i64 %and, 0
  %cond = select i1 %tobool.not, i32 48, i32 49
  %putchar6 = tail call i32 @putchar(i32 %cond)
  %div7 = lshr i64 %i.08, 1
  %cmp2.not = icmp ult i64 %i.08, 2
  br i1 %cmp2.not, label %for.end, label %for.body4, !llvm.loop !15

for.end:                                          ; preds = %for.body4
  %putchar5 = tail call i32 @putchar(i32 124)
  %inc = add nuw i64 %j.010, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end7, label %for.body, !llvm.loop !16

for.end7:                                         ; preds = %for.end, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @getBitOffsetFromArgument(ptr noundef %c, ptr nocapture noundef readonly %o, ptr nocapture noundef writeonly %offset, i32 noundef %hash, i32 noundef %bits) local_unnamed_addr #1 {
entry:
  %loffset = alloca i64, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %6 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %6, 35
  %tobool = icmp ne i32 %hash, 0
  %or.cond = and i1 %tobool, %cmp
  %cmp3 = icmp sgt i32 %bits, 0
  %or.cond1 = and i1 %cmp3, %or.cond
  %spec.select = zext i1 %or.cond1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %spec.select
  %sub = sub i64 %retval.0.i, %spec.select
  %call6 = call i32 @string2ll(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull %loffset) #17
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sdslen.exit
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.5) #17
  br label %return

if.end10:                                         ; preds = %sdslen.exit
  br i1 %or.cond1, label %if.then12, label %if.end14thread-pre-split

if.then12:                                        ; preds = %if.end10
  %conv13 = zext nneg i32 %bits to i64
  %7 = load i64, ptr %loffset, align 8
  %mul = mul nsw i64 %7, %conv13
  store i64 %mul, ptr %loffset, align 8
  br label %if.end14

if.end14thread-pre-split:                         ; preds = %if.end10
  %.pr = load i64, ptr %loffset, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14thread-pre-split, %if.then12
  %8 = phi i64 [ %.pr, %if.end14thread-pre-split ], [ %mul, %if.then12 ]
  %cmp15 = icmp slt i64 %8, 0
  br i1 %cmp15, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %call17 = call i32 @mustObeyClient(ptr noundef %c) #17
  %tobool18.not = icmp eq i32 %call17, 0
  %.pre = load i64, ptr %loffset, align 8
  br i1 %tobool18.not, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %shr = ashr i64 %.pre, 3
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 321), align 8
  %cmp20.not = icmp slt i64 %shr, %9
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19, %if.end14
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.5) #17
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %lor.lhs.false
  store i64 %.pre, ptr %offset, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ -1, %if.then22 ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @getBitfieldTypeFromArgument(ptr noundef %c, ptr nocapture noundef readonly %o, ptr nocapture noundef %sign, ptr nocapture noundef writeonly %bits) local_unnamed_addr #1 {
entry:
  %llbits = alloca i64, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %if.else7 [
    i8 105, label %if.end8
    i8 117, label %if.then6
  ]

if.then6:                                         ; preds = %entry
  br label %if.end8

if.else7:                                         ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.6) #17
  br label %return

if.end8:                                          ; preds = %entry, %if.then6
  %storemerge = phi i32 [ 0, %if.then6 ], [ 1, %entry ]
  store i32 %storemerge, ptr %sign, align 4
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #19
  %call10 = call i32 @string2ll(ptr noundef nonnull %add.ptr, i64 noundef %call, ptr noundef nonnull %llbits) #17
  %cmp11 = icmp eq i32 %call10, 0
  %2 = load i64, ptr %llbits, align 8
  %cmp13 = icmp slt i64 %2, 1
  %or.cond = select i1 %cmp11, i1 true, i1 %cmp13
  br i1 %or.cond, label %if.then26, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end8
  %3 = load i32, ptr %sign, align 4
  %cmp16 = icmp eq i32 %3, 1
  %cmp18 = icmp ugt i64 %2, 64
  %or.cond1 = select i1 %cmp16, i1 %cmp18, i1 false
  br i1 %or.cond1, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %cmp21 = icmp eq i32 %3, 0
  %cmp24 = icmp ugt i64 %2, 63
  %or.cond2 = select i1 %cmp21, i1 %cmp24, i1 false
  br i1 %or.cond2, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false20, %lor.lhs.false15, %if.end8
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.6) #17
  br label %return

if.end27:                                         ; preds = %lor.lhs.false20
  %conv28 = trunc i64 %2 to i32
  store i32 %conv28, ptr %bits, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.else7
  %retval.0 = phi i32 [ -1, %if.then26 ], [ 0, %if.end27 ], [ -1, %if.else7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupStringForBitCommand(ptr noundef %c, i64 noundef %maxbit, ptr noundef writeonly %dirty) local_unnamed_addr #1 {
entry:
  %shr = lshr i64 %maxbit, 3
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %2) #17
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 0) #17
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %dirty, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %dirty, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %add = add nuw nsw i64 %shr, 1
  %call6 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef %add) #17
  %call7 = tail call ptr @createObject(i32 noundef 0, ptr noundef %call6) #17
  %3 = load ptr, ptr %db, align 8
  %4 = load ptr, ptr %argv, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx10, align 8
  tail call void @dbAdd(ptr noundef %3, ptr noundef %5, ptr noundef %call7) #17
  br i1 %tobool2.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.end4
  %6 = load ptr, ptr %db, align 8
  %7 = load ptr, ptr %argv, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx16, align 8
  %call17 = tail call ptr @dbUnshareStringValue(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %call) #17
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call17, i64 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %10 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.else
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.else
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %11 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.else
  %add.ptr6.i = getelementptr inbounds i8, ptr %9, i64 -5
  %12 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %12 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.else
  %add.ptr10.i = getelementptr inbounds i8, ptr %9, i64 -9
  %13 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %13 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.else
  %add.ptr14.i = getelementptr inbounds i8, ptr %9, i64 -17
  %14 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.else, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %14, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.else ]
  %add20 = add nuw nsw i64 %shr, 1
  %call21 = tail call ptr @sdsgrowzero(ptr noundef nonnull %9, i64 noundef %add20) #17
  store ptr %call21, ptr %ptr, align 8
  br i1 %tobool2.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sdslen.exit
  %arrayidx.i21 = getelementptr inbounds i8, ptr %call21, i64 -1
  %15 = load i8, ptr %arrayidx.i21, align 1
  %conv.i22 = zext i8 %15 to i32
  %and.i23 = and i32 %conv.i22, 7
  switch i32 %and.i23, label %sdslen.exit39 [
    i32 0, label %sw.bb.i36
    i32 1, label %sw.bb3.i33
    i32 2, label %sw.bb5.i30
    i32 3, label %sw.bb9.i27
    i32 4, label %sw.bb13.i24
  ]

sw.bb.i36:                                        ; preds = %land.lhs.true
  %shr.i37 = lshr i32 %conv.i22, 3
  %conv2.i38 = zext nneg i32 %shr.i37 to i64
  br label %sdslen.exit39

sw.bb3.i33:                                       ; preds = %land.lhs.true
  %add.ptr.i34 = getelementptr inbounds i8, ptr %call21, i64 -3
  %16 = load i8, ptr %add.ptr.i34, align 1
  %conv4.i35 = zext i8 %16 to i64
  br label %sdslen.exit39

sw.bb5.i30:                                       ; preds = %land.lhs.true
  %add.ptr6.i31 = getelementptr inbounds i8, ptr %call21, i64 -5
  %17 = load i16, ptr %add.ptr6.i31, align 1
  %conv8.i32 = zext i16 %17 to i64
  br label %sdslen.exit39

sw.bb9.i27:                                       ; preds = %land.lhs.true
  %add.ptr10.i28 = getelementptr inbounds i8, ptr %call21, i64 -9
  %18 = load i32, ptr %add.ptr10.i28, align 1
  %conv12.i29 = zext i32 %18 to i64
  br label %sdslen.exit39

sw.bb13.i24:                                      ; preds = %land.lhs.true
  %add.ptr14.i25 = getelementptr inbounds i8, ptr %call21, i64 -17
  %19 = load i64, ptr %add.ptr14.i25, align 1
  br label %sdslen.exit39

sdslen.exit39:                                    ; preds = %land.lhs.true, %sw.bb.i36, %sw.bb3.i33, %sw.bb5.i30, %sw.bb9.i27, %sw.bb13.i24
  %retval.0.i26 = phi i64 [ %19, %sw.bb13.i24 ], [ %conv12.i29, %sw.bb9.i27 ], [ %conv8.i32, %sw.bb5.i30 ], [ %conv4.i35, %sw.bb3.i33 ], [ %conv2.i38, %sw.bb.i36 ], [ 0, %land.lhs.true ]
  %cmp26.not = icmp eq i64 %retval.0.i, %retval.0.i26
  br i1 %cmp26.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sdslen.exit39, %if.then5
  %retval.0.ph = phi ptr [ %call7, %if.then5 ], [ %call17, %sdslen.exit39 ]
  store i32 1, ptr %dirty, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then5, %sdslen.exit39, %sdslen.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call7, %if.then5 ], [ %call17, %sdslen.exit39 ], [ %call17, %sdslen.exit ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dbUnshareStringValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdsgrowzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectReadOnlyString(ptr noundef readonly %o, ptr noundef writeonly %len, ptr noundef %llbuf) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %o, null
  br i1 %tobool.not, label %if.else19, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

cond.false:                                       ; preds = %lor.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 514) #17
  tail call void @abort() #18
  unreachable

land.lhs.true:                                    ; preds = %lor.rhs
  %0 = and i32 %bf.load, 240
  %cmp6 = icmp eq i32 %0, 16
  br i1 %cmp6, label %if.then, label %if.then12

if.then:                                          ; preds = %land.lhs.true
  %tobool8.not = icmp eq ptr %len, null
  br i1 %tobool8.not, label %if.end24, label %if.then9

if.then9:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %2 = ptrtoint ptr %1 to i64
  %call = tail call i32 @ll2string(ptr noundef %llbuf, i64 noundef 21, i64 noundef %2) #17
  %conv10 = sext i32 %call to i64
  br label %if.end24.sink.split

if.then12:                                        ; preds = %land.lhs.true
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %3 = load ptr, ptr %ptr13, align 8
  %tobool14.not = icmp eq ptr %len, null
  br i1 %tobool14.not, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.then12
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end24.sink.split [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then15
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %if.end24.sink.split

sw.bb3.i:                                         ; preds = %if.then15
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %if.end24.sink.split

sw.bb5.i:                                         ; preds = %if.then15
  %add.ptr6.i = getelementptr inbounds i8, ptr %3, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %if.end24.sink.split

sw.bb9.i:                                         ; preds = %if.then15
  %add.ptr10.i = getelementptr inbounds i8, ptr %3, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %if.end24.sink.split

sw.bb13.i:                                        ; preds = %if.then15
  %add.ptr14.i = getelementptr inbounds i8, ptr %3, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %if.end24.sink.split

if.else19:                                        ; preds = %entry
  %tobool20.not = icmp eq ptr %len, null
  br i1 %tobool20.not, label %if.end24, label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %if.else19, %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %if.then15, %if.then9
  %retval.0.i.sink = phi i64 [ %conv10, %if.then9 ], [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then15 ], [ 0, %if.else19 ]
  %p.0.ph = phi ptr [ %llbuf, %if.then9 ], [ %3, %sw.bb13.i ], [ %3, %sw.bb9.i ], [ %3, %sw.bb5.i ], [ %3, %sw.bb3.i ], [ %3, %sw.bb.i ], [ %3, %if.then15 ], [ null, %if.else19 ]
  store i64 %retval.0.i.sink, ptr %len, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.then12, %if.else19, %if.then
  %p.0 = phi ptr [ %llbuf, %if.then ], [ %3, %if.then12 ], [ null, %if.else19 ], [ %p.0.ph, %if.end24.sink.split ]
  ret ptr %p.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setbitCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %bitoffset = alloca i64, align 8
  %on = alloca i64, align 8
  %dirty = alloca i32, align 4
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getBitOffsetFromArgument(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %bitoffset, i32 noundef 0, i32 noundef 0), !range !17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 3
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef nonnull %on, ptr noundef nonnull @.str.8) #17
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %4 = load i64, ptr %on, align 8
  %tobool.not = icmp ult i64 %4, 2
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.8) #17
  br label %return

if.end8:                                          ; preds = %if.end6
  %5 = load i64, ptr %bitoffset, align 8
  %call9 = call ptr @lookupStringForBitCommand(ptr noundef nonnull %c, i64 noundef %5, ptr noundef nonnull %dirty)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %shr = lshr i64 %5, 3
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call9, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %6, i64 %shr
  %7 = load i8, ptr %arrayidx13, align 1
  %conv = zext i8 %7 to i32
  %and14 = and i64 %5, 7
  %sub = xor i64 %and14, 7
  %sh_prom = trunc i64 %sub to i32
  %shl = shl nuw nsw i32 1, %sh_prom
  %and15 = and i32 %shl, %conv
  %8 = load i32, ptr %dirty, align 4
  %tobool16.not = icmp eq i32 %8, 0
  %.pre = load i64, ptr %on, align 8
  br i1 %tobool16.not, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end12
  %tobool17 = icmp ne i32 %and15, 0
  %conv19 = zext i1 %tobool17 to i64
  %cmp20.not = icmp eq i64 %.pre, %conv19
  br i1 %cmp20.not, label %if.end38, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %if.end12
  %not = xor i32 %shl, -1
  %and25 = and i32 %conv, %not
  %and26 = and i64 %.pre, 1
  %shl27 = shl nuw nsw i64 %and26, %sub
  %9 = trunc i64 %shl27 to i32
  %conv29 = or i32 %and25, %9
  %conv30 = trunc i32 %conv29 to i8
  store i8 %conv30, ptr %arrayidx13, align 1
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %10 = load ptr, ptr %db, align 8
  %11 = load ptr, ptr %argv, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx34, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %10, ptr noundef %12) #17
  %13 = load ptr, ptr %argv, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx36, align 8
  %15 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %15, i64 0, i32 6
  %16 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef %14, i32 noundef %16) #17
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then22, %lor.lhs.false
  %tobool39.not = icmp eq i32 %and15, 0
  %18 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %cond = select i1 %tobool39.not, ptr %19, ptr %18
  call void @addReply(ptr noundef nonnull %c, ptr noundef %cond) #17
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry, %if.end38, %if.then7
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @getbitCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %llbuf = alloca [32 x i8], align 16
  %bitoffset = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getBitOffsetFromArgument(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %bitoffset, i32 noundef 0, i32 noundef 0), !range !17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx2, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call3 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef %4) #17
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call3, i32 noundef 0) #17
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %bitoffset, align 8
  %shr = lshr i64 %5, 3
  %bf.load = load i32, ptr %call3, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else [
    i32 0, label %if.then14
    i32 8, label %if.then14
  ]

if.then14:                                        ; preds = %if.end7, %if.end7
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call3, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end36.thread [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then14
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then14
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 -3
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %8 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then14
  %add.ptr6.i = getelementptr inbounds i8, ptr %6, i64 -5
  %9 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %9 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then14
  %add.ptr10.i = getelementptr inbounds i8, ptr %6, i64 -9
  %10 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %10 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then14
  %add.ptr14.i = getelementptr inbounds i8, ptr %6, i64 -17
  %11 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %11, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp16 = icmp ult i64 %shr, %retval.0.i
  br i1 %cmp16, label %if.then17, label %if.end36.thread

if.then17:                                        ; preds = %sdslen.exit
  %arrayidx19 = getelementptr inbounds i8, ptr %6, i64 %shr
  br label %if.end36

if.else:                                          ; preds = %if.end7
  %ptr23 = getelementptr inbounds %struct.redisObject, ptr %call3, i64 0, i32 2
  %12 = load ptr, ptr %ptr23, align 8
  %13 = ptrtoint ptr %12 to i64
  %call24 = call i32 @ll2string(ptr noundef nonnull %llbuf, i64 noundef 32, i64 noundef %13) #17
  %conv25 = sext i32 %call24 to i64
  %cmp26 = icmp ult i64 %shr, %conv25
  br i1 %cmp26, label %if.then28, label %if.end36.thread

if.then28:                                        ; preds = %if.else
  %arrayidx29 = getelementptr inbounds [32 x i8], ptr %llbuf, i64 0, i64 %shr
  br label %if.end36

if.end36.thread:                                  ; preds = %sdslen.exit, %if.else, %if.then14
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  br label %20

if.end36:                                         ; preds = %if.then28, %if.then17
  %arrayidx29.sink = phi ptr [ %arrayidx29, %if.then28 ], [ %arrayidx19, %if.then17 ]
  %15 = load i8, ptr %arrayidx29.sink, align 1
  %conv3020 = zext i8 %15 to i32
  %16 = trunc i64 %5 to i32
  %17 = and i32 %16, 7
  %sh_prom31 = xor i32 %17, 7
  %shl32 = shl nuw nsw i32 1, %sh_prom31
  %and33 = and i32 %shl32, %conv3020
  %bitval.0.shrunk.fr = freeze i32 %and33
  %tobool37.not = icmp eq i32 %bitval.0.shrunk.fr, 0
  %18 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %spec.select = select i1 %tobool37.not, ptr %19, ptr %18
  br label %20

20:                                               ; preds = %if.end36, %if.end36.thread
  %21 = phi ptr [ %14, %if.end36.thread ], [ %spec.select, %if.end36 ]
  call void @addReply(ptr noundef nonnull %c, ptr noundef %21) #17
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %20
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bitopCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %lp = alloca [16 x ptr], align 16
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %3 = load ptr, ptr %arrayidx2, align 8
  %4 = load i8, ptr %2, align 1
  switch i8 %4, label %if.else50 [
    i8 97, label %land.lhs.true
    i8 65, label %land.lhs.true
    i8 111, label %land.lhs.true18
    i8 79, label %land.lhs.true18
    i8 120, label %land.lhs.true32
    i8 88, label %land.lhs.true32
    i8 110, label %land.lhs.true46
    i8 78, label %land.lhs.true46
  ]

land.lhs.true:                                    ; preds = %entry, %entry
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end60, label %if.else

if.else:                                          ; preds = %land.lhs.true
  switch i8 %4, label %if.else50 [
    i8 78, label %land.lhs.true46
    i8 79, label %land.lhs.true18
    i8 88, label %land.lhs.true32
  ]

land.lhs.true18:                                  ; preds = %entry, %entry, %if.else
  %call19 = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #19
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end60, label %if.else22

if.else22:                                        ; preds = %land.lhs.true18
  switch i8 %4, label %if.else50 [
    i8 110, label %land.lhs.true46
    i8 88, label %land.lhs.true32
  ]

land.lhs.true32:                                  ; preds = %if.else, %entry, %entry, %if.else22
  %call33 = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #19
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end60, label %if.else36

if.else36:                                        ; preds = %land.lhs.true32
  %cond341 = icmp eq i8 %4, 110
  br i1 %cond341, label %land.lhs.true46, label %if.else50

land.lhs.true46:                                  ; preds = %if.else36, %if.else22, %if.else, %entry, %entry
  %call47 = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #19
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %land.lhs.true56, label %if.else50

if.else50:                                        ; preds = %if.else36, %entry, %if.else, %if.else22, %land.lhs.true46
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %5) #17
  br label %return

land.lhs.true56:                                  ; preds = %land.lhs.true46
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %6 = load i32, ptr %argc, align 8
  %cmp57.not = icmp eq i32 %6, 4
  br i1 %cmp57.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.14) #17
  br label %return

if.end60:                                         ; preds = %land.lhs.true32, %land.lhs.true18, %land.lhs.true, %land.lhs.true56
  %op.0200 = phi i64 [ 3, %land.lhs.true56 ], [ 2, %land.lhs.true32 ], [ 1, %land.lhs.true18 ], [ 0, %land.lhs.true ]
  %cmp200199 = phi i1 [ false, %land.lhs.true56 ], [ true, %land.lhs.true32 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true ]
  %cmp164198 = phi i1 [ false, %land.lhs.true56 ], [ false, %land.lhs.true32 ], [ true, %land.lhs.true18 ], [ false, %land.lhs.true ]
  %cmp132197 = phi i1 [ false, %land.lhs.true56 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true18 ], [ true, %land.lhs.true ]
  %cmp54196 = phi i1 [ true, %land.lhs.true56 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true ]
  %argc61 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %7 = load i32, ptr %argc61, align 8
  %sub = add nsw i32 %7, -3
  %conv62 = sext i32 %sub to i64
  %mul = shl nsw i64 %conv62, 3
  %call63 = tail call noalias ptr @zmalloc(i64 noundef %mul) #20
  %call65 = tail call noalias ptr @zmalloc(i64 noundef %mul) #20
  %call67 = tail call noalias ptr @zmalloc(i64 noundef %mul) #20
  %cmp68212.not = icmp eq i32 %sub, 0
  br i1 %cmp68212.not, label %for.end338, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end60
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc117
  %minlen.0215 = phi i64 [ 0, %for.body.lr.ph ], [ %minlen.1, %for.inc117 ]
  %maxlen.0214 = phi i64 [ 0, %for.body.lr.ph ], [ %maxlen.2, %for.inc117 ]
  %j.0213 = phi i64 [ 0, %for.body.lr.ph ], [ %inc118, %for.inc117 ]
  %8 = load ptr, ptr %db, align 8
  %9 = load ptr, ptr %argv, align 8
  %10 = getelementptr ptr, ptr %9, i64 %j.0213
  %arrayidx71 = getelementptr ptr, ptr %10, i64 3
  %11 = load ptr, ptr %arrayidx71, align 8
  %call72 = tail call ptr @lookupKeyRead(ptr noundef %8, ptr noundef %11) #17
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then75, label %if.end79

if.then75:                                        ; preds = %for.body
  %arrayidx76 = getelementptr inbounds ptr, ptr %call67, i64 %j.0213
  store ptr null, ptr %arrayidx76, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %call63, i64 %j.0213
  store ptr null, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds i64, ptr %call65, i64 %j.0213
  store i64 0, ptr %arrayidx78, align 8
  br label %for.inc117

if.end79:                                         ; preds = %for.body
  %call80 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call72, i32 noundef 0) #17
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.end92, label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %if.end79
  %cmp84299.not = icmp eq i64 %j.0213, 0
  br i1 %cmp84299.not, label %for.end, label %for.body86

for.body86:                                       ; preds = %for.cond83.preheader, %for.inc
  %i.0300 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond83.preheader ]
  %arrayidx87 = getelementptr inbounds ptr, ptr %call67, i64 %i.0300
  %12 = load ptr, ptr %arrayidx87, align 8
  %tobool88.not = icmp eq ptr %12, null
  br i1 %tobool88.not, label %for.inc, label %if.then89

if.then89:                                        ; preds = %for.body86
  tail call void @decrRefCount(ptr noundef nonnull %12) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body86, %if.then89
  %inc = add nuw i64 %i.0300, 1
  %exitcond314.not = icmp eq i64 %inc, %j.0213
  br i1 %exitcond314.not, label %for.end, label %for.body86, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.cond83.preheader
  tail call void @zfree(ptr noundef %call63) #17
  tail call void @zfree(ptr noundef %call65) #17
  tail call void @zfree(ptr noundef %call67) #17
  br label %return

if.end92:                                         ; preds = %if.end79
  %call93 = tail call ptr @getDecodedObject(ptr noundef nonnull %call72) #17
  %arrayidx94 = getelementptr inbounds ptr, ptr %call67, i64 %j.0213
  store ptr %call93, ptr %arrayidx94, align 8
  %ptr96 = getelementptr inbounds %struct.redisObject, ptr %call93, i64 0, i32 2
  %13 = load ptr, ptr %ptr96, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %call63, i64 %j.0213
  store ptr %13, ptr %arrayidx97, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %14 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end92
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end92
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 -3
  %15 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %15 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end92
  %add.ptr6.i = getelementptr inbounds i8, ptr %13, i64 -5
  %16 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %16 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end92
  %add.ptr10.i = getelementptr inbounds i8, ptr %13, i64 -9
  %17 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %17 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end92
  %add.ptr14.i = getelementptr inbounds i8, ptr %13, i64 -17
  %18 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end92, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %18, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end92 ]
  %arrayidx101 = getelementptr inbounds i64, ptr %call65, i64 %j.0213
  store i64 %retval.0.i, ptr %arrayidx101, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %retval.0.i, i64 %maxlen.0214)
  %cmp108 = icmp eq i64 %j.0213, 0
  %19 = tail call i64 @llvm.umin.i64(i64 %retval.0.i, i64 %minlen.0215)
  %spec.select205 = select i1 %cmp108, i64 %retval.0.i, i64 %19
  br label %for.inc117

for.inc117:                                       ; preds = %sdslen.exit, %if.then75
  %maxlen.2 = phi i64 [ %maxlen.0214, %if.then75 ], [ %spec.select, %sdslen.exit ]
  %minlen.1 = phi i64 [ 0, %if.then75 ], [ %spec.select205, %sdslen.exit ]
  %inc118 = add nuw i64 %j.0213, 1
  %exitcond.not = icmp eq i64 %inc118, %conv62
  br i1 %exitcond.not, label %for.end119, label %for.body, !llvm.loop !19

for.end119:                                       ; preds = %for.inc117
  %tobool120.not = icmp eq i64 %maxlen.2, 0
  br i1 %tobool120.not, label %if.end326, label %if.then121

if.then121:                                       ; preds = %for.end119
  %call122 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef %maxlen.2) #17
  %cmp124 = icmp ugt i64 %minlen.1, 31
  %cmp127 = icmp ult i32 %sub, 17
  %or.cond = and i1 %cmp127, %cmp124
  br i1 %or.cond, label %if.then129, label %if.end262

if.then129:                                       ; preds = %if.then121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %lp, ptr nonnull align 8 %call63, i64 %mul, i1 false)
  %20 = load ptr, ptr %call63, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call122, ptr align 1 %20, i64 %minlen.1, i1 false)
  br i1 %cmp132197, label %for.cond137.preheader.lr.ph, label %if.else163

for.cond137.preheader.lr.ph:                      ; preds = %if.then129
  %cmp138238.not = icmp eq i32 %sub, 1
  br i1 %cmp138238.not, label %for.cond137.preheader.preheader, label %for.cond137.preheader.us

for.cond137.preheader.preheader:                  ; preds = %for.cond137.preheader.lr.ph
  %21 = and i64 %minlen.1, -32
  br label %if.end262

for.cond137.preheader.us:                         ; preds = %for.cond137.preheader.lr.ph, %for.cond137.for.end159_crit_edge.us
  %lres.0246.us = phi ptr [ %add.ptr160.us, %for.cond137.for.end159_crit_edge.us ], [ %call122, %for.cond137.preheader.lr.ph ]
  %minlen.2245.us = phi i64 [ %sub162.us, %for.cond137.for.end159_crit_edge.us ], [ %minlen.1, %for.cond137.preheader.lr.ph ]
  %j.1244.us = phi i64 [ %add161.us, %for.cond137.for.end159_crit_edge.us ], [ 0, %for.cond137.preheader.lr.ph ]
  %arrayidx146.us = getelementptr inbounds i64, ptr %lres.0246.us, i64 1
  %arrayidx150.us = getelementptr inbounds i64, ptr %lres.0246.us, i64 2
  %arrayidx154.us = getelementptr inbounds i64, ptr %lres.0246.us, i64 3
  %lres.0.promoted.us = load i64, ptr %lres.0246.us, align 8
  %arrayidx146.promoted.us = load i64, ptr %arrayidx146.us, align 8
  %arrayidx150.promoted.us = load i64, ptr %arrayidx150.us, align 8
  %arrayidx154.promoted.us = load i64, ptr %arrayidx154.us, align 8
  br label %for.body140.us

for.body140.us:                                   ; preds = %for.cond137.preheader.us, %for.body140.us
  %and155242.us = phi i64 [ %arrayidx154.promoted.us, %for.cond137.preheader.us ], [ %and155.us, %for.body140.us ]
  %and151241.us = phi i64 [ %arrayidx150.promoted.us, %for.cond137.preheader.us ], [ %and151.us, %for.body140.us ]
  %and147240.us = phi i64 [ %arrayidx146.promoted.us, %for.cond137.preheader.us ], [ %and147.us, %for.body140.us ]
  %22 = phi i64 [ %lres.0.promoted.us, %for.cond137.preheader.us ], [ %and.us, %for.body140.us ]
  %i123.0239.us = phi i64 [ 1, %for.cond137.preheader.us ], [ %inc158.us, %for.body140.us ]
  %arrayidx141.us = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %i123.0239.us
  %23 = load ptr, ptr %arrayidx141.us, align 8
  %24 = load i64, ptr %23, align 8
  %and.us = and i64 %22, %24
  store i64 %and.us, ptr %lres.0246.us, align 8
  %arrayidx145.us = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %arrayidx145.us, align 8
  %and147.us = and i64 %and147240.us, %25
  store i64 %and147.us, ptr %arrayidx146.us, align 8
  %arrayidx149.us = getelementptr inbounds i64, ptr %23, i64 2
  %26 = load i64, ptr %arrayidx149.us, align 8
  %and151.us = and i64 %and151241.us, %26
  store i64 %and151.us, ptr %arrayidx150.us, align 8
  %arrayidx153.us = getelementptr inbounds i64, ptr %23, i64 3
  %27 = load i64, ptr %arrayidx153.us, align 8
  %and155.us = and i64 %and155242.us, %27
  store i64 %and155.us, ptr %arrayidx154.us, align 8
  %add.ptr.us = getelementptr inbounds i64, ptr %23, i64 4
  store ptr %add.ptr.us, ptr %arrayidx141.us, align 8
  %inc158.us = add nuw nsw i64 %i123.0239.us, 1
  %exitcond320.not = icmp eq i64 %inc158.us, %conv62
  br i1 %exitcond320.not, label %for.cond137.for.end159_crit_edge.us, label %for.body140.us, !llvm.loop !20

for.cond137.for.end159_crit_edge.us:              ; preds = %for.body140.us
  %add.ptr160.us = getelementptr inbounds i64, ptr %lres.0246.us, i64 4
  %add161.us = add i64 %j.1244.us, 32
  %sub162.us = add i64 %minlen.2245.us, -32
  %cmp135.us = icmp ugt i64 %sub162.us, 31
  br i1 %cmp135.us, label %for.cond137.preheader.us, label %if.end262, !llvm.loop !21

if.else163:                                       ; preds = %if.then129
  br i1 %cmp164198, label %for.cond171.preheader.lr.ph, label %if.else199

for.cond171.preheader.lr.ph:                      ; preds = %if.else163
  %cmp172227.not = icmp eq i32 %sub, 1
  br i1 %cmp172227.not, label %for.cond171.preheader.preheader, label %for.cond171.preheader.us

for.cond171.preheader.preheader:                  ; preds = %for.cond171.preheader.lr.ph
  %28 = and i64 %minlen.1, -32
  br label %if.end262

for.cond171.preheader.us:                         ; preds = %for.cond171.preheader.lr.ph, %for.cond171.for.end194_crit_edge.us
  %lres.1235.us = phi ptr [ %add.ptr195.us, %for.cond171.for.end194_crit_edge.us ], [ %call122, %for.cond171.preheader.lr.ph ]
  %minlen.3234.us = phi i64 [ %sub197.us, %for.cond171.for.end194_crit_edge.us ], [ %minlen.1, %for.cond171.preheader.lr.ph ]
  %j.2233.us = phi i64 [ %add196.us, %for.cond171.for.end194_crit_edge.us ], [ 0, %for.cond171.preheader.lr.ph ]
  %arrayidx180.us = getelementptr inbounds i64, ptr %lres.1235.us, i64 1
  %arrayidx184.us = getelementptr inbounds i64, ptr %lres.1235.us, i64 2
  %arrayidx188.us = getelementptr inbounds i64, ptr %lres.1235.us, i64 3
  %lres.1.promoted.us = load i64, ptr %lres.1235.us, align 8
  %arrayidx180.promoted.us = load i64, ptr %arrayidx180.us, align 8
  %arrayidx184.promoted.us = load i64, ptr %arrayidx184.us, align 8
  %arrayidx188.promoted.us = load i64, ptr %arrayidx188.us, align 8
  br label %for.body174.us

for.body174.us:                                   ; preds = %for.cond171.preheader.us, %for.body174.us
  %or189231.us = phi i64 [ %arrayidx188.promoted.us, %for.cond171.preheader.us ], [ %or189.us, %for.body174.us ]
  %or185230.us = phi i64 [ %arrayidx184.promoted.us, %for.cond171.preheader.us ], [ %or185.us, %for.body174.us ]
  %or181229.us = phi i64 [ %arrayidx180.promoted.us, %for.cond171.preheader.us ], [ %or181.us, %for.body174.us ]
  %29 = phi i64 [ %lres.1.promoted.us, %for.cond171.preheader.us ], [ %or.us, %for.body174.us ]
  %i123.1228.us = phi i64 [ 1, %for.cond171.preheader.us ], [ %inc193.us, %for.body174.us ]
  %arrayidx175.us = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %i123.1228.us
  %30 = load ptr, ptr %arrayidx175.us, align 8
  %31 = load i64, ptr %30, align 8
  %or.us = or i64 %29, %31
  store i64 %or.us, ptr %lres.1235.us, align 8
  %arrayidx179.us = getelementptr inbounds i64, ptr %30, i64 1
  %32 = load i64, ptr %arrayidx179.us, align 8
  %or181.us = or i64 %or181229.us, %32
  store i64 %or181.us, ptr %arrayidx180.us, align 8
  %arrayidx183.us = getelementptr inbounds i64, ptr %30, i64 2
  %33 = load i64, ptr %arrayidx183.us, align 8
  %or185.us = or i64 %or185230.us, %33
  store i64 %or185.us, ptr %arrayidx184.us, align 8
  %arrayidx187.us = getelementptr inbounds i64, ptr %30, i64 3
  %34 = load i64, ptr %arrayidx187.us, align 8
  %or189.us = or i64 %or189231.us, %34
  store i64 %or189.us, ptr %arrayidx188.us, align 8
  %add.ptr191.us = getelementptr inbounds i64, ptr %30, i64 4
  store ptr %add.ptr191.us, ptr %arrayidx175.us, align 8
  %inc193.us = add nuw nsw i64 %i123.1228.us, 1
  %exitcond318.not = icmp eq i64 %inc193.us, %conv62
  br i1 %exitcond318.not, label %for.cond171.for.end194_crit_edge.us, label %for.body174.us, !llvm.loop !22

for.cond171.for.end194_crit_edge.us:              ; preds = %for.body174.us
  %add.ptr195.us = getelementptr inbounds i64, ptr %lres.1235.us, i64 4
  %add196.us = add i64 %j.2233.us, 32
  %sub197.us = add i64 %minlen.3234.us, -32
  %cmp168.us = icmp ugt i64 %sub197.us, 31
  br i1 %cmp168.us, label %for.cond171.preheader.us, label %if.end262, !llvm.loop !23

if.else199:                                       ; preds = %if.else163
  br i1 %cmp200199, label %for.cond207.preheader.lr.ph, label %if.else235

for.cond207.preheader.lr.ph:                      ; preds = %if.else199
  %cmp208217.not = icmp eq i32 %sub, 1
  br i1 %cmp208217.not, label %for.cond207.preheader.preheader, label %for.cond207.preheader.us

for.cond207.preheader.preheader:                  ; preds = %for.cond207.preheader.lr.ph
  %35 = and i64 %minlen.1, -32
  br label %if.end262

for.cond207.preheader.us:                         ; preds = %for.cond207.preheader.lr.ph, %for.cond207.for.end230_crit_edge.us
  %lres.2225.us = phi ptr [ %add.ptr231.us, %for.cond207.for.end230_crit_edge.us ], [ %call122, %for.cond207.preheader.lr.ph ]
  %minlen.4224.us = phi i64 [ %sub233.us, %for.cond207.for.end230_crit_edge.us ], [ %minlen.1, %for.cond207.preheader.lr.ph ]
  %j.3223.us = phi i64 [ %add232.us, %for.cond207.for.end230_crit_edge.us ], [ 0, %for.cond207.preheader.lr.ph ]
  %arrayidx216.us = getelementptr inbounds i64, ptr %lres.2225.us, i64 1
  %arrayidx220.us = getelementptr inbounds i64, ptr %lres.2225.us, i64 2
  %arrayidx224.us = getelementptr inbounds i64, ptr %lres.2225.us, i64 3
  %lres.2.promoted.us = load i64, ptr %lres.2225.us, align 8
  %arrayidx216.promoted.us = load i64, ptr %arrayidx216.us, align 8
  %arrayidx220.promoted.us = load i64, ptr %arrayidx220.us, align 8
  %arrayidx224.promoted.us = load i64, ptr %arrayidx224.us, align 8
  br label %for.body210.us

for.body210.us:                                   ; preds = %for.cond207.preheader.us, %for.body210.us
  %xor225221.us = phi i64 [ %arrayidx224.promoted.us, %for.cond207.preheader.us ], [ %xor225.us, %for.body210.us ]
  %xor221220.us = phi i64 [ %arrayidx220.promoted.us, %for.cond207.preheader.us ], [ %xor221.us, %for.body210.us ]
  %xor217219.us = phi i64 [ %arrayidx216.promoted.us, %for.cond207.preheader.us ], [ %xor217.us, %for.body210.us ]
  %36 = phi i64 [ %lres.2.promoted.us, %for.cond207.preheader.us ], [ %xor.us, %for.body210.us ]
  %i123.2218.us = phi i64 [ 1, %for.cond207.preheader.us ], [ %inc229.us, %for.body210.us ]
  %arrayidx211.us = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %i123.2218.us
  %37 = load ptr, ptr %arrayidx211.us, align 8
  %38 = load i64, ptr %37, align 8
  %xor.us = xor i64 %36, %38
  store i64 %xor.us, ptr %lres.2225.us, align 8
  %arrayidx215.us = getelementptr inbounds i64, ptr %37, i64 1
  %39 = load i64, ptr %arrayidx215.us, align 8
  %xor217.us = xor i64 %xor217219.us, %39
  store i64 %xor217.us, ptr %arrayidx216.us, align 8
  %arrayidx219.us = getelementptr inbounds i64, ptr %37, i64 2
  %40 = load i64, ptr %arrayidx219.us, align 8
  %xor221.us = xor i64 %xor221220.us, %40
  store i64 %xor221.us, ptr %arrayidx220.us, align 8
  %arrayidx223.us = getelementptr inbounds i64, ptr %37, i64 3
  %41 = load i64, ptr %arrayidx223.us, align 8
  %xor225.us = xor i64 %xor225221.us, %41
  store i64 %xor225.us, ptr %arrayidx224.us, align 8
  %add.ptr227.us = getelementptr inbounds i64, ptr %37, i64 4
  store ptr %add.ptr227.us, ptr %arrayidx211.us, align 8
  %inc229.us = add nuw nsw i64 %i123.2218.us, 1
  %exitcond316.not = icmp eq i64 %inc229.us, %conv62
  br i1 %exitcond316.not, label %for.cond207.for.end230_crit_edge.us, label %for.body210.us, !llvm.loop !24

for.cond207.for.end230_crit_edge.us:              ; preds = %for.body210.us
  %add.ptr231.us = getelementptr inbounds i64, ptr %lres.2225.us, i64 4
  %add232.us = add i64 %j.3223.us, 32
  %sub233.us = add i64 %minlen.4224.us, -32
  %cmp204.us = icmp ugt i64 %sub233.us, 31
  br i1 %cmp204.us, label %for.cond207.preheader.us, label %if.end262, !llvm.loop !25

if.else235:                                       ; preds = %if.else199
  br i1 %cmp54196, label %while.body242, label %if.end262

while.body242:                                    ; preds = %if.else235, %while.body242
  %j.4 = phi i64 [ %add255, %while.body242 ], [ 0, %if.else235 ]
  %minlen.5 = phi i64 [ %sub256, %while.body242 ], [ %minlen.1, %if.else235 ]
  %lres.3 = phi ptr [ %add.ptr254, %while.body242 ], [ %call122, %if.else235 ]
  %42 = load <2 x i64>, ptr %lres.3, align 8
  %43 = xor <2 x i64> %42, <i64 -1, i64 -1>
  store <2 x i64> %43, ptr %lres.3, align 8
  %arrayidx248 = getelementptr inbounds i64, ptr %lres.3, i64 2
  %44 = load <2 x i64>, ptr %arrayidx248, align 8
  %45 = xor <2 x i64> %44, <i64 -1, i64 -1>
  store <2 x i64> %45, ptr %arrayidx248, align 8
  %add.ptr254 = getelementptr inbounds i64, ptr %lres.3, i64 4
  %add255 = add i64 %j.4, 32
  %sub256 = add i64 %minlen.5, -32
  %cmp240.old = icmp ugt i64 %sub256, 31
  br i1 %cmp240.old, label %while.body242, label %if.end262

if.end262:                                        ; preds = %while.body242, %for.cond207.for.end230_crit_edge.us, %for.cond171.for.end194_crit_edge.us, %for.cond137.for.end159_crit_edge.us, %for.cond207.preheader.preheader, %for.cond171.preheader.preheader, %for.cond137.preheader.preheader, %if.else235, %if.then121
  %j.5 = phi i64 [ 0, %if.else235 ], [ 0, %if.then121 ], [ %21, %for.cond137.preheader.preheader ], [ %28, %for.cond171.preheader.preheader ], [ %35, %for.cond207.preheader.preheader ], [ %add161.us, %for.cond137.for.end159_crit_edge.us ], [ %add196.us, %for.cond171.for.end194_crit_edge.us ], [ %add232.us, %for.cond207.for.end230_crit_edge.us ], [ %add255, %while.body242 ]
  %cmp264292 = icmp ult i64 %j.5, %maxlen.2
  br i1 %cmp264292, label %for.body266.lr.ph, label %if.end326

for.body266.lr.ph:                                ; preds = %if.end262
  %not278 = sext i1 %cmp54196 to i8
  %cmp282249.not = icmp eq i32 %sub, 1
  %umax321 = tail call i64 @llvm.umax.i64(i64 %conv62, i64 2)
  br label %for.body266

for.body266:                                      ; preds = %for.body266.lr.ph, %for.end321
  %j.6293 = phi i64 [ %j.5, %for.body266.lr.ph ], [ %inc324, %for.end321 ]
  %46 = load i64, ptr %call65, align 8
  %cmp268.not = icmp ugt i64 %46, %j.6293
  br i1 %cmp268.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body266
  %47 = load ptr, ptr %call63, align 8
  %arrayidx271 = getelementptr inbounds i8, ptr %47, i64 %j.6293
  %48 = load i8, ptr %arrayidx271, align 1
  br label %cond.end

cond.end:                                         ; preds = %for.body266, %cond.false
  %cond = phi i8 [ %48, %cond.false ], [ 0, %for.body266 ]
  %spec.select190 = xor i8 %cond, %not278
  br i1 %cmp282249.not, label %for.end321, label %for.body284.lr.ph

for.body284.lr.ph:                                ; preds = %cond.end
  switch i64 %op.0200, label %for.end321 [
    i64 0, label %for.body284.us
    i64 1, label %for.body284.us258
    i64 2, label %for.body284.us276
  ]

for.body284.us:                                   ; preds = %for.body284.lr.ph, %for.inc319.us
  %i123.3251.us = phi i64 [ %inc320.us, %for.inc319.us ], [ 1, %for.body284.lr.ph ]
  %output.1250.us = phi i8 [ %and298189.us, %for.inc319.us ], [ %spec.select190, %for.body284.lr.ph ]
  %arrayidx285.us = getelementptr inbounds i64, ptr %call65, i64 %i123.3251.us
  %49 = load i64, ptr %arrayidx285.us, align 8
  %cmp286.not.us = icmp ugt i64 %49, %j.6293
  br i1 %cmp286.not.us, label %cond.false289.us, label %cond.end293.us

cond.false289.us:                                 ; preds = %for.body284.us
  %arrayidx290.us = getelementptr inbounds ptr, ptr %call63, i64 %i123.3251.us
  %50 = load ptr, ptr %arrayidx290.us, align 8
  %arrayidx291.us = getelementptr inbounds i8, ptr %50, i64 %j.6293
  %51 = load i8, ptr %arrayidx291.us, align 1
  br label %cond.end293.us

cond.end293.us:                                   ; preds = %cond.false289.us, %for.body284.us
  %cond294.us = phi i8 [ %51, %cond.false289.us ], [ 0, %for.body284.us ]
  %and298189.us = and i8 %cond294.us, %output.1250.us
  %cmp301.us = icmp eq i8 %and298189.us, 0
  br i1 %cmp301.us, label %for.end321, label %for.inc319.us

for.inc319.us:                                    ; preds = %cond.end293.us
  %inc320.us = add nuw i64 %i123.3251.us, 1
  %exitcond326.not = icmp eq i64 %inc320.us, %umax321
  br i1 %exitcond326.not, label %for.end321, label %for.body284.us, !llvm.loop !26

for.body284.us258:                                ; preds = %for.body284.lr.ph, %for.inc319.us268
  %i123.3251.us259 = phi i64 [ %inc320.us270, %for.inc319.us268 ], [ %op.0200, %for.body284.lr.ph ]
  %output.1250.us260 = phi i8 [ %or306188.us, %for.inc319.us268 ], [ %spec.select190, %for.body284.lr.ph ]
  %arrayidx285.us261 = getelementptr inbounds i64, ptr %call65, i64 %i123.3251.us259
  %52 = load i64, ptr %arrayidx285.us261, align 8
  %cmp286.not.us262 = icmp ugt i64 %52, %j.6293
  br i1 %cmp286.not.us262, label %cond.false289.us263, label %cond.end293.us266

cond.false289.us263:                              ; preds = %for.body284.us258
  %arrayidx290.us264 = getelementptr inbounds ptr, ptr %call63, i64 %i123.3251.us259
  %53 = load ptr, ptr %arrayidx290.us264, align 8
  %arrayidx291.us265 = getelementptr inbounds i8, ptr %53, i64 %j.6293
  %54 = load i8, ptr %arrayidx291.us265, align 1
  br label %cond.end293.us266

cond.end293.us266:                                ; preds = %cond.false289.us263, %for.body284.us258
  %cond294.us267 = phi i8 [ %54, %cond.false289.us263 ], [ 0, %for.body284.us258 ]
  %or306188.us = or i8 %cond294.us267, %output.1250.us260
  %cmp309.us = icmp eq i8 %or306188.us, -1
  br i1 %cmp309.us, label %for.end321, label %for.inc319.us268

for.inc319.us268:                                 ; preds = %cond.end293.us266
  %inc320.us270 = add nuw i64 %i123.3251.us259, 1
  %exitcond324.not = icmp eq i64 %inc320.us270, %umax321
  br i1 %exitcond324.not, label %for.end321, label %for.body284.us258, !llvm.loop !26

for.body284.us276:                                ; preds = %for.body284.lr.ph, %cond.end293.us284
  %i123.3251.us277 = phi i64 [ %inc320.us288, %cond.end293.us284 ], [ 1, %for.body284.lr.ph ]
  %output.1250.us278 = phi i8 [ %xor314187.us, %cond.end293.us284 ], [ %spec.select190, %for.body284.lr.ph ]
  %arrayidx285.us279 = getelementptr inbounds i64, ptr %call65, i64 %i123.3251.us277
  %55 = load i64, ptr %arrayidx285.us279, align 8
  %cmp286.not.us280 = icmp ugt i64 %55, %j.6293
  br i1 %cmp286.not.us280, label %cond.false289.us281, label %cond.end293.us284

cond.false289.us281:                              ; preds = %for.body284.us276
  %arrayidx290.us282 = getelementptr inbounds ptr, ptr %call63, i64 %i123.3251.us277
  %56 = load ptr, ptr %arrayidx290.us282, align 8
  %arrayidx291.us283 = getelementptr inbounds i8, ptr %56, i64 %j.6293
  %57 = load i8, ptr %arrayidx291.us283, align 1
  br label %cond.end293.us284

cond.end293.us284:                                ; preds = %cond.false289.us281, %for.body284.us276
  %cond294.us285 = phi i8 [ %57, %cond.false289.us281 ], [ 0, %for.body284.us276 ]
  %xor314187.us = xor i8 %cond294.us285, %output.1250.us278
  %inc320.us288 = add nuw i64 %i123.3251.us277, 1
  %exitcond322.not = icmp eq i64 %inc320.us288, %umax321
  br i1 %exitcond322.not, label %for.end321, label %for.body284.us276, !llvm.loop !26

for.end321:                                       ; preds = %cond.end293.us284, %for.inc319.us268, %cond.end293.us266, %for.inc319.us, %cond.end293.us, %for.body284.lr.ph, %cond.end
  %output.3 = phi i8 [ %spec.select190, %cond.end ], [ %spec.select190, %for.body284.lr.ph ], [ 0, %cond.end293.us ], [ %and298189.us, %for.inc319.us ], [ -1, %cond.end293.us266 ], [ %or306188.us, %for.inc319.us268 ], [ %xor314187.us, %cond.end293.us284 ]
  %arrayidx322 = getelementptr inbounds i8, ptr %call122, i64 %j.6293
  store i8 %output.3, ptr %arrayidx322, align 1
  %inc324 = add nuw i64 %j.6293, 1
  %exitcond327.not = icmp eq i64 %inc324, %maxlen.2
  br i1 %exitcond327.not, label %if.end326, label %for.body266, !llvm.loop !27

if.end326:                                        ; preds = %for.end321, %if.end262, %for.end119
  %tobool120.not334 = phi i1 [ true, %for.end119 ], [ %tobool120.not, %if.end262 ], [ %tobool120.not, %for.end321 ]
  %maxlen.0.lcssa333 = phi i64 [ 0, %for.end119 ], [ %maxlen.2, %if.end262 ], [ %maxlen.2, %for.end321 ]
  %res.0 = phi ptr [ null, %for.end119 ], [ %call122, %if.end262 ], [ %call122, %for.end321 ]
  br i1 %cmp68212.not, label %for.end338, label %for.body330

for.body330:                                      ; preds = %if.end326, %for.inc336
  %j.7298 = phi i64 [ %inc337, %for.inc336 ], [ 0, %if.end326 ]
  %arrayidx331 = getelementptr inbounds ptr, ptr %call67, i64 %j.7298
  %58 = load ptr, ptr %arrayidx331, align 8
  %tobool332.not = icmp eq ptr %58, null
  br i1 %tobool332.not, label %for.inc336, label %if.then333

if.then333:                                       ; preds = %for.body330
  tail call void @decrRefCount(ptr noundef nonnull %58) #17
  br label %for.inc336

for.inc336:                                       ; preds = %for.body330, %if.then333
  %inc337 = add nuw i64 %j.7298, 1
  %exitcond329.not = icmp eq i64 %inc337, %conv62
  br i1 %exitcond329.not, label %for.end338, label %for.body330, !llvm.loop !28

for.end338:                                       ; preds = %for.inc336, %if.end60, %if.end326
  %res.0340 = phi ptr [ %res.0, %if.end326 ], [ null, %if.end60 ], [ %res.0, %for.inc336 ]
  %maxlen.0.lcssa333339 = phi i64 [ %maxlen.0.lcssa333, %if.end326 ], [ 0, %if.end60 ], [ %maxlen.0.lcssa333, %for.inc336 ]
  %tobool120.not334338 = phi i1 [ %tobool120.not334, %if.end326 ], [ true, %if.end60 ], [ %tobool120.not334, %for.inc336 ]
  tail call void @zfree(ptr noundef %call63) #17
  tail call void @zfree(ptr noundef %call65) #17
  tail call void @zfree(ptr noundef %call67) #17
  br i1 %tobool120.not334338, label %if.else345, label %if.then340

if.then340:                                       ; preds = %for.end338
  %call341 = tail call ptr @createObject(i32 noundef 0, ptr noundef %res.0340) #17
  %db342 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %59 = load ptr, ptr %db342, align 8
  tail call void @setKey(ptr noundef %c, ptr noundef %59, ptr noundef %3, ptr noundef %call341, i32 noundef 0) #17
  %60 = load ptr, ptr %db342, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %60, i64 0, i32 6
  %61 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.15, ptr noundef %3, i32 noundef %61) #17
  tail call void @decrRefCount(ptr noundef %call341) #17
  br label %if.end355.sink.split

if.else345:                                       ; preds = %for.end338
  %db346 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %62 = load ptr, ptr %db346, align 8
  %call347 = tail call i32 @dbDelete(ptr noundef %62, ptr noundef %3) #17
  %tobool348.not = icmp eq i32 %call347, 0
  br i1 %tobool348.not, label %if.end355, label %if.then349

if.then349:                                       ; preds = %if.else345
  %63 = load ptr, ptr %db346, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %63, ptr noundef %3) #17
  %64 = load ptr, ptr %db346, align 8
  %id352 = getelementptr inbounds %struct.redisDb, ptr %64, i64 0, i32 6
  %65 = load i32, ptr %id352, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef %3, i32 noundef %65) #17
  br label %if.end355.sink.split

if.end355.sink.split:                             ; preds = %if.then340, %if.then349
  %66 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc353 = add nsw i64 %66, 1
  store i64 %inc353, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end355

if.end355:                                        ; preds = %if.end355.sink.split, %if.else345
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %maxlen.0.lcssa333339) #17
  br label %return

return:                                           ; preds = %if.end355, %for.end, %if.then59, %if.else50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #10

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bitcountCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %llbuf = alloca [21 x i8], align 16
  %firstlast = alloca [2 x i8], align 2
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  switch i32 %0, label %if.else106 [
    i32 4, label %if.then
    i32 5, label %if.then
    i32 2, label %if.then94
  ]

if.then:                                          ; preds = %entry, %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %2, ptr noundef nonnull %start, ptr noundef null) #17
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.end, label %if.end154

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %3, i64 3
  %4 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %4, ptr noundef nonnull %end, ptr noundef null) #17
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %if.end154

if.end10:                                         ; preds = %if.end
  %5 = load i32, ptr %argc, align 8
  %cmp12 = icmp eq i32 %5, 5
  %.pre = load ptr, ptr %argv, align 8
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end10
  %arrayidx15 = getelementptr inbounds ptr, ptr %.pre, i64 4
  %6 = load ptr, ptr %arrayidx15, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %call16 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.17) #19
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.end27, label %if.else

if.else:                                          ; preds = %if.then13
  %call21 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.18) #19
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end27, label %if.else24

if.else24:                                        ; preds = %if.else
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %8) #17
  br label %if.end154

if.end27:                                         ; preds = %if.else, %if.then13, %if.end10
  %tobool48.not = phi i1 [ true, %if.end10 ], [ false, %if.then13 ], [ true, %if.else ]
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %db, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %.pre, i64 1
  %10 = load ptr, ptr %arrayidx29, align 8
  %call30 = call ptr @lookupKeyRead(ptr noundef %9, ptr noundef %10) #17
  %call31 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call30, i32 noundef 0) #17
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %if.end154

if.end34:                                         ; preds = %if.end27
  %tobool.not.i = icmp eq ptr %call30, null
  br i1 %tobool.not.i, label %cond.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end34
  %bf.load.i = load i32, ptr %call30, align 8
  %bf.clear.i = and i32 %bf.load.i, 15
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.rhs.i
  call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 514) #17
  call void @abort() #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.rhs.i
  %11 = and i32 %bf.load.i, 240
  %cmp6.i = icmp eq i32 %11, 16
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call30, i64 0, i32 2
  %12 = load ptr, ptr %ptr.i, align 8
  br i1 %cmp6.i, label %if.then.i, label %if.then12.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = ptrtoint ptr %12 to i64
  %call.i = call i32 @ll2string(ptr noundef nonnull %llbuf, i64 noundef 21, i64 noundef %13) #17
  %conv10.i = sext i32 %call.i to i64
  br label %cond.end

if.then12.i:                                      ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %14 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %cond.end [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %getObjectReadOnlyString.exit
  ]

sw.bb.i.i:                                        ; preds = %if.then12.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %cond.end

sw.bb3.i.i:                                       ; preds = %if.then12.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -3
  %15 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %15 to i64
  br label %cond.end

sw.bb5.i.i:                                       ; preds = %if.then12.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %12, i64 -5
  %16 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %16 to i64
  br label %cond.end

sw.bb9.i.i:                                       ; preds = %if.then12.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %12, i64 -9
  %17 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %17 to i64
  br label %cond.end

getObjectReadOnlyString.exit:                     ; preds = %if.then12.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %12, i64 -17
  %18 = load i64, ptr %add.ptr14.i.i, align 1
  %cmp36 = icmp slt i64 %18, 1152921504606846976
  br i1 %cmp36, label %cond.end, label %cond.false

cond.false:                                       ; preds = %getObjectReadOnlyString.exit
  call void @_serverAssert(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef 826) #17
  call void @abort() #18
  unreachable

cond.end:                                         ; preds = %if.end34, %if.then12.i, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %if.then.i, %getObjectReadOnlyString.exit
  %p.0.ph.i91 = phi ptr [ %12, %getObjectReadOnlyString.exit ], [ null, %if.end34 ], [ %12, %if.then12.i ], [ %12, %sw.bb.i.i ], [ %12, %sw.bb3.i.i ], [ %12, %sw.bb5.i.i ], [ %12, %sw.bb9.i.i ], [ %llbuf, %if.then.i ]
  %retval.0.i.sink.i90 = phi i64 [ %18, %getObjectReadOnlyString.exit ], [ 0, %if.end34 ], [ 0, %if.then12.i ], [ %conv2.i.i, %sw.bb.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv10.i, %if.then.i ]
  %19 = load i64, ptr %start, align 8
  %cmp39 = icmp slt i64 %19, 0
  %20 = load i64, ptr %end, align 8
  %cmp41 = icmp slt i64 %20, 0
  %or.cond = select i1 %cmp39, i1 %cmp41, i1 false
  %cmp44 = icmp sgt i64 %19, %20
  %or.cond50 = select i1 %or.cond, i1 %cmp44, i1 false
  br i1 %or.cond50, label %if.then46, label %if.end47

if.then46:                                        ; preds = %cond.end
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %21) #17
  br label %if.end154

if.end47:                                         ; preds = %cond.end
  %shl = shl i64 %retval.0.i.sink.i90, 3
  %spec.select = select i1 %tobool48.not, i64 %retval.0.i.sink.i90, i64 %shl
  br i1 %cmp39, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end47
  %add = add nsw i64 %spec.select, %19
  store i64 %add, ptr %start, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end47
  %22 = phi i64 [ %add, %if.then53 ], [ %19, %if.end47 ]
  br i1 %cmp41, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end54
  %add58 = add nsw i64 %spec.select, %20
  store i64 %add58, ptr %end, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end54
  %23 = phi i64 [ %add58, %if.then57 ], [ %20, %if.end54 ]
  %cmp60 = icmp slt i64 %22, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  store i64 0, ptr %start, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %24 = phi i64 [ 0, %if.then62 ], [ %22, %if.end59 ]
  %cmp64 = icmp slt i64 %23, 0
  %25 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  %cmp68.not = icmp sge i64 %25, %spec.select
  %sub = add nsw i64 %spec.select, -1
  %26 = select i1 %cmp68.not, i64 %sub, i64 %25
  %27 = or i1 %cmp64, %cmp68.not
  br i1 %27, label %28, label %29

28:                                               ; preds = %if.end63
  store i64 %26, ptr %end, align 8
  br label %29

29:                                               ; preds = %if.end63, %28
  %cmp74.not = icmp sgt i64 %24, %26
  %or.cond92 = select i1 %tobool48.not, i1 true, i1 %cmp74.not
  br i1 %or.cond92, label %if.end108, label %if.then76

if.then76:                                        ; preds = %29
  %30 = trunc i64 %24 to i16
  %31 = and i16 %30, 7
  %sh_prom = sub nuw nsw i16 8, %31
  %notmask = shl nsw i16 -1, %sh_prom
  %32 = trunc i64 %26 to i8
  %33 = and i8 %32, 7
  %sh_prom84 = xor i8 %33, 7
  %notmask49 = shl nsw i8 -1, %sh_prom84
  %sub86 = xor i8 %notmask49, -1
  %shr = lshr i64 %24, 3
  store i64 %shr, ptr %start, align 8
  %shr88 = lshr i64 %26, 3
  store i64 %shr88, ptr %end, align 8
  %34 = and i16 %notmask, 254
  %35 = zext nneg i16 %34 to i32
  %36 = zext nneg i8 %sub86 to i32
  br label %if.end108

if.then94:                                        ; preds = %entry
  %db95 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %37 = load ptr, ptr %db95, align 8
  %argv96 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %38 = load ptr, ptr %argv96, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx97, align 8
  %call98 = tail call ptr @lookupKeyRead(ptr noundef %37, ptr noundef %39) #17
  %call99 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call98, i32 noundef 0) #17
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.end102, label %if.end154

if.end102:                                        ; preds = %if.then94
  %tobool.not.i51 = icmp eq ptr %call98, null
  br i1 %tobool.not.i51, label %getObjectReadOnlyString.exit85, label %lor.rhs.i52

lor.rhs.i52:                                      ; preds = %if.end102
  %bf.load.i53 = load i32, ptr %call98, align 8
  %bf.clear.i54 = and i32 %bf.load.i53, 15
  %cmp.i55 = icmp eq i32 %bf.clear.i54, 0
  br i1 %cmp.i55, label %land.lhs.true.i57, label %cond.false.i56

cond.false.i56:                                   ; preds = %lor.rhs.i52
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 514) #17
  tail call void @abort() #18
  unreachable

land.lhs.true.i57:                                ; preds = %lor.rhs.i52
  %40 = and i32 %bf.load.i53, 240
  %cmp6.i58 = icmp eq i32 %40, 16
  %ptr.i81 = getelementptr inbounds %struct.redisObject, ptr %call98, i64 0, i32 2
  %41 = load ptr, ptr %ptr.i81, align 8
  br i1 %cmp6.i58, label %if.then.i80, label %if.then12.i59

if.then.i80:                                      ; preds = %land.lhs.true.i57
  %42 = ptrtoint ptr %41 to i64
  %call.i82 = call i32 @ll2string(ptr noundef nonnull %llbuf, i64 noundef 21, i64 noundef %42) #17
  %conv10.i83 = sext i32 %call.i82 to i64
  br label %getObjectReadOnlyString.exit85

if.then12.i59:                                    ; preds = %land.lhs.true.i57
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %41, i64 -1
  %43 = load i8, ptr %arrayidx.i.i61, align 1
  %conv.i.i62 = zext i8 %43 to i32
  %and.i.i63 = and i32 %conv.i.i62, 7
  switch i32 %and.i.i63, label %getObjectReadOnlyString.exit85 [
    i32 0, label %sw.bb.i.i77
    i32 1, label %sw.bb3.i.i74
    i32 2, label %sw.bb5.i.i71
    i32 3, label %sw.bb9.i.i68
    i32 4, label %sw.bb13.i.i64
  ]

sw.bb.i.i77:                                      ; preds = %if.then12.i59
  %shr.i.i78 = lshr i32 %conv.i.i62, 3
  %conv2.i.i79 = zext nneg i32 %shr.i.i78 to i64
  br label %getObjectReadOnlyString.exit85

sw.bb3.i.i74:                                     ; preds = %if.then12.i59
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %41, i64 -3
  %44 = load i8, ptr %add.ptr.i.i75, align 1
  %conv4.i.i76 = zext i8 %44 to i64
  br label %getObjectReadOnlyString.exit85

sw.bb5.i.i71:                                     ; preds = %if.then12.i59
  %add.ptr6.i.i72 = getelementptr inbounds i8, ptr %41, i64 -5
  %45 = load i16, ptr %add.ptr6.i.i72, align 1
  %conv8.i.i73 = zext i16 %45 to i64
  br label %getObjectReadOnlyString.exit85

sw.bb9.i.i68:                                     ; preds = %if.then12.i59
  %add.ptr10.i.i69 = getelementptr inbounds i8, ptr %41, i64 -9
  %46 = load i32, ptr %add.ptr10.i.i69, align 1
  %conv12.i.i70 = zext i32 %46 to i64
  br label %getObjectReadOnlyString.exit85

sw.bb13.i.i64:                                    ; preds = %if.then12.i59
  %add.ptr14.i.i65 = getelementptr inbounds i8, ptr %41, i64 -17
  %47 = load i64, ptr %add.ptr14.i.i65, align 1
  br label %getObjectReadOnlyString.exit85

getObjectReadOnlyString.exit85:                   ; preds = %if.end102, %if.then.i80, %if.then12.i59, %sw.bb.i.i77, %sw.bb3.i.i74, %sw.bb5.i.i71, %sw.bb9.i.i68, %sw.bb13.i.i64
  %retval.0.i.sink.i66 = phi i64 [ %conv10.i83, %if.then.i80 ], [ %47, %sw.bb13.i.i64 ], [ %conv12.i.i70, %sw.bb9.i.i68 ], [ %conv8.i.i73, %sw.bb5.i.i71 ], [ %conv4.i.i76, %sw.bb3.i.i74 ], [ %conv2.i.i79, %sw.bb.i.i77 ], [ 0, %if.then12.i59 ], [ 0, %if.end102 ]
  %p.0.ph.i67 = phi ptr [ %llbuf, %if.then.i80 ], [ %41, %sw.bb13.i.i64 ], [ %41, %sw.bb9.i.i68 ], [ %41, %sw.bb5.i.i71 ], [ %41, %sw.bb3.i.i74 ], [ %41, %sw.bb.i.i77 ], [ %41, %if.then12.i59 ], [ null, %if.end102 ]
  store i64 0, ptr %start, align 8
  %sub105 = add nsw i64 %retval.0.i.sink.i66, -1
  store i64 %sub105, ptr %end, align 8
  br label %if.end108

if.else106:                                       ; preds = %entry
  %48 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %48) #17
  br label %if.end154

if.end108:                                        ; preds = %29, %if.then76, %getObjectReadOnlyString.exit85
  %49 = phi i64 [ %shr88, %if.then76 ], [ %26, %29 ], [ %sub105, %getObjectReadOnlyString.exit85 ]
  %50 = phi i64 [ %shr, %if.then76 ], [ %24, %29 ], [ 0, %getObjectReadOnlyString.exit85 ]
  %p.0 = phi ptr [ %p.0.ph.i91, %if.then76 ], [ %p.0.ph.i91, %29 ], [ %p.0.ph.i67, %getObjectReadOnlyString.exit85 ]
  %first_byte_neg_mask.0 = phi i32 [ %35, %if.then76 ], [ 0, %29 ], [ 0, %getObjectReadOnlyString.exit85 ]
  %last_byte_neg_mask.0 = phi i32 [ %36, %if.then76 ], [ 0, %29 ], [ 0, %getObjectReadOnlyString.exit85 ]
  %o.0 = phi ptr [ %call30, %if.then76 ], [ %call30, %29 ], [ %call98, %getObjectReadOnlyString.exit85 ]
  %cmp109 = icmp eq ptr %o.0, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  %51 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %51) #17
  br label %if.end154

if.end112:                                        ; preds = %if.end108
  %cmp113 = icmp sgt i64 %50, %49
  br i1 %cmp113, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.end112
  %52 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %52) #17
  br label %if.end154

if.else116:                                       ; preds = %if.end112
  %reass.sub = sub nsw i64 %49, %50
  %add118 = add nsw i64 %reass.sub, 1
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 %50
  %call119 = call i64 @redisPopcount(ptr noundef %add.ptr, i64 noundef %add118)
  %cmp121 = icmp ne i32 %first_byte_neg_mask.0, 0
  %cmp125 = icmp ne i32 %last_byte_neg_mask.0, 0
  %or.cond1 = select i1 %cmp121, i1 true, i1 %cmp125
  br i1 %or.cond1, label %if.then127, label %if.end153

if.then127:                                       ; preds = %if.else116
  store i16 0, ptr %firstlast, align 2
  br i1 %cmp121, label %if.then131, label %if.end138

if.then131:                                       ; preds = %if.then127
  %53 = load i8, ptr %add.ptr, align 1
  %54 = trunc i32 %first_byte_neg_mask.0 to i8
  %conv136 = and i8 %53, %54
  store i8 %conv136, ptr %firstlast, align 2
  br label %if.end138

if.end138:                                        ; preds = %if.then131, %if.then127
  br i1 %cmp125, label %if.then142, label %if.end149

if.then142:                                       ; preds = %if.end138
  %arrayidx143 = getelementptr inbounds i8, ptr %p.0, i64 %49
  %55 = load i8, ptr %arrayidx143, align 1
  %56 = trunc i32 %last_byte_neg_mask.0 to i8
  %conv147 = and i8 %55, %56
  %arrayidx148 = getelementptr inbounds [2 x i8], ptr %firstlast, i64 0, i64 1
  store i8 %conv147, ptr %arrayidx148, align 1
  br label %if.end149

if.end149:                                        ; preds = %if.then142, %if.end138
  %call151 = call i64 @redisPopcount(ptr noundef nonnull %firstlast, i64 noundef 2)
  %sub152 = sub nsw i64 %call119, %call151
  br label %if.end153

if.end153:                                        ; preds = %if.else116, %if.end149
  %count.0 = phi i64 [ %sub152, %if.end149 ], [ %call119, %if.else116 ]
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %count.0) #17
  br label %if.end154

if.end154:                                        ; preds = %if.then94, %if.end27, %if.end, %if.then, %if.end153, %if.then115, %if.then111, %if.else106, %if.then46, %if.else24
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local void @bitposCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %bit = alloca i64, align 8
  %strlen = alloca i64, align 8
  %llbuf = alloca [21 x i8], align 16
  %tmpchar = alloca i8, align 1
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %bit, ptr noundef null) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.end247

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %bit, align 8
  %or.cond = icmp ugt i64 %2, 1
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.20) #17
  br label %if.end247

if.end4:                                          ; preds = %if.end
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  switch i32 %3, label %if.else126 [
    i32 4, label %if.then11
    i32 5, label %if.then11
    i32 6, label %if.then11
    i32 3, label %if.then114
  ]

if.then11:                                        ; preds = %if.end4, %if.end4, %if.end4
  %4 = load ptr, ptr %argv, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %4, i64 3
  %5 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %5, ptr noundef nonnull %start, ptr noundef null) #17
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end17, label %if.end247

if.end17:                                         ; preds = %if.then11
  %6 = load i32, ptr %argc, align 8
  %cmp19 = icmp eq i32 %6, 6
  br i1 %cmp19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.end17
  %7 = load ptr, ptr %argv, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %7, i64 5
  %8 = load ptr, ptr %arrayidx22, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %call23 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.17) #19
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then37, label %if.else

if.else:                                          ; preds = %if.then20
  %call28 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.18) #19
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then37, label %if.else31

if.else31:                                        ; preds = %if.else
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %10) #17
  br label %if.end247

if.end34:                                         ; preds = %if.end17
  %cmp36 = icmp sgt i32 %6, 4
  br i1 %cmp36, label %if.end34.if.then37_crit_edge, label %if.end44

if.end34.if.then37_crit_edge:                     ; preds = %if.end34
  %.pre = load ptr, ptr %argv, align 8
  br label %if.then37

if.then37:                                        ; preds = %if.end34.if.then37_crit_edge, %if.then20, %if.else
  %11 = phi ptr [ %.pre, %if.end34.if.then37_crit_edge ], [ %7, %if.else ], [ %7, %if.then20 ]
  %tobool60.not88 = phi i1 [ true, %if.end34.if.then37_crit_edge ], [ true, %if.else ], [ false, %if.then20 ]
  %arrayidx39 = getelementptr inbounds ptr, ptr %11, i64 4
  %12 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %12, ptr noundef nonnull %end, ptr noundef null) #17
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %if.end44, label %if.end247

if.end44:                                         ; preds = %if.then37, %if.end34
  %tobool60.not87 = phi i1 [ true, %if.end34 ], [ %tobool60.not88, %if.then37 ]
  %end_given.0 = phi i32 [ 0, %if.end34 ], [ 1, %if.then37 ]
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %13 = load ptr, ptr %db, align 8
  %14 = load ptr, ptr %argv, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx46, align 8
  %call47 = call ptr @lookupKeyRead(ptr noundef %13, ptr noundef %15) #17
  %call48 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call47, i32 noundef 0) #17
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end51, label %if.end247

if.end51:                                         ; preds = %if.end44
  %call52 = call ptr @getObjectReadOnlyString(ptr noundef %call47, ptr noundef nonnull %strlen, ptr noundef nonnull %llbuf)
  %16 = load i64, ptr %strlen, align 8
  %cmp53 = icmp slt i64 %16, 1152921504606846976
  br i1 %cmp53, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end51
  call void @_serverAssert(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef 931) #17
  call void @abort() #18
  unreachable

cond.end:                                         ; preds = %if.end51
  %17 = load i32, ptr %argc, align 8
  %cmp57 = icmp slt i32 %17, 5
  br i1 %cmp57, label %if.then59, label %if.end64

if.then59:                                        ; preds = %cond.end
  br i1 %tobool60.not87, label %if.else62, label %if.then61

if.then61:                                        ; preds = %if.then59
  %shl = shl i64 %16, 3
  %add = or disjoint i64 %shl, 7
  store i64 %add, ptr %end, align 8
  br label %if.end64

if.else62:                                        ; preds = %if.then59
  %sub = add nsw i64 %16, -1
  store i64 %sub, ptr %end, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.else62, %cond.end
  %shl67 = shl i64 %16, 3
  %spec.select = select i1 %tobool60.not87, i64 %16, i64 %shl67
  %18 = load i64, ptr %start, align 8
  %cmp69 = icmp slt i64 %18, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end64
  %add72 = add nsw i64 %18, %spec.select
  store i64 %add72, ptr %start, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end64
  %19 = phi i64 [ %add72, %if.then71 ], [ %18, %if.end64 ]
  %20 = load i64, ptr %end, align 8
  %cmp74 = icmp slt i64 %20, 0
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end73
  %add77 = add nsw i64 %20, %spec.select
  store i64 %add77, ptr %end, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end73
  %21 = phi i64 [ %add77, %if.then76 ], [ %20, %if.end73 ]
  %cmp79 = icmp slt i64 %19, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  store i64 0, ptr %start, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end78
  %22 = phi i64 [ 0, %if.then81 ], [ %19, %if.end78 ]
  %cmp83 = icmp slt i64 %21, 0
  %23 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %cmp87.not = icmp sge i64 %23, %spec.select
  %sub90 = add nsw i64 %spec.select, -1
  %24 = select i1 %cmp87.not, i64 %sub90, i64 %23
  %25 = or i1 %cmp83, %cmp87.not
  br i1 %25, label %26, label %27

26:                                               ; preds = %if.end82
  store i64 %24, ptr %end, align 8
  br label %27

27:                                               ; preds = %if.end82, %26
  %cmp94.not = icmp sgt i64 %22, %24
  %or.cond105 = select i1 %tobool60.not87, i1 true, i1 %cmp94.not
  br i1 %or.cond105, label %if.end128, label %if.then96

if.then96:                                        ; preds = %27
  %28 = trunc i64 %22 to i16
  %29 = and i16 %28, 7
  %sh_prom = sub nuw nsw i16 8, %29
  %notmask = shl nsw i16 -1, %sh_prom
  %conv101 = trunc i16 %notmask to i8
  %30 = trunc i64 %24 to i8
  %31 = and i8 %30, 7
  %sh_prom104 = xor i8 %31, 7
  %notmask80 = shl nsw i8 -1, %sh_prom104
  %sub106 = xor i8 %notmask80, -1
  %shr = lshr i64 %22, 3
  store i64 %shr, ptr %start, align 8
  %shr108 = lshr i64 %24, 3
  store i64 %shr108, ptr %end, align 8
  %32 = zext nneg i8 %sub106 to i32
  br label %if.end128

if.then114:                                       ; preds = %if.end4
  %db115 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %33 = load ptr, ptr %db115, align 8
  %34 = load ptr, ptr %argv, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx117, align 8
  %call118 = call ptr @lookupKeyRead(ptr noundef %33, ptr noundef %35) #17
  %call119 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call118, i32 noundef 0) #17
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.end122, label %if.end247

if.end122:                                        ; preds = %if.then114
  %call124 = call ptr @getObjectReadOnlyString(ptr noundef %call118, ptr noundef nonnull %strlen, ptr noundef nonnull %llbuf)
  store i64 0, ptr %start, align 8
  %36 = load i64, ptr %strlen, align 8
  %sub125 = add nsw i64 %36, -1
  store i64 %sub125, ptr %end, align 8
  br label %if.end128

if.else126:                                       ; preds = %if.end4
  %37 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %37) #17
  br label %if.end247

if.end128:                                        ; preds = %27, %if.then96, %if.end122
  %38 = phi i64 [ %shr108, %if.then96 ], [ %24, %27 ], [ %sub125, %if.end122 ]
  %39 = phi i64 [ %shr, %if.then96 ], [ %22, %27 ], [ 0, %if.end122 ]
  %p.0 = phi ptr [ %call52, %if.then96 ], [ %call52, %27 ], [ %call124, %if.end122 ]
  %end_given.1 = phi i32 [ %end_given.0, %if.then96 ], [ %end_given.0, %27 ], [ 0, %if.end122 ]
  %first_byte_neg_mask.0 = phi i8 [ %conv101, %if.then96 ], [ 0, %27 ], [ 0, %if.end122 ]
  %last_byte_neg_mask.0 = phi i32 [ %32, %if.then96 ], [ 0, %27 ], [ 0, %if.end122 ]
  %o.0 = phi ptr [ %call47, %if.then96 ], [ %call47, %27 ], [ %call118, %if.end122 ]
  %cmp129 = icmp eq ptr %o.0, null
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end128
  %40 = load i64, ptr %bit, align 8
  %tobool132.not = icmp ne i64 %40, 0
  %conv133 = sext i1 %tobool132.not to i64
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv133) #17
  br label %if.end247

if.end134:                                        ; preds = %if.end128
  %cmp135 = icmp sgt i64 %39, %38
  br i1 %cmp135, label %if.then137, label %if.else138

if.then137:                                       ; preds = %if.end134
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef -1) #17
  br label %if.end247

if.else138:                                       ; preds = %if.end134
  %sub139 = sub nsw i64 %38, %39
  %add140 = add nsw i64 %sub139, 1
  %tobool141.not = icmp eq i8 %first_byte_neg_mask.0, 0
  br i1 %tobool141.not, label %if.end189, label %if.then142

if.then142:                                       ; preds = %if.else138
  %41 = load i64, ptr %bit, align 8
  %tobool143.not = icmp eq i64 %41, 0
  %arrayidx152 = getelementptr inbounds i8, ptr %p.0, i64 %39
  %42 = load i8, ptr %arrayidx152, align 1
  br i1 %tobool143.not, label %if.end156, label %if.end156.thread

if.end156:                                        ; preds = %if.then142
  %or81 = or i8 %42, %first_byte_neg_mask.0
  store i8 %or81, ptr %tmpchar, align 1
  %tobool158 = icmp ne i32 %last_byte_neg_mask.0, 0
  %cmp160 = icmp eq i64 %sub139, 0
  %or.cond1 = select i1 %tobool158, i1 %cmp160, i1 false
  br i1 %or.cond1, label %if.else170, label %if.end176

if.end156.thread:                                 ; preds = %if.then142
  %not148 = xor i8 %first_byte_neg_mask.0, -1
  %and149 = and i8 %42, %not148
  store i8 %and149, ptr %tmpchar, align 1
  %tobool15890 = icmp ne i32 %last_byte_neg_mask.0, 0
  %cmp16091 = icmp eq i64 %sub139, 0
  %or.cond192 = select i1 %tobool15890, i1 %cmp16091, i1 false
  br i1 %or.cond192, label %if.then164, label %if.end176

if.then164:                                       ; preds = %if.end156.thread
  %43 = trunc i32 %last_byte_neg_mask.0 to i8
  %44 = xor i8 %43, -1
  %conv169 = and i8 %and149, %44
  store i8 %conv169, ptr %tmpchar, align 1
  %conv177100 = trunc i64 %41 to i32
  br label %result.sink.split

if.else170:                                       ; preds = %if.end156
  %45 = trunc i32 %last_byte_neg_mask.0 to i8
  %conv174 = or i8 %or81, %45
  store i8 %conv174, ptr %tmpchar, align 1
  br label %result.sink.split

if.end176:                                        ; preds = %if.end156.thread, %if.end156
  %cmp16094 = phi i1 [ %cmp16091, %if.end156.thread ], [ %cmp160, %if.end156 ]
  %conv177 = trunc i64 %41 to i32
  %call178 = call i64 @redisBitpos(ptr noundef nonnull %tmpchar, i64 noundef 1, i32 noundef %conv177)
  br i1 %cmp16094, label %result, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.end176
  switch i64 %call178, label %result [
    i64 -1, label %if.end188
    i64 8, label %if.end188
  ]

if.end188:                                        ; preds = %lor.lhs.false181, %lor.lhs.false181
  %46 = load i64, ptr %start, align 8
  %inc = add nsw i64 %46, 1
  store i64 %inc, ptr %start, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.else138
  %47 = phi i64 [ %inc, %if.end188 ], [ %39, %if.else138 ]
  %bytes.0 = phi i64 [ %sub139, %if.end188 ], [ %add140, %if.else138 ]
  %tobool191.not = icmp ne i32 %last_byte_neg_mask.0, 0
  %conv193.neg = sext i1 %tobool191.not to i64
  %sub194 = add nsw i64 %bytes.0, %conv193.neg
  %cmp195 = icmp sgt i64 %sub194, 0
  br i1 %cmp195, label %if.then197, label %if.end213

if.then197:                                       ; preds = %if.end189
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 %47
  %48 = load i64, ptr %bit, align 8
  %conv198 = trunc i64 %48 to i32
  %call199 = call i64 @redisBitpos(ptr noundef %add.ptr, i64 noundef %sub194, i32 noundef %conv198)
  br i1 %tobool191.not, label %lor.lhs.false202, label %result

lor.lhs.false202:                                 ; preds = %if.then197
  %cmp203.not = icmp eq i64 %call199, -1
  %shl206 = shl i64 %sub194, 3
  %cmp207.not = icmp eq i64 %call199, %shl206
  %or.cond83 = or i1 %cmp203.not, %cmp207.not
  br i1 %or.cond83, label %if.end210, label %result

if.end210:                                        ; preds = %lor.lhs.false202
  %49 = load i64, ptr %start, align 8
  %add211 = add nsw i64 %49, %sub194
  store i64 %add211, ptr %start, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.end210, %if.end189
  %bytes.1 = phi i64 [ 1, %if.end210 ], [ %bytes.0, %if.end189 ]
  %50 = load i64, ptr %bit, align 8
  %tobool214.not = icmp eq i64 %50, 0
  %51 = load i64, ptr %end, align 8
  %arrayidx223 = getelementptr inbounds i8, ptr %p.0, i64 %51
  %52 = load i8, ptr %arrayidx223, align 1
  %53 = trunc i32 %last_byte_neg_mask.0 to i8
  %conv227 = or i8 %52, %53
  %54 = xor i8 %53, -1
  %conv221 = and i8 %52, %54
  %storemerge82 = select i1 %tobool214.not, i8 %conv227, i8 %conv221
  store i8 %storemerge82, ptr %tmpchar, align 1
  %conv229 = trunc i64 %50 to i32
  br label %result.sink.split

result.sink.split:                                ; preds = %if.end213, %if.then164, %if.else170
  %.sink = phi i32 [ 0, %if.else170 ], [ %conv177100, %if.then164 ], [ %conv229, %if.end213 ]
  %bytes.2.ph = phi i64 [ 1, %if.else170 ], [ 1, %if.then164 ], [ %bytes.1, %if.end213 ]
  %call178104 = call i64 @redisBitpos(ptr noundef nonnull %tmpchar, i64 noundef 1, i32 noundef %.sink)
  br label %result

result:                                           ; preds = %result.sink.split, %lor.lhs.false202, %lor.lhs.false181, %if.then197, %if.end176
  %bytes.2 = phi i64 [ 1, %if.end176 ], [ %add140, %lor.lhs.false181 ], [ %bytes.0, %if.then197 ], [ %bytes.0, %lor.lhs.false202 ], [ %bytes.2.ph, %result.sink.split ]
  %pos.0 = phi i64 [ %call178, %if.end176 ], [ %call178, %lor.lhs.false181 ], [ %call199, %if.then197 ], [ %call199, %lor.lhs.false202 ], [ %call178104, %result.sink.split ]
  %tobool231 = icmp ne i32 %end_given.1, 0
  %55 = load i64, ptr %bit, align 8
  %cmp233 = icmp eq i64 %55, 0
  %or.cond3 = select i1 %tobool231, i1 %cmp233, i1 false
  %shl236 = shl i64 %bytes.2, 3
  %cmp237 = icmp eq i64 %pos.0, %shl236
  %or.cond84 = select i1 %or.cond3, i1 %cmp237, i1 false
  br i1 %or.cond84, label %if.then239, label %if.end240

if.then239:                                       ; preds = %result
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef -1) #17
  br label %if.end247

if.end240:                                        ; preds = %result
  %cmp241.not = icmp eq i64 %pos.0, -1
  %56 = load i64, ptr %start, align 8
  %shl244 = shl i64 %56, 3
  %add245 = add nsw i64 %shl244, %pos.0
  %pos.1 = select i1 %cmp241.not, i64 -1, i64 %add245
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %pos.1) #17
  br label %if.end247

if.end247:                                        ; preds = %if.then114, %if.end44, %if.then37, %if.then11, %entry, %if.end240, %if.then239, %if.then137, %if.then131, %if.else126, %if.else31, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldGeneric(ptr noundef %c, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %llbits.i = alloca i64, align 8
  %bitoffset = alloca i64, align 8
  %dirty = alloca i32, align 4
  %i64 = alloca i64, align 8
  %buf = alloca [9 x i8], align 1
  %llbuf = alloca [21 x i8], align 16
  store i32 0, ptr %dirty, align 4
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp392 = icmp sgt i32 %0, 2
  br i1 %cmp392, label %for.body.lr.ph, label %if.then107

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %22, %for.inc ]
  %j.0398 = phi i32 [ 2, %for.body.lr.ph ], [ %inc105, %for.inc ]
  %numops.0397 = phi i32 [ 0, %for.body.lr.ph ], [ %numops.1, %for.inc ]
  %ops.0396 = phi ptr [ null, %for.body.lr.ph ], [ %ops.1, %for.inc ]
  %owtype.0395 = phi i32 [ 0, %for.body.lr.ph ], [ %owtype.1, %for.inc ]
  %readonly.0394 = phi i32 [ 1, %for.body.lr.ph ], [ %readonly.2, %for.inc ]
  %highest_write_offset.0393 = phi i64 [ 0, %for.body.lr.ph ], [ %highest_write_offset.3, %for.inc ]
  %2 = xor i32 %j.0398, -1
  %sub2 = add i32 %1, %2
  %3 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %j.0398 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  store i64 0, ptr %i64, align 8
  %call = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.21) #19
  %tobool = icmp eq i32 %call, 0
  %cmp3 = icmp sgt i32 %sub2, 1
  %or.cond = and i1 %cmp3, %tobool
  br i1 %or.cond, label %if.end42, label %if.else

if.else:                                          ; preds = %for.body
  %call4 = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.15) #19
  %tobool5 = icmp eq i32 %call4, 0
  %cmp7 = icmp sgt i32 %sub2, 2
  %or.cond1 = and i1 %cmp7, %tobool5
  br i1 %or.cond1, label %if.end42, label %if.else9

if.else9:                                         ; preds = %if.else
  %call10 = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.22) #19
  %tobool11 = icmp eq i32 %call10, 0
  %or.cond2 = and i1 %cmp7, %tobool11
  br i1 %or.cond2, label %if.end42, label %if.else15

if.else15:                                        ; preds = %if.else9
  %call16 = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.23) #19
  %tobool17 = icmp eq i32 %call16, 0
  %cmp19 = icmp sgt i32 %sub2, 0
  %or.cond3 = and i1 %cmp19, %tobool17
  br i1 %or.cond3, label %if.then20, label %if.else39

if.then20:                                        ; preds = %if.else15
  %add = add nsw i32 %j.0398, 1
  %idxprom22 = sext i32 %add to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %3, i64 %idxprom22
  %6 = load ptr, ptr %arrayidx23, align 8
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %ptr24, align 8
  %call25 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.24) #19
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %for.inc, label %if.else28

if.else28:                                        ; preds = %if.then20
  %call29 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.25) #19
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %if.else32

if.else32:                                        ; preds = %if.else28
  %call33 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.26) #19
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %for.inc, label %if.else36

if.else36:                                        ; preds = %if.else32
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.27) #17
  call void @zfree(ptr noundef %ops.0396) #17
  br label %return

if.else39:                                        ; preds = %if.else15
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %8) #17
  call void @zfree(ptr noundef %ops.0396) #17
  br label %return

if.end42:                                         ; preds = %if.else9, %if.else, %for.body
  %opcode.0 = phi i32 [ 0, %for.body ], [ 1, %if.else ], [ 2, %if.else9 ]
  %arrayidx46 = getelementptr ptr, ptr %arrayidx, i64 1
  %9 = load ptr, ptr %arrayidx46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %llbits.i)
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %ptr.i, align 8
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %if.then49 [
    i8 105, label %if.end8.i
    i8 117, label %if.then6.i
  ]

if.then6.i:                                       ; preds = %if.end42
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end42
  %cmp16.i = phi i1 [ false, %if.then6.i ], [ true, %if.end42 ]
  %cmp21.i = phi i1 [ true, %if.then6.i ], [ false, %if.end42 ]
  %storemerge.i = phi i32 [ 0, %if.then6.i ], [ 1, %if.end42 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 1
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  %call10.i = call i32 @string2ll(ptr noundef nonnull %add.ptr.i, i64 noundef %call.i, ptr noundef nonnull %llbits.i) #17
  %cmp11.i = icmp eq i32 %call10.i, 0
  %12 = load i64, ptr %llbits.i, align 8
  %cmp13.i = icmp slt i64 %12, 1
  %or.cond.i = select i1 %cmp11.i, i1 true, i1 %cmp13.i
  %cmp18.i = icmp ugt i64 %12, 64
  %or.cond1.i = select i1 %cmp16.i, i1 %cmp18.i, i1 false
  %or.cond364 = select i1 %or.cond.i, i1 true, i1 %or.cond1.i
  %cmp24.i = icmp ugt i64 %12, 63
  %or.cond2.i = select i1 %cmp21.i, i1 %cmp24.i, i1 false
  %or.cond365 = select i1 %or.cond364, i1 true, i1 %or.cond2.i
  br i1 %or.cond365, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end8.i, %if.end42
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %llbits.i)
  call void @zfree(ptr noundef %ops.0396) #17
  br label %return

if.end50:                                         ; preds = %if.end8.i
  %conv28.i = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %llbits.i)
  %13 = load ptr, ptr %argv, align 8
  %14 = getelementptr ptr, ptr %13, i64 %idxprom
  %arrayidx54 = getelementptr ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i32 @getBitOffsetFromArgument(ptr noundef nonnull %c, ptr noundef %15, ptr noundef nonnull %bitoffset, i32 noundef 1, i32 noundef %conv28.i), !range !17
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end50
  call void @zfree(ptr noundef %ops.0396) #17
  br label %return

if.end58:                                         ; preds = %if.end50
  br i1 %or.cond, label %if.end79, label %if.then60

if.then60:                                        ; preds = %if.end58
  %16 = load i64, ptr %bitoffset, align 8
  %sext = shl i64 %12, 32
  %conv = ashr exact i64 %sext, 32
  %add61 = add nsw i64 %conv, -1
  %sub62 = add i64 %add61, %16
  %spec.select = call i64 @llvm.umax.i64(i64 %highest_write_offset.0393, i64 %sub62)
  %17 = load ptr, ptr %argv, align 8
  %18 = getelementptr ptr, ptr %17, i64 %idxprom
  %arrayidx73 = getelementptr ptr, ptr %18, i64 3
  %19 = load ptr, ptr %arrayidx73, align 8
  %call74 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %19, ptr noundef nonnull %i64, ptr noundef null) #17
  %cmp75.not = icmp eq i32 %call74, 0
  br i1 %cmp75.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.then60
  call void @zfree(ptr noundef %ops.0396) #17
  br label %return

if.end79:                                         ; preds = %if.then60, %if.end58
  %sub103 = phi i32 [ 3, %if.then60 ], [ 2, %if.end58 ]
  %highest_write_offset.2 = phi i64 [ %spec.select, %if.then60 ], [ %highest_write_offset.0393, %if.end58 ]
  %readonly.1 = phi i32 [ 0, %if.then60 ], [ %readonly.0394, %if.end58 ]
  %add80 = add nsw i32 %numops.0397, 1
  %conv81 = sext i32 %add80 to i64
  %mul = shl nsw i64 %conv81, 5
  %call82 = call ptr @zrealloc(ptr noundef %ops.0396, i64 noundef %mul) #21
  %20 = load i64, ptr %bitoffset, align 8
  %idxprom83 = sext i32 %numops.0397 to i64
  %arrayidx84 = getelementptr inbounds %struct.bitfieldOp, ptr %call82, i64 %idxprom83
  store i64 %20, ptr %arrayidx84, align 8
  %21 = load i64, ptr %i64, align 8
  %i6487 = getelementptr inbounds %struct.bitfieldOp, ptr %call82, i64 %idxprom83, i32 1
  store i64 %21, ptr %i6487, align 8
  %opcode90 = getelementptr inbounds %struct.bitfieldOp, ptr %call82, i64 %idxprom83, i32 2
  store i32 %opcode.0, ptr %opcode90, align 8
  %owtype93 = getelementptr inbounds %struct.bitfieldOp, ptr %call82, i64 %idxprom83, i32 3
  store i32 %owtype.0395, ptr %owtype93, align 4
  %bits96 = getelementptr inbounds %struct.bitfieldOp, ptr %call82, i64 %idxprom83, i32 4
  store i32 %conv28.i, ptr %bits96, align 8
  %sign99 = getelementptr inbounds %struct.bitfieldOp, ptr %call82, i64 %idxprom83, i32 5
  store i32 %storemerge.i, ptr %sign99, align 4
  %add104 = add nsw i32 %sub103, %j.0398
  %.pre = load i32, ptr %argc, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else32, %if.else28, %if.then20, %if.end79
  %22 = phi i32 [ %.pre, %if.end79 ], [ %1, %if.then20 ], [ %1, %if.else28 ], [ %1, %if.else32 ]
  %highest_write_offset.3 = phi i64 [ %highest_write_offset.2, %if.end79 ], [ %highest_write_offset.0393, %if.then20 ], [ %highest_write_offset.0393, %if.else28 ], [ %highest_write_offset.0393, %if.else32 ]
  %readonly.2 = phi i32 [ %readonly.1, %if.end79 ], [ %readonly.0394, %if.then20 ], [ %readonly.0394, %if.else28 ], [ %readonly.0394, %if.else32 ]
  %owtype.1 = phi i32 [ %owtype.0395, %if.end79 ], [ 0, %if.then20 ], [ 1, %if.else28 ], [ 2, %if.else32 ]
  %ops.1 = phi ptr [ %call82, %if.end79 ], [ %ops.0396, %if.then20 ], [ %ops.0396, %if.else28 ], [ %ops.0396, %if.else32 ]
  %numops.1 = phi i32 [ %add80, %if.end79 ], [ %numops.0397, %if.then20 ], [ %numops.0397, %if.else28 ], [ %numops.0397, %if.else32 ]
  %j.1 = phi i32 [ %add104, %if.end79 ], [ %add, %if.then20 ], [ %add, %if.else28 ], [ %add, %if.else32 ]
  %inc105 = add nsw i32 %j.1, 1
  %cmp = icmp slt i32 %inc105, %22
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc
  %23 = icmp eq i32 %readonly.2, 0
  br i1 %23, label %if.else118, label %if.then107

if.then107:                                       ; preds = %entry, %for.end
  %numops.0.lcssa427 = phi i32 [ %numops.1, %for.end ], [ 0, %entry ]
  %ops.0.lcssa425 = phi ptr [ %ops.1, %for.end ], [ null, %entry ]
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %24 = load ptr, ptr %db, align 8
  %argv108 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %25 = load ptr, ptr %argv108, align 8
  %arrayidx109 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx109, align 8
  %call110 = call ptr @lookupKeyRead(ptr noundef %24, ptr noundef %26) #17
  %cmp111.not = icmp eq ptr %call110, null
  br i1 %cmp111.not, label %if.end127, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %if.then107
  %call114 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call110, i32 noundef 0) #17
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.end127, label %if.then116

if.then116:                                       ; preds = %land.lhs.true113
  call void @zfree(ptr noundef %ops.0.lcssa425) #17
  br label %return

if.else118:                                       ; preds = %for.end
  %and = and i32 %flags, 1
  %tobool119.not = icmp eq i32 %and, 0
  br i1 %tobool119.not, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.else118
  call void @zfree(ptr noundef %ops.1) #17
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.28) #17
  br label %return

if.end121:                                        ; preds = %if.else118
  %call122 = call ptr @lookupStringForBitCommand(ptr noundef nonnull %c, i64 noundef %highest_write_offset.3, ptr noundef nonnull %dirty)
  %cmp123 = icmp eq ptr %call122, null
  br i1 %cmp123, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.end121
  call void @zfree(ptr noundef %ops.1) #17
  br label %return

if.end127:                                        ; preds = %if.end121, %if.then107, %land.lhs.true113
  %numops.0.lcssa426 = phi i32 [ %numops.0.lcssa427, %land.lhs.true113 ], [ %numops.0.lcssa427, %if.then107 ], [ %numops.1, %if.end121 ]
  %ops.0.lcssa424 = phi ptr [ %ops.0.lcssa425, %land.lhs.true113 ], [ %ops.0.lcssa425, %if.then107 ], [ %ops.1, %if.end121 ]
  %o.0 = phi ptr [ %call110, %land.lhs.true113 ], [ null, %if.then107 ], [ %call122, %if.end121 ]
  %conv128 = sext i32 %numops.0.lcssa426 to i64
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv128) #17
  %cmp130403 = icmp sgt i32 %numops.0.lcssa426, 0
  br i1 %cmp130403, label %for.body132.lr.ph, label %if.end307

for.body132.lr.ph:                                ; preds = %if.end127
  %cmp245.not = icmp eq ptr %o.0, null
  %ptr13.i = getelementptr inbounds %struct.redisObject, ptr %o.0, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %numops.0.lcssa426 to i64
  br label %for.body132

for.body132:                                      ; preds = %for.body132.lr.ph, %for.inc294
  %indvars.iv416 = phi i64 [ 0, %for.body132.lr.ph ], [ %indvars.iv.next417, %for.inc294 ]
  %changes.0405 = phi i32 [ 0, %for.body132.lr.ph ], [ %changes.1, %for.inc294 ]
  %wrapped.0404 = phi i64 [ undef, %for.body132.lr.ph ], [ %wrapped.4, %for.inc294 ]
  %add.ptr = getelementptr inbounds %struct.bitfieldOp, ptr %ops.0.lcssa424, i64 %indvars.iv416
  %opcode133 = getelementptr inbounds %struct.bitfieldOp, ptr %ops.0.lcssa424, i64 %indvars.iv416, i32 2
  %27 = load i32, ptr %opcode133, align 8
  %.off = add i32 %27, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then139, label %if.else244

if.then139:                                       ; preds = %for.body132
  %sign140 = getelementptr inbounds %struct.bitfieldOp, ptr %ops.0.lcssa424, i64 %indvars.iv416, i32 5
  %28 = load i32, ptr %sign140, align 4
  %tobool141.not = icmp eq i32 %28, 0
  %29 = load ptr, ptr %ptr13.i, align 8
  %bits197 = getelementptr inbounds %struct.bitfieldOp, ptr %ops.0.lcssa424, i64 %indvars.iv416, i32 4
  %30 = load i32, ptr %bits197, align 8
  %conv198 = sext i32 %30 to i64
  %cmp5.not.i = icmp eq i32 %30, 0
  br i1 %tobool141.not, label %if.else189, label %if.then142

if.then142:                                       ; preds = %if.then139
  br i1 %cmp5.not.i, label %land.lhs.true.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then142
  %31 = load i64, ptr %add.ptr, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %value.08.i.i = phi i64 [ %or.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %j.07.i.i = phi i64 [ %inc3.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %offset.addr.06.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ %31, %for.body.i.i.preheader ]
  %shr.i.i = lshr i64 %offset.addr.06.i.i, 3
  %and.i.i = and i64 %offset.addr.06.i.i, 7
  %sub.i.i = xor i64 %and.i.i, 7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %29, i64 %shr.i.i
  %32 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %32 to i64
  %shr1.i.i = lshr i64 %conv.i.i, %sub.i.i
  %and2.i.i = and i64 %shr1.i.i, 1
  %shl.i.i = shl i64 %value.08.i.i, 1
  %or.i.i = or disjoint i64 %and2.i.i, %shl.i.i
  %inc.i.i = add i64 %offset.addr.06.i.i, 1
  %inc3.i.i = add nuw i64 %j.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc3.i.i, %conv198
  br i1 %exitcond.not.i.i, label %getUnsignedBitfield.exit.i, label %for.body.i.i, !llvm.loop !14

getUnsignedBitfield.exit.i:                       ; preds = %for.body.i.i
  %cmp.i = icmp ult i32 %30, 64
  br i1 %cmp.i, label %land.lhs.true.i, label %getSignedBitfield.exit

land.lhs.true.i:                                  ; preds = %getUnsignedBitfield.exit.i, %if.then142
  %value.0.lcssa.i8.i = phi i64 [ %or.i.i, %getUnsignedBitfield.exit.i ], [ 0, %if.then142 ]
  %sub.i = add nsw i64 %conv198, -1
  %shl.i = shl nuw nsw i64 1, %sub.i
  %and.i = and i64 %value.0.lcssa.i8.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %getSignedBitfield.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %shl2.i = shl nsw i64 -1, %conv198
  %or.i = or i64 %value.0.lcssa.i8.i, %shl2.i
  br label %getSignedBitfield.exit

getSignedBitfield.exit:                           ; preds = %getUnsignedBitfield.exit.i, %land.lhs.true.i, %if.then.i
  %value.0.i = phi i64 [ %or.i, %if.then.i ], [ %value.0.lcssa.i8.i, %land.lhs.true.i ], [ %or.i.i, %getUnsignedBitfield.exit.i ]
  %cmp149 = icmp eq i32 %27, 2
  %i64152 = getelementptr inbounds %struct.bitfieldOp, ptr %ops.0.lcssa424, i64 %indvars.iv416, i32 1
  %33 = load i64, ptr %i64152, align 8
  %owtype155 = getelementptr inbounds %struct.bitfieldOp, ptr %ops.0.lcssa424, i64 %indvars.iv416, i32 3
  %34 = load i32, ptr %owtype155, align 4
  %cmp.i157 = icmp ne i32 %30, 64
  %sub.i158 = add nsw i64 %conv198, -1
  %shl.i159 = shl nuw i64 1, %sub.i158
  %sub1.i = add nsw i64 %shl.i159, -1
  %cond.i = select i1 %cmp.i157, i64 %sub1.i, i64 9223372036854775807
  %sub3.i = xor i64 %cond.i, -1
  br i1 %cmp149, label %if.then151, label %if.else160

if.then151:                                       ; preds = %getSignedBitfield.exit
  %sub5.i = sub nsw i64 %sub3.i, %value.0.i
  %cmp6.i = icmp slt i64 %cond.i, %value.0.i
  br i1 %cmp6.i, label %if.then.i164, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then151
  %sub4.i = sub i64 %cond.i, %value.0.i
  %cmp8.i = icmp slt i64 %sub4.i, %33
  %or.cond38.i = and i1 %cmp.i157, %cmp8.i
  br i1 %or.cond38.i, label %if.then.i164, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false.i
  %cmp10.i = icmp sgt i64 %value.0.i, -1
  %cmp12.i = icmp sgt i64 %33, 0
  %or.cond.i160 = and i1 %cmp10.i, %cmp12.i
  %or.cond39.i = and i1 %cmp8.i, %or.cond.i160
  br i1 %or.cond39.i, label %if.then.i164, label %if.else22.i

if.then.i164:                                     ; preds = %lor.lhs.false9.i, %lor.lhs.false.i, %if.then151
  switch i32 %34, label %land.lhs.true171 [
    i32 0, label %handle_wrap.i
    i32 1, label %if.then175
  ]

if.else22.i:                                      ; preds = %lor.lhs.false9.i
  %cmp23.i = icmp slt i64 %value.0.i, %sub3.i
  br i1 %cmp23.i, label %if.then34.i, label %lor.lhs.false24.i

lor.lhs.false24.i:                                ; preds = %if.else22.i
  %cmp27.i = icmp sgt i64 %sub5.i, %33
  %or.cond41.i = select i1 %cmp.i157, i1 %cmp27.i, i1 false
  br i1 %or.cond41.i, label %if.then34.i, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %lor.lhs.false24.i
  %35 = and i64 %33, %value.0.i
  %or.cond1.not.i = icmp slt i64 %35, 0
  %or.cond42.i = select i1 %or.cond1.not.i, i1 %cmp27.i, i1 false
  br i1 %or.cond42.i, label %if.then34.i, label %cond.false

if.then34.i:                                      ; preds = %lor.lhs.false28.i, %lor.lhs.false24.i, %if.else22.i
  switch i32 %34, label %land.lhs.true171 [
    i32 0, label %handle_wrap.i
    i32 1, label %if.then175
  ]

handle_wrap.i:                                    ; preds = %if.then34.i, %if.then.i164
  %add.i = add i64 %33, %value.0.i
  %cmp49.i = icmp ult i32 %30, 64
  br i1 %cmp49.i, label %if.then50.i, label %if.then175

if.then50.i:                                      ; preds = %handle_wrap.i
  %shl51.i = shl nsw i64 -1, %conv198
  %and.i162 = and i64 %add.i, %shl.i159
  %tobool52.not.i = icmp eq i64 %and.i162, 0
  br i1 %tobool52.not.i, label %if.else54.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.then50.i
  %or.i163 = or i64 %add.i, %shl51.i
  br label %if.then175

if.else54.i:                                      ; preds = %if.then50.i
  %not.i = xor i64 %shl51.i, -1
  %and55.i = and i64 %add.i, %not.i
  br label %if.then175

cond.false:                                       ; preds = %lor.lhs.false28.i
  %add159 = add nsw i64 %33, %value.0.i
  br label %if.then175

if.else160:                                       ; preds = %getSignedBitfield.exit
  %cmp6.i172 = icmp slt i64 %cond.i, %33
  br i1 %cmp6.i172, label %if.then.i201, label %lor.lhs.false.i173

lor.lhs.false.i173:                               ; preds = %if.else160
  %sub4.i174 = sub i64 %cond.i, %33
  %cmp8.i175 = icmp slt i64 %sub4.i174, 0
  %or.cond38.i176 = and i1 %cmp.i157, %cmp8.i175
  br i1 %or.cond38.i176, label %if.then.i201, label %lor.lhs.false9.i177

lor.lhs.false9.i177:                              ; preds = %lor.lhs.false.i173
  %cmp23.i180 = icmp slt i64 %33, %sub3.i
  br i1 %cmp23.i180, label %if.then34.i186, label %if.then175

if.then.i201:                                     ; preds = %lor.lhs.false.i173, %if.else160
  switch i32 %34, label %land.lhs.true171 [
    i32 0, label %handle_wrap.i190
    i32 1, label %if.then175
  ]

if.then34.i186:                                   ; preds = %lor.lhs.false9.i177
  switch i32 %34, label %land.lhs.true171 [
    i32 0, label %handle_wrap.i190
    i32 1, label %if.then175
  ]

handle_wrap.i190:                                 ; preds = %if.then34.i186, %if.then.i201
  %cmp49.i191 = icmp ult i32 %30, 64
  br i1 %cmp49.i191, label %if.then50.i192, label %if.then175

if.then50.i192:                                   ; preds = %handle_wrap.i190
  %shl51.i193 = shl nsw i64 -1, %conv198
  %and.i194 = and i64 %33, %shl.i159
  %tobool52.not.i195 = icmp eq i64 %and.i194, 0
  br i1 %tobool52.not.i195, label %if.else54.i198, label %if.then53.i196

if.then53.i196:                                   ; preds = %if.then50.i192
  %or.i197 = or i64 %33, %shl51.i193
  br label %if.then175

if.else54.i198:                                   ; preds = %if.then50.i192
  %not.i199 = xor i64 %shl51.i193, -1
  %and55.i200 = and i64 %33, %not.i199
  br label %if.then175

land.lhs.true171:                                 ; preds = %if.then34.i186, %if.then.i201, %if.then34.i, %if.then.i164
  %retval.0.ph = phi i64 [ %wrapped.0404, %if.then.i164 ], [ %wrapped.0404, %if.then34.i ], [ %value.0.i, %if.then34.i186 ], [ %value.0.i, %if.then.i201 ]
  %cmp173 = icmp eq i32 %34, 2
  br i1 %cmp173, label %if.else187, label %if.then175

if.then175:                                       ; preds = %if.then.i201, %if.then34.i186, %handle_wrap.i190, %if.then53.i196, %if.else54.i198, %if.then.i164, %if.then34.i, %handle_wrap.i, %if.then53.i, %if.else54.i, %lor.lhs.false9.i177, %cond.false, %land.lhs.true171
  %retval.0347 = phi i64 [ %retval.0.ph, %land.lhs.true171 ], [ %add159, %cond.false ], [ %value.0.i, %lor.lhs.false9.i177 ], [ %cond.i, %if.then.i164 ], [ %sub3.i, %if.then34.i ], [ %or.i163, %if.then53.i ], [ %and55.i, %if.else54.i ], [ %add.i, %handle_wrap.i ], [ %value.0.i, %if.else54.i198 ], [ %value.0.i, %if.then53.i196 ], [ %value.0.i, %handle_wrap.i190 ], [ %value.0.i, %if.then34.i186 ], [ %value.0.i, %if.then.i201 ]
  %newval.1345 = phi i64 [ %wrapped.0404, %land.lhs.true171 ], [ %add159, %cond.false ], [ %33, %lor.lhs.false9.i177 ], [ %cond.i, %if.then.i164 ], [ %sub3.i, %if.then34.i ], [ %or.i163, %if.then53.i ], [ %and55.i, %if.else54.i ], [ %add.i, %handle_wrap.i ], [ %and55.i200, %if.else54.i198 ], [ %or.i197, %if.then53.i196 ], [ %33, %handle_wrap.i190 ], [ %sub3.i, %if.then34.i186 ], [ %cond.i, %if.then.i201 ]
  %wrapped.3343 = phi i64 [ %wrapped.0404, %land.lhs.true171 ], [ %wrapped.0404, %cond.false ], [ %wrapped.0404, %lor.lhs.false9.i177 ], [ %cond.i, %if.then.i164 ], [ %sub3.i, %if.then34.i ], [ %or.i163, %if.then53.i ], [ %and55.i, %if.else54.i ], [ %add.i, %handle_wrap.i ], [ %and55.i200, %if.else54.i198 ], [ %or.i197, %if.then53.i196 ], [ %33, %handle_wrap.i190 ], [ %sub3.i, %if.then34.i186 ], [ %cond.i, %if.then.i201 ]
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %retval.0347) #17
  %36 = load ptr, ptr %ptr13.i, align 8
  %37 = load i32, ptr %bits197, align 8
  %conv179 = sext i32 %37 to i64
  %cmp11.not.i.i = icmp eq i32 %37, 0
  br i1 %cmp11.not.i.i, label %setSignedBitfield.exit, label %for.body.i.i203.preheader

for.body.i.i203.preheader:                        ; preds = %if.then175
  %38 = load i64, ptr %add.ptr, align 8
  br label %for.body.i.i203

for.body.i.i203:                                  ; preds = %for.body.i.i203.preheader, %for.body.i.i203
  %j.013.i.i = phi i64 [ %inc14.i.i, %for.body.i.i203 ], [ 0, %for.body.i.i203.preheader ]
  %offset.addr.012.i.i = phi i64 [ %inc.i.i207, %for.body.i.i203 ], [ %38, %for.body.i.i203.preheader ]
  %39 = xor i64 %j.013.i.i, -1
  %sub1.i.i = add i64 %39, %conv179
  %40 = lshr i64 %newval.1345, %sub1.i.i
  %conv3.i.i = and i64 %40, 1
  %shr.i.i204 = lshr i64 %offset.addr.012.i.i, 3
  %and4.i.i = and i64 %offset.addr.012.i.i, 7
  %sub5.i.i = xor i64 %and4.i.i, 7
  %arrayidx.i.i205 = getelementptr inbounds i8, ptr %36, i64 %shr.i.i204
  %41 = load i8, ptr %arrayidx.i.i205, align 1
  %sh_prom.i.i = trunc i64 %sub5.i.i to i32
  %shl7.i.i = shl nuw nsw i32 1, %sh_prom.i.i
  %not.i.i = xor i32 %shl7.i.i, -1
  %42 = zext i8 %41 to i32
  %43 = and i32 %not.i.i, %42
  %and9.i.i = zext nneg i32 %43 to i64
  %shl10.i.i = shl nuw nsw i64 %conv3.i.i, %sub5.i.i
  %or.i.i206 = or i64 %shl10.i.i, %and9.i.i
  %conv12.i.i = trunc i64 %or.i.i206 to i8
  store i8 %conv12.i.i, ptr %arrayidx.i.i205, align 1
  %inc.i.i207 = add i64 %offset.addr.012.i.i, 1
  %inc14.i.i = add nuw i64 %j.013.i.i, 1
  %exitcond.not.i.i208 = icmp eq i64 %inc14.i.i, %conv179
  br i1 %exitcond.not.i.i208, label %setSignedBitfield.exit, label %for.body.i.i203, !llvm.loop !13

setSignedBitfield.exit:                           ; preds = %for.body.i.i203, %if.then175
  %44 = load i32, ptr %dirty, align 4
  %tobool180.not = icmp ne i32 %44, 0
  %cmp182.not = icmp ne i64 %value.0.i, %newval.1345
  %or.cond151.not = select i1 %tobool180.not, i1 true, i1 %cmp182.not
  %inc185 = zext i1 %or.cond151.not to i32
  %spec.select155 = add nsw i32 %changes.0405, %inc185
  br label %for.inc294

if.else187:                                       ; preds = %land.lhs.true171
  call void @addReplyNull(ptr noundef %c) #17
  br label %for.inc294

if.else189:                                       ; preds = %if.then139
  br i1 %cmp5.not.i, label %getUnsignedBitfield.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.else189
  %45 = load i64, ptr %add.ptr, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %value.08.i = phi i64 [ %or.i212, %for.body.i ], [ 0, %for.body.i.preheader ]
  %j.07.i = phi i64 [ %inc3.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %offset.addr.06.i = phi i64 [ %inc.i, %for.body.i ], [ %45, %for.body.i.preheader ]
  %shr.i = lshr i64 %offset.addr.06.i, 3
  %and.i209 = and i64 %offset.addr.06.i, 7
  %sub.i210 = xor i64 %and.i209, 7
  %arrayidx.i = getelementptr inbounds i8, ptr %29, i64 %shr.i
  %46 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %46 to i64
  %shr1.i = lshr i64 %conv.i, %sub.i210
  %and2.i = and i64 %shr1.i, 1
  %shl.i211 = shl i64 %value.08.i, 1
  %or.i212 = or disjoint i64 %and2.i, %shl.i211
  %inc.i = add i64 %offset.addr.06.i, 1
  %inc3.i = add nuw i64 %j.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc3.i, %conv198
  br i1 %exitcond.not.i, label %getUnsignedBitfield.exit, label %for.body.i, !llvm.loop !14

getUnsignedBitfield.exit:                         ; preds = %for.body.i, %if.else189
  %value.0.lcssa.i = phi i64 [ 0, %if.else189 ], [ %or.i212, %for.body.i ]
  %cmp201 = icmp eq i32 %27, 2
  %i64204 = getelementptr inbounds %struct.bitfieldOp, ptr %ops.0.lcssa424, i64 %indvars.iv416, i32 1
  %47 = load i64, ptr %i64204, align 8
  br i1 %cmp201, label %if.then203, label %if.else214

if.then203:                                       ; preds = %getUnsignedBitfield.exit
  %add205 = add i64 %47, %value.0.lcssa.i
  %owtype209 = getelementptr inbounds %struct.bitfieldOp, ptr %ops.0.lcssa424, i64 %indvars.iv416, i32 3
  %48 = load i32, ptr %owtype209, align 4
  %cmp.i213 = icmp eq i32 %30, 64
  %notmask.i = shl nsw i64 -1, %conv198
  %sub.i214 = xor i64 %notmask.i, -1
  %cond.i215 = select i1 %cmp.i213, i64 -1, i64 %sub.i214
  %sub2.i = sub i64 0, %value.0.lcssa.i
  %cmp3.i = icmp ult i64 %cond.i215, %value.0.lcssa.i
  br i1 %cmp3.i, label %if.then.i226, label %lor.lhs.false.i216

lor.lhs.false.i216:                               ; preds = %if.then203
  %sub1.i217 = sub i64 %cond.i215, %value.0.lcssa.i
  %cmp4.i = icmp sgt i64 %47, 0
  %cmp5.i = icmp slt i64 %sub1.i217, %47
  %or.cond.i218 = and i1 %cmp4.i, %cmp5.i
  br i1 %or.cond.i218, label %if.then.i226, label %if.else13.i

if.then.i226:                                     ; preds = %lor.lhs.false.i216, %if.then203
  switch i32 %48, label %land.lhs.true225 [
    i32 0, label %handle_wrap.i223
    i32 1, label %if.then229
  ]

if.else13.i:                                      ; preds = %lor.lhs.false.i216
  %cmp14.i = icmp slt i64 %47, 0
  %cmp16.i219 = icmp slt i64 %47, %sub2.i
  %or.cond20.i = and i1 %cmp14.i, %cmp16.i219
  br i1 %or.cond20.i, label %if.then17.i, label %if.then229

if.then17.i:                                      ; preds = %if.else13.i
  switch i32 %48, label %land.lhs.true225 [
    i32 0, label %handle_wrap.i223
    i32 1, label %if.then229
  ]

handle_wrap.i223:                                 ; preds = %if.then17.i, %if.then.i226
  %and.i225 = and i64 %add205, %sub.i214
  br label %if.then229

if.else214:                                       ; preds = %getUnsignedBitfield.exit
  %cmp.i228 = icmp ne i32 %30, 64
  %notmask.i229 = shl nsw i64 -1, %conv198
  %sub.i230 = xor i64 %notmask.i229, -1
  %cmp3.i233363 = icmp ugt i64 %47, %sub.i230
  %cmp3.i233 = select i1 %cmp.i228, i1 %cmp3.i233363, i1 false
  br i1 %cmp3.i233, label %if.then.i240, label %if.then229

if.then.i240:                                     ; preds = %if.else214
  %owtype218 = getelementptr inbounds %struct.bitfieldOp, ptr %ops.0.lcssa424, i64 %indvars.iv416, i32 3
  %49 = load i32, ptr %owtype218, align 4
  switch i32 %49, label %land.lhs.true225 [
    i32 0, label %handle_wrap.i245
    i32 1, label %if.then229
  ]

handle_wrap.i245:                                 ; preds = %if.then.i240
  %and.i246 = and i64 %47, %sub.i230
  br label %if.then229

land.lhs.true225:                                 ; preds = %if.then.i240, %if.then17.i, %if.then.i226
  %50 = phi i32 [ %48, %if.then17.i ], [ %48, %if.then.i226 ], [ %49, %if.then.i240 ]
  %retval192.0 = phi i64 [ 0, %if.then17.i ], [ 0, %if.then.i226 ], [ %value.0.lcssa.i, %if.then.i240 ]
  %cmp227 = icmp eq i32 %50, 2
  br i1 %cmp227, label %if.else241, label %if.then229

if.then229:                                       ; preds = %if.then.i240, %if.then.i226, %if.then17.i, %handle_wrap.i223, %handle_wrap.i245, %if.else214, %if.else13.i, %land.lhs.true225
  %retval192.0361 = phi i64 [ %retval192.0, %land.lhs.true225 ], [ %add205, %if.else13.i ], [ %value.0.lcssa.i, %if.else214 ], [ %value.0.lcssa.i, %handle_wrap.i245 ], [ %and.i225, %handle_wrap.i223 ], [ %cond.i215, %if.then.i226 ], [ 0, %if.then17.i ], [ %value.0.lcssa.i, %if.then.i240 ]
  %newval191.2360 = phi i64 [ 0, %land.lhs.true225 ], [ %add205, %if.else13.i ], [ %47, %if.else214 ], [ %and.i246, %handle_wrap.i245 ], [ %and.i225, %handle_wrap.i223 ], [ %cond.i215, %if.then.i226 ], [ 0, %if.then17.i ], [ %sub.i230, %if.then.i240 ]
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %retval192.0361) #17
  %51 = load ptr, ptr %ptr13.i, align 8
  %52 = load i32, ptr %bits197, align 8
  %conv233 = sext i32 %52 to i64
  %cmp11.not.i = icmp eq i32 %52, 0
  br i1 %cmp11.not.i, label %setUnsignedBitfield.exit, label %for.body.i248.preheader

for.body.i248.preheader:                          ; preds = %if.then229
  %53 = load i64, ptr %add.ptr, align 8
  br label %for.body.i248

for.body.i248:                                    ; preds = %for.body.i248.preheader, %for.body.i248
  %j.013.i = phi i64 [ %inc14.i, %for.body.i248 ], [ 0, %for.body.i248.preheader ]
  %offset.addr.012.i = phi i64 [ %inc.i255, %for.body.i248 ], [ %53, %for.body.i248.preheader ]
  %54 = xor i64 %j.013.i, -1
  %sub1.i249 = add i64 %54, %conv233
  %55 = lshr i64 %newval191.2360, %sub1.i249
  %conv3.i = and i64 %55, 1
  %shr.i250 = lshr i64 %offset.addr.012.i, 3
  %and4.i = and i64 %offset.addr.012.i, 7
  %sub5.i251 = xor i64 %and4.i, 7
  %arrayidx.i252 = getelementptr inbounds i8, ptr %51, i64 %shr.i250
  %56 = load i8, ptr %arrayidx.i252, align 1
  %sh_prom.i = trunc i64 %sub5.i251 to i32
  %shl7.i = shl nuw nsw i32 1, %sh_prom.i
  %not.i253 = xor i32 %shl7.i, -1
  %57 = zext i8 %56 to i32
  %58 = and i32 %not.i253, %57
  %and9.i = zext nneg i32 %58 to i64
  %shl10.i = shl nuw nsw i64 %conv3.i, %sub5.i251
  %or.i254 = or i64 %shl10.i, %and9.i
  %conv12.i = trunc i64 %or.i254 to i8
  store i8 %conv12.i, ptr %arrayidx.i252, align 1
  %inc.i255 = add i64 %offset.addr.012.i, 1
  %inc14.i = add nuw i64 %j.013.i, 1
  %exitcond.not.i256 = icmp eq i64 %inc14.i, %conv233
  br i1 %exitcond.not.i256, label %setUnsignedBitfield.exit, label %for.body.i248, !llvm.loop !13

setUnsignedBitfield.exit:                         ; preds = %for.body.i248, %if.then229
  %59 = load i32, ptr %dirty, align 4
  %tobool234.not = icmp ne i32 %59, 0
  %cmp236.not = icmp ne i64 %value.0.lcssa.i, %newval191.2360
  %or.cond154.not = select i1 %tobool234.not, i1 true, i1 %cmp236.not
  %inc239 = zext i1 %or.cond154.not to i32
  %spec.select156 = add nsw i32 %changes.0405, %inc239
  br label %for.inc294

if.else241:                                       ; preds = %land.lhs.true225
  call void @addReplyNull(ptr noundef %c) #17
  br label %for.inc294

if.else244:                                       ; preds = %for.body132
  br i1 %cmp245.not, label %if.end249, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.else244
  %bf.load.i = load i32, ptr %o.0, align 8
  %bf.clear.i = and i32 %bf.load.i, 15
  %cmp.i258 = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i258, label %land.lhs.true.i259, label %cond.false.i

cond.false.i:                                     ; preds = %lor.rhs.i
  call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 514) #17
  call void @abort() #18
  unreachable

land.lhs.true.i259:                               ; preds = %lor.rhs.i
  %60 = and i32 %bf.load.i, 240
  %cmp6.i260 = icmp eq i32 %60, 16
  %61 = load ptr, ptr %ptr13.i, align 8
  br i1 %cmp6.i260, label %if.then.i266, label %if.then12.i

if.then.i266:                                     ; preds = %land.lhs.true.i259
  %62 = ptrtoint ptr %61 to i64
  %call.i268 = call i32 @ll2string(ptr noundef nonnull %llbuf, i64 noundef 21, i64 noundef %62) #17
  %conv10.i = sext i32 %call.i268 to i64
  br label %lor.lhs.false258.preheader

if.then12.i:                                      ; preds = %land.lhs.true.i259
  %arrayidx.i.i261 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load i8, ptr %arrayidx.i.i261, align 1
  %conv.i.i262 = zext i8 %63 to i32
  %and.i.i263 = and i32 %conv.i.i262, 7
  switch i32 %and.i.i263, label %lor.lhs.false258.preheader [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then12.i
  %shr.i.i265 = lshr i32 %conv.i.i262, 3
  %conv2.i.i = zext nneg i32 %shr.i.i265 to i64
  br label %lor.lhs.false258.preheader

sw.bb3.i.i:                                       ; preds = %if.then12.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %61, i64 -3
  %64 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %64 to i64
  br label %lor.lhs.false258.preheader

sw.bb5.i.i:                                       ; preds = %if.then12.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %61, i64 -5
  %65 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %65 to i64
  br label %lor.lhs.false258.preheader

sw.bb9.i.i:                                       ; preds = %if.then12.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %61, i64 -9
  %66 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i264 = zext i32 %66 to i64
  br label %lor.lhs.false258.preheader

sw.bb13.i.i:                                      ; preds = %if.then12.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %61, i64 -17
  %67 = load i64, ptr %add.ptr14.i.i, align 1
  br label %lor.lhs.false258.preheader

if.end249:                                        ; preds = %if.else244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %buf, i8 0, i64 9, i1 false)
  %68 = load i64, ptr %add.ptr, align 8
  br label %for.end272

lor.lhs.false258.preheader:                       ; preds = %if.then.i266, %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.then12.i
  %strlen.0.ph = phi i64 [ 0, %if.then12.i ], [ %conv2.i.i, %sw.bb.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv12.i.i264, %sw.bb9.i.i ], [ %67, %sw.bb13.i.i ], [ %conv10.i, %if.then.i266 ]
  %src.0.ph = phi ptr [ %61, %if.then12.i ], [ %61, %sw.bb.i.i ], [ %61, %sw.bb3.i.i ], [ %61, %sw.bb5.i.i ], [ %61, %sw.bb9.i.i ], [ %61, %sw.bb13.i.i ], [ %llbuf, %if.then.i266 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %buf, i8 0, i64 9, i1 false)
  %69 = load i64, ptr %add.ptr, align 8
  %shr436 = lshr i64 %69, 3
  br label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %lor.lhs.false258.preheader, %if.end264
  %indvars.iv = phi i64 [ 0, %lor.lhs.false258.preheader ], [ %indvars.iv.next, %if.end264 ]
  %add260 = add nuw nsw i64 %shr436, %indvars.iv
  %cmp261.not = icmp ult i64 %add260, %strlen.0.ph
  br i1 %cmp261.not, label %if.end264, label %for.end272

if.end264:                                        ; preds = %lor.lhs.false258
  %arrayidx267 = getelementptr inbounds i8, ptr %src.0.ph, i64 %add260
  %70 = load i8, ptr %arrayidx267, align 1
  %arrayidx269 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %70, ptr %arrayidx269, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %for.end272, label %lor.lhs.false258, !llvm.loop !30

for.end272:                                       ; preds = %if.end264, %lor.lhs.false258, %if.end249
  %71 = phi i64 [ %68, %if.end249 ], [ %69, %lor.lhs.false258 ], [ %69, %if.end264 ]
  %sign273 = getelementptr inbounds %struct.bitfieldOp, ptr %ops.0.lcssa424, i64 %indvars.iv416, i32 5
  %72 = load i32, ptr %sign273, align 4
  %tobool274.not = icmp eq i32 %72, 0
  %bits289 = getelementptr inbounds %struct.bitfieldOp, ptr %ops.0.lcssa424, i64 %indvars.iv416, i32 4
  %73 = load i32, ptr %bits289, align 8
  %conv290 = sext i32 %73 to i64
  %cmp5.not.i299 = icmp eq i32 %73, 0
  br i1 %tobool274.not, label %if.else283, label %if.then275

if.then275:                                       ; preds = %for.end272
  br i1 %cmp5.not.i299, label %land.lhs.true.i289, label %for.body.i.i270.preheader

for.body.i.i270.preheader:                        ; preds = %if.then275
  %74 = load i64, ptr %add.ptr, align 8
  %mul278 = and i64 %71, -8
  %sub279 = sub i64 %74, %mul278
  br label %for.body.i.i270

for.body.i.i270:                                  ; preds = %for.body.i.i270.preheader, %for.body.i.i270
  %value.08.i.i271 = phi i64 [ %or.i.i282, %for.body.i.i270 ], [ 0, %for.body.i.i270.preheader ]
  %j.07.i.i272 = phi i64 [ %inc3.i.i284, %for.body.i.i270 ], [ 0, %for.body.i.i270.preheader ]
  %offset.addr.06.i.i273 = phi i64 [ %inc.i.i283, %for.body.i.i270 ], [ %sub279, %for.body.i.i270.preheader ]
  %shr.i.i274 = lshr i64 %offset.addr.06.i.i273, 3
  %and.i.i275 = and i64 %offset.addr.06.i.i273, 7
  %sub.i.i276 = xor i64 %and.i.i275, 7
  %arrayidx.i.i277 = getelementptr inbounds i8, ptr %buf, i64 %shr.i.i274
  %75 = load i8, ptr %arrayidx.i.i277, align 1
  %conv.i.i278 = zext i8 %75 to i64
  %shr1.i.i279 = lshr i64 %conv.i.i278, %sub.i.i276
  %and2.i.i280 = and i64 %shr1.i.i279, 1
  %shl.i.i281 = shl i64 %value.08.i.i271, 1
  %or.i.i282 = or disjoint i64 %and2.i.i280, %shl.i.i281
  %inc.i.i283 = add i64 %offset.addr.06.i.i273, 1
  %inc3.i.i284 = add nuw i64 %j.07.i.i272, 1
  %exitcond.not.i.i285 = icmp eq i64 %inc3.i.i284, %conv290
  br i1 %exitcond.not.i.i285, label %getUnsignedBitfield.exit.i286, label %for.body.i.i270, !llvm.loop !14

getUnsignedBitfield.exit.i286:                    ; preds = %for.body.i.i270
  %cmp.i287 = icmp ult i32 %73, 64
  br i1 %cmp.i287, label %land.lhs.true.i289, label %getSignedBitfield.exit298

land.lhs.true.i289:                               ; preds = %getUnsignedBitfield.exit.i286, %if.then275
  %value.0.lcssa.i8.i290 = phi i64 [ %or.i.i282, %getUnsignedBitfield.exit.i286 ], [ 0, %if.then275 ]
  %sub.i291 = add nsw i64 %conv290, -1
  %shl.i292 = shl nuw nsw i64 1, %sub.i291
  %and.i293 = and i64 %value.0.lcssa.i8.i290, %shl.i292
  %tobool.not.i294 = icmp eq i64 %and.i293, 0
  br i1 %tobool.not.i294, label %getSignedBitfield.exit298, label %if.then.i295

if.then.i295:                                     ; preds = %land.lhs.true.i289
  %shl2.i296 = shl nsw i64 -1, %conv290
  %or.i297 = or i64 %value.0.lcssa.i8.i290, %shl2.i296
  br label %getSignedBitfield.exit298

getSignedBitfield.exit298:                        ; preds = %getUnsignedBitfield.exit.i286, %land.lhs.true.i289, %if.then.i295
  %value.0.i288 = phi i64 [ %or.i297, %if.then.i295 ], [ %value.0.lcssa.i8.i290, %land.lhs.true.i289 ], [ %or.i.i282, %getUnsignedBitfield.exit.i286 ]
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %value.0.i288) #17
  br label %for.inc294

if.else283:                                       ; preds = %for.end272
  br i1 %cmp5.not.i299, label %getUnsignedBitfield.exit317, label %for.body.i300.preheader

for.body.i300.preheader:                          ; preds = %if.else283
  %76 = load i64, ptr %add.ptr, align 8
  %mul287 = and i64 %71, -8
  %sub288 = sub i64 %76, %mul287
  br label %for.body.i300

for.body.i300:                                    ; preds = %for.body.i300.preheader, %for.body.i300
  %value.08.i301 = phi i64 [ %or.i312, %for.body.i300 ], [ 0, %for.body.i300.preheader ]
  %j.07.i302 = phi i64 [ %inc3.i314, %for.body.i300 ], [ 0, %for.body.i300.preheader ]
  %offset.addr.06.i303 = phi i64 [ %inc.i313, %for.body.i300 ], [ %sub288, %for.body.i300.preheader ]
  %shr.i304 = lshr i64 %offset.addr.06.i303, 3
  %and.i305 = and i64 %offset.addr.06.i303, 7
  %sub.i306 = xor i64 %and.i305, 7
  %arrayidx.i307 = getelementptr inbounds i8, ptr %buf, i64 %shr.i304
  %77 = load i8, ptr %arrayidx.i307, align 1
  %conv.i308 = zext i8 %77 to i64
  %shr1.i309 = lshr i64 %conv.i308, %sub.i306
  %and2.i310 = and i64 %shr1.i309, 1
  %shl.i311 = shl i64 %value.08.i301, 1
  %or.i312 = or disjoint i64 %and2.i310, %shl.i311
  %inc.i313 = add i64 %offset.addr.06.i303, 1
  %inc3.i314 = add nuw i64 %j.07.i302, 1
  %exitcond.not.i315 = icmp eq i64 %inc3.i314, %conv290
  br i1 %exitcond.not.i315, label %getUnsignedBitfield.exit317, label %for.body.i300, !llvm.loop !14

getUnsignedBitfield.exit317:                      ; preds = %for.body.i300, %if.else283
  %value.0.lcssa.i316 = phi i64 [ 0, %if.else283 ], [ %or.i312, %for.body.i300 ]
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %value.0.lcssa.i316) #17
  br label %for.inc294

for.inc294:                                       ; preds = %setUnsignedBitfield.exit, %setSignedBitfield.exit, %if.else241, %if.else187, %getUnsignedBitfield.exit317, %getSignedBitfield.exit298
  %wrapped.4 = phi i64 [ %wrapped.0404, %setUnsignedBitfield.exit ], [ %wrapped.0404, %if.else241 ], [ %wrapped.3343, %setSignedBitfield.exit ], [ %wrapped.0404, %if.else187 ], [ %wrapped.0404, %getUnsignedBitfield.exit317 ], [ %wrapped.0404, %getSignedBitfield.exit298 ]
  %changes.1 = phi i32 [ %spec.select156, %setUnsignedBitfield.exit ], [ %changes.0405, %if.else241 ], [ %spec.select155, %setSignedBitfield.exit ], [ %changes.0405, %if.else187 ], [ %changes.0405, %getUnsignedBitfield.exit317 ], [ %changes.0405, %getSignedBitfield.exit298 ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count
  br i1 %exitcond419.not, label %for.end296, label %for.body132, !llvm.loop !31

for.end296:                                       ; preds = %for.inc294
  %tobool297.not = icmp eq i32 %changes.1, 0
  br i1 %tobool297.not, label %if.end307, label %if.then298

if.then298:                                       ; preds = %for.end296
  %db299 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %78 = load ptr, ptr %db299, align 8
  %argv300 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %79 = load ptr, ptr %argv300, align 8
  %arrayidx301 = getelementptr inbounds ptr, ptr %79, i64 1
  %80 = load ptr, ptr %arrayidx301, align 8
  call void @signalModifiedKey(ptr noundef %c, ptr noundef %78, ptr noundef %80) #17
  %81 = load ptr, ptr %argv300, align 8
  %arrayidx303 = getelementptr inbounds ptr, ptr %81, i64 1
  %82 = load ptr, ptr %arrayidx303, align 8
  %83 = load ptr, ptr %db299, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %83, i64 0, i32 6
  %84 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef %82, i32 noundef %84) #17
  %conv305 = sext i32 %changes.1 to i64
  %85 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add306 = add nsw i64 %85, %conv305
  store i64 %add306, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end307

if.end307:                                        ; preds = %if.end127, %if.then298, %for.end296
  call void @zfree(ptr noundef %ops.0.lcssa424) #17
  br label %return

return:                                           ; preds = %if.end307, %if.then125, %if.then120, %if.then116, %if.then77, %if.then57, %if.then49, %if.else39, %if.else36
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyNull(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  tail call void @bitfieldGeneric(ptr noundef %c, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldroCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  tail call void @bitfieldGeneric(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i32 -1, i32 1}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}

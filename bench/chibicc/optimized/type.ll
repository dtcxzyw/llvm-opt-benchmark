; ModuleID = 'bench/chibicc/original/type.ll'
source_filename = "bench/chibicc/original/type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Type = type { i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, ptr }
%struct.Node = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, x86_fp80 }
%struct.Obj = type { ptr, ptr, ptr, ptr, i8, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, %struct.StringArray }
%struct.StringArray = type { ptr, i32, i32 }
%struct.Member = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i32, i32 }

@.compoundliteral = internal global %struct.Type { i32 0, i32 1, i32 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_void = dso_local local_unnamed_addr global ptr @.compoundliteral, align 8
@.compoundliteral.1 = internal global %struct.Type { i32 1, i32 1, i32 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_bool = dso_local local_unnamed_addr global ptr @.compoundliteral.1, align 8
@.compoundliteral.2 = internal global %struct.Type { i32 2, i32 1, i32 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_char = dso_local local_unnamed_addr global ptr @.compoundliteral.2, align 8
@.compoundliteral.3 = internal global %struct.Type { i32 3, i32 2, i32 2, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_short = dso_local local_unnamed_addr global ptr @.compoundliteral.3, align 8
@.compoundliteral.4 = internal global %struct.Type { i32 4, i32 4, i32 4, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_int = dso_local local_unnamed_addr global ptr @.compoundliteral.4, align 8
@.compoundliteral.5 = internal global %struct.Type { i32 5, i32 8, i32 8, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_long = dso_local local_unnamed_addr global ptr @.compoundliteral.5, align 8
@.compoundliteral.6 = internal global %struct.Type { i32 2, i32 1, i32 1, i8 1, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_uchar = dso_local local_unnamed_addr global ptr @.compoundliteral.6, align 8
@.compoundliteral.7 = internal global %struct.Type { i32 3, i32 2, i32 2, i8 1, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_ushort = dso_local local_unnamed_addr global ptr @.compoundliteral.7, align 8
@.compoundliteral.8 = internal global %struct.Type { i32 4, i32 4, i32 4, i8 1, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_uint = dso_local local_unnamed_addr global ptr @.compoundliteral.8, align 8
@.compoundliteral.9 = internal global %struct.Type { i32 5, i32 8, i32 8, i8 1, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_ulong = dso_local local_unnamed_addr global ptr @.compoundliteral.9, align 8
@.compoundliteral.10 = internal global %struct.Type { i32 6, i32 4, i32 4, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_float = dso_local local_unnamed_addr global ptr @.compoundliteral.10, align 8
@.compoundliteral.11 = internal global %struct.Type { i32 7, i32 8, i32 8, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_double = dso_local local_unnamed_addr global ptr @.compoundliteral.11, align 8
@.compoundliteral.12 = internal global %struct.Type { i32 8, i32 16, i32 16, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, i8 0, ptr null }, align 8
@ty_ldouble = dso_local local_unnamed_addr global ptr @.compoundliteral.12, align 8
@.str = private unnamed_addr constant [14 x i8] c"not an lvalue\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"invalid pointer dereference\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"dereferencing a void pointer\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"statement expression returning void is not supported\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"pointer expected\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @is_integer(ptr nocapture noundef readonly %ty) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ty, align 8
  %1 = add i32 %0, -1
  %or.cond3 = icmp ult i32 %1, 5
  %cmp8 = icmp eq i32 %0, 9
  %spec.select = or i1 %cmp8, %or.cond3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @is_flonum(ptr nocapture noundef readonly %ty) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ty, align 8
  %.off = add i32 %0, -6
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @is_numeric(ptr nocapture noundef readonly %ty) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ty, align 8
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 9
  br i1 %1, label %switch.hole_check, label %lor.rhs

lor.rhs:                                          ; preds = %switch.hole_check, %entry
  %.off.i = add i32 %0, -6
  %switch.i = icmp ult i32 %.off.i, 3
  br label %lor.end

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 287, %switch.maskindex
  %2 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %2, 0
  br i1 %switch.lobit.not, label %lor.rhs, label %lor.end

lor.end:                                          ; preds = %switch.hole_check, %lor.rhs
  %3 = phi i1 [ %switch.i, %lor.rhs ], [ true, %switch.hole_check ]
  ret i1 %3
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @is_compatible(ptr noundef readonly %t1, ptr noundef readonly %t2) local_unnamed_addr #1 {
entry:
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %entry
  %t1.tr.ph = phi ptr [ %t1, %entry ], [ %t1.tr.ph.be, %tailrecurse.outer.backedge ]
  %t2.tr.ph = phi ptr [ %t2, %entry ], [ %t2.tr.ph.be, %tailrecurse.outer.backedge ]
  %origin = getelementptr inbounds %struct.Type, ptr %t1.tr.ph, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %if.end3
  %t2.tr = phi ptr [ %1, %if.end3 ], [ %t2.tr.ph, %tailrecurse.outer ]
  %cmp = icmp eq ptr %t1.tr.ph, %t2.tr
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %tailrecurse
  %0 = load ptr, ptr %origin, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %tailrecurse.outer.backedge

if.end3:                                          ; preds = %if.end
  %origin4 = getelementptr inbounds %struct.Type, ptr %t2.tr, i64 0, i32 5
  %1 = load ptr, ptr %origin4, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end9, label %tailrecurse

if.end9:                                          ; preds = %if.end3
  %2 = load i32, ptr %t1.tr.ph, align 8
  %3 = load i32, ptr %t2.tr, align 8
  %cmp11.not = icmp eq i32 %2, %3
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end9
  switch i32 %2, label %return [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %return.loopexit110
    i32 7, label %return.loopexit110
    i32 8, label %return.loopexit110
    i32 10, label %sw.bb22
    i32 11, label %sw.bb25
    i32 12, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end13, %if.end13, %if.end13, %if.end13
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %t1.tr.ph, i64 0, i32 3
  %4 = load i8, ptr %is_unsigned, align 4
  %is_unsigned16 = getelementptr inbounds %struct.Type, ptr %t2.tr, i64 0, i32 3
  %5 = load i8, ptr %is_unsigned16, align 4
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %cmp19 = icmp eq i8 %7, 0
  br label %return

sw.bb22:                                          ; preds = %if.end13
  %base = getelementptr inbounds %struct.Type, ptr %t1.tr.ph, i64 0, i32 6
  %8 = load ptr, ptr %base, align 8
  %base23 = getelementptr inbounds %struct.Type, ptr %t2.tr, i64 0, i32 6
  %9 = load ptr, ptr %base23, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %if.end, %sw.bb22
  %t1.tr.ph.be = phi ptr [ %8, %sw.bb22 ], [ %0, %if.end ]
  %t2.tr.ph.be = phi ptr [ %9, %sw.bb22 ], [ %t2.tr, %if.end ]
  br label %tailrecurse.outer

sw.bb25:                                          ; preds = %if.end13
  %return_ty = getelementptr inbounds %struct.Type, ptr %t1.tr.ph, i64 0, i32 15
  %10 = load ptr, ptr %return_ty, align 8
  %return_ty26 = getelementptr inbounds %struct.Type, ptr %t2.tr, i64 0, i32 15
  %11 = load ptr, ptr %return_ty26, align 8
  %call27 = tail call zeroext i1 @is_compatible(ptr noundef %10, ptr noundef %11)
  br i1 %call27, label %if.end29, label %return

if.end29:                                         ; preds = %sw.bb25
  %is_variadic = getelementptr inbounds %struct.Type, ptr %t1.tr.ph, i64 0, i32 17
  %12 = load i8, ptr %is_variadic, align 8
  %is_variadic32 = getelementptr inbounds %struct.Type, ptr %t2.tr, i64 0, i32 17
  %13 = load i8, ptr %is_variadic32, align 8
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp35.not = icmp eq i8 %15, 0
  br i1 %cmp35.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.end29
  %params = getelementptr inbounds %struct.Type, ptr %t1.tr.ph, i64 0, i32 16
  %params39 = getelementptr inbounds %struct.Type, ptr %t2.tr, i64 0, i32 16
  %p2.052 = load ptr, ptr %params39, align 8
  %p1.053 = load ptr, ptr %params, align 8
  %tobool4054 = icmp ne ptr %p1.053, null
  %tobool4155 = icmp ne ptr %p2.052, null
  %16 = select i1 %tobool4054, i1 %tobool4155, i1 false
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %if.end38, %for.inc
  %p1.057 = phi ptr [ %p1.0, %for.inc ], [ %p1.053, %if.end38 ]
  %p2.056 = phi ptr [ %p2.0, %for.inc ], [ %p2.052, %if.end38 ]
  %call42 = tail call zeroext i1 @is_compatible(ptr noundef nonnull %p1.057, ptr noundef nonnull %p2.056)
  br i1 %call42, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.Type, ptr %p1.057, i64 0, i32 18
  %next45 = getelementptr inbounds %struct.Type, ptr %p2.056, i64 0, i32 18
  %p2.0 = load ptr, ptr %next45, align 8
  %p1.0 = load ptr, ptr %next, align 8
  %tobool40 = icmp ne ptr %p1.0, null
  %tobool41 = icmp ne ptr %p2.0, null
  %17 = select i1 %tobool40, i1 %tobool41, i1 false
  br i1 %17, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end38
  %p2.0.lcssa = phi ptr [ %p2.052, %if.end38 ], [ %p2.0, %for.inc ]
  %p1.0.lcssa = phi ptr [ %p1.053, %if.end38 ], [ %p1.0, %for.inc ]
  %cmp46 = icmp eq ptr %p1.0.lcssa, null
  %cmp49 = icmp eq ptr %p2.0.lcssa, null
  %18 = select i1 %cmp46, i1 %cmp49, i1 false
  br label %return

sw.bb52:                                          ; preds = %if.end13
  %base53 = getelementptr inbounds %struct.Type, ptr %t1.tr.ph, i64 0, i32 6
  %19 = load ptr, ptr %base53, align 8
  %base54 = getelementptr inbounds %struct.Type, ptr %t2.tr, i64 0, i32 6
  %20 = load ptr, ptr %base54, align 8
  %call55 = tail call zeroext i1 @is_compatible(ptr noundef %19, ptr noundef %20)
  br i1 %call55, label %if.end57, label %return

if.end57:                                         ; preds = %sw.bb52
  %array_len = getelementptr inbounds %struct.Type, ptr %t1.tr.ph, i64 0, i32 9
  %21 = load i32, ptr %array_len, align 8
  %cmp58 = icmp slt i32 %21, 0
  br i1 %cmp58, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end57
  %array_len60 = getelementptr inbounds %struct.Type, ptr %t2.tr, i64 0, i32 9
  %22 = load i32, ptr %array_len60, align 8
  %cmp66 = icmp eq i32 %21, %22
  br label %return

return.loopexit110:                               ; preds = %if.end13, %if.end13, %if.end13
  br label %return

return:                                           ; preds = %tailrecurse, %for.body, %if.end9, %if.end13, %return.loopexit110, %land.lhs.true, %if.end57, %sw.bb52, %if.end29, %sw.bb25, %for.end, %sw.bb
  %retval.0 = phi i1 [ %18, %for.end ], [ %cmp19, %sw.bb ], [ false, %sw.bb25 ], [ false, %if.end29 ], [ false, %sw.bb52 ], [ false, %if.end57 ], [ %cmp66, %land.lhs.true ], [ true, %return.loopexit110 ], [ false, %if.end13 ], [ false, %if.end9 ], [ false, %for.body ], [ true, %tailrecurse ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias noundef ptr @copy_type(ptr noundef %ty) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(120) %ty, i64 120, i1 false)
  %origin = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 5
  store ptr %ty, ptr %origin, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @pointer_to(ptr noundef %base) local_unnamed_addr #5 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %call.i, align 8
  %size2.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 1
  store i32 8, ptr %size2.i, align 4
  %align3.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 2
  store i32 8, ptr %align3.i, align 8
  %base1 = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 6
  store ptr %base, ptr %base1, align 8
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 3
  store i8 1, ptr %is_unsigned, align 4
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @func_type(ptr noundef %return_ty) local_unnamed_addr #5 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 11, ptr %call.i, align 8
  %size2.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %size2.i, align 4
  %align3.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 2
  store i32 1, ptr %align3.i, align 8
  %return_ty1 = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 15
  store ptr %return_ty, ptr %return_ty1, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @array_of(ptr noundef %base, i32 noundef %len) local_unnamed_addr #6 {
entry:
  %size = getelementptr inbounds %struct.Type, ptr %base, i64 0, i32 1
  %0 = load i32, ptr %size, align 4
  %mul = mul nsw i32 %0, %len
  %align = getelementptr inbounds %struct.Type, ptr %base, i64 0, i32 2
  %1 = load i32, ptr %align, align 8
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 12, ptr %call.i, align 8
  %size2.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 1
  store i32 %mul, ptr %size2.i, align 4
  %align3.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 2
  store i32 %1, ptr %align3.i, align 8
  %base1 = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 6
  store ptr %base, ptr %base1, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 9
  store i32 %len, ptr %array_len, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @vla_of(ptr noundef %base, ptr noundef %len) local_unnamed_addr #5 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 13, ptr %call.i, align 8
  %size2.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 1
  store i32 8, ptr %size2.i, align 4
  %align3.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 2
  store i32 8, ptr %align3.i, align 8
  %base1 = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 6
  store ptr %base, ptr %base1, align 8
  %vla_len = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 10
  store ptr %len, ptr %vla_len, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @enum_type() local_unnamed_addr #5 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 9, ptr %call.i, align 8
  %size2.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 1
  store i32 4, ptr %size2.i, align 4
  %align3.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 2
  store i32 4, ptr %align3.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @struct_type() local_unnamed_addr #5 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 14, ptr %call.i, align 8
  %align3.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 2
  store i32 1, ptr %align3.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @add_type(ptr noundef %node) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ty = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %ty, align 16
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %lor.lhs.false
  %lhs = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 4
  %1 = load ptr, ptr %lhs, align 16
  tail call void @add_type(ptr noundef %1)
  %rhs = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 5
  %2 = load ptr, ptr %rhs, align 8
  tail call void @add_type(ptr noundef %2)
  %cond = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 6
  %3 = load ptr, ptr %cond, align 16
  tail call void @add_type(ptr noundef %3)
  %then = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 7
  %4 = load ptr, ptr %then, align 8
  tail call void @add_type(ptr noundef %4)
  %els = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 8
  %5 = load ptr, ptr %els, align 16
  tail call void @add_type(ptr noundef %5)
  %init = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 9
  %6 = load ptr, ptr %init, align 8
  tail call void @add_type(ptr noundef %6)
  %inc = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 10
  %7 = load ptr, ptr %inc, align 16
  tail call void @add_type(ptr noundef %7)
  %body = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 13
  %n.0104 = load ptr, ptr %body, align 8
  %tobool2.not105 = icmp eq ptr %n.0104, null
  br i1 %tobool2.not105, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %n.0106 = phi ptr [ %n.0, %for.body ], [ %n.0104, %if.end ]
  tail call void @add_type(ptr noundef nonnull %n.0106)
  %next = getelementptr inbounds %struct.Node, ptr %n.0106, i64 0, i32 1
  %n.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %n.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end
  %args = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 16
  %n3.0107 = load ptr, ptr %args, align 8
  %tobool5.not108 = icmp eq ptr %n3.0107, null
  br i1 %tobool5.not108, label %for.end9, label %for.body6

for.body6:                                        ; preds = %for.end, %for.body6
  %n3.0109 = phi ptr [ %n3.0, %for.body6 ], [ %n3.0107, %for.end ]
  tail call void @add_type(ptr noundef nonnull %n3.0109)
  %next8 = getelementptr inbounds %struct.Node, ptr %n3.0109, i64 0, i32 1
  %n3.0 = load ptr, ptr %next8, align 8
  %tobool5.not = icmp eq ptr %n3.0, null
  br i1 %tobool5.not, label %for.end9, label %for.body6, !llvm.loop !10

for.end9:                                         ; preds = %for.body6, %for.end
  %8 = load i32, ptr %node, align 16
  switch i32 %8, label %sw.epilog [
    i32 42, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 4, label %sw.bb11
    i32 6, label %sw.bb11
    i32 7, label %sw.bb11
    i32 8, label %sw.bb11
    i32 9, label %sw.bb11
    i32 5, label %sw.bb17
    i32 16, label %sw.bb25
    i32 12, label %sw.bb46
    i32 13, label %sw.bb46
    i32 14, label %sw.bb46
    i32 15, label %sw.bb46
    i32 37, label %sw.bb50
    i32 22, label %sw.bb52
    i32 25, label %sw.bb52
    i32 24, label %sw.bb52
    i32 23, label %sw.bb54
    i32 10, label %sw.bb54
    i32 11, label %sw.bb54
    i32 40, label %sw.bb58
    i32 41, label %sw.bb58
    i32 17, label %sw.bb61
    i32 18, label %sw.bb79
    i32 19, label %sw.bb83
    i32 20, label %sw.bb86
    i32 21, label %sw.bb99
    i32 39, label %sw.bb119
    i32 36, label %sw.bb136
    i32 46, label %sw.bb139
    i32 47, label %sw.bb157
  ]

sw.bb:                                            ; preds = %for.end9
  %9 = load ptr, ptr @ty_int, align 8
  br label %sw.epilog.sink.split

sw.bb11:                                          ; preds = %for.end9, %for.end9, %for.end9, %for.end9, %for.end9, %for.end9, %for.end9, %for.end9
  %10 = load ptr, ptr %lhs, align 8
  %ty1.i = getelementptr inbounds %struct.Node, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %ty1.i, align 16
  %12 = load ptr, ptr %rhs, align 8
  %ty2.i = getelementptr inbounds %struct.Node, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ty2.i, align 16
  %call.i = tail call fastcc ptr @get_common_type(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %lhs, align 8
  %call3.i = tail call ptr @new_cast(ptr noundef %14, ptr noundef %call.i) #12
  store ptr %call3.i, ptr %lhs, align 8
  %15 = load ptr, ptr %rhs, align 8
  %call4.i = tail call ptr @new_cast(ptr noundef %15, ptr noundef %call.i) #12
  store ptr %call4.i, ptr %rhs, align 8
  %16 = load ptr, ptr %lhs, align 16
  %ty15 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %ty15, align 16
  br label %sw.epilog.sink.split

sw.bb17:                                          ; preds = %for.end9
  %18 = load ptr, ptr @ty_int, align 8
  %19 = load ptr, ptr %lhs, align 16
  %ty20 = getelementptr inbounds %struct.Node, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %ty20, align 16
  %call = tail call fastcc ptr @get_common_type(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %lhs, align 16
  %call22 = tail call ptr @new_cast(ptr noundef %21, ptr noundef %call) #12
  store ptr %call22, ptr %lhs, align 16
  br label %sw.epilog.sink.split

sw.bb25:                                          ; preds = %for.end9
  %22 = load ptr, ptr %lhs, align 16
  %ty27 = getelementptr inbounds %struct.Node, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %ty27, align 16
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %if.then36 [
    i32 12, label %if.then29
    i32 14, label %sw.epilog.sink.split
  ]

if.then29:                                        ; preds = %sw.bb25
  %tok = getelementptr inbounds %struct.Node, ptr %22, i64 0, i32 3
  %25 = load ptr, ptr %tok, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %25, ptr noundef nonnull @.str) #13
  unreachable

if.then36:                                        ; preds = %sw.bb25
  %26 = load ptr, ptr %rhs, align 8
  %call40 = tail call ptr @new_cast(ptr noundef %26, ptr noundef nonnull %23) #12
  store ptr %call40, ptr %rhs, align 8
  %.pre = load ptr, ptr %lhs, align 16
  %ty44.phi.trans.insert = getelementptr inbounds %struct.Node, ptr %.pre, i64 0, i32 2
  %.pre110 = load ptr, ptr %ty44.phi.trans.insert, align 16
  br label %sw.epilog.sink.split

sw.bb46:                                          ; preds = %for.end9, %for.end9, %for.end9, %for.end9
  %27 = load ptr, ptr %lhs, align 8
  %ty1.i89 = getelementptr inbounds %struct.Node, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %ty1.i89, align 16
  %29 = load ptr, ptr %rhs, align 8
  %ty2.i90 = getelementptr inbounds %struct.Node, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %ty2.i90, align 16
  %call.i91 = tail call fastcc ptr @get_common_type(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %lhs, align 8
  %call3.i92 = tail call ptr @new_cast(ptr noundef %31, ptr noundef %call.i91) #12
  store ptr %call3.i92, ptr %lhs, align 8
  %32 = load ptr, ptr %rhs, align 8
  %call4.i93 = tail call ptr @new_cast(ptr noundef %32, ptr noundef %call.i91) #12
  store ptr %call4.i93, ptr %rhs, align 8
  %33 = load ptr, ptr @ty_int, align 8
  br label %sw.epilog.sink.split

sw.bb50:                                          ; preds = %for.end9
  %func_ty = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 15
  %34 = load ptr, ptr %func_ty, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %34, i64 0, i32 15
  %35 = load ptr, ptr %return_ty, align 8
  br label %sw.epilog.sink.split

sw.bb52:                                          ; preds = %for.end9, %for.end9, %for.end9
  %36 = load ptr, ptr @ty_int, align 8
  br label %sw.epilog.sink.split

sw.bb54:                                          ; preds = %for.end9, %for.end9, %for.end9
  %37 = load ptr, ptr %lhs, align 16
  %ty56 = getelementptr inbounds %struct.Node, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %ty56, align 16
  br label %sw.epilog.sink.split

sw.bb58:                                          ; preds = %for.end9, %for.end9
  %var = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 32
  %39 = load ptr, ptr %var, align 16
  %ty59 = getelementptr inbounds %struct.Obj, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %ty59, align 8
  br label %sw.epilog.sink.split

sw.bb61:                                          ; preds = %for.end9
  %41 = load ptr, ptr %then, align 8
  %ty63 = getelementptr inbounds %struct.Node, ptr %41, i64 0, i32 2
  %42 = load ptr, ptr %ty63, align 16
  %43 = load i32, ptr %42, align 8
  %cmp65 = icmp eq i32 %43, 0
  br i1 %cmp65, label %if.then71, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %sw.bb61
  %44 = load ptr, ptr %els, align 16
  %ty68 = getelementptr inbounds %struct.Node, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %ty68, align 16
  %46 = load i32, ptr %45, align 8
  %cmp70 = icmp eq i32 %46, 0
  br i1 %cmp70, label %if.then71, label %if.else

if.then71:                                        ; preds = %lor.lhs.false66, %sw.bb61
  %47 = load ptr, ptr @ty_void, align 8
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %lor.lhs.false66
  tail call fastcc void @usual_arith_conv(ptr noundef nonnull %then, ptr noundef nonnull %els)
  %48 = load ptr, ptr %then, align 8
  %ty76 = getelementptr inbounds %struct.Node, ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %ty76, align 16
  br label %sw.epilog.sink.split

sw.bb79:                                          ; preds = %for.end9
  %50 = load ptr, ptr %rhs, align 8
  %ty81 = getelementptr inbounds %struct.Node, ptr %50, i64 0, i32 2
  %51 = load ptr, ptr %ty81, align 16
  br label %sw.epilog.sink.split

sw.bb83:                                          ; preds = %for.end9
  %member = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 14
  %52 = load ptr, ptr %member, align 16
  %ty84 = getelementptr inbounds %struct.Member, ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %ty84, align 8
  br label %sw.epilog.sink.split

sw.bb86:                                          ; preds = %for.end9
  %54 = load ptr, ptr %lhs, align 16
  %ty89 = getelementptr inbounds %struct.Node, ptr %54, i64 0, i32 2
  %55 = load ptr, ptr %ty89, align 16
  %56 = load i32, ptr %55, align 8
  %cmp91 = icmp eq i32 %56, 12
  br i1 %cmp91, label %if.then92, label %if.else95

if.then92:                                        ; preds = %sw.bb86
  %base = getelementptr inbounds %struct.Type, ptr %55, i64 0, i32 6
  %57 = load ptr, ptr %base, align 8
  %call.i.i = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %call.i.i, align 8
  %size2.i.i = getelementptr inbounds %struct.Type, ptr %call.i.i, i64 0, i32 1
  store i32 8, ptr %size2.i.i, align 4
  %align3.i.i = getelementptr inbounds %struct.Type, ptr %call.i.i, i64 0, i32 2
  store i32 8, ptr %align3.i.i, align 8
  %base1.i = getelementptr inbounds %struct.Type, ptr %call.i.i, i64 0, i32 6
  store ptr %57, ptr %base1.i, align 8
  %is_unsigned.i = getelementptr inbounds %struct.Type, ptr %call.i.i, i64 0, i32 3
  store i8 1, ptr %is_unsigned.i, align 4
  br label %sw.epilog.sink.split

if.else95:                                        ; preds = %sw.bb86
  %call.i.i94 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %call.i.i94, align 8
  %size2.i.i95 = getelementptr inbounds %struct.Type, ptr %call.i.i94, i64 0, i32 1
  store i32 8, ptr %size2.i.i95, align 4
  %align3.i.i96 = getelementptr inbounds %struct.Type, ptr %call.i.i94, i64 0, i32 2
  store i32 8, ptr %align3.i.i96, align 8
  %base1.i97 = getelementptr inbounds %struct.Type, ptr %call.i.i94, i64 0, i32 6
  store ptr %55, ptr %base1.i97, align 8
  %is_unsigned.i98 = getelementptr inbounds %struct.Type, ptr %call.i.i94, i64 0, i32 3
  store i8 1, ptr %is_unsigned.i98, align 4
  br label %sw.epilog.sink.split

sw.bb99:                                          ; preds = %for.end9
  %58 = load ptr, ptr %lhs, align 16
  %ty101 = getelementptr inbounds %struct.Node, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %ty101, align 16
  %base102 = getelementptr inbounds %struct.Type, ptr %59, i64 0, i32 6
  %60 = load ptr, ptr %base102, align 8
  %tobool103.not = icmp eq ptr %60, null
  br i1 %tobool103.not, label %if.then104, label %if.end106

if.then104:                                       ; preds = %sw.bb99
  %tok105 = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 3
  %61 = load ptr, ptr %tok105, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %61, ptr noundef nonnull @.str.13) #13
  unreachable

if.end106:                                        ; preds = %sw.bb99
  %62 = load i32, ptr %60, align 8
  %cmp111 = icmp eq i32 %62, 0
  br i1 %cmp111, label %if.then112, label %sw.epilog.sink.split

if.then112:                                       ; preds = %if.end106
  %tok113 = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 3
  %63 = load ptr, ptr %tok113, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %63, ptr noundef nonnull @.str.14) #13
  unreachable

sw.bb119:                                         ; preds = %for.end9
  %64 = load ptr, ptr %body, align 8
  %tobool121.not = icmp eq ptr %64, null
  br i1 %tobool121.not, label %if.end134, label %while.cond

while.cond:                                       ; preds = %sw.bb119, %while.cond
  %stmt.0 = phi ptr [ %65, %while.cond ], [ %64, %sw.bb119 ]
  %next124 = getelementptr inbounds %struct.Node, ptr %stmt.0, i64 0, i32 1
  %65 = load ptr, ptr %next124, align 8
  %tobool125.not = icmp eq ptr %65, null
  br i1 %tobool125.not, label %while.end, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %66 = load i32, ptr %stmt.0, align 16
  %cmp128 = icmp eq i32 %66, 38
  br i1 %cmp128, label %if.then129, label %if.end134

if.then129:                                       ; preds = %while.end
  %lhs130 = getelementptr inbounds %struct.Node, ptr %stmt.0, i64 0, i32 4
  %67 = load ptr, ptr %lhs130, align 16
  %ty131 = getelementptr inbounds %struct.Node, ptr %67, i64 0, i32 2
  %68 = load ptr, ptr %ty131, align 16
  br label %sw.epilog.sink.split

if.end134:                                        ; preds = %while.end, %sw.bb119
  %tok135 = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 3
  %69 = load ptr, ptr %tok135, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %69, ptr noundef nonnull @.str.15) #13
  unreachable

sw.bb136:                                         ; preds = %for.end9
  %70 = load ptr, ptr @ty_void, align 8
  %call.i.i99 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %call.i.i99, align 8
  %size2.i.i100 = getelementptr inbounds %struct.Type, ptr %call.i.i99, i64 0, i32 1
  store i32 8, ptr %size2.i.i100, align 4
  %align3.i.i101 = getelementptr inbounds %struct.Type, ptr %call.i.i99, i64 0, i32 2
  store i32 8, ptr %align3.i.i101, align 8
  %base1.i102 = getelementptr inbounds %struct.Type, ptr %call.i.i99, i64 0, i32 6
  store ptr %70, ptr %base1.i102, align 8
  %is_unsigned.i103 = getelementptr inbounds %struct.Type, ptr %call.i.i99, i64 0, i32 3
  store i8 1, ptr %is_unsigned.i103, align 4
  br label %sw.epilog.sink.split

sw.bb139:                                         ; preds = %for.end9
  %cas_addr = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 27
  %71 = load ptr, ptr %cas_addr, align 8
  tail call void @add_type(ptr noundef %71)
  %cas_old = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 28
  %72 = load ptr, ptr %cas_old, align 16
  tail call void @add_type(ptr noundef %72)
  %cas_new = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 29
  %73 = load ptr, ptr %cas_new, align 8
  tail call void @add_type(ptr noundef %73)
  %74 = load ptr, ptr @ty_bool, align 8
  store ptr %74, ptr %ty, align 16
  %75 = load ptr, ptr %cas_addr, align 8
  %ty142 = getelementptr inbounds %struct.Node, ptr %75, i64 0, i32 2
  %76 = load ptr, ptr %ty142, align 16
  %77 = load i32, ptr %76, align 8
  %cmp144.not = icmp eq i32 %77, 10
  br i1 %cmp144.not, label %if.end148, label %if.then145

if.then145:                                       ; preds = %sw.bb139
  %tok147 = getelementptr inbounds %struct.Node, ptr %75, i64 0, i32 3
  %78 = load ptr, ptr %tok147, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %78, ptr noundef nonnull @.str.16) #13
  unreachable

if.end148:                                        ; preds = %sw.bb139
  %79 = load ptr, ptr %cas_old, align 16
  %ty150 = getelementptr inbounds %struct.Node, ptr %79, i64 0, i32 2
  %80 = load ptr, ptr %ty150, align 16
  %81 = load i32, ptr %80, align 8
  %cmp152.not = icmp eq i32 %81, 10
  br i1 %cmp152.not, label %sw.epilog, label %if.then153

if.then153:                                       ; preds = %if.end148
  %tok155 = getelementptr inbounds %struct.Node, ptr %79, i64 0, i32 3
  %82 = load ptr, ptr %tok155, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %82, ptr noundef nonnull @.str.16) #13
  unreachable

sw.bb157:                                         ; preds = %for.end9
  %83 = load ptr, ptr %lhs, align 16
  %ty159 = getelementptr inbounds %struct.Node, ptr %83, i64 0, i32 2
  %84 = load ptr, ptr %ty159, align 16
  %85 = load i32, ptr %84, align 8
  %cmp161.not = icmp eq i32 %85, 10
  br i1 %cmp161.not, label %if.end165, label %if.then162

if.then162:                                       ; preds = %sw.bb157
  %cas_addr163 = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 27
  %86 = load ptr, ptr %cas_addr163, align 8
  %tok164 = getelementptr inbounds %struct.Node, ptr %86, i64 0, i32 3
  %87 = load ptr, ptr %tok164, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %87, ptr noundef nonnull @.str.16) #13
  unreachable

if.end165:                                        ; preds = %sw.bb157
  %base168 = getelementptr inbounds %struct.Type, ptr %84, i64 0, i32 6
  %88 = load ptr, ptr %base168, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end106, %if.then36, %sw.bb25, %sw.bb, %sw.bb11, %sw.bb17, %sw.bb46, %sw.bb50, %sw.bb52, %sw.bb54, %sw.bb58, %sw.bb79, %sw.bb83, %if.then129, %sw.bb136, %if.end165, %if.else, %if.then71, %if.else95, %if.then92
  %call.i.i.sink = phi ptr [ %call.i.i, %if.then92 ], [ %call.i.i94, %if.else95 ], [ %47, %if.then71 ], [ %49, %if.else ], [ %88, %if.end165 ], [ %call.i.i99, %sw.bb136 ], [ %68, %if.then129 ], [ %53, %sw.bb83 ], [ %51, %sw.bb79 ], [ %40, %sw.bb58 ], [ %38, %sw.bb54 ], [ %36, %sw.bb52 ], [ %35, %sw.bb50 ], [ %33, %sw.bb46 ], [ %call, %sw.bb17 ], [ %17, %sw.bb11 ], [ %9, %sw.bb ], [ %23, %sw.bb25 ], [ %.pre110, %if.then36 ], [ %60, %if.end106 ]
  store ptr %call.i.i.sink, ptr %ty, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end148, %entry, %lor.lhs.false, %for.end9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @usual_arith_conv(ptr nocapture noundef %lhs, ptr nocapture noundef %rhs) unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %lhs, align 8
  %ty1 = getelementptr inbounds %struct.Node, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %ty1, align 16
  %2 = load ptr, ptr %rhs, align 8
  %ty2 = getelementptr inbounds %struct.Node, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ty2, align 16
  %call = tail call fastcc ptr @get_common_type(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %lhs, align 8
  %call3 = tail call ptr @new_cast(ptr noundef %4, ptr noundef %call) #12
  store ptr %call3, ptr %lhs, align 8
  %5 = load ptr, ptr %rhs, align 8
  %call4 = tail call ptr @new_cast(ptr noundef %5, ptr noundef %call) #12
  store ptr %call4, ptr %rhs, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define internal fastcc ptr @get_common_type(ptr noundef %ty1, ptr noundef %ty2) unnamed_addr #8 {
entry:
  %base = getelementptr inbounds %struct.Type, ptr %ty1, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %call.i.i, align 8
  %size2.i.i = getelementptr inbounds %struct.Type, ptr %call.i.i, i64 0, i32 1
  store i32 8, ptr %size2.i.i, align 4
  %align3.i.i = getelementptr inbounds %struct.Type, ptr %call.i.i, i64 0, i32 2
  store i32 8, ptr %align3.i.i, align 8
  %base1.i = getelementptr inbounds %struct.Type, ptr %call.i.i, i64 0, i32 6
  store ptr %0, ptr %base1.i, align 8
  %is_unsigned.i = getelementptr inbounds %struct.Type, ptr %call.i.i, i64 0, i32 3
  store i8 1, ptr %is_unsigned.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ty1, align 8
  %cmp = icmp eq i32 %1, 11
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call.i.i28 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %call.i.i28, align 8
  %size2.i.i29 = getelementptr inbounds %struct.Type, ptr %call.i.i28, i64 0, i32 1
  store i32 8, ptr %size2.i.i29, align 4
  %align3.i.i30 = getelementptr inbounds %struct.Type, ptr %call.i.i28, i64 0, i32 2
  store i32 8, ptr %align3.i.i30, align 8
  %base1.i31 = getelementptr inbounds %struct.Type, ptr %call.i.i28, i64 0, i32 6
  store ptr %ty1, ptr %base1.i31, align 8
  %is_unsigned.i32 = getelementptr inbounds %struct.Type, ptr %call.i.i28, i64 0, i32 3
  store i8 1, ptr %is_unsigned.i32, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %ty2, align 8
  %cmp6 = icmp eq i32 %2, 11
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call.i.i33 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  store i32 10, ptr %call.i.i33, align 8
  %size2.i.i34 = getelementptr inbounds %struct.Type, ptr %call.i.i33, i64 0, i32 1
  store i32 8, ptr %size2.i.i34, align 4
  %align3.i.i35 = getelementptr inbounds %struct.Type, ptr %call.i.i33, i64 0, i32 2
  store i32 8, ptr %align3.i.i35, align 8
  %base1.i36 = getelementptr inbounds %struct.Type, ptr %call.i.i33, i64 0, i32 6
  store ptr %ty2, ptr %base1.i36, align 8
  %is_unsigned.i37 = getelementptr inbounds %struct.Type, ptr %call.i.i33, i64 0, i32 3
  store i8 1, ptr %is_unsigned.i37, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %cmp11 = icmp eq i32 %1, 8
  %cmp13 = icmp eq i32 %2, 8
  %or.cond = or i1 %cmp11, %cmp13
  br i1 %or.cond, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %3 = load ptr, ptr @ty_ldouble, align 8
  br label %return

if.end15:                                         ; preds = %if.end9
  %cmp17 = icmp eq i32 %1, 7
  %cmp20 = icmp eq i32 %2, 7
  %or.cond26 = or i1 %cmp17, %cmp20
  br i1 %or.cond26, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  %4 = load ptr, ptr @ty_double, align 8
  br label %return

if.end22:                                         ; preds = %if.end15
  %cmp24 = icmp eq i32 %1, 6
  %cmp27 = icmp eq i32 %2, 6
  %or.cond27 = or i1 %cmp24, %cmp27
  br i1 %or.cond27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  %5 = load ptr, ptr @ty_float, align 8
  br label %return

if.end29:                                         ; preds = %if.end22
  %size = getelementptr inbounds %struct.Type, ptr %ty1, i64 0, i32 1
  %6 = load i32, ptr %size, align 4
  %cmp30 = icmp slt i32 %6, 4
  %7 = load ptr, ptr @ty_int, align 8
  %spec.select = select i1 %cmp30, ptr %7, ptr %ty1
  %size33 = getelementptr inbounds %struct.Type, ptr %ty2, i64 0, i32 1
  %8 = load i32, ptr %size33, align 4
  %cmp34 = icmp slt i32 %8, 4
  %ty2.addr.0 = select i1 %cmp34, ptr %7, ptr %ty2
  %size37 = getelementptr inbounds %struct.Type, ptr %spec.select, i64 0, i32 1
  %9 = load i32, ptr %size37, align 4
  %size38 = getelementptr inbounds %struct.Type, ptr %ty2.addr.0, i64 0, i32 1
  %10 = load i32, ptr %size38, align 4
  %cmp39.not = icmp eq i32 %9, %10
  br i1 %cmp39.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end29
  %cmp43 = icmp slt i32 %9, %10
  %cond = select i1 %cmp43, ptr %ty2.addr.0, ptr %spec.select
  br label %return

if.end44:                                         ; preds = %if.end29
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %ty2.addr.0, i64 0, i32 3
  %11 = load i8, ptr %is_unsigned, align 4
  %12 = and i8 %11, 1
  %tobool45.not = icmp eq i8 %12, 0
  %spec.select.ty2.addr.0 = select i1 %tobool45.not, ptr %spec.select, ptr %ty2.addr.0
  br label %return

return:                                           ; preds = %if.end44, %if.then40, %if.then28, %if.then21, %if.then14, %if.then7, %if.then2, %if.then
  %retval.0 = phi ptr [ %call.i.i, %if.then ], [ %call.i.i28, %if.then2 ], [ %call.i.i33, %if.then7 ], [ %3, %if.then14 ], [ %4, %if.then21 ], [ %5, %if.then28 ], [ %cond, %if.then40 ], [ %spec.select.ty2.addr.0, %if.end44 ]
  ret ptr %retval.0
}

declare ptr @new_cast(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}

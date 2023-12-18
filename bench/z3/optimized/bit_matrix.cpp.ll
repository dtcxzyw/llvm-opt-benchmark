; ModuleID = 'bench/z3/original/bit_matrix.cpp.ll'
source_filename = "bench/z3/original/bit_matrix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.bit_matrix::col_iterator" = type <{ %"class.bit_matrix::row", i32, [4 x i8] }>
%"class.bit_matrix::row" = type { ptr, ptr }
%class.bit_matrix = type { %class.region, i32, i32, %class.ptr_vector }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.bit_matrix::report" = type { ptr, %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10bit_matrix6reportD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN6vectorIPmLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"solve \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_matrix.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK10bit_matrix3row5beginEv(ptr noalias nocapture sret(%"class.bit_matrix::col_iterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %m_column.i = getelementptr inbounds %"class.bit_matrix::col_iterator", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_column.i, align 8
  %r.i.i = getelementptr inbounds %"class.bit_matrix::row", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %r.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %and2.i.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN10bit_matrix12col_iteratorC2ERKNS_3rowEb.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %agg.result, align 8
  %m_num_columns.i.i = getelementptr inbounds %class.bit_matrix, ptr %2, i64 0, i32 1
  store i32 1, ptr %m_column.i, align 8
  %3 = load i32, ptr %m_num_columns.i.i, align 8
  %cmp5.i.i = icmp ugt i32 %3, 1
  br i1 %cmp5.i.i, label %land.rhs.lr.ph.i.i, label %_ZN10bit_matrix12col_iteratorC2ERKNS_3rowEb.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.then.i
  %r.i.i.i = getelementptr inbounds %"class.bit_matrix::row", ptr %agg.result, i64 0, i32 1
  %4 = load ptr, ptr %r.i.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.end.i.i, %land.rhs.lr.ph.i.i
  %5 = phi i32 [ 1, %land.rhs.lr.ph.i.i ], [ %storemerge.i.i, %while.end.i.i ]
  %shr.i.i.i = lshr i32 %5, 6
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i32 %5, 63
  %conv.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %conv.i.i.i
  %and2.i.i.i = and i64 %shl.i.i.i, %6
  %cmp.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %while.cond5.preheader.i.i, label %_ZN10bit_matrix12col_iteratorC2ERKNS_3rowEb.exit

while.cond5.preheader.i.i:                        ; preds = %land.rhs.i.i
  %cmp72.i.i = icmp eq i32 %and.i.i.i, 0
  %add.i10.i = add i32 %5, 64
  %cmp12.i11.i = icmp ult i32 %add.i10.i, %3
  %or.cond.i = and i1 %cmp72.i.i, %cmp12.i11.i
  br i1 %or.cond.i, label %land.rhs13.i.i, label %while.end.i.i

land.rhs13.i.i:                                   ; preds = %while.cond5.preheader.i.i, %while.body19.i.i
  %add.i12.i = phi i32 [ %add.i.i, %while.body19.i.i ], [ %add.i10.i, %while.cond5.preheader.i.i ]
  %7 = phi i32 [ %add.i12.i, %while.body19.i.i ], [ %5, %while.cond5.preheader.i.i ]
  %shr.i5.i = lshr exact i32 %7, 6
  %idxprom.i6.i = zext nneg i32 %shr.i5.i to i64
  %arrayidx.i7.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i6.i
  %8 = load i64, ptr %arrayidx.i7.i, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %while.body19.i.i, label %while.end.i.i

while.body19.i.i:                                 ; preds = %land.rhs13.i.i
  %add.i.i = add i32 %add.i12.i, 64
  %cmp12.i.i = icmp ult i32 %add.i.i, %3
  br i1 %cmp12.i.i, label %land.rhs13.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body19.i.i, %land.rhs13.i.i, %while.cond5.preheader.i.i
  %storemerge.in.i.i = phi i32 [ %5, %while.cond5.preheader.i.i ], [ %7, %land.rhs13.i.i ], [ %add.i12.i, %while.body19.i.i ]
  %storemerge.i.i = add i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %m_column.i, align 8
  %cmp.i4.i = icmp ult i32 %storemerge.i.i, %3
  br i1 %cmp.i4.i, label %land.rhs.i.i, label %_ZN10bit_matrix12col_iteratorC2ERKNS_3rowEb.exit, !llvm.loop !4

_ZN10bit_matrix12col_iteratorC2ERKNS_3rowEb.exit: ; preds = %land.rhs.i.i, %while.end.i.i, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK10bit_matrix3row3endEv(ptr noalias nocapture writeonly sret(%"class.bit_matrix::col_iterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %m_column.i = getelementptr inbounds %"class.bit_matrix::col_iterator", ptr %agg.result, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %m_num_columns.i = getelementptr inbounds %class.bit_matrix, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_num_columns.i, align 8
  store i32 %1, ptr %m_column.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10bit_matrix12col_iterator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_column = getelementptr inbounds %"class.bit_matrix::col_iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %m_num_columns = getelementptr inbounds %class.bit_matrix, ptr %0, i64 0, i32 1
  %storemerge.in3 = load i32, ptr %m_column, align 8
  %storemerge4 = add i32 %storemerge.in3, 1
  store i32 %storemerge4, ptr %m_column, align 8
  %1 = load i32, ptr %m_num_columns, align 8
  %cmp5 = icmp ult i32 %storemerge4, %1
  br i1 %cmp5, label %land.rhs.lr.ph, label %while.end24

land.rhs.lr.ph:                                   ; preds = %entry
  %r.i = getelementptr inbounds %"class.bit_matrix::row", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %r.i, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.end
  %3 = phi i32 [ %storemerge4, %land.rhs.lr.ph ], [ %storemerge, %while.end ]
  %shr.i = lshr i32 %3, 6
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i32 %3, 63
  %conv.i = zext nneg i32 %and.i to i64
  %shl.i = shl nuw i64 1, %conv.i
  %and2.i = and i64 %4, %shl.i
  %cmp.i.not = icmp eq i64 %and2.i, 0
  br i1 %cmp.i.not, label %while.cond5.preheader, label %while.end24

while.cond5.preheader:                            ; preds = %land.rhs
  %cmp72 = icmp eq i32 %and.i, 0
  br i1 %cmp72, label %land.lhs.true.preheader, label %while.end

land.lhs.true.preheader:                          ; preds = %while.cond5.preheader
  %add9 = add i32 %3, 64
  %5 = load i32, ptr %m_num_columns, align 8
  %cmp1210 = icmp ult i32 %add9, %5
  br i1 %cmp1210, label %land.rhs13, label %while.end

land.rhs13:                                       ; preds = %land.lhs.true.preheader, %while.body19
  %add11 = phi i32 [ %add, %while.body19 ], [ %add9, %land.lhs.true.preheader ]
  %6 = phi i32 [ %add11, %while.body19 ], [ %3, %land.lhs.true.preheader ]
  %shr = lshr exact i32 %6, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %while.body19, label %while.end

while.body19:                                     ; preds = %land.rhs13
  store i32 %add11, ptr %m_column, align 8
  %add = add i32 %add11, 64
  %8 = load i32, ptr %m_num_columns, align 8
  %cmp12 = icmp ult i32 %add, %8
  br i1 %cmp12, label %land.rhs13, label %while.end

while.end:                                        ; preds = %while.body19, %land.rhs13, %land.lhs.true.preheader, %while.cond5.preheader
  %storemerge.in = phi i32 [ %3, %while.cond5.preheader ], [ %3, %land.lhs.true.preheader ], [ %6, %land.rhs13 ], [ %add11, %while.body19 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %m_column, align 8
  %9 = load i32, ptr %m_num_columns, align 8
  %cmp = icmp ult i32 %storemerge, %9
  br i1 %cmp, label %land.rhs, label %while.end24, !llvm.loop !4

while.end24:                                      ; preds = %land.rhs, %while.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10bit_matrix3rowixEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #6 align 2 {
entry:
  %r = getelementptr inbounds %"class.bit_matrix::row", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %r, align 8
  %shr = lshr i32 %i, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %and = and i32 %i, 63
  %conv = zext nneg i32 %and to i64
  %shl = shl nuw i64 1, %conv
  %and2 = and i64 %1, %shl
  %cmp = icmp ne i64 %and2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10bit_matrix3row7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num_columns4 = getelementptr inbounds %class.bit_matrix, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_num_columns4, align 8
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %r.i = getelementptr inbounds %"class.bit_matrix::row", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %r.i, align 8
  %shr.i = lshr i32 %i.06, 6
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i32 %i.06, 63
  %conv.i = zext nneg i32 %and.i to i64
  %shl.i = shl nuw i64 1, %conv.i
  %and2.i = and i64 %3, %shl.i
  %cmp.i.not = icmp eq i64 %and2.i, 0
  %.str..str.1 = select i1 %cmp.i.not, ptr @.str.1, ptr @.str
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str..str.1)
  %inc = add nuw i32 %i.06, 1
  %4 = load ptr, ptr %this, align 8
  %m_num_columns = getelementptr inbounds %class.bit_matrix, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_num_columns, align 8
  %cmp = icmp ult i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_matrix5resetEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %num_columns) local_unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %m_rows = getelementptr inbounds %class.bit_matrix, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_rows, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPmLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPmLb0EjE5resetEv.exit

_ZN6vectorIPmLb0EjE5resetEv.exit:                 ; preds = %entry, %if.then.i
  %m_num_columns = getelementptr inbounds %class.bit_matrix, ptr %this, i64 0, i32 1
  store i32 %num_columns, ptr %m_num_columns, align 8
  %add = add i32 %num_columns, 63
  %div2 = lshr i32 %add, 6
  %m_num_chunks = getelementptr inbounds %class.bit_matrix, ptr %this, i64 0, i32 2
  store i32 %div2, ptr %m_num_chunks, align 4
  ret void
}

declare void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN10bit_matrix7add_rowEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_num_chunks = getelementptr inbounds %class.bit_matrix, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_chunks, align 4
  %conv = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv, 3
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %1)
  %m_rows = getelementptr inbounds %class.bit_matrix, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_rows, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPmLb0EjE9push_backERKS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rows)
  %.pre.i = load ptr, ptr %m_rows, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPmLb0EjE9push_backERKS0_.exit

_ZN6vectorIPmLb0EjE9push_backERKS0_.exit:         ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %call.i, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %m_rows, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load i32, ptr %m_num_chunks, align 4
  %conv4 = zext i32 %9 to i64
  %mul = shl nuw nsw i64 %conv4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i, i8 0, i64 %mul, i1 false)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %this, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %call.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_matrix3rowpLERKS0_(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num_chunks4 = getelementptr inbounds %class.bit_matrix, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_num_chunks4, align 4
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %r = getelementptr inbounds %"class.bit_matrix::row", ptr %other, i64 0, i32 1
  %r2 = getelementptr inbounds %"class.bit_matrix::row", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %r, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %r2, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx4, align 8
  %xor = xor i64 %5, %3
  store i64 %xor, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %this, align 8
  %m_num_chunks = getelementptr inbounds %class.bit_matrix, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_num_chunks, align 4
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10bit_matrix5solveEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN10bit_matrix11basic_solveEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10bit_matrix11basic_solveEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN10bit_matrix3endEv.exit:
  %_report = alloca %"struct.bit_matrix::report", align 8
  store ptr %this, ptr %_report, align 8
  %m_watch.i = getelementptr inbounds %"struct.bit_matrix::report", ptr %_report, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.bit_matrix::report", ptr %_report, i64 0, i32 1, i32 1
  store i64 0, ptr %0, align 8
  %m_running.i.i = getelementptr inbounds %"struct.bit_matrix::report", ptr %_report, i64 0, i32 1, i32 2
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %call.i.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  %m_rows.i.i = getelementptr inbounds %class.bit_matrix, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_rows.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !8
  %cmp.i.not63 = icmp eq i32 %2, 0
  br i1 %cmp.i.not63, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN10bit_matrix3endEv.exit
  %3 = load ptr, ptr %1, align 8, !noalias !11
  %m_num_columns.i.i.i = getelementptr inbounds %class.bit_matrix, ptr %this, i64 0, i32 1
  %m_num_chunks4.i = getelementptr inbounds %class.bit_matrix, ptr %this, i64 0, i32 2
  %4 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10bit_matrix12row_iteratorppEv.exit49
  %5 = phi ptr [ %1, %for.body.lr.ph ], [ %31, %_ZN10bit_matrix12row_iteratorppEv.exit49 ]
  %indvars.iv67 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next6874, %_ZN10bit_matrix12row_iteratorppEv.exit49 ]
  %__begin1.sroa.5.064 = phi ptr [ %3, %for.body.lr.ph ], [ %__begin1.sroa.5.1, %_ZN10bit_matrix12row_iteratorppEv.exit49 ]
  %6 = load i64, ptr %__begin1.sroa.5.064, align 8, !noalias !14
  %and2.i.i.i = and i64 %6, 1
  %cmp.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  %.pre = load i32, ptr %m_num_columns.i.i.i, align 8, !noalias !17
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %for.body
  %cmp5.i.i.i = icmp ugt i32 %.pre, 1
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %invoke.cont7

land.rhs.i.i.i:                                   ; preds = %if.then.i.i, %while.end.i.i.i
  %ci.sroa.3.0 = phi i32 [ %storemerge.i.i.i, %while.end.i.i.i ], [ 1, %if.then.i.i ]
  %shr.i.i.i.i = lshr i32 %ci.sroa.3.0, 6
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %__begin1.sroa.5.064, i64 %idxprom.i.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i, align 8, !noalias !14
  %and.i.i.i.i = and i32 %ci.sroa.3.0, 63
  %conv.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shl.i.i.i.i = shl nuw i64 1, %conv.i.i.i.i
  %and2.i.i.i.i = and i64 %shl.i.i.i.i, %7
  %cmp.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %while.cond5.preheader.i.i.i, label %invoke.cont7

while.cond5.preheader.i.i.i:                      ; preds = %land.rhs.i.i.i
  %cmp72.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %add.i10.i.i = add i32 %ci.sroa.3.0, 64
  %cmp12.i11.i.i = icmp ult i32 %add.i10.i.i, %.pre
  %or.cond.i.i = and i1 %cmp72.i.i.i, %cmp12.i11.i.i
  br i1 %or.cond.i.i, label %land.rhs13.i.i.i, label %while.end.i.i.i

land.rhs13.i.i.i:                                 ; preds = %while.cond5.preheader.i.i.i, %while.body19.i.i.i
  %add.i12.i.i = phi i32 [ %add.i.i.i, %while.body19.i.i.i ], [ %add.i10.i.i, %while.cond5.preheader.i.i.i ]
  %8 = phi i32 [ %add.i12.i.i, %while.body19.i.i.i ], [ %ci.sroa.3.0, %while.cond5.preheader.i.i.i ]
  %shr.i5.i.i = lshr exact i32 %8, 6
  %idxprom.i6.i.i = zext nneg i32 %shr.i5.i.i to i64
  %arrayidx.i7.i.i = getelementptr inbounds i64, ptr %__begin1.sroa.5.064, i64 %idxprom.i6.i.i
  %9 = load i64, ptr %arrayidx.i7.i.i, align 8, !noalias !14
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %while.body19.i.i.i, label %while.end.i.i.i

while.body19.i.i.i:                               ; preds = %land.rhs13.i.i.i
  %add.i.i.i = add i32 %add.i12.i.i, 64
  %cmp12.i.i.i = icmp ult i32 %add.i.i.i, %.pre
  br i1 %cmp12.i.i.i, label %land.rhs13.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body19.i.i.i, %land.rhs13.i.i.i, %while.cond5.preheader.i.i.i
  %storemerge.in.i.i.i = phi i32 [ %ci.sroa.3.0, %while.cond5.preheader.i.i.i ], [ %add.i12.i.i, %while.body19.i.i.i ], [ %8, %land.rhs13.i.i.i ]
  %storemerge.i.i.i = add i32 %storemerge.in.i.i.i, 1
  %cmp.i4.i.i = icmp ult i32 %storemerge.i.i.i, %.pre
  br i1 %cmp.i4.i.i, label %land.rhs.i.i.i, label %invoke.cont7, !llvm.loop !4

invoke.cont7:                                     ; preds = %land.rhs.i.i.i, %while.end.i.i.i, %for.body, %if.then.i.i
  %ci.sroa.3.1 = phi i32 [ 1, %if.then.i.i ], [ 0, %for.body ], [ %ci.sroa.3.0, %land.rhs.i.i.i ], [ %storemerge.i.i.i, %while.end.i.i.i ]
  %cmp.i10.not = icmp eq i32 %ci.sroa.3.1, %.pre
  br i1 %cmp.i10.not, label %for.inc28, label %_ZN10bit_matrix3endEv.exit22

_ZN10bit_matrix3endEv.exit22:                     ; preds = %invoke.cont7
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %5, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i19, align 4, !noalias !18
  %cmp.i25.not60 = icmp eq i32 %10, 0
  br i1 %cmp.i25.not60, label %for.inc28.thread, label %for.body17.lr.ph

for.inc28.thread:                                 ; preds = %_ZN10bit_matrix3endEv.exit22
  %indvars.iv.next6871 = add nuw nsw i64 %indvars.iv67, 1
  br label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i42

for.body17.lr.ph:                                 ; preds = %_ZN10bit_matrix3endEv.exit22
  %11 = load ptr, ptr %5, align 8, !noalias !21
  %shr.i = lshr i32 %ci.sroa.3.1, 6
  %idxprom.i = zext nneg i32 %shr.i to i64
  %and.i = and i32 %ci.sroa.3.1, 63
  %conv.i = zext nneg i32 %and.i to i64
  %shl.i = shl nuw i64 1, %conv.i
  %12 = zext i32 %10 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZN10bit_matrix12row_iteratorppEv.exit
  %13 = phi ptr [ %5, %for.body17.lr.ph ], [ %21, %_ZN10bit_matrix12row_iteratorppEv.exit ]
  %14 = phi ptr [ %5, %for.body17.lr.ph ], [ %22, %_ZN10bit_matrix12row_iteratorppEv.exit ]
  %indvars.iv = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next, %_ZN10bit_matrix12row_iteratorppEv.exit ]
  %__begin3.sroa.4.061 = phi ptr [ %11, %for.body17.lr.ph ], [ %__begin3.sroa.4.1, %_ZN10bit_matrix12row_iteratorppEv.exit ]
  %cmp.i26.not = icmp eq ptr %__begin3.sroa.4.061, %__begin1.sroa.5.064
  br i1 %cmp.i26.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body17
  %arrayidx.i = getelementptr inbounds i64, ptr %__begin3.sroa.4.061, i64 %idxprom.i
  %15 = load i64, ptr %arrayidx.i, align 8
  %and2.i = and i64 %15, %shl.i
  %cmp.i28.not = icmp eq i64 %and2.i, 0
  %16 = load i32, ptr %m_num_chunks4.i, align 4
  %cmp5.not.i = icmp eq i32 %16, 0
  %or.cond = select i1 %cmp.i28.not, i1 true, i1 %cmp5.not.i
  br i1 %or.cond, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %land.lhs.true ]
  %arrayidx.i31 = getelementptr inbounds i64, ptr %__begin1.sroa.5.064, i64 %indvars.iv.i
  %17 = load i64, ptr %arrayidx.i31, align 8
  %arrayidx4.i = getelementptr inbounds i64, ptr %__begin3.sroa.4.061, i64 %indvars.iv.i
  %18 = load i64, ptr %arrayidx4.i, align 8
  %xor.i = xor i64 %18, %17
  store i64 %xor.i, ptr %arrayidx4.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %m_num_chunks4.i, align 4
  %20 = zext i32 %19 to i64
  %cmp.i32 = icmp ult i64 %indvars.iv.next.i, %20
  br i1 %cmp.i32, label %for.body.i, label %for.inc.loopexit, !llvm.loop !7

for.inc.loopexit:                                 ; preds = %for.body.i
  %.pre70 = load ptr, ptr %m_rows.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body17, %land.lhs.true
  %21 = phi ptr [ %.pre70, %for.inc.loopexit ], [ %13, %for.body17 ], [ %13, %land.lhs.true ]
  %22 = phi ptr [ %.pre70, %for.inc.loopexit ], [ %14, %for.body17 ], [ %14, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.i.i35 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i35, label %_ZN10bit_matrix12row_iteratorppEv.exit, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i:             ; preds = %for.inc
  %arrayidx.i.i.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i36, align 4
  %24 = zext i32 %23 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp.i.i, label %if.then.i.i37, label %_ZN10bit_matrix12row_iteratorppEv.exit

if.then.i.i37:                                    ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next
  %25 = load ptr, ptr %arrayidx.i1.i.i, align 8
  br label %_ZN10bit_matrix12row_iteratorppEv.exit

_ZN10bit_matrix12row_iteratorppEv.exit:           ; preds = %for.inc, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i, %if.then.i.i37
  %__begin3.sroa.4.1 = phi ptr [ %__begin3.sroa.4.061, %for.inc ], [ %25, %if.then.i.i37 ], [ %__begin3.sroa.4.061, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i ]
  %cmp.i25.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %cmp.i25.not, label %for.inc28, label %for.body17

for.inc28:                                        ; preds = %_ZN10bit_matrix12row_iteratorppEv.exit, %invoke.cont7
  %26 = phi ptr [ %5, %invoke.cont7 ], [ %21, %_ZN10bit_matrix12row_iteratorppEv.exit ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %cmp.i.i.i41 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i41, label %_ZN10bit_matrix12row_iteratorppEv.exit49, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i42

_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i42:           ; preds = %for.inc28.thread, %for.inc28
  %indvars.iv.next6873 = phi i64 [ %indvars.iv.next6871, %for.inc28.thread ], [ %indvars.iv.next68, %for.inc28 ]
  %27 = phi ptr [ %5, %for.inc28.thread ], [ %26, %for.inc28 ]
  %arrayidx.i.i.i43 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i43, align 4
  %29 = zext i32 %28 to i64
  %cmp.i.i44 = icmp ult i64 %indvars.iv.next6873, %29
  br i1 %cmp.i.i44, label %if.then.i.i45, label %_ZN10bit_matrix12row_iteratorppEv.exit49

if.then.i.i45:                                    ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i42
  %arrayidx.i1.i.i47 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next6873
  %30 = load ptr, ptr %arrayidx.i1.i.i47, align 8
  br label %_ZN10bit_matrix12row_iteratorppEv.exit49

_ZN10bit_matrix12row_iteratorppEv.exit49:         ; preds = %for.inc28, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i42, %if.then.i.i45
  %indvars.iv.next6874 = phi i64 [ %indvars.iv.next68, %for.inc28 ], [ %indvars.iv.next6873, %if.then.i.i45 ], [ %indvars.iv.next6873, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i42 ]
  %31 = phi ptr [ null, %for.inc28 ], [ %27, %if.then.i.i45 ], [ %27, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i42 ]
  %__begin1.sroa.5.1 = phi ptr [ %__begin1.sroa.5.064, %for.inc28 ], [ %30, %if.then.i.i45 ], [ %__begin1.sroa.5.064, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i42 ]
  %cmp.i.not = icmp eq i64 %indvars.iv.next6874, %4
  br i1 %cmp.i.not, label %for.end31, label %for.body

for.end31:                                        ; preds = %_ZN10bit_matrix12row_iteratorppEv.exit49, %_ZN10bit_matrix3endEv.exit
  call void @_ZN10bit_matrix6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_report) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_matrix6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_watch = getelementptr inbounds %"struct.bit_matrix::report", ptr %this, i64 0, i32 1
  %m_running.i = getelementptr inbounds %"struct.bit_matrix::report", ptr %this, i64 0, i32 1, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %"struct.bit_matrix::report", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %2
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end49

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont3
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then5
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %this, align 8
  %m_rows = getelementptr inbounds %class.bit_matrix, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_rows, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont9
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPmLb0EjE4sizeEv.exit

_ZNK6vectorIPmLb0EjE4sizeEv.exit:                 ; preds = %invoke.cont9, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %invoke.cont9 ]
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %retval.0.i)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.4)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %this, align 8
  %m_num_columns = getelementptr inbounds %class.bit_matrix, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_num_columns, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %7)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.4)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.2)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_Z14verbose_unlockv()
          to label %if.end49 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont3
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %if.else
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.3)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %8 = load ptr, ptr %this, align 8
  %m_rows32 = getelementptr inbounds %class.bit_matrix, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %m_rows32, align 8
  %cmp.i1 = icmp eq ptr %9, null
  br i1 %cmp.i1, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit5, label %if.end.i2

if.end.i2:                                        ; preds = %invoke.cont29
  %arrayidx.i3 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i3, align 4
  br label %_ZNK6vectorIPmLb0EjE4sizeEv.exit5

_ZNK6vectorIPmLb0EjE4sizeEv.exit5:                ; preds = %invoke.cont29, %if.end.i2
  %retval.0.i4 = phi i32 [ %10, %if.end.i2 ], [ 0, %invoke.cont29 ]
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %retval.0.i4)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit5
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.4)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %11 = load ptr, ptr %this, align 8
  %m_num_columns39 = getelementptr inbounds %class.bit_matrix, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %m_num_columns39, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %12)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont36
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.4)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.2)
          to label %if.end49 unwind label %terminate.lpad

if.end49:                                         ; preds = %invoke.cont24, %invoke.cont45, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont45, %invoke.cont42, %invoke.cont40, %invoke.cont36, %invoke.cont34, %_ZNK6vectorIPmLb0EjE4sizeEv.exit5, %invoke.cont27, %if.else, %invoke.cont24, %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont14, %invoke.cont12, %_ZNK6vectorIPmLb0EjE4sizeEv.exit, %invoke.cont7, %invoke.cont6, %if.then5, %if.then, %invoke.cont
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10bit_matrix7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #7 align 2 {
_ZN10bit_matrix3endEv.exit:
  %m_rows.i.i = getelementptr inbounds %class.bit_matrix, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_rows.i.i, align 8, !noalias !17
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !24
  %cmp.i.not15 = icmp eq i32 %1, 0
  br i1 %cmp.i.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN10bit_matrix3endEv.exit
  %2 = load ptr, ptr %0, align 8, !noalias !27
  %m_num_columns4.i.i = getelementptr inbounds %class.bit_matrix, ptr %this, i64 0, i32 1
  %3 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10bit_matrix12row_iteratorppEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10bit_matrix12row_iteratorppEv.exit ]
  %__begin1.sroa.4.016 = phi ptr [ %2, %for.body.lr.ph ], [ %__begin1.sroa.4.1, %_ZN10bit_matrix12row_iteratorppEv.exit ]
  %4 = load i32, ptr %m_num_columns4.i.i, align 8
  %cmp5.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp5.not.i.i, label %_ZlsRSoRKN10bit_matrix3rowE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body, %for.body.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body ]
  %shr.i.i.i = lshr i32 %i.06.i.i, 6
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i4 = getelementptr inbounds i64, ptr %__begin1.sroa.4.016, i64 %idxprom.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i4, align 8
  %and.i.i.i = and i32 %i.06.i.i, 63
  %conv.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %conv.i.i.i
  %and2.i.i.i = and i64 %shl.i.i.i, %5
  %cmp.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  %.str..str.1.i.i = select i1 %cmp.i.not.i.i, ptr @.str.1, ptr @.str
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str..str.1.i.i)
  %inc.i.i = add nuw i32 %i.06.i.i, 1
  %6 = load i32, ptr %m_num_columns4.i.i, align 8
  %cmp.i.i = icmp ult i32 %inc.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZlsRSoRKN10bit_matrix3rowE.exit, !llvm.loop !6

_ZlsRSoRKN10bit_matrix3rowE.exit:                 ; preds = %for.body.i.i, %for.body
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %m_rows.i.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i8, label %_ZN10bit_matrix12row_iteratorppEv.exit, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i:             ; preds = %_ZlsRSoRKN10bit_matrix3rowE.exit
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i9, align 4
  %9 = zext i32 %8 to i64
  %cmp.i.i10 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp.i.i10, label %if.then.i.i, label %_ZN10bit_matrix12row_iteratorppEv.exit

if.then.i.i:                                      ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx.i1.i.i, align 8
  br label %_ZN10bit_matrix12row_iteratorppEv.exit

_ZN10bit_matrix12row_iteratorppEv.exit:           ; preds = %_ZlsRSoRKN10bit_matrix3rowE.exit, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i, %if.then.i.i
  %__begin1.sroa.4.1 = phi ptr [ %__begin1.sroa.4.016, %_ZlsRSoRKN10bit_matrix3rowE.exit ], [ %10, %if.then.i.i ], [ %__begin1.sroa.4.016, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i ]
  %cmp.i.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN10bit_matrix12row_iteratorppEv.exit, %_ZN10bit_matrix3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_matrix4grayEj(ptr noalias sret(%class.svector) align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %this, i32 noundef %n) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %class.svector, align 8
  switch i32 %n, label %if.else7 [
    i32 0, label %if.then
    i32 1, label %if.then.i
  ]

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i10 = icmp eq ptr %2, null
  br i1 %cmp.i10, label %if.then.i19, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %invoke.cont
  %arrayidx.i12 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i13 = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i13, align 4
  %cmp5.i14 = icmp eq i32 %3, %4
  br i1 %cmp5.i14, label %if.then.i19, label %_ZN6vectorIjLb0EjE9push_backEOj.exit24

if.then.i19:                                      ; preds = %lor.lhs.false.i11, %invoke.cont
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i19
  %.pre.i20 = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i21 = getelementptr inbounds i32, ptr %.pre.i20, i64 -1
  %.pre1.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i21, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit24

_ZN6vectorIjLb0EjE9push_backEOj.exit24:           ; preds = %lor.lhs.false.i11, %.noexc23
  %5 = phi i32 [ %.pre1.i22, %.noexc23 ], [ %3, %lor.lhs.false.i11 ]
  %6 = phi ptr [ %.pre.i20, %.noexc23 ], [ %2, %lor.lhs.false.i11 ]
  %idx.ext.i15 = zext i32 %5 to i64
  %add.ptr.i16 = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i15
  store i32 1, ptr %add.ptr.i16, align 4
  %7 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i17 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i17, align 4
  %inc.i18 = add i32 %8, 1
  store i32 %inc.i18, ptr %arrayidx10.i17, align 4
  br label %return

lpad:                                             ; preds = %if.then.i19, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %eh.resume

if.else7:                                         ; preds = %entry
  %sub = add i32 %n, -1
  tail call void @_ZN10bit_matrix4grayEj(ptr sret(%class.svector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %sub)
  store ptr null, ptr %w, align 8
  %10 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %return, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.else7
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %12 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad9

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store i32 %12, ptr %call3.i.i.i25, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i25, i64 1
  store i32 %11, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i25, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %w, align 8
  %13 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %call3.i.i.i.noexc
  %cmp6.not.i = icmp ult i32 %11, 2
  br i1 %cmp6.not.i, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %div5.i = lshr i32 %11, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i26 = getelementptr inbounds i32, ptr %incdec.ptr4.i.i.i, i64 %indvars.iv.i
  %17 = trunc i64 %indvars.iv.i to i32
  %18 = xor i32 %17, -1
  %sub3.i = add i32 %11, %18
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %incdec.ptr4.i.i.i, i64 %idxprom4.i
  %19 = load i32, ptr %arrayidx.i26, align 4
  %20 = load i32, ptr %arrayidx5.i, align 4
  store i32 %20, ptr %arrayidx.i26, align 4
  store i32 %19, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %for.body.i, !llvm.loop !30

_ZN6vectorIjLb0EjE7reverseEv.exit:                ; preds = %for.body.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35.thread.preheader, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reverseEv.exit
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %13, i64 -1
  %21 = load i32, ptr %arrayidx.i.i28, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i30 = getelementptr inbounds i32, ptr %13, i64 %22
  %cmp17.not50 = icmp eq i32 %21, 0
  br i1 %cmp17.not50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35.thread.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %shl = shl nuw i32 1, %sub
  br label %for.body

_ZNK6vectorIjLb0EjE4sizeEv.exit.i35.thread.preheader: ; preds = %for.body, %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE7reverseEv.exit
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %call3.i.i.i25, i64 1
  %23 = load i32, ptr %arrayidx.i.i34, align 4
  %cmp.i374763.not = icmp eq i32 %23, 0
  br i1 %cmp.i374763.not, label %if.then.i.i.i, label %for.body.i38

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin3.051 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %24 = load i32, ptr %__begin3.051, align 4
  %or = or i32 %24, %shl
  store i32 %or, ptr %__begin3.051, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin3.051, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i30
  br i1 %cmp17.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35.thread.preheader, label %for.body

lpad9:                                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %w) #16
  br label %ehcleanup

for.body.i38:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35.thread.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.i315364 = phi i64 [ %indvars.iv.next.i39, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35.thread.preheader ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %incdec.ptr4.i.i.i, i64 %indvars.iv.i315364
  %27 = load ptr, ptr %agg.result, align 8
  %cmp.i5.i = icmp eq ptr %27, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i38
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i38
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc40 unwind label %lpad11

.noexc40:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc40, %lor.lhs.false.i.i
  %30 = phi i32 [ %.pre1.i.i, %.noexc40 ], [ %28, %lor.lhs.false.i.i ]
  %31 = phi ptr [ %.pre.i.i, %.noexc40 ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %31, i64 %idx.ext.i.i
  %32 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %32, ptr %add.ptr.i.i, align 4
  %33 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i315364, 1
  %35 = load i32, ptr %arrayidx.i.i34, align 4
  %36 = zext i32 %35 to i64
  %cmp.i3747 = icmp ult i64 %indvars.iv.next.i39, %36
  br i1 %cmp.i3747, label %for.body.i38, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35.thread.preheader
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call3.i.i.i25)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %26, %lpad11 ], [ %25, %lpad9 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %eh.resume

return:                                           ; preds = %if.else7, %if.then.i.i.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit24, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %sw) local_unnamed_addr #7 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 2)
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %call.i.i4.i, ptr %sw, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_elapsed.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %div.i)
  ret ptr %call6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #7 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_matrix.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN10bit_matrix3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZN10bit_matrix3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10bit_matrix5beginEv: %agg.result"}
!13 = distinct !{!13, !"_ZN10bit_matrix5beginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK10bit_matrix3row5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK10bit_matrix3row5beginEv"}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10bit_matrix3endEv: %agg.result"}
!20 = distinct !{!20, !"_ZN10bit_matrix3endEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN10bit_matrix5beginEv: %agg.result"}
!23 = distinct !{!23, !"_ZN10bit_matrix5beginEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10bit_matrix3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZN10bit_matrix3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN10bit_matrix5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZN10bit_matrix5beginEv"}
!30 = distinct !{!30, !5}

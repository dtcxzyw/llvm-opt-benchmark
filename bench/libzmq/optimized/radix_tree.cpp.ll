; ModuleID = 'bench/libzmq/original/radix_tree.cpp.ll'
source_filename = "bench/libzmq/original/radix_tree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node_t = type { ptr }
%struct.match_result_t = type { i64, i64, i64, i64, %struct.node_t, %struct.node_t, %struct.node_t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"index_ < edgecount ()\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/radix_tree.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"new_data\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"key_\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"edge_index < 2\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"!buffer_.empty ()\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6node_tC1EPh = unnamed_addr alias void (ptr, ptr), ptr @_ZN6node_tC2EPh
@_ZN3zmq12radix_tree_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12radix_tree_tC2Ev
@_ZN3zmq12radix_tree_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12radix_tree_tD2Ev
@_ZN14match_result_tC1Emmmm6node_tS0_S0_ = unnamed_addr alias void (ptr, i64, i64, i64, i64, ptr, i64, i64), ptr @_ZN14match_result_tC2Emmmm6node_tS0_S0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6node_tC2EPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef %data_) unnamed_addr #0 align 2 {
entry:
  store ptr %data_, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6node_t8refcountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %u32.0.copyload = load i32, ptr %0, align 1
  ret i32 %u32.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6node_t12set_refcountEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %value_) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store i32 %value_, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6node_t13prefix_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %u32.0.copyload = load i32, ptr %add.ptr, align 1
  ret i32 %u32.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6node_t17set_prefix_lengthEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %value_) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %value_, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6node_t9edgecountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %u32.0.copyload = load i32, ptr %add.ptr, align 1
  ret i32 %u32.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6node_t13set_edgecountEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %value_) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %value_, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN6node_t6prefixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 12
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6node_t10set_prefixEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef readonly captures(none) %bytes_) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %u32.0.copyload.i = load i32, ptr %add.ptr.i1, align 1
  %conv = zext i32 %u32.0.copyload.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %bytes_, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN6node_t11first_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %u32.0.copyload.i = load i32, ptr %add.ptr.i1, align 1
  %idx.ext = zext i32 %u32.0.copyload.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6node_t15set_first_bytesEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef readonly captures(none) %bytes_) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i1.i, align 1
  %idx.ext.i = zext i32 %u32.0.copyload.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %u32.0.copyload.i = load i32, ptr %add.ptr.i1, align 1
  %conv = zext i32 %u32.0.copyload.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %bytes_, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6node_t13first_byte_atEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 noundef %index_) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %u32.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %conv = zext i32 %u32.0.copyload.i to i64
  %cmp.not = icmp ult i64 %index_, %conv
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 75) #23
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load ptr, ptr %this, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i1.i, align 1
  %idx.ext.i = zext i32 %u32.0.copyload.i.i to i64
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i2, i64 %index_
  %4 = load i8, ptr %arrayidx, align 1
  ret i8 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t17set_first_byte_atEmh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 noundef %index_, i8 noundef zeroext %byte_) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %u32.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %conv = zext i32 %u32.0.copyload.i to i64
  %cmp.not = icmp ult i64 %index_, %conv
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 81) #23
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load ptr, ptr %this, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i1.i, align 1
  %idx.ext.i = zext i32 %u32.0.copyload.i.i to i64
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i2, i64 %index_
  store i8 %byte_, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN6node_t13node_pointersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %u32.0.copyload.i = load i32, ptr %add.ptr.i1, align 1
  %idx.ext = zext i32 %u32.0.copyload.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %u32.0.copyload.i3 = load i32, ptr %add.ptr.i2, align 1
  %idx.ext4 = zext i32 %u32.0.copyload.i3 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext4
  ret ptr %add.ptr5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6node_t17set_node_pointersEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef readonly captures(none) %pointers_) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i1.i, align 1
  %idx.ext.i = zext i32 %u32.0.copyload.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %u32.0.copyload.i3.i = load i32, ptr %add.ptr.i2.i, align 1
  %idx.ext4.i = zext i32 %u32.0.copyload.i3.i to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext4.i
  %mul = shl nuw nsw i64 %idx.ext4.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i, ptr align 1 %pointers_, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN6node_t7node_atEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 noundef %index_) local_unnamed_addr #6 align 2 {
entry:
  %retval = alloca %struct.node_t, align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %u32.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %conv = zext i32 %u32.0.copyload.i to i64
  %cmp.not = icmp ult i64 %index_, %conv
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 97) #23
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load ptr, ptr %this, align 8
  %add.ptr.i2.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %u32.0.copyload.i3.i.pre = load i32, ptr %add.ptr.i2.i.phi.trans.insert, align 1
  %.pre4 = zext i32 %u32.0.copyload.i3.i.pre to i64
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %idx.ext4.i.pre-phi = phi i64 [ %conv, %entry ], [ %.pre4, %if.then ]
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i1.i, align 1
  %idx.ext.i = zext i32 %u32.0.copyload.i.i to i64
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2, i64 %idx.ext4.i.pre-phi
  %mul = shl i64 %index_, 3
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %mul
  %data.0.copyload = load ptr, ptr %add.ptr, align 1
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %data.0.copyload)
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 noundef %index_, ptr %node_.coerce) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %u32.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %conv = zext i32 %u32.0.copyload.i to i64
  %cmp.not = icmp ult i64 %index_, %conv
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 106) #23
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre = load ptr, ptr %this, align 8
  %add.ptr.i2.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %u32.0.copyload.i3.i.pre = load i32, ptr %add.ptr.i2.i.phi.trans.insert, align 1
  %.pre4 = zext i32 %u32.0.copyload.i3.i.pre to i64
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %idx.ext4.i.pre-phi = phi i64 [ %conv, %entry ], [ %.pre4, %if.then ]
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i1.i, align 1
  %idx.ext.i = zext i32 %u32.0.copyload.i.i to i64
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2, i64 %idx.ext4.i.pre-phi
  %mul = shl i64 %index_, 3
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %mul
  store ptr %node_.coerce, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 noundef %index_, i8 noundef zeroext %first_byte_, ptr %node_.coerce) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i.i, align 1
  %conv.i = zext i32 %u32.0.copyload.i.i to i64
  %cmp.not.i = icmp ult i64 %index_, %conv.i
  br i1 %cmp.not.i, label %_ZN6node_t17set_first_byte_atEmh.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 81) #23
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6node_t17set_first_byte_atEmh.exit

_ZN6node_t17set_first_byte_atEmh.exit:            ; preds = %entry, %if.then.i
  %3 = phi ptr [ %0, %entry ], [ %.pre.i, %if.then.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %u32.0.copyload.i.i.i = load i32, ptr %add.ptr.i1.i.i, align 1
  %idx.ext.i.i = zext i32 %u32.0.copyload.i.i.i to i64
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 %index_
  store i8 %first_byte_, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %u32.0.copyload.i.i3 = load i32, ptr %add.ptr.i.i2, align 1
  %conv.i4 = zext i32 %u32.0.copyload.i.i3 to i64
  %cmp.not.i5 = icmp ult i64 %index_, %conv.i4
  br i1 %cmp.not.i5, label %_ZN6node_t11set_node_atEmS_.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6node_t17set_first_byte_atEmh.exit
  %5 = load ptr, ptr @stderr, align 8
  %call3.i7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 106) #23
  %6 = load ptr, ptr @stderr, align 8
  %call4.i8 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %.pre.i9 = load ptr, ptr %this, align 8
  %add.ptr.i2.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i9, i64 8
  %u32.0.copyload.i3.i.pre.i = load i32, ptr %add.ptr.i2.i.phi.trans.insert.i, align 1
  %.pre4.i = zext i32 %u32.0.copyload.i3.i.pre.i to i64
  br label %_ZN6node_t11set_node_atEmS_.exit

_ZN6node_t11set_node_atEmS_.exit:                 ; preds = %_ZN6node_t17set_first_byte_atEmh.exit, %if.then.i6
  %idx.ext4.i.pre-phi.i = phi i64 [ %conv.i4, %_ZN6node_t17set_first_byte_atEmh.exit ], [ %.pre4.i, %if.then.i6 ]
  %7 = phi ptr [ %4, %_ZN6node_t17set_first_byte_atEmh.exit ], [ %.pre.i9, %if.then.i6 ]
  %add.ptr.i.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %add.ptr.i1.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %u32.0.copyload.i.i.i12 = load i32, ptr %add.ptr.i1.i.i11, align 1
  %idx.ext.i.i13 = zext i32 %u32.0.copyload.i.i.i12 to i64
  %add.ptr.i2.i14 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i10, i64 %idx.ext.i.i13
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i14, i64 %idx.ext4.i.pre-phi.i
  %mul.i = shl i64 %index_, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr5.i.i, i64 %mul.i
  store ptr %node_.coerce, ptr %add.ptr.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6node_teqES_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr readnone %other_.coerce) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, %other_.coerce
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6node_tneES_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr readnone %other_.coerce) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ne ptr %0, %other_.coerce
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this, i64 noundef %prefix_length_, i64 noundef %edgecount_) local_unnamed_addr #6 align 2 {
entry:
  %add = add i64 %prefix_length_, 12
  %mul = mul i64 %edgecount_, 9
  %add2 = add i64 %add, %mul
  %0 = load ptr, ptr %this, align 8
  %call = tail call ptr @realloc(ptr noundef %0, i64 noundef %add2) #24
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 135) #23
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  store ptr %call, ptr %this, align 8
  %conv = trunc i64 %prefix_length_ to i32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %conv, ptr %add.ptr.i, align 1
  %conv6 = trunc i64 %edgecount_ to i32
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %conv6, ptr %add.ptr.i4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define ptr @_Z9make_nodemmm(i64 noundef %refcount_, i64 noundef %prefix_length_, i64 noundef %edgecount_) local_unnamed_addr #6 {
entry:
  %retval = alloca %struct.node_t, align 8
  %add = add i64 %prefix_length_, 12
  %mul = mul i64 %edgecount_, 9
  %add1 = add i64 %add, %mul
  %call = tail call noalias ptr @malloc(i64 noundef %add1) #25
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
  %conv = trunc i64 %refcount_ to i32
  %2 = load ptr, ptr %retval, align 8
  store i32 %conv, ptr %2, align 1
  %conv4 = trunc i64 %prefix_length_ to i32
  %3 = load ptr, ptr %retval, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %conv4, ptr %add.ptr.i, align 1
  %conv5 = trunc i64 %edgecount_ to i32
  %4 = load ptr, ptr %retval, align 8
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %conv5, ptr %add.ptr.i4, align 1
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12radix_tree_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 12)) %this) unnamed_addr #6 align 2 {
entry:
  %retval.i = alloca %struct.node_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  %call.i = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_Z9make_nodemmm.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_Z9make_nodemmm.exit

_Z9make_nodemmm.exit:                             ; preds = %entry, %if.then.i
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef %call.i)
  %2 = load ptr, ptr %retval.i, align 8
  store i32 0, ptr %2, align 1
  %3 = load ptr, ptr %retval.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %add.ptr.i.i, align 1
  %4 = load ptr, ptr %retval.i, align 8
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %add.ptr.i4.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  store ptr %4, ptr %this, align 8
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12radix_tree_tD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  invoke fastcc void @_ZL10free_nodes6node_t(ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10free_nodes6node_t(ptr captures(none) %node_.coerce) unnamed_addr #6 {
entry:
  %retval.i = alloca %struct.node_t, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %node_.coerce, i64 8
  %u32.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %conv = zext i32 %u32.0.copyload.i to i64
  %cmp6.not = icmp eq i32 %u32.0.copyload.i, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %node_.coerce, i64 12
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %node_.coerce, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6node_t7node_atEm.exit
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6node_t7node_atEm.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i, align 1
  %conv.i = zext i32 %u32.0.copyload.i.i to i64
  %cmp.not.i = icmp samesign ult i64 %i.07, %conv.i
  br i1 %cmp.not.i, label %_ZN6node_t7node_atEm.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %0 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 97) #23
  %1 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %u32.0.copyload.i3.i.pre.i = load i32, ptr %add.ptr.i, align 1
  %.pre4.i = zext i32 %u32.0.copyload.i3.i.pre.i to i64
  br label %_ZN6node_t7node_atEm.exit

_ZN6node_t7node_atEm.exit:                        ; preds = %for.body, %if.then.i
  %idx.ext4.i.pre-phi.i = phi i64 [ %conv.i, %for.body ], [ %.pre4.i, %if.then.i ]
  %u32.0.copyload.i.i.i = load i32, ptr %add.ptr.i1.i.i, align 1
  %idx.ext.i.i = zext i32 %u32.0.copyload.i.i.i to i64
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i, i64 %idx.ext4.i.pre-phi.i
  %mul.i = shl i64 %i.07, 3
  %add.ptr.i3 = getelementptr inbounds i8, ptr %add.ptr5.i.i, i64 %mul.i
  %data.0.copyload.i = load ptr, ptr %add.ptr.i3, align 1
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef %data.0.copyload.i)
  %2 = load ptr, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  call fastcc void @_ZL10free_nodes6node_t(ptr %2)
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZN6node_t7node_atEm.exit, %entry
  call void @free(ptr noundef nonnull %node_.coerce) #27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14match_result_tC2Emmmm6node_tS0_S0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %this, i64 noundef %key_bytes_matched_, i64 noundef %prefix_bytes_matched_, i64 noundef %edge_index_, i64 noundef %parent_edge_index_, ptr %current_.coerce, i64 %parent_.coerce, i64 %grandparent_.coerce) unnamed_addr #0 align 2 {
entry:
  %coerce.val.ip = inttoptr i64 %parent_.coerce to ptr
  %coerce.val.ip3 = inttoptr i64 %grandparent_.coerce to ptr
  store i64 %key_bytes_matched_, ptr %this, align 8
  %_prefix_bytes_matched = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %prefix_bytes_matched_, ptr %_prefix_bytes_matched, align 8
  %_edge_index = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %edge_index_, ptr %_edge_index, align 8
  %_parent_edge_index = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %parent_edge_index_, ptr %_parent_edge_index, align 8
  %_current_node = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %current_.coerce, ptr %_current_node, align 8
  %_parent_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %coerce.val.ip, ptr %_parent_node, align 8
  %_grandparent_node = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %coerce.val.ip3, ptr %_grandparent_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr noalias sret(%struct.match_result_t) align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly %key_, i64 noundef %key_size_, i1 noundef zeroext %is_lookup_) local_unnamed_addr #6 align 2 {
entry:
  %retval.i = alloca %struct.node_t, align 8
  %tobool.not = icmp eq ptr %key_, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 195) #23
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load i64, ptr %this, align 8
  %3 = inttoptr i64 %2 to ptr
  br label %while.cond

while.cond:                                       ; preds = %for.end43, %do.end
  %current_node.sroa.0.0 = phi ptr [ %3, %do.end ], [ %15, %for.end43 ]
  %parent_edge_index.0 = phi i64 [ 0, %do.end ], [ %edge_index.0, %for.end43 ]
  %edge_index.0 = phi i64 [ 0, %do.end ], [ %i.076, %for.end43 ]
  %prefix_byte_index.0 = phi i64 [ 0, %do.end ], [ %conv109, %for.end43 ]
  %key_byte_index.0 = phi i64 [ 0, %do.end ], [ %key_byte_index.2.lcssa, %for.end43 ]
  %grandparent_node.sroa.0.0 = phi ptr [ %3, %do.end ], [ %parent_node.sroa.0.0, %for.end43 ]
  %parent_node.sroa.0.0 = phi ptr [ %3, %do.end ], [ %current_node.sroa.0.0, %for.end43 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %current_node.sroa.0.0, i64 4
  %u32.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %cmp.not = icmp eq i32 %u32.0.copyload.i, 0
  br i1 %cmp.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %current_node.sroa.0.0, i64 8
  %u32.0.copyload.i26 = load i32, ptr %add.ptr.i25, align 1
  %cmp5.not = icmp eq i32 %u32.0.copyload.i26, 0
  br i1 %cmp5.not, label %while.end, label %for.end

while.body:                                       ; preds = %while.cond
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %current_node.sroa.0.0, i64 12
  %conv = zext i32 %u32.0.copyload.i to i64
  %cmp969 = icmp ult i64 %key_byte_index.0, %key_size_
  br i1 %cmp969, label %for.body, label %for.end

for.body:                                         ; preds = %while.body, %for.inc
  %key_byte_index.271 = phi i64 [ %inc16, %for.inc ], [ %key_byte_index.0, %while.body ]
  %prefix_byte_index.270 = phi i64 [ %inc, %for.inc ], [ 0, %while.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 %prefix_byte_index.270
  %4 = load i8, ptr %arrayidx, align 1
  %arrayidx11 = getelementptr inbounds i8, ptr %key_, i64 %key_byte_index.271
  %5 = load i8, ptr %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %4, %5
  br i1 %cmp13.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %prefix_byte_index.270, 1
  %inc16 = add nuw i64 %key_byte_index.271, 1
  %cmp8 = icmp samesign ult i64 %inc, %conv
  %cmp9 = icmp ult i64 %inc16, %key_size_
  %6 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %6, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.body, %lor.rhs, %while.body
  %conv109 = phi i64 [ %conv, %while.body ], [ 0, %lor.rhs ], [ %conv, %for.body ], [ %conv, %for.inc ]
  %prefix_byte_index.2.lcssa = phi i64 [ 0, %while.body ], [ 0, %lor.rhs ], [ %inc, %for.inc ], [ %prefix_byte_index.270, %for.body ]
  %key_byte_index.2.lcssa = phi i64 [ %key_byte_index.0, %while.body ], [ %key_byte_index.0, %lor.rhs ], [ %inc16, %for.inc ], [ %key_byte_index.271, %for.body ]
  %cmp18 = icmp eq i64 %prefix_byte_index.2.lcssa, %conv109
  %or.cond = and i1 %is_lookup_, %cmp18
  br i1 %or.cond, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %for.end
  %u32.0.copyload.i30 = load i32, ptr %current_node.sroa.0.0, align 1
  %cmp21.not = icmp eq i32 %u32.0.copyload.i30, 0
  br i1 %cmp21.not, label %if.end23, label %while.end

if.end23:                                         ; preds = %land.lhs.true19, %for.end
  %cmp24.not = icmp ne i64 %prefix_byte_index.2.lcssa, %conv109
  %cmp25 = icmp eq i64 %key_byte_index.2.lcssa, %key_size_
  %or.cond24 = select i1 %cmp24.not, i1 true, i1 %cmp25
  br i1 %or.cond24, label %while.end, label %if.end27

if.end27:                                         ; preds = %if.end23
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %current_node.sroa.0.0, i64 8
  %u32.0.copyload.i32 = load i32, ptr %add.ptr.i31, align 1
  %conv29 = zext i32 %u32.0.copyload.i32 to i64
  %cmp3175.not = icmp eq i32 %u32.0.copyload.i32, 0
  br i1 %cmp3175.not, label %while.end, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %if.end27
  %arrayidx35 = getelementptr inbounds i8, ptr %key_, i64 %key_byte_index.2.lcssa
  %7 = getelementptr inbounds nuw i8, ptr %current_node.sroa.0.0, i64 12
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc41
  %u32.0.copyload.i.i.i101 = phi i32 [ %u32.0.copyload.i, %for.body32.lr.ph ], [ %u32.0.copyload.i.i.i, %for.inc41 ]
  %i.076 = phi i64 [ 0, %for.body32.lr.ph ], [ %inc42, %for.inc41 ]
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i31, align 1
  %conv.i = zext i32 %u32.0.copyload.i.i to i64
  %cmp.not.i = icmp samesign ult i64 %i.076, %conv.i
  br i1 %cmp.not.i, label %_ZN6node_t13first_byte_atEm.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body32
  %8 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 75) #23
  %9 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 @fflush(ptr noundef %9)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %u32.0.copyload.i.i.i.pre = load i32, ptr %add.ptr.i, align 1
  br label %_ZN6node_t13first_byte_atEm.exit

_ZN6node_t13first_byte_atEm.exit:                 ; preds = %for.body32, %if.then.i
  %u32.0.copyload.i.i.i = phi i32 [ %u32.0.copyload.i.i.i101, %for.body32 ], [ %u32.0.copyload.i.i.i.pre, %if.then.i ]
  %idx.ext.i.i = zext i32 %u32.0.copyload.i.i.i to i64
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext.i.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i, i64 %i.076
  %10 = load i8, ptr %arrayidx.i, align 1
  %11 = load i8, ptr %arrayidx35, align 1
  %cmp37 = icmp eq i8 %10, %11
  br i1 %cmp37, label %if.then38, label %for.inc41

if.then38:                                        ; preds = %_ZN6node_t13first_byte_atEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  %u32.0.copyload.i.i34 = load i32, ptr %add.ptr.i31, align 1
  %conv.i35 = zext i32 %u32.0.copyload.i.i34 to i64
  %cmp.not.i36 = icmp samesign ult i64 %i.076, %conv.i35
  br i1 %cmp.not.i36, label %for.end43, label %if.then.i37

if.then.i37:                                      ; preds = %if.then38
  %12 = load ptr, ptr @stderr, align 8
  %call3.i38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 97) #23
  %13 = load ptr, ptr @stderr, align 8
  %call4.i39 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %u32.0.copyload.i3.i.pre.i = load i32, ptr %add.ptr.i31, align 1
  %.pre4.i = zext i32 %u32.0.copyload.i3.i.pre.i to i64
  %u32.0.copyload.i.i.i43.pre = load i32, ptr %add.ptr.i, align 1
  %.pre = zext i32 %u32.0.copyload.i.i.i43.pre to i64
  br label %for.end43

for.inc41:                                        ; preds = %_ZN6node_t13first_byte_atEm.exit
  %inc42 = add nuw nsw i64 %i.076, 1
  %exitcond.not = icmp eq i64 %inc42, %conv29
  br i1 %exitcond.not, label %while.end, label %for.body32, !llvm.loop !7

for.end43:                                        ; preds = %if.then.i37, %if.then38
  %idx.ext.i.i44.pre-phi = phi i64 [ %.pre, %if.then.i37 ], [ %idx.ext.i.i, %if.then38 ]
  %idx.ext4.i.pre-phi.i = phi i64 [ %.pre4.i, %if.then.i37 ], [ %conv.i35, %if.then38 ]
  %14 = getelementptr inbounds nuw i8, ptr %current_node.sroa.0.0, i64 12
  %add.ptr.i2.i45 = getelementptr inbounds nuw i8, ptr %14, i64 %idx.ext.i.i44.pre-phi
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i45, i64 %idx.ext4.i.pre-phi.i
  %mul.i = shl i64 %i.076, 3
  %add.ptr.i46 = getelementptr inbounds i8, ptr %add.ptr5.i.i, i64 %mul.i
  %data.0.copyload.i = load ptr, ptr %add.ptr.i46, align 1
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef %data.0.copyload.i)
  %15 = load ptr, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %cmp.i = icmp eq ptr %15, %current_node.sroa.0.0
  br i1 %cmp.i, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.lhs.true19, %for.end43, %if.end23, %lor.rhs, %if.end27, %for.inc41
  %parent_edge_index.1 = phi i64 [ %parent_edge_index.0, %for.inc41 ], [ %parent_edge_index.0, %if.end27 ], [ %parent_edge_index.0, %land.lhs.true19 ], [ %parent_edge_index.0, %lor.rhs ], [ %edge_index.0, %for.end43 ], [ %parent_edge_index.0, %if.end23 ]
  %edge_index.1 = phi i64 [ %edge_index.0, %for.inc41 ], [ %edge_index.0, %if.end27 ], [ %edge_index.0, %land.lhs.true19 ], [ %edge_index.0, %lor.rhs ], [ %i.076, %for.end43 ], [ %edge_index.0, %if.end23 ]
  %prefix_byte_index.1 = phi i64 [ %conv109, %for.inc41 ], [ %conv109, %if.end27 ], [ %conv109, %land.lhs.true19 ], [ %prefix_byte_index.0, %lor.rhs ], [ %conv109, %for.end43 ], [ %prefix_byte_index.2.lcssa, %if.end23 ]
  %key_byte_index.1 = phi i64 [ %key_byte_index.2.lcssa, %for.inc41 ], [ %key_byte_index.2.lcssa, %if.end27 ], [ %key_size_, %land.lhs.true19 ], [ %key_byte_index.0, %lor.rhs ], [ %key_byte_index.2.lcssa, %for.end43 ], [ %key_byte_index.2.lcssa, %if.end23 ]
  %coerce.val.pi = ptrtoint ptr %parent_node.sroa.0.0 to i64
  %coerce.val.pi54 = ptrtoint ptr %grandparent_node.sroa.0.0 to i64
  call void @_ZN14match_result_tC1Emmmm6node_tS0_S0_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %key_byte_index.1, i64 noundef %prefix_byte_index.1, i64 noundef %edge_index.1, i64 noundef %parent_edge_index.1, ptr %current_node.sroa.0.0, i64 %coerce.val.pi, i64 %coerce.val.pi54)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef %key_, i64 noundef %key_size_) local_unnamed_addr #6 align 2 {
entry:
  %retval.i175 = alloca %struct.node_t, align 8
  %retval.i83 = alloca %struct.node_t, align 8
  %retval.i67 = alloca %struct.node_t, align 8
  %retval.i = alloca %struct.node_t, align 8
  %match_result = alloca %struct.match_result_t, align 8
  %current_node = alloca %struct.node_t, align 8
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr nonnull sret(%struct.match_result_t) align 8 %match_result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key_, i64 noundef %key_size_, i1 noundef zeroext false)
  %0 = load i64, ptr %match_result, align 8
  %_prefix_bytes_matched = getelementptr inbounds nuw i8, ptr %match_result, i64 8
  %1 = load i64, ptr %_prefix_bytes_matched, align 8
  %_edge_index = getelementptr inbounds nuw i8, ptr %match_result, i64 16
  %2 = load i64, ptr %_edge_index, align 8
  %_current_node = getelementptr inbounds nuw i8, ptr %match_result, i64 32
  %3 = load i64, ptr %_current_node, align 8
  store i64 %3, ptr %current_node, align 8
  %_parent_node = getelementptr inbounds nuw i8, ptr %match_result, i64 40
  %4 = load i64, ptr %_parent_node, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp.not = icmp eq i64 %0, %key_size_
  %6 = inttoptr i64 %3 to ptr
  %add.ptr.i168 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %u32.0.copyload.i169 = load i32, ptr %add.ptr.i168, align 1
  %conv59 = zext i32 %u32.0.copyload.i169 to i64
  %cmp60.not = icmp eq i64 %1, %conv59
  br i1 %cmp.not, label %if.end57, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i64 %key_size_, %0
  %add.i = add i64 %sub, 12
  br i1 %cmp60.not, label %if.then3, label %if.end26

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  %call.i = call noalias ptr @malloc(i64 noundef %add.i) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_Z9make_nodemmm.exit

if.then.i:                                        ; preds = %if.then3
  %7 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %8 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_Z9make_nodemmm.exit

_Z9make_nodemmm.exit:                             ; preds = %if.then3, %if.then.i
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef %call.i)
  %9 = load ptr, ptr %retval.i, align 8
  store i32 1, ptr %9, align 1
  %conv4.i = trunc i64 %sub to i32
  %10 = load ptr, ptr %retval.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %conv4.i, ptr %add.ptr.i.i, align 1
  %11 = load ptr, ptr %retval.i, align 8
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %add.ptr.i4.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %add.ptr = getelementptr inbounds i8, ptr %key_, i64 %0
  %add.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i1.i, align 1
  %conv.i = zext i32 %u32.0.copyload.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i26, ptr readonly align 1 %add.ptr, i64 %conv.i, i1 false)
  %u32.0.copyload.i28 = load i32, ptr %add.ptr.i168, align 1
  %conv6 = zext i32 %u32.0.copyload.i28 to i64
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %u32.0.copyload.i30 = load i32, ptr %add.ptr.i29, align 1
  %add = add i32 %u32.0.copyload.i30, 1
  %conv8 = zext i32 %add to i64
  %add.i31 = add nuw nsw i64 %conv6, 12
  %mul.i = mul nuw nsw i64 %conv8, 9
  %add2.i = add nuw nsw i64 %add.i31, %mul.i
  %call.i32 = call ptr @realloc(ptr noundef nonnull %6, i64 noundef %add2.i) #24
  %tobool.not.i33 = icmp eq ptr %call.i32, null
  br i1 %tobool.not.i33, label %if.then.i37, label %_ZN6node_t6resizeEmm.exit

if.then.i37:                                      ; preds = %_Z9make_nodemmm.exit
  %12 = load ptr, ptr @stderr, align 8
  %call3.i38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 135) #23
  %13 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %_ZN6node_t6resizeEmm.exit

_ZN6node_t6resizeEmm.exit:                        ; preds = %_Z9make_nodemmm.exit, %if.then.i37
  store ptr %call.i32, ptr %current_node, align 8
  %add.ptr.i.i35 = getelementptr inbounds nuw i8, ptr %call.i32, i64 4
  store i32 %u32.0.copyload.i28, ptr %add.ptr.i.i35, align 1
  %add.ptr.i4.i36 = getelementptr inbounds nuw i8, ptr %call.i32, i64 8
  store i32 %add, ptr %add.ptr.i4.i36, align 1
  %add.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %call.i32, i64 12
  %add.ptr.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i39, i64 %conv6
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i42, i64 %conv8
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr5.i, i64 -1
  %conv14 = zext i32 %u32.0.copyload.i30 to i64
  %mul = shl nuw nsw i64 %conv14, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i, ptr nonnull align 1 %add.ptr11, i64 %mul, i1 false)
  %14 = load i8, ptr %add.ptr, align 1
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef %conv14, i8 noundef zeroext %14, ptr nonnull %11)
  %u32.0.copyload.i57 = load i32, ptr %add.ptr.i.i35, align 1
  %cmp20 = icmp eq i32 %u32.0.copyload.i57, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %_ZN6node_t6resizeEmm.exit
  store ptr %call.i32, ptr %this, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN6node_t6resizeEmm.exit
  %add.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %u32.0.copyload.i.i59 = load i32, ptr %add.ptr.i.i58, align 1
  %conv.i60 = zext i32 %u32.0.copyload.i.i59 to i64
  %cmp.not.i = icmp ult i64 %2, %conv.i60
  br i1 %cmp.not.i, label %_ZN6node_t11set_node_atEmS_.exit, label %if.then.i61

if.then.i61:                                      ; preds = %if.else
  %15 = load ptr, ptr @stderr, align 8
  %call3.i62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 106) #23
  %16 = load ptr, ptr @stderr, align 8
  %call4.i63 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %u32.0.copyload.i3.i.pre.i = load i32, ptr %add.ptr.i.i58, align 1
  %.pre4.i = zext i32 %u32.0.copyload.i3.i.pre.i to i64
  br label %_ZN6node_t11set_node_atEmS_.exit

_ZN6node_t11set_node_atEmS_.exit:                 ; preds = %if.else, %if.then.i61
  %idx.ext4.i.pre-phi.i = phi i64 [ %conv.i60, %if.else ], [ %.pre4.i, %if.then.i61 ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %u32.0.copyload.i.i.i = load i32, ptr %add.ptr.i1.i.i, align 1
  %idx.ext.i.i = zext i32 %u32.0.copyload.i.i.i to i64
  %add.ptr.i2.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i64, i64 %idx.ext4.i.pre-phi.i
  %mul.i65 = shl i64 %2, 3
  %add.ptr.i66 = getelementptr inbounds i8, ptr %add.ptr5.i.i, i64 %mul.i65
  store ptr %call.i32, ptr %add.ptr.i66, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6node_t11set_node_atEmS_.exit, %if.then21
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = atomicrmw add ptr %_size, i32 1 acq_rel, align 4
  br label %return

if.end26:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i67)
  %call.i69 = call noalias ptr @malloc(i64 noundef %add.i) #25
  %tobool.not.i70 = icmp eq ptr %call.i69, null
  br i1 %tobool.not.i70, label %if.then.i74, label %_Z9make_nodemmm.exit77

if.then.i74:                                      ; preds = %if.end26
  %18 = load ptr, ptr @stderr, align 8
  %call2.i75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %19 = load ptr, ptr @stderr, align 8
  %call3.i76 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_Z9make_nodemmm.exit77

_Z9make_nodemmm.exit77:                           ; preds = %if.end26, %if.then.i74
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval.i67, ptr noundef %call.i69)
  %20 = load ptr, ptr %retval.i67, align 8
  store i32 1, ptr %20, align 1
  %conv4.i71 = trunc i64 %sub to i32
  %21 = load ptr, ptr %retval.i67, align 8
  %add.ptr.i.i72 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %conv4.i71, ptr %add.ptr.i.i72, align 1
  %22 = load ptr, ptr %retval.i67, align 8
  %add.ptr.i4.i73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %add.ptr.i4.i73, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i67)
  %u32.0.copyload.i78 = load i32, ptr %6, align 1
  %u32.0.copyload.i80 = load i32, ptr %add.ptr.i168, align 1
  %conv34 = zext i32 %u32.0.copyload.i80 to i64
  %sub35 = sub i64 %conv34, %1
  %add.ptr.i81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %u32.0.copyload.i82 = load i32, ptr %add.ptr.i81, align 1
  %conv37 = zext i32 %u32.0.copyload.i82 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i83)
  %add.i84 = add i64 %sub35, 12
  %mul.i85 = mul nuw nsw i64 %conv37, 9
  %add1.i = add i64 %add.i84, %mul.i85
  %call.i86 = call noalias ptr @malloc(i64 noundef %add1.i) #25
  %tobool.not.i87 = icmp eq ptr %call.i86, null
  br i1 %tobool.not.i87, label %if.then.i92, label %_Z9make_nodemmm.exit95

if.then.i92:                                      ; preds = %_Z9make_nodemmm.exit77
  %23 = load ptr, ptr @stderr, align 8
  %call2.i93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %24 = load ptr, ptr @stderr, align 8
  %call3.i94 = call i32 @fflush(ptr noundef %24)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_Z9make_nodemmm.exit95

_Z9make_nodemmm.exit95:                           ; preds = %_Z9make_nodemmm.exit77, %if.then.i92
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval.i83, ptr noundef %call.i86)
  %25 = load ptr, ptr %retval.i83, align 8
  store i32 %u32.0.copyload.i78, ptr %25, align 1
  %conv4.i89 = trunc i64 %sub35 to i32
  %26 = load ptr, ptr %retval.i83, align 8
  %add.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %conv4.i89, ptr %add.ptr.i.i90, align 1
  %27 = load ptr, ptr %retval.i83, align 8
  %add.ptr.i4.i91 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %u32.0.copyload.i82, ptr %add.ptr.i4.i91, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i83)
  %add.ptr40 = getelementptr inbounds i8, ptr %key_, i64 %0
  %add.ptr.i.i96 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %add.ptr.i1.i97 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %u32.0.copyload.i.i98 = load i32, ptr %add.ptr.i1.i97, align 1
  %conv.i99 = zext i32 %u32.0.copyload.i.i98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i96, ptr readonly align 1 %add.ptr40, i64 %conv.i99, i1 false)
  %add.ptr.i100 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr.i100, i64 %1
  %add.ptr.i.i101 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %add.ptr.i1.i102 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %u32.0.copyload.i.i103 = load i32, ptr %add.ptr.i1.i102, align 1
  %conv.i104 = zext i32 %u32.0.copyload.i.i103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i101, ptr nonnull readonly align 1 %add.ptr42, i64 %conv.i104, i1 false)
  %u32.0.copyload.i.i107 = load i32, ptr %add.ptr.i168, align 1
  %idx.ext.i108 = zext i32 %u32.0.copyload.i.i107 to i64
  %add.ptr.i109 = getelementptr inbounds nuw i8, ptr %add.ptr.i100, i64 %idx.ext.i108
  %add.ptr.i.i114 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i101, i64 %conv.i104
  %u32.0.copyload.i.i116 = load i32, ptr %add.ptr.i4.i91, align 1
  %conv.i117 = zext i32 %u32.0.copyload.i.i116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i114, ptr nonnull readonly align 1 %add.ptr.i109, i64 %conv.i117, i1 false)
  %u32.0.copyload.i.i120 = load i32, ptr %add.ptr.i168, align 1
  %idx.ext.i121 = zext i32 %u32.0.copyload.i.i120 to i64
  %add.ptr.i122 = getelementptr inbounds nuw i8, ptr %add.ptr.i100, i64 %idx.ext.i121
  %u32.0.copyload.i3.i124 = load i32, ptr %add.ptr.i81, align 1
  %idx.ext4.i125 = zext i32 %u32.0.copyload.i3.i124 to i64
  %add.ptr5.i126 = getelementptr inbounds nuw i8, ptr %add.ptr.i122, i64 %idx.ext4.i125
  %add.ptr5.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i114, i64 %conv.i117
  %mul.i133 = shl nuw nsw i64 %conv.i117, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i.i132, ptr nonnull readonly align 1 %add.ptr5.i126, i64 %mul.i133, i1 false)
  %add2.i135 = add i64 %1, 30
  %call.i136 = call ptr @realloc(ptr noundef nonnull %6, i64 noundef %add2.i135) #24
  %tobool.not.i137 = icmp eq ptr %call.i136, null
  br i1 %tobool.not.i137, label %if.then.i141, label %_ZN6node_t6resizeEmm.exit144

if.then.i141:                                     ; preds = %_Z9make_nodemmm.exit95
  %28 = load ptr, ptr @stderr, align 8
  %call3.i142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 135) #23
  %29 = load ptr, ptr @stderr, align 8
  %call4.i143 = call i32 @fflush(ptr noundef %29)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %_ZN6node_t6resizeEmm.exit144

_ZN6node_t6resizeEmm.exit144:                     ; preds = %_Z9make_nodemmm.exit95, %if.then.i141
  store ptr %call.i136, ptr %current_node, align 8
  %conv.i138 = trunc i64 %1 to i32
  %add.ptr.i.i139 = getelementptr inbounds nuw i8, ptr %call.i136, i64 4
  store i32 %conv.i138, ptr %add.ptr.i.i139, align 1
  %add.ptr.i4.i140 = getelementptr inbounds nuw i8, ptr %call.i136, i64 8
  store i32 2, ptr %add.ptr.i4.i140, align 1
  store i32 0, ptr %call.i136, align 1
  %30 = load i8, ptr %add.ptr.i.i96, align 1
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef 0, i8 noundef zeroext %30, ptr nonnull %22)
  %31 = load i8, ptr %add.ptr.i.i101, align 1
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef 1, i8 noundef zeroext %31, ptr nonnull %27)
  %_size53 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %32 = atomicrmw add ptr %_size53, i32 1 acq_rel, align 4
  %agg.tmp55.sroa.0.0.copyload = load ptr, ptr %current_node, align 8
  %add.ptr.i.i147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %u32.0.copyload.i.i148 = load i32, ptr %add.ptr.i.i147, align 1
  %conv.i149 = zext i32 %u32.0.copyload.i.i148 to i64
  %cmp.not.i150 = icmp ult i64 %2, %conv.i149
  br i1 %cmp.not.i150, label %_ZN6node_t11set_node_atEmS_.exit167, label %if.then.i151

if.then.i151:                                     ; preds = %_ZN6node_t6resizeEmm.exit144
  %33 = load ptr, ptr @stderr, align 8
  %call3.i152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 106) #23
  %34 = load ptr, ptr @stderr, align 8
  %call4.i153 = call i32 @fflush(ptr noundef %34)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %u32.0.copyload.i3.i.pre.i156 = load i32, ptr %add.ptr.i.i147, align 1
  %.pre4.i157 = zext i32 %u32.0.copyload.i3.i.pre.i156 to i64
  br label %_ZN6node_t11set_node_atEmS_.exit167

_ZN6node_t11set_node_atEmS_.exit167:              ; preds = %_ZN6node_t6resizeEmm.exit144, %if.then.i151
  %idx.ext4.i.pre-phi.i158 = phi i64 [ %conv.i149, %_ZN6node_t6resizeEmm.exit144 ], [ %.pre4.i157, %if.then.i151 ]
  %add.ptr.i.i.i159 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %add.ptr.i1.i.i160 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %u32.0.copyload.i.i.i161 = load i32, ptr %add.ptr.i1.i.i160, align 1
  %idx.ext.i.i162 = zext i32 %u32.0.copyload.i.i.i161 to i64
  %add.ptr.i2.i163 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i159, i64 %idx.ext.i.i162
  %add.ptr5.i.i164 = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i163, i64 %idx.ext4.i.pre-phi.i158
  %mul.i165 = shl i64 %2, 3
  %add.ptr.i166 = getelementptr inbounds i8, ptr %add.ptr5.i.i164, i64 %mul.i165
  store ptr %agg.tmp55.sroa.0.0.copyload, ptr %add.ptr.i166, align 1
  br label %return

if.end57:                                         ; preds = %entry
  br i1 %cmp60.not, label %do.end101, label %if.then61

if.then61:                                        ; preds = %if.end57
  %u32.0.copyload.i170 = load i32, ptr %6, align 1
  %sub67 = sub i64 %conv59, %1
  %add.ptr.i173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %u32.0.copyload.i174 = load i32, ptr %add.ptr.i173, align 1
  %conv69 = zext i32 %u32.0.copyload.i174 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i175)
  %add.i176 = add i64 %sub67, 12
  %mul.i177 = mul nuw nsw i64 %conv69, 9
  %add1.i178 = add i64 %add.i176, %mul.i177
  %call.i179 = call noalias ptr @malloc(i64 noundef %add1.i178) #25
  %tobool.not.i180 = icmp eq ptr %call.i179, null
  br i1 %tobool.not.i180, label %if.then.i185, label %_Z9make_nodemmm.exit188

if.then.i185:                                     ; preds = %if.then61
  %35 = load ptr, ptr @stderr, align 8
  %call2.i186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 147) #23
  %36 = load ptr, ptr @stderr, align 8
  %call3.i187 = call i32 @fflush(ptr noundef %36)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_Z9make_nodemmm.exit188

_Z9make_nodemmm.exit188:                          ; preds = %if.then61, %if.then.i185
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval.i175, ptr noundef %call.i179)
  %37 = load ptr, ptr %retval.i175, align 8
  store i32 %u32.0.copyload.i170, ptr %37, align 1
  %conv4.i182 = trunc i64 %sub67 to i32
  %38 = load ptr, ptr %retval.i175, align 8
  %add.ptr.i.i183 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %conv4.i182, ptr %add.ptr.i.i183, align 1
  %39 = load ptr, ptr %retval.i175, align 8
  %add.ptr.i4.i184 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %u32.0.copyload.i174, ptr %add.ptr.i4.i184, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i175)
  %add.ptr.i189 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr.i189, i64 %1
  %add.ptr.i.i190 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %add.ptr.i1.i191 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %u32.0.copyload.i.i192 = load i32, ptr %add.ptr.i1.i191, align 1
  %conv.i193 = zext i32 %u32.0.copyload.i.i192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i190, ptr nonnull readonly align 1 %add.ptr73, i64 %conv.i193, i1 false)
  %u32.0.copyload.i.i196 = load i32, ptr %add.ptr.i168, align 1
  %idx.ext.i197 = zext i32 %u32.0.copyload.i.i196 to i64
  %add.ptr.i198 = getelementptr inbounds nuw i8, ptr %add.ptr.i189, i64 %idx.ext.i197
  %add.ptr.i.i203 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i190, i64 %conv.i193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i203, ptr nonnull readonly align 1 %add.ptr.i198, i64 %conv69, i1 false)
  %u32.0.copyload.i.i209 = load i32, ptr %add.ptr.i168, align 1
  %idx.ext.i210 = zext i32 %u32.0.copyload.i.i209 to i64
  %add.ptr.i211 = getelementptr inbounds nuw i8, ptr %add.ptr.i189, i64 %idx.ext.i210
  %u32.0.copyload.i3.i213 = load i32, ptr %add.ptr.i173, align 1
  %idx.ext4.i214 = zext i32 %u32.0.copyload.i3.i213 to i64
  %add.ptr5.i215 = getelementptr inbounds nuw i8, ptr %add.ptr.i211, i64 %idx.ext4.i214
  %add.ptr5.i.i224 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i203, i64 %conv69
  %mul.i225 = shl nuw nsw i64 %conv69, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i.i224, ptr nonnull readonly align 1 %add.ptr5.i215, i64 %mul.i225, i1 false)
  %add2.i227 = add i64 %1, 21
  %call.i228 = call ptr @realloc(ptr noundef nonnull %6, i64 noundef %add2.i227) #24
  %tobool.not.i229 = icmp eq ptr %call.i228, null
  br i1 %tobool.not.i229, label %if.then.i233, label %_ZN6node_t6resizeEmm.exit236

if.then.i233:                                     ; preds = %_Z9make_nodemmm.exit188
  %40 = load ptr, ptr @stderr, align 8
  %call3.i234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 135) #23
  %41 = load ptr, ptr @stderr, align 8
  %call4.i235 = call i32 @fflush(ptr noundef %41)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %_ZN6node_t6resizeEmm.exit236

_ZN6node_t6resizeEmm.exit236:                     ; preds = %_Z9make_nodemmm.exit188, %if.then.i233
  store ptr %call.i228, ptr %current_node, align 8
  %conv.i230 = trunc i64 %1 to i32
  %add.ptr.i.i231 = getelementptr inbounds nuw i8, ptr %call.i228, i64 4
  store i32 %conv.i230, ptr %add.ptr.i.i231, align 1
  %add.ptr.i4.i232 = getelementptr inbounds nuw i8, ptr %call.i228, i64 8
  store i32 1, ptr %add.ptr.i4.i232, align 1
  %42 = load i8, ptr %add.ptr.i.i190, align 1
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef 0, i8 noundef zeroext %42, ptr nonnull %39)
  store i32 1, ptr %call.i228, align 1
  %_size80 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %43 = atomicrmw add ptr %_size80, i32 1 acq_rel, align 4
  %agg.tmp82.sroa.0.0.copyload = load ptr, ptr %current_node, align 8
  %add.ptr.i.i238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %u32.0.copyload.i.i239 = load i32, ptr %add.ptr.i.i238, align 1
  %conv.i240 = zext i32 %u32.0.copyload.i.i239 to i64
  %cmp.not.i241 = icmp ult i64 %2, %conv.i240
  br i1 %cmp.not.i241, label %_ZN6node_t11set_node_atEmS_.exit258, label %if.then.i242

if.then.i242:                                     ; preds = %_ZN6node_t6resizeEmm.exit236
  %44 = load ptr, ptr @stderr, align 8
  %call3.i243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 106) #23
  %45 = load ptr, ptr @stderr, align 8
  %call4.i244 = call i32 @fflush(ptr noundef %45)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %u32.0.copyload.i3.i.pre.i247 = load i32, ptr %add.ptr.i.i238, align 1
  %.pre4.i248 = zext i32 %u32.0.copyload.i3.i.pre.i247 to i64
  br label %_ZN6node_t11set_node_atEmS_.exit258

_ZN6node_t11set_node_atEmS_.exit258:              ; preds = %_ZN6node_t6resizeEmm.exit236, %if.then.i242
  %idx.ext4.i.pre-phi.i249 = phi i64 [ %conv.i240, %_ZN6node_t6resizeEmm.exit236 ], [ %.pre4.i248, %if.then.i242 ]
  %add.ptr.i.i.i250 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %add.ptr.i1.i.i251 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %u32.0.copyload.i.i.i252 = load i32, ptr %add.ptr.i1.i.i251, align 1
  %idx.ext.i.i253 = zext i32 %u32.0.copyload.i.i.i252 to i64
  %add.ptr.i2.i254 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i250, i64 %idx.ext.i.i253
  %add.ptr5.i.i255 = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i254, i64 %idx.ext4.i.pre-phi.i249
  %mul.i256 = shl i64 %2, 3
  %add.ptr.i257 = getelementptr inbounds i8, ptr %add.ptr5.i.i255, i64 %mul.i256
  store ptr %agg.tmp82.sroa.0.0.copyload, ptr %add.ptr.i257, align 1
  br label %return

do.end101:                                        ; preds = %if.end57
  %_size102 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %46 = atomicrmw add ptr %_size102, i32 1 acq_rel, align 4
  %47 = load ptr, ptr %current_node, align 8
  %u32.0.copyload.i261 = load i32, ptr %47, align 1
  %add105 = add i32 %u32.0.copyload.i261, 1
  store i32 %add105, ptr %47, align 1
  %cmp107 = icmp eq i32 %u32.0.copyload.i261, 0
  br label %return

return:                                           ; preds = %do.end101, %_ZN6node_t11set_node_atEmS_.exit258, %_ZN6node_t11set_node_atEmS_.exit167, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ true, %_ZN6node_t11set_node_atEmS_.exit167 ], [ true, %_ZN6node_t11set_node_atEmS_.exit258 ], [ %cmp107, %do.end101 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef %key_, i64 noundef %key_size_) local_unnamed_addr #6 align 2 {
entry:
  %match_result = alloca %struct.match_result_t, align 8
  %current_node = alloca %struct.node_t, align 8
  %parent_node = alloca %struct.node_t, align 8
  %grandparent_node = alloca %struct.node_t, align 8
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr nonnull sret(%struct.match_result_t) align 8 %match_result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key_, i64 noundef %key_size_, i1 noundef zeroext false)
  %0 = load i64, ptr %match_result, align 8
  %_prefix_bytes_matched = getelementptr inbounds nuw i8, ptr %match_result, i64 8
  %1 = load i64, ptr %_prefix_bytes_matched, align 8
  %_edge_index = getelementptr inbounds nuw i8, ptr %match_result, i64 16
  %2 = load i64, ptr %_edge_index, align 8
  %_parent_edge_index = getelementptr inbounds nuw i8, ptr %match_result, i64 24
  %3 = load i64, ptr %_parent_edge_index, align 8
  %_current_node = getelementptr inbounds nuw i8, ptr %match_result, i64 32
  %4 = load i64, ptr %_current_node, align 8
  store i64 %4, ptr %current_node, align 8
  %_parent_node = getelementptr inbounds nuw i8, ptr %match_result, i64 40
  %5 = load i64, ptr %_parent_node, align 8
  store i64 %5, ptr %parent_node, align 8
  %_grandparent_node = getelementptr inbounds nuw i8, ptr %match_result, i64 48
  %6 = load i64, ptr %_grandparent_node, align 8
  store i64 %6, ptr %grandparent_node, align 8
  %cmp.not = icmp eq i64 %0, %key_size_
  %7 = inttoptr i64 %4 to ptr
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %u32.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %conv = zext i32 %u32.0.copyload.i to i64
  %cmp2.not = icmp eq i64 %1, %conv
  br i1 %cmp2.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %u32.0.copyload.i11 = load i32, ptr %7, align 1
  %cmp5 = icmp eq i32 %u32.0.copyload.i11, 0
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %sub = add i32 %u32.0.copyload.i11, -1
  store i32 %sub, ptr %7, align 1
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = atomicrmw sub ptr %_size, i32 1 acq_rel, align 4
  %9 = load ptr, ptr %current_node, align 8
  %u32.0.copyload.i13 = load i32, ptr %9, align 1
  %cmp9.not = icmp eq i32 %u32.0.copyload.i13, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %cmp.i14 = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i14, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %u32.0.copyload.i16 = load i32, ptr %add.ptr.i15, align 1
  %cmp17 = icmp ugt i32 %u32.0.copyload.i16, 1
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14
  %cmp20 = icmp eq i32 %u32.0.copyload.i16, 1
  br i1 %cmp20, label %if.then21, label %if.end38

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef 0)
  %add.ptr.i17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %u32.0.copyload.i18 = load i32, ptr %add.ptr.i17, align 1
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %call22, i64 4
  %u32.0.copyload.i20 = load i32, ptr %add.ptr.i19, align 1
  %add = add i32 %u32.0.copyload.i20, %u32.0.copyload.i18
  %conv26 = zext i32 %add to i64
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %u32.0.copyload.i22 = load i32, ptr %add.ptr.i21, align 1
  %conv28 = zext i32 %u32.0.copyload.i22 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %current_node, i64 noundef %conv26, i64 noundef %conv28)
  %10 = load ptr, ptr %current_node, align 8
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %idx.ext = zext i32 %u32.0.copyload.i18 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr.i23, i64 %idx.ext
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %call22, i64 12
  %u32.0.copyload.i26 = load i32, ptr %add.ptr.i19, align 1
  %conv32 = zext i32 %u32.0.copyload.i26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %add.ptr.i24, i64 %conv32, i1 false)
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i19, align 1
  %idx.ext.i = zext i32 %u32.0.copyload.i.i to i64
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i24, i64 %idx.ext.i
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %u32.0.copyload.i.i.i = load i32, ptr %add.ptr.i1.i.i, align 1
  %idx.ext.i.i = zext i32 %u32.0.copyload.i.i.i to i64
  %add.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %add.ptr.i23, i64 %idx.ext.i.i
  %add.ptr.i1.i29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %u32.0.copyload.i.i30 = load i32, ptr %add.ptr.i1.i29, align 1
  %conv.i = zext i32 %u32.0.copyload.i.i30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i28, ptr nonnull readonly align 1 %add.ptr.i27, i64 %conv.i, i1 false)
  %u32.0.copyload.i.i33 = load i32, ptr %add.ptr.i19, align 1
  %idx.ext.i34 = zext i32 %u32.0.copyload.i.i33 to i64
  %add.ptr.i35 = getelementptr inbounds nuw i8, ptr %add.ptr.i24, i64 %idx.ext.i34
  %u32.0.copyload.i3.i = load i32, ptr %add.ptr.i21, align 1
  %idx.ext4.i = zext i32 %u32.0.copyload.i3.i to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i35, i64 %idx.ext4.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i28, i64 %conv.i
  %mul.i = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i.i, ptr nonnull readonly align 1 %add.ptr5.i, i64 %mul.i, i1 false)
  %u32.0.copyload.i41 = load i32, ptr %call22, align 1
  store i32 %u32.0.copyload.i41, ptr %10, align 1
  call void @free(ptr noundef %call22) #27
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %2, ptr nonnull %10)
  br label %return

if.end38:                                         ; preds = %if.end19
  %11 = load ptr, ptr %parent_node, align 8
  %add.ptr.i42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %u32.0.copyload.i43 = load i32, ptr %add.ptr.i42, align 1
  %cmp40 = icmp eq i32 %u32.0.copyload.i43, 2
  br i1 %cmp40, label %land.lhs.true, label %do.end88

land.lhs.true:                                    ; preds = %if.end38
  %u32.0.copyload.i44 = load i32, ptr %11, align 1
  %cmp42 = icmp eq i32 %u32.0.copyload.i44, 0
  %cmp.i.i = icmp ne ptr %11, %agg.tmp.sroa.0.0.copyload
  %or.cond = and i1 %cmp.i.i, %cmp42
  br i1 %or.cond, label %do.body, label %do.end88

do.body:                                          ; preds = %land.lhs.true
  %cmp49 = icmp ugt i64 %2, 1
  br i1 %cmp49, label %if.then51, label %do.end

if.then51:                                        ; preds = %do.body
  %12 = load ptr, ptr @stderr, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 444) #23
  %13 = load ptr, ptr @stderr, align 8
  %call53 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then51
  %tobool.not = icmp eq i64 %2, 0
  %conv56 = zext i1 %tobool.not to i64
  %call57 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %conv56)
  %add.ptr.i45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %u32.0.copyload.i46 = load i32, ptr %add.ptr.i45, align 1
  %add.ptr.i47 = getelementptr inbounds nuw i8, ptr %call57, i64 4
  %u32.0.copyload.i48 = load i32, ptr %add.ptr.i47, align 1
  %add62 = add i32 %u32.0.copyload.i48, %u32.0.copyload.i46
  %conv63 = zext i32 %add62 to i64
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %call57, i64 8
  %u32.0.copyload.i50 = load i32, ptr %add.ptr.i49, align 1
  %conv65 = zext i32 %u32.0.copyload.i50 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %conv63, i64 noundef %conv65)
  %14 = load ptr, ptr %parent_node, align 8
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %idx.ext67 = zext i32 %u32.0.copyload.i46 to i64
  %add.ptr68 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 %idx.ext67
  %add.ptr.i52 = getelementptr inbounds nuw i8, ptr %call57, i64 12
  %u32.0.copyload.i54 = load i32, ptr %add.ptr.i47, align 1
  %conv71 = zext i32 %u32.0.copyload.i54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr68, ptr nonnull align 1 %add.ptr.i52, i64 %conv71, i1 false)
  %u32.0.copyload.i.i57 = load i32, ptr %add.ptr.i47, align 1
  %idx.ext.i58 = zext i32 %u32.0.copyload.i.i57 to i64
  %add.ptr.i59 = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 %idx.ext.i58
  %add.ptr.i1.i.i61 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %u32.0.copyload.i.i.i62 = load i32, ptr %add.ptr.i1.i.i61, align 1
  %idx.ext.i.i63 = zext i32 %u32.0.copyload.i.i.i62 to i64
  %add.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 %idx.ext.i.i63
  %add.ptr.i1.i65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %u32.0.copyload.i.i66 = load i32, ptr %add.ptr.i1.i65, align 1
  %conv.i67 = zext i32 %u32.0.copyload.i.i66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i64, ptr nonnull readonly align 1 %add.ptr.i59, i64 %conv.i67, i1 false)
  %u32.0.copyload.i.i70 = load i32, ptr %add.ptr.i47, align 1
  %idx.ext.i71 = zext i32 %u32.0.copyload.i.i70 to i64
  %add.ptr.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 %idx.ext.i71
  %u32.0.copyload.i3.i74 = load i32, ptr %add.ptr.i49, align 1
  %idx.ext4.i75 = zext i32 %u32.0.copyload.i3.i74 to i64
  %add.ptr5.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i72, i64 %idx.ext4.i75
  %add.ptr5.i.i85 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i64, i64 %conv.i67
  %mul.i86 = shl nuw nsw i64 %conv.i67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i.i85, ptr nonnull readonly align 1 %add.ptr5.i76, i64 %mul.i86, i1 false)
  %u32.0.copyload.i87 = load i32, ptr %call57, align 1
  store i32 %u32.0.copyload.i87, ptr %14, align 1
  call void @free(ptr noundef nonnull %9) #27
  call void @free(ptr noundef %call57) #27
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %grandparent_node, i64 noundef %3, ptr nonnull %14)
  br label %return

do.end88:                                         ; preds = %land.lhs.true, %if.end38
  %sub90 = add i32 %u32.0.copyload.i43, -1
  %conv91 = zext i32 %sub90 to i64
  %call92 = call noundef zeroext i8 @_ZN6node_t13first_byte_atEm(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %conv91)
  %call93 = call ptr @_ZN6node_t7node_atEm(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %conv91)
  call void @_ZN6node_t11set_edge_atEmhS_(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %2, i8 noundef zeroext %call92, ptr %call93)
  %add.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %add.ptr.i1.i91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %u32.0.copyload.i.i92 = load i32, ptr %add.ptr.i1.i91, align 1
  %idx.ext.i93 = zext i32 %u32.0.copyload.i.i92 to i64
  %add.ptr.i94 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i90, i64 %idx.ext.i93
  %u32.0.copyload.i3.i96 = load i32, ptr %add.ptr.i42, align 1
  %idx.ext4.i97 = zext i32 %u32.0.copyload.i3.i96 to i64
  %add.ptr5.i98 = getelementptr inbounds nuw i8, ptr %add.ptr.i94, i64 %idx.ext4.i97
  %add.ptr98 = getelementptr inbounds i8, ptr %add.ptr5.i98, i64 -1
  %mul = shl nuw nsw i64 %idx.ext4.i97, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr98, ptr nonnull align 1 %add.ptr5.i98, i64 %mul, i1 false)
  %u32.0.copyload.i111 = load i32, ptr %add.ptr.i1.i91, align 1
  %conv103 = zext i32 %u32.0.copyload.i111 to i64
  %u32.0.copyload.i113 = load i32, ptr %add.ptr.i42, align 1
  %sub105 = add i32 %u32.0.copyload.i113, -1
  %conv106 = zext i32 %sub105 to i64
  call void @_ZN6node_t6resizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %parent_node, i64 noundef %conv103, i64 noundef %conv106)
  call void @free(ptr noundef nonnull %9) #27
  %15 = load ptr, ptr %parent_node, align 8
  %add.ptr.i114 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %u32.0.copyload.i115 = load i32, ptr %add.ptr.i114, align 1
  %cmp109 = icmp eq i32 %u32.0.copyload.i115, 0
  br i1 %cmp109, label %if.then110, label %if.else

if.then110:                                       ; preds = %do.end88
  store ptr %15, ptr %this, align 8
  br label %return

if.else:                                          ; preds = %do.end88
  call void @_ZN6node_t11set_node_atEmS_(ptr noundef nonnull align 8 dereferenceable(8) %grandparent_node, i64 noundef %3, ptr nonnull %15)
  br label %return

return:                                           ; preds = %if.then110, %if.else, %if.end14, %if.end11, %if.end, %entry, %lor.lhs.false, %lor.lhs.false3, %do.end, %if.then21
  %retval.0 = phi i1 [ true, %if.then21 ], [ true, %do.end ], [ false, %lor.lhs.false3 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ true, %if.end11 ], [ true, %if.end14 ], [ true, %if.else ], [ true, %if.then110 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %key_, i64 noundef %key_size_) local_unnamed_addr #6 align 2 {
entry:
  %match_result = alloca %struct.match_result_t, align 8
  %0 = load ptr, ptr %this, align 8
  %u32.0.copyload.i = load i32, ptr %0, align 1
  %cmp.not = icmp eq i32 %u32.0.copyload.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZNK3zmq12radix_tree_t5matchEPKhmb(ptr nonnull sret(%struct.match_result_t) align 8 %match_result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key_, i64 noundef %key_size_, i1 noundef zeroext true)
  %1 = load i64, ptr %match_result, align 8
  %cmp2 = icmp eq i64 %1, %key_size_
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %_prefix_bytes_matched = getelementptr inbounds nuw i8, ptr %match_result, i64 8
  %2 = load i64, ptr %_prefix_bytes_matched, align 8
  %_current_node = getelementptr inbounds nuw i8, ptr %match_result, i64 32
  %3 = load ptr, ptr %_current_node, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %u32.0.copyload.i2 = load i32, ptr %add.ptr.i, align 1
  %conv = zext i32 %u32.0.copyload.i2 to i64
  %cmp4 = icmp eq i64 %2, %conv
  br i1 %cmp4, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %u32.0.copyload.i3 = load i32, ptr %3, align 1
  %cmp7 = icmp ne i32 %u32.0.copyload.i3, 0
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp7, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %func_, ptr noundef %arg_) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %struct.node_t, align 8
  %buffer = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr %this, align 8
  %u32.0.copyload.i = load i32, ptr %0, align 1
  %cmp.not = icmp eq i32 %u32.0.copyload.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %func_(ptr noundef null, i64 noundef 0, ptr noundef %arg_)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %add.ptr.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %u32.0.copyload.i512 = load i32, ptr %add.ptr.i11, align 1
  %cmp414.not = icmp eq i32 %u32.0.copyload.i512, 0
  br i1 %cmp414.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %do.end.i.preheader

do.end.i.preheader:                               ; preds = %if.end
  %conv13 = zext i32 %u32.0.copyload.i512 to i64
  br label %do.end.i

do.end.i:                                         ; preds = %do.end.i.preheader, %for.inc
  %conv16 = phi i64 [ %conv, %for.inc ], [ %conv13, %do.end.i.preheader ]
  %2 = phi ptr [ %4, %for.inc ], [ %1, %do.end.i.preheader ]
  %i.015 = phi i64 [ %inc, %for.inc ], [ 0, %do.end.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %u32.0.copyload.i.i.i = load i32, ptr %add.ptr.i1.i.i, align 1
  %idx.ext.i.i = zext i32 %u32.0.copyload.i.i.i to i64
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i, i64 %conv16
  %mul.i = shl nuw nsw i64 %i.015, 3
  %add.ptr.i6 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 %mul.i
  %data.0.copyload.i = load ptr, ptr %add.ptr.i6, align 1
  invoke void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef %data.0.copyload.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end.i
  %3 = load ptr, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  invoke fastcc void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef %func_, ptr noundef %arg_)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont
  %inc = add nuw nsw i64 %i.015, 1
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %u32.0.copyload.i5 = load i32, ptr %add.ptr.i, align 1
  %conv = zext i32 %u32.0.copyload.i5 to i64
  %cmp4 = icmp samesign ult i64 %inc, %conv
  br i1 %cmp4, label %do.end.i, label %for.end, !llvm.loop !9

lpad:                                             ; preds = %do.end.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %5

for.end:                                          ; preds = %for.inc
  %.pre17 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %.pre17, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %.pre17) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %if.end, %for.end, %if.then.i.i.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr readonly captures(none) %node_.coerce, ptr noundef nonnull align 8 dereferenceable(24) %buffer_, ptr noundef readonly captures(none) %func_, ptr noundef %arg_) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %struct.node_t, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %node_.coerce, i64 4
  %u32.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %conv = zext i32 %u32.0.copyload.i to i64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buffer_, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %buffer_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add = add i64 %sub.ptr.sub.i, %conv
  %cmp.i = icmp slt i64 %add, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %buffer_, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #30
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %buffer_, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i15, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %.pre.i.i.i.i.i = phi ptr [ %0, %if.end.i ], [ %add.ptr.i15, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %node_.coerce, i64 12
  %cmp4.i.i.i.i.i.not = icmp eq i32 %u32.0.copyload.i, 0
  br i1 %cmp4.i.i.i.i.i.not, label %_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i
  %3 = phi ptr [ %10, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %__n.06.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ], [ %conv, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ], [ %add.ptr.i16, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %5 = load i8, ptr %__first.addr.05.i.i.i.i.i, align 1
  store i8 %5, ptr %3, align 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %7 = load ptr, ptr %buffer_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i.i.i.i.i) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr %__first.addr.05.i.i.i.i.i, align 1
  store i8 %9, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i.i.i.i.i, ptr align 1 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i.i.i, ptr %buffer_, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %10 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i, -1
  %cmp.i.i.i.i.i18 = icmp sgt i64 %__n.06.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i18, label %for.body.i.i.i.i.i, label %_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_.exit, !llvm.loop !10

_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %11 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %10, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ]
  %u32.0.copyload.i19 = load i32, ptr %node_.coerce, align 1
  %cmp.not = icmp eq i32 %u32.0.copyload.i19, 0
  br i1 %cmp.not, label %if.end18, label %do.body

do.body:                                          ; preds = %_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_.exit
  %12 = load ptr, ptr %buffer_, align 8
  %cmp.i.i = icmp eq ptr %12, %11
  br i1 %cmp.i.i, label %if.then13, label %do.end

if.then13:                                        ; preds = %do.body
  %13 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 527) #23
  %14 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  %.pre = load ptr, ptr %buffer_, align 8
  %.pre42 = load ptr, ptr %_M_finish.i, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then13
  %15 = phi ptr [ %11, %do.body ], [ %.pre42, %if.then13 ]
  %16 = phi ptr [ %12, %do.body ], [ %.pre, %if.then13 ]
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  tail call void %func_(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i25, ptr noundef %arg_)
  br label %if.end18

if.end18:                                         ; preds = %do.end, %_ZSt4copyIPhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S7_S6_.exit
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %node_.coerce, i64 8
  %u32.0.copyload.i27 = load i32, ptr %add.ptr.i26, align 1
  %conv20 = zext i32 %u32.0.copyload.i27 to i64
  %cmp2139.not = icmp eq i32 %u32.0.copyload.i27, 0
  br i1 %cmp2139.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end18, %_ZN6node_t7node_atEm.exit
  %i.040 = phi i64 [ %inc, %_ZN6node_t7node_atEm.exit ], [ 0, %if.end18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  %u32.0.copyload.i.i = load i32, ptr %add.ptr.i26, align 1
  %conv.i = zext i32 %u32.0.copyload.i.i to i64
  %cmp.not.i = icmp samesign ult i64 %i.040, %conv.i
  br i1 %cmp.not.i, label %_ZN6node_t7node_atEm.exit, label %if.then.i28

if.then.i28:                                      ; preds = %for.body
  %17 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 97) #23
  %18 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  %u32.0.copyload.i3.i.pre.i = load i32, ptr %add.ptr.i26, align 1
  %.pre4.i = zext i32 %u32.0.copyload.i3.i.pre.i to i64
  br label %_ZN6node_t7node_atEm.exit

_ZN6node_t7node_atEm.exit:                        ; preds = %for.body, %if.then.i28
  %idx.ext4.i.pre-phi.i = phi i64 [ %conv.i, %for.body ], [ %.pre4.i, %if.then.i28 ]
  %u32.0.copyload.i.i.i = load i32, ptr %add.ptr.i, align 1
  %idx.ext.i.i = zext i32 %u32.0.copyload.i.i.i to i64
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i16, i64 %idx.ext.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i, i64 %idx.ext4.i.pre-phi.i
  %mul.i = shl i64 %i.040, 3
  %add.ptr.i29 = getelementptr inbounds i8, ptr %add.ptr5.i.i, i64 %mul.i
  %data.0.copyload.i = load ptr, ptr %add.ptr.i29, align 1
  call void @_ZN6node_tC1EPh(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef %data.0.copyload.i)
  %19 = load ptr, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  call fastcc void @_ZL10visit_keys6node_tRSt6vectorIhSaIhEEPFvPhmPvES5_(ptr %19, ptr noundef nonnull align 8 dereferenceable(24) %buffer_, ptr noundef %func_, ptr noundef %arg_)
  %inc = add nuw nsw i64 %i.040, 1
  %exitcond.not = icmp eq i64 %inc, %conv20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZN6node_t7node_atEm.exit, %if.end18
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %buffer_, align 8
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %22 = trunc i64 %sub.ptr.sub.i33 to i32
  %conv27 = sub i32 %22, %u32.0.copyload.i
  %conv28 = zext i32 %conv27 to i64
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer_, i64 noundef %conv28)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load atomic i32, ptr %_size seq_cst, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #30
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i.i, %try.cont.i
  %tobool.not.i30.i = icmp eq ptr %1, null
  br i1 %tobool.not.i30.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i: ; preds = %if.then.i31.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}

; ModuleID = 'bench/yaml-cpp/original/ostream_wrapper.cpp.ll'
source_filename = "bench/yaml-cpp/original/ostream_wrapper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ostream_wrapper.cpp, ptr null }]

@_ZN4YAML15ostream_wrapperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML15ostream_wrapperC2Ev
@_ZN4YAML15ostream_wrapperC1ERSo = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML15ostream_wrapperC2ERSo
@_ZN4YAML15ostream_wrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML15ostream_wrapperD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15ostream_wrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #16
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i1.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i.i, align 1
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %m_pStream = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %m_pStream, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML15ostream_wrapperC2ERSo(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(8) %stream) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %m_pStream = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %stream, ptr %m_pStream, align 8
  %m_pos = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_pos, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML15ostream_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pStream = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_pStream, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i64 noundef %call3)
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %m_pos = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i64, ptr %m_pos, align 8
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %add = add i64 %3, 1
  %add9 = add i64 %add, %call8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %add9)
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i7 = icmp ult i64 %sub.ptr.sub.i.i, %.sroa.speculated
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %sub.i = sub i64 %.sroa.speculated, %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.else.i:                                        ; preds = %if.else
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %.sroa.speculated
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.sroa.speculated
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %call11 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %call13 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %tobool.not.i.i.i.i.i = icmp eq ptr %call13, %call11
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %call13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %7 = load i64, ptr %m_pos, align 8
  %add.ptr.i8 = getelementptr inbounds i8, ptr %6, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i8, ptr align 1 %call11, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %if.then
  %call28 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %call30 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %cmp.i9.not16 = icmp eq ptr %call28, %call30
  br i1 %cmp.i9.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_pos.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_col.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_row.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_comment.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_pos.i.promoted = load i64, ptr %m_pos.i, align 8
  %m_col.i.promoted = load i64, ptr %m_col.i, align 8
  %m_row.i.promoted = load i64, ptr %m_row.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4YAML15ostream_wrapper10update_posEc.exit
  %inc3.i20 = phi i64 [ %m_row.i.promoted, %for.body.lr.ph ], [ %inc3.i19, %_ZN4YAML15ostream_wrapper10update_posEc.exit ]
  %8 = phi i64 [ %m_col.i.promoted, %for.body.lr.ph ], [ %10, %_ZN4YAML15ostream_wrapper10update_posEc.exit ]
  %inc.i18 = phi i64 [ %m_pos.i.promoted, %for.body.lr.ph ], [ %inc.i, %_ZN4YAML15ostream_wrapper10update_posEc.exit ]
  %__begin1.sroa.0.017 = phi ptr [ %call28, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4YAML15ostream_wrapper10update_posEc.exit ]
  %9 = load i8, ptr %__begin1.sroa.0.017, align 1
  %inc.i = add i64 %inc.i18, 1
  store i64 %inc.i, ptr %m_pos.i, align 8
  %inc2.i = add i64 %8, 1
  store i64 %inc2.i, ptr %m_col.i, align 8
  %cmp.i10 = icmp eq i8 %9, 10
  br i1 %cmp.i10, label %if.then.i11, label %_ZN4YAML15ostream_wrapper10update_posEc.exit

if.then.i11:                                      ; preds = %for.body
  %inc3.i = add i64 %inc3.i20, 1
  store i64 %inc3.i, ptr %m_row.i, align 8
  store i64 0, ptr %m_col.i, align 8
  store i8 0, ptr %m_comment.i, align 8
  br label %_ZN4YAML15ostream_wrapper10update_posEc.exit

_ZN4YAML15ostream_wrapper10update_posEc.exit:     ; preds = %for.body, %if.then.i11
  %inc3.i19 = phi i64 [ %inc3.i20, %for.body ], [ %inc3.i, %if.then.i11 ]
  %10 = phi i64 [ %inc2.i, %for.body ], [ 0, %if.then.i11 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.017, i64 1
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i, %call30
  br i1 %cmp.i9.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4YAML15ostream_wrapper10update_posEc.exit, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4YAML15ostream_wrapper10update_posEc(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, i8 noundef signext %ch) local_unnamed_addr #6 align 2 {
entry:
  %m_pos = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %m_pos, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %m_pos, align 8
  %m_col = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i64, ptr %m_col, align 8
  %inc2 = add i64 %1, 1
  store i64 %inc2, ptr %m_col, align 8
  %cmp = icmp eq i8 %ch, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_row = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %m_row, align 8
  %inc3 = add i64 %2, 1
  store i64 %inc3, ptr %m_row, align 8
  store i64 0, ptr %m_col, align 8
  %m_comment = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %m_comment, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %str, i64 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pStream = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_pStream, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %m_pos = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i64, ptr %m_pos, align 8
  %add = add i64 %size, 1
  %add6 = add i64 %add, %3
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %add6
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.then.i:                                        ; preds = %if.else
  %sub.i = sub i64 %add6, %sub.ptr.sub.i
  tail call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %if.else, %if.then.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %size, 0
  br i1 %tobool.not.i.i.i.i.i, label %for.end, label %if.end.thread21

if.end.thread21:                                  ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %4 = load ptr, ptr %this, align 8
  %5 = load i64, ptr %m_pos, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %4, i64 %5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i10, ptr align 1 %str, i64 %size, i1 false)
  br label %for.body.lr.ph

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %str, i64 noundef %size)
  %cmp15.not = icmp eq i64 %size, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end.thread21, %if.end
  %m_pos.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_col.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_row.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_comment.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_pos.i.promoted = load i64, ptr %m_pos.i, align 8
  %m_col.i.promoted = load i64, ptr %m_col.i, align 8
  %m_row.i.promoted = load i64, ptr %m_row.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4YAML15ostream_wrapper10update_posEc.exit
  %inc3.i19 = phi i64 [ %m_row.i.promoted, %for.body.lr.ph ], [ %inc3.i18, %_ZN4YAML15ostream_wrapper10update_posEc.exit ]
  %6 = phi i64 [ %m_col.i.promoted, %for.body.lr.ph ], [ %8, %_ZN4YAML15ostream_wrapper10update_posEc.exit ]
  %inc.i17 = phi i64 [ %m_pos.i.promoted, %for.body.lr.ph ], [ %inc.i, %_ZN4YAML15ostream_wrapper10update_posEc.exit ]
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4YAML15ostream_wrapper10update_posEc.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %i.016
  %7 = load i8, ptr %arrayidx, align 1
  %inc.i = add i64 %inc.i17, 1
  store i64 %inc.i, ptr %m_pos.i, align 8
  %inc2.i = add i64 %6, 1
  store i64 %inc2.i, ptr %m_col.i, align 8
  %cmp.i11 = icmp eq i8 %7, 10
  br i1 %cmp.i11, label %if.then.i12, label %_ZN4YAML15ostream_wrapper10update_posEc.exit

if.then.i12:                                      ; preds = %for.body
  %inc3.i = add i64 %inc3.i19, 1
  store i64 %inc3.i, ptr %m_row.i, align 8
  store i64 0, ptr %m_col.i, align 8
  store i8 0, ptr %m_comment.i, align 8
  br label %_ZN4YAML15ostream_wrapper10update_posEc.exit

_ZN4YAML15ostream_wrapper10update_posEc.exit:     ; preds = %for.body, %if.then.i12
  %inc3.i18 = phi i64 [ %inc3.i19, %for.body ], [ %inc3.i, %if.then.i12 ]
  %8 = phi i64 [ %inc2.i, %for.body ], [ 0, %if.then.i12 ]
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZN4YAML15ostream_wrapper10update_posEc.exit, %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #16
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i23 = add i64 %__n, -1
  %cmp.i.i.i.i.i24 = icmp eq i64 %sub.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22, i8 0, i64 %sub.i.i.i23, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i21
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32: ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ostream_wrapper.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

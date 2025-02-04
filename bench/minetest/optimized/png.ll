; ModuleID = 'bench/minetest/original/png.cpp.ll'
source_filename = "bench/minetest/original/png.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\00\00\00\00IEND\AEB`\82\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_png.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9encodePNGB5cxx11PKhjji(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i32 noundef %width, i32 noundef %height, i32 noundef %compression) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i123 = alloca [1 x i8], align 1
  %buf.i121 = alloca [1 x i8], align 1
  %buf.i117 = alloca [4 x i8], align 4
  %buf.i = alloca [4 x i8], align 4
  %new_data = alloca %"class.std::__cxx11::basic_string", align 8
  %header = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %IDAT = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %scanlines = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %new_data) #13
  %0 = getelementptr inbounds nuw i8, ptr %new_data, i64 16
  store ptr %0, ptr %new_data, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %new_data, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %0, align 8, !tbaa !12
  %cmp = icmp eq i32 %compression, -1
  %cmp1 = icmp sgt i32 %compression, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %mul.i = mul i32 %height, %width
  %cmp.not111.not.i = icmp eq i32 %mul.i, 0
  br i1 %cmp.not111.not.i, label %if.then29.thread.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %mul.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body7.i, label %for.body.i, !llvm.loop !13

if.then29.thread.i:                               ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %new_data, i64 noundef 0, i8 noundef signext 0)
          to label %.loopexit unwind label %lpad

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %mul1.i = shl i64 %indvars.iv.i, 2
  %add.i = and i64 %mul1.i, 4294967292
  %idxprom.i = or disjoint i64 %add.i, 3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %cmp2.not.i = icmp eq i8 %1, -1
  br i1 %cmp2.not.i, label %for.cond.i, label %if.end9

for.cond4.i:                                      ; preds = %cleanup23.i
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count.i
  br i1 %exitcond125.not.i, label %if.then29.i, label %for.body7.i, !llvm.loop !15

for.body7.i:                                      ; preds = %for.cond.i, %for.cond4.i
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %for.cond4.i ], [ 0, %for.cond.i ]
  %mul8.i = shl i64 %indvars.iv121.i, 2
  %idxprom9.i = and i64 %mul8.i, 4294967292
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom9.i
  %2 = load i8, ptr %arrayidx10.i, align 1, !tbaa !12
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 1
  %3 = load i8, ptr %arrayidx13.i, align 1, !tbaa !12
  %cmp15.not.i = icmp eq i8 %2, %3
  br i1 %cmp15.not.i, label %cleanup23.i, label %if.else.i

cleanup23.i:                                      ; preds = %for.body7.i
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 2
  %4 = load i8, ptr %arrayidx18.i, align 1, !tbaa !12
  %cmp20.not.i = icmp eq i8 %2, %4
  br i1 %cmp20.not.i, label %for.cond4.i, label %if.else.i

if.then29.i:                                      ; preds = %for.cond4.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %new_data, i64 noundef %wide.trip.count.i, i8 noundef signext 0)
          to label %iter.check unwind label %lpad

iter.check:                                       ; preds = %if.then29.i
  %5 = load ptr, ptr %new_data, align 8, !tbaa !16
  %min.iters.check = icmp ult i32 %mul.i, 9
  %6 = add nsw i64 %wide.trip.count.i, -1073741825
  %7 = icmp ult i64 %6, -1073741824
  %or.cond262 = select i1 %min.iters.check, i1 true, i1 %7
  br i1 %or.cond262, label %for.body36.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %scevgep = getelementptr i8, ptr %5, i64 %wide.trip.count.i
  %8 = shl nuw nsw i64 %wide.trip.count.i, 2
  %9 = getelementptr i8, ptr %data, i64 %8
  %scevgep253 = getelementptr i8, ptr %9, i64 -3
  %bound0 = icmp ult ptr %5, %scevgep253
  %bound1 = icmp ugt ptr %scevgep, %data
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body36.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check254 = icmp ult i32 %mul.i, 17
  br i1 %min.iters.check254, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.mod.vf = and i64 %wide.trip.count.i, 15
  %10 = icmp eq i64 %n.mod.vf, 0
  %11 = select i1 %10, i64 16, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count.i, %11
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %12 = shl i64 %index, 2
  %13 = and i64 %12, 4294967232
  %14 = getelementptr inbounds nuw i8, ptr %data, i64 %13
  %wide.vec = load <64 x i8>, ptr %14, align 1, !tbaa !12
  %strided.vec = shufflevector <64 x i8> %wide.vec, <64 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %15 = getelementptr inbounds i8, ptr %5, i64 %index
  store <16 x i8> %strided.vec, ptr %15, align 1, !tbaa !12, !alias.scope !17, !noalias !20
  %index.next = add nuw i64 %index, 16
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %vec.epilog.iter.check, label %vector.body, !llvm.loop !22

vec.epilog.iter.check:                            ; preds = %vector.body
  %min.epilog.iters.check = icmp samesign ult i64 %11, 9
  br i1 %min.epilog.iters.check, label %for.body36.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.mod.vf255 = and i64 %wide.trip.count.i, 7
  %17 = icmp eq i64 %n.mod.vf255, 0
  %18 = select i1 %17, i64 8, i64 %n.mod.vf255
  %n.vec256 = sub nsw i64 %wide.trip.count.i, %18
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index257 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next260, %vec.epilog.vector.body ]
  %19 = shl i64 %index257, 2
  %20 = and i64 %19, 4294967292
  %21 = getelementptr inbounds nuw i8, ptr %data, i64 %20
  %wide.vec258 = load <32 x i8>, ptr %21, align 1, !tbaa !12
  %strided.vec259 = shufflevector <32 x i8> %wide.vec258, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %22 = getelementptr inbounds i8, ptr %5, i64 %index257
  store <8 x i8> %strided.vec259, ptr %22, align 1, !tbaa !12, !alias.scope !25, !noalias !28
  %index.next260 = add nuw i64 %index257, 8
  %23 = icmp eq i64 %index.next260, %n.vec256
  br i1 %23, label %for.body36.i.preheader, label %vec.epilog.vector.body, !llvm.loop !30

for.body36.i.preheader:                           ; preds = %vec.epilog.vector.body, %vec.epilog.iter.check, %vector.memcheck, %iter.check
  %indvars.iv131.i.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec256, %vec.epilog.vector.body ]
  %24 = sub nsw i64 %wide.trip.count.i, %indvars.iv131.i.ph
  %xtraiter264 = and i64 %24, 3
  %lcmp.mod265.not = icmp eq i64 %xtraiter264, 0
  br i1 %lcmp.mod265.not, label %for.body36.i.prol.loopexit, label %for.body36.i.prol

for.body36.i.prol:                                ; preds = %for.body36.i.preheader, %for.body36.i.prol
  %indvars.iv131.i.prol = phi i64 [ %indvars.iv.next132.i.prol, %for.body36.i.prol ], [ %indvars.iv131.i.ph, %for.body36.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body36.i.prol ], [ 0, %for.body36.i.preheader ]
  %mul37.i.prol = shl i64 %indvars.iv131.i.prol, 2
  %idxprom38.i.prol = and i64 %mul37.i.prol, 4294967292
  %arrayidx39.i.prol = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom38.i.prol
  %25 = load i8, ptr %arrayidx39.i.prol, align 1, !tbaa !12
  %arrayidx41.i.prol = getelementptr inbounds i8, ptr %5, i64 %indvars.iv131.i.prol
  store i8 %25, ptr %arrayidx41.i.prol, align 1, !tbaa !12
  %indvars.iv.next132.i.prol = add nuw nsw i64 %indvars.iv131.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter264
  br i1 %prol.iter.cmp.not, label %for.body36.i.prol.loopexit, label %for.body36.i.prol, !llvm.loop !31

for.body36.i.prol.loopexit:                       ; preds = %for.body36.i.prol, %for.body36.i.preheader
  %indvars.iv131.i.unr = phi i64 [ %indvars.iv131.i.ph, %for.body36.i.preheader ], [ %indvars.iv.next132.i.prol, %for.body36.i.prol ]
  %26 = sub nsw i64 %indvars.iv131.i.ph, %wide.trip.count.i
  %27 = icmp ugt i64 %26, -4
  br i1 %27, label %.loopexit, label %for.body36.i

for.body36.i:                                     ; preds = %for.body36.i.prol.loopexit, %for.body36.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i.3, %for.body36.i ], [ %indvars.iv131.i.unr, %for.body36.i.prol.loopexit ]
  %mul37.i = shl i64 %indvars.iv131.i, 2
  %idxprom38.i = and i64 %mul37.i, 4294967292
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom38.i
  %28 = load i8, ptr %arrayidx39.i, align 1, !tbaa !12
  %arrayidx41.i = getelementptr inbounds i8, ptr %5, i64 %indvars.iv131.i
  store i8 %28, ptr %arrayidx41.i, align 1, !tbaa !12
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %mul37.i.1 = shl i64 %indvars.iv.next132.i, 2
  %idxprom38.i.1 = and i64 %mul37.i.1, 4294967292
  %arrayidx39.i.1 = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom38.i.1
  %29 = load i8, ptr %arrayidx39.i.1, align 1, !tbaa !12
  %arrayidx41.i.1 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next132.i
  store i8 %29, ptr %arrayidx41.i.1, align 1, !tbaa !12
  %indvars.iv.next132.i.1 = add nuw nsw i64 %indvars.iv131.i, 2
  %mul37.i.2 = shl i64 %indvars.iv.next132.i.1, 2
  %idxprom38.i.2 = and i64 %mul37.i.2, 4294967292
  %arrayidx39.i.2 = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom38.i.2
  %30 = load i8, ptr %arrayidx39.i.2, align 1, !tbaa !12
  %arrayidx41.i.2 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next132.i.1
  store i8 %30, ptr %arrayidx41.i.2, align 1, !tbaa !12
  %indvars.iv.next132.i.2 = add nuw nsw i64 %indvars.iv131.i, 3
  %mul37.i.3 = shl i64 %indvars.iv.next132.i.2, 2
  %idxprom38.i.3 = and i64 %mul37.i.3, 4294967292
  %arrayidx39.i.3 = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom38.i.3
  %31 = load i8, ptr %arrayidx39.i.3, align 1, !tbaa !12
  %arrayidx41.i.3 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next132.i.2
  store i8 %31, ptr %arrayidx41.i.3, align 1, !tbaa !12
  %indvars.iv.next132.i.3 = add nuw nsw i64 %indvars.iv131.i, 4
  %exitcond135.not.i.3 = icmp eq i64 %indvars.iv.next132.i.3, %wide.trip.count.i
  br i1 %exitcond135.not.i.3, label %.loopexit, label %for.body36.i, !llvm.loop !33

if.else.i:                                        ; preds = %cleanup23.i, %for.body7.i
  %mul48.i = mul i32 %mul.i, 3
  %conv49.i = zext i32 %mul48.i to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %new_data, i64 noundef %conv49.i, i8 noundef signext 0)
          to label %.noexc105 unwind label %lpad

.noexc105:                                        ; preds = %if.else.i
  %32 = load ptr, ptr %new_data, align 8, !tbaa !16
  %xtraiter = and i64 %wide.trip.count.i, 1
  %33 = icmp eq i32 %mul.i, 1
  br i1 %33, label %.loopexit.loopexit263.unr-lcssa, label %.noexc105.new

.noexc105.new:                                    ; preds = %.noexc105
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body56.i

for.body56.i:                                     ; preds = %for.body56.i, %.noexc105.new
  %indvars.iv126.i = phi i64 [ 0, %.noexc105.new ], [ %indvars.iv.next127.i.1, %for.body56.i ]
  %mul57.i = mul i64 %indvars.iv126.i, 3
  %idxprom58.i = and i64 %mul57.i, 4294967294
  %arrayidx59.i = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom58.i
  %mul60.i = shl i64 %indvars.iv126.i, 2
  %idxprom61.i = and i64 %mul60.i, 4294967288
  %arrayidx62.i = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx59.i, ptr noundef nonnull align 1 dereferenceable(3) %arrayidx62.i, i64 3, i1 false)
  %indvars.iv.next127.i = or disjoint i64 %indvars.iv126.i, 1
  %mul57.i.1 = mul i64 %indvars.iv.next127.i, 3
  %idxprom58.i.1 = and i64 %mul57.i.1, 4294967295
  %arrayidx59.i.1 = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom58.i.1
  %mul60.i.1 = shl i64 %indvars.iv.next127.i, 2
  %idxprom61.i.1 = and i64 %mul60.i.1, 4294967292
  %arrayidx62.i.1 = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom61.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx59.i.1, ptr noundef nonnull align 1 dereferenceable(3) %arrayidx62.i.1, i64 3, i1 false)
  %indvars.iv.next127.i.1 = add nuw i64 %indvars.iv126.i, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next127.i.1, %unroll_iter
  br i1 %niter.ncmp.1, label %.loopexit.loopexit263.unr-lcssa, label %for.body56.i, !llvm.loop !34

.loopexit.loopexit263.unr-lcssa:                  ; preds = %for.body56.i, %.noexc105
  %indvars.iv126.i.unr = phi i64 [ 0, %.noexc105 ], [ %unroll_iter, %for.body56.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %.loopexit, label %for.body56.i.epil

for.body56.i.epil:                                ; preds = %.loopexit.loopexit263.unr-lcssa
  %mul57.i.epil = mul nuw nsw i64 %indvars.iv126.i.unr, 3
  %idxprom58.i.epil = and i64 %mul57.i.epil, 4294967294
  %arrayidx59.i.epil = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom58.i.epil
  %mul60.i.epil = shl nuw nsw i64 %indvars.iv126.i.unr, 2
  %idxprom61.i.epil = and i64 %mul60.i.epil, 4294967288
  %arrayidx62.i.epil = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom61.i.epil
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx59.i.epil, ptr noundef nonnull align 1 dereferenceable(3) %arrayidx62.i.epil, i64 3, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %for.body36.i, %for.body56.i.epil, %.loopexit.loopexit263.unr-lcssa, %for.body36.i.prol.loopexit, %if.then29.thread.i
  %retval.sroa.0.0.i.ph = phi i8 [ 0, %if.then29.thread.i ], [ 0, %for.body36.i.prol.loopexit ], [ 2, %.loopexit.loopexit263.unr-lcssa ], [ 2, %for.body56.i.epil ], [ 0, %for.body36.i ]
  %34 = load ptr, ptr %new_data, align 8
  br label %if.end9

lpad:                                             ; preds = %if.else.i, %if.then29.i, %if.then29.thread.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end9:                                          ; preds = %for.body.i, %.loopexit, %entry
  %color_type.1 = phi i8 [ 6, %entry ], [ %retval.sroa.0.0.i.ph, %.loopexit ], [ 6, %for.body.i ]
  %data.addr.1 = phi ptr [ %data, %entry ], [ %34, %.loopexit ], [ %data, %for.body.i ]
  %36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %36, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i108 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i108, align 8, !tbaa !9
  store i8 0, ptr %36, align 8, !tbaa !12
  %call2.i111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, i64 noundef 8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %header) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %header, i32 noundef 4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #13
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %width)
  store i32 %or7.i.i.i, ptr %buf.i, align 4
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull %buf.i, i64 noundef 4)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i117) #13
  %or7.i.i.i118 = call noundef i32 @llvm.bswap.i32(i32 %height)
  store i32 %or7.i.i.i118, ptr %buf.i117, align 4
  %call.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull %buf.i117, i64 noundef 4)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i117) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i121) #13
  store i8 8, ptr %buf.i121, align 1, !tbaa !12
  %call.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull %buf.i121, i64 noundef 1)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i121) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i123) #13
  store i8 %color_type.1, ptr %buf.i123, align 1, !tbaa !12
  %call.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull %buf.i123, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i123) #13
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %37, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !41
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !41
  store i8 0, ptr %37, align 8, !tbaa !12, !alias.scope !41
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %header, i64 48
  %38 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !42, !noalias !41
  %tobool.not.i.not.i.i = icmp eq ptr %38, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %header, i64 32
  %39 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !41
  %cmp.i.i.i = icmp ugt ptr %38, %39
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %38, ptr %39
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont22
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %header, i64 40
  %40 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !45, !noalias !41
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont25 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i126
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !41
  %cmp.i.i.i.i.i = icmp eq ptr %42, %37
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !41
  %cmp3.i.i.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %42) #14
  br label %ehcleanup

if.else.i.i:                                      ; preds = %invoke.cont22
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %header, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont25 unwind label %lpad.i.i

invoke.cont25:                                    ; preds = %if.else.i.i, %if.then.i.i126
  invoke fastcc void @_ZL10writeChunkRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i127 = icmp eq ptr %44, %37
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i128:                                   ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %header, align 8, !tbaa !46
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %46, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %header, i64 %vbase.offset.i.i
  store ptr %47, ptr %add.ptr.i.i, align 8, !tbaa !46
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %header, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !46
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %header, i64 80
  %48 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %header, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %header, i64 88
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %48) #14
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !46
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %header, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #13
  %51 = getelementptr inbounds nuw i8, ptr %header, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %header) #13
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %IDAT) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %IDAT, i32 noundef 4)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %call1.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IDAT, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %cmp35 = icmp eq i8 %color_type.1, 0
  %cmp37 = icmp eq i8 %color_type.1, 2
  %cond = select i1 %cmp37, i32 3, i32 4
  %cond38 = select i1 %cmp35, i32 1, i32 %cond
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scanlines) #13
  %52 = getelementptr inbounds nuw i8, ptr %scanlines, i64 16
  store ptr %52, ptr %scanlines, align 8, !tbaa !4
  %_M_string_length.i.i.i135 = getelementptr inbounds nuw i8, ptr %scanlines, i64 8
  store i64 0, ptr %_M_string_length.i.i.i135, align 8, !tbaa !9
  store i8 0, ptr %52, align 8, !tbaa !12
  %mul = mul i32 %cond38, %width
  %mul3995 = add i32 %mul, 1
  %add = mul i32 %mul3995, %height
  %conv40 = zext i32 %add to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %scanlines, i64 noundef %conv40)
          to label %for.cond.preheader unwind label %lpad41

for.cond.preheader:                               ; preds = %invoke.cont33
  %cmp43242.not = icmp eq i32 %height, 0
  br i1 %cmp43242.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv50 = zext i32 %mul to i64
  %wide.trip.count = zext i32 %height to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  %53 = load ptr, ptr %scanlines, align 8, !tbaa !16
  %54 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !9
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef %53, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %IDAT, i32 noundef %compression)
          to label %invoke.cont55 unwind label %lpad41

lpad10:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i203, %if.then.i.i204, %if.end9
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad13:                                           ; preds = %invoke.cont11
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad15:                                           ; preds = %invoke.cont21, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont14
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad26:                                           ; preds = %invoke.cont25
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.i.i.i137 = icmp eq ptr %59, %37
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %if.then.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %lpad26
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i141 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i141)
  br label %ehcleanup

if.then.i.i138:                                   ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %59) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %41, %if.then.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %58, %if.then.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %57, %lpad15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %header) #13
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %56, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %header) #13
  br label %ehcleanup70

lpad30:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad32:                                           ; preds = %invoke.cont31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad41:                                           ; preds = %for.cond.cleanup, %invoke.cont33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %64 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !9
  %call2.i144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %scanlines, i64 noundef %64, i64 noundef 0, i64 noundef 1, i8 noundef signext 0)
          to label %invoke.cont45 unwind label %lpad44.loopexit

invoke.cont45:                                    ; preds = %for.body
  %65 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !9
  %sub3.i.i146 = sub i64 4611686018427387903, %65
  %cmp.i.i147 = icmp ult i64 %sub3.i.i146, %conv50
  br i1 %cmp.i.i147, label %if.then.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i148

if.then.i.i149:                                   ; preds = %invoke.cont45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc150 unwind label %lpad44.loopexit.split-lp

.noexc150:                                        ; preds = %if.then.i.i149
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i148: ; preds = %invoke.cont45
  %66 = trunc i64 %indvars.iv to i32
  %mul48 = mul i32 %mul, %66
  %idx.ext = zext i32 %mul48 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data.addr.1, i64 %idx.ext
  %call.i151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %scanlines, ptr noundef %add.ptr, i64 noundef %conv50)
          to label %for.inc unwind label %lpad44.loopexit

for.inc:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !48

lpad44.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i148, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad44.loopexit.split-lp:                         ; preds = %if.then.i.i149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

invoke.cont55:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  store ptr %67, ptr %ref.tmp56, align 8, !tbaa !4, !alias.scope !55
  %_M_string_length.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i152, align 8, !tbaa !9, !alias.scope !55
  store i8 0, ptr %67, align 8, !tbaa !12, !alias.scope !55
  %_M_out_cur.i.i.i153 = getelementptr inbounds nuw i8, ptr %IDAT, i64 48
  %68 = load ptr, ptr %_M_out_cur.i.i.i153, align 8, !tbaa !42, !noalias !55
  %tobool.not.i.not.i.i154 = icmp eq ptr %68, null
  %_M_in_end.i.i.i155 = getelementptr inbounds nuw i8, ptr %IDAT, i64 32
  %69 = load ptr, ptr %_M_in_end.i.i.i155, align 8, !noalias !55
  %cmp.i.i.i156 = icmp ugt ptr %68, %69
  %retval.0.i.i.i157 = select i1 %cmp.i.i.i156, ptr %68, ptr %69
  %tobool.not13.i.i158 = icmp eq ptr %retval.0.i.i.i157, null
  %tobool.not.i.i159 = select i1 %tobool.not.i.not.i.i154, i1 true, i1 %tobool.not13.i.i158
  br i1 %tobool.not.i.i159, label %if.else.i.i172, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %invoke.cont55
  %_M_out_beg.i.i.i161 = getelementptr inbounds nuw i8, ptr %IDAT, i64 40
  %70 = load ptr, ptr %_M_out_beg.i.i.i161, align 8, !tbaa !45, !noalias !55
  %sub.ptr.lhs.cast.i.i.i.i162 = ptrtoint ptr %retval.0.i.i.i157 to i64
  %sub.ptr.rhs.cast.i.i.i.i163 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i.i.i162, %sub.ptr.rhs.cast.i.i.i.i163
  %call3.i.i.i11.i.i165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %sub.ptr.sub.i.i.i.i164)
          to label %invoke.cont58 unwind label %lpad.i.i166

lpad.i.i166:                                      ; preds = %if.else.i.i172, %if.then.i.i160
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp56, align 8, !tbaa !16, !alias.scope !55
  %cmp.i.i.i.i.i167 = icmp eq ptr %72, %67
  br i1 %cmp.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170, label %if.then.i.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170: ; preds = %lpad.i.i166
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i152, align 8, !tbaa !9, !alias.scope !55
  %cmp3.i.i.i.i.i171 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i171)
  br label %ehcleanup62

if.then.i.i.i.i168:                               ; preds = %lpad.i.i166
  call void @_ZdlPv(ptr noundef %72) #14
  br label %ehcleanup62

if.else.i.i172:                                   ; preds = %invoke.cont55
  %_M_string.i.i173 = getelementptr inbounds nuw i8, ptr %IDAT, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i173)
          to label %invoke.cont58 unwind label %lpad.i.i166

invoke.cont58:                                    ; preds = %if.else.i.i172, %if.then.i.i160
  invoke fastcc void @_ZL10writeChunkRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %74 = load ptr, ptr %ref.tmp56, align 8, !tbaa !16
  %cmp.i.i.i176 = icmp eq ptr %74, %67
  br i1 %cmp.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %if.then.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %invoke.cont60
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i152, align 8, !tbaa !9
  %cmp3.i.i.i180 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

if.then.i.i177:                                   ; preds = %invoke.cont60
  call void @_ZdlPv(ptr noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %if.then.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #13
  %76 = load ptr, ptr %scanlines, align 8, !tbaa !16
  %cmp.i.i.i182 = icmp eq ptr %76, %52
  br i1 %cmp.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %if.then.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %77 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !9
  %cmp3.i.i.i186 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

if.then.i.i183:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @_ZdlPv(ptr noundef %76) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %if.then.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scanlines) #13
  store ptr %46, ptr %IDAT, align 8, !tbaa !46
  %vbase.offset.i.i189 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i190 = getelementptr inbounds i8, ptr %IDAT, i64 %vbase.offset.i.i189
  store ptr %47, ptr %add.ptr.i.i190, align 8, !tbaa !46
  %_M_stringbuf.i.i191 = getelementptr inbounds nuw i8, ptr %IDAT, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i191, align 8, !tbaa !46
  %_M_string.i.i.i192 = getelementptr inbounds nuw i8, ptr %IDAT, i64 80
  %78 = load ptr, ptr %_M_string.i.i.i192, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %IDAT, i64 96
  %cmp.i.i.i.i.i.i193 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196, label %if.then.i.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %_M_string_length.i.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %IDAT, i64 88
  %80 = load i64, ptr %_M_string_length.i.i.i.i.i.i197, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i198 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i198)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit199

if.then.i.i.i.i.i194:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %78) #14
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit199

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit199: ; preds = %if.then.i.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i191, align 8, !tbaa !46
  %_M_buf_locale.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %IDAT, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i195) #13
  %81 = getelementptr inbounds nuw i8, ptr %IDAT, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %IDAT) #13
  %82 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !9
  %83 = add i64 %82, -4611686018427387892
  %cmp.i.i202 = icmp ult i64 %83, 12
  br i1 %cmp.i.i202, label %if.then.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i203

if.then.i.i204:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc205 unwind label %lpad10

.noexc205:                                        ; preds = %if.then.i.i204
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i203: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit199
  %call.i206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %nrvo.skipdtor unwind label %lpad10

lpad59:                                           ; preds = %invoke.cont58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp56, align 8, !tbaa !16
  %cmp.i.i.i208 = icmp eq ptr %85, %67
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %if.then.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %lpad59
  %86 = load i64, ptr %_M_string_length.i.i.i.i.i152, align 8, !tbaa !9
  %cmp3.i.i.i212 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  br label %ehcleanup62

if.then.i.i209:                                   ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %85) #14
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %if.then.i.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170
  %.pn96 = phi { ptr, i32 } [ %71, %if.then.i.i.i.i168 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %84, %if.then.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad44.loopexit.split-lp, %lpad44.loopexit, %lpad41
  %.pn98 = phi { ptr, i32 } [ %.pn96, %ehcleanup62 ], [ %63, %lpad41 ], [ %lpad.loopexit, %lpad44.loopexit ], [ %lpad.loopexit.split-lp, %lpad44.loopexit.split-lp ]
  %87 = load ptr, ptr %scanlines, align 8, !tbaa !16
  %cmp.i.i.i214 = icmp eq ptr %87, %52
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %ehcleanup63
  %88 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !9
  %cmp3.i.i.i218 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

if.then.i.i215:                                   ; preds = %ehcleanup63
  call void @_ZdlPv(ptr noundef %87) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scanlines) #13
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %lpad32
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %62, %lpad32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %IDAT) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad30
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %ehcleanup66 ], [ %61, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %IDAT) #13
  br label %ehcleanup70

nrvo.skipdtor:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i203
  %89 = load ptr, ptr %new_data, align 8, !tbaa !16
  %cmp.i.i.i220 = icmp eq ptr %89, %0
  br i1 %cmp.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %nrvo.skipdtor
  %90 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i224 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

if.then.i.i221:                                   ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef %89) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %if.then.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_data) #13
  ret void

ehcleanup70:                                      ; preds = %ehcleanup67, %ehcleanup29, %lpad10
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn, %ehcleanup67 ], [ %55, %lpad10 ], [ %.pn.pn.pn, %ehcleanup29 ]
  %91 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i226 = icmp eq ptr %91, %36
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %ehcleanup70
  %92 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !9
  %cmp3.i.i.i230 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230)
  br label %ehcleanup71

if.then.i.i227:                                   ; preds = %ehcleanup70
  call void @_ZdlPv(ptr noundef %91) #14
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %lpad
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad ], [ %.pn98.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn98.pn.pn.pn, %if.then.i.i227 ]
  %93 = load ptr, ptr %new_data, align 8, !tbaa !16
  %cmp.i.i.i232 = icmp eq ptr %93, %0
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %if.then.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %ehcleanup71
  %94 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i236 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

if.then.i.i233:                                   ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %if.then.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_data) #13
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10writeChunkRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %chunk_str) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp) #13
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !9
  %_M_string_length.i24 = getelementptr inbounds nuw i8, ptr %chunk_str, i64 8
  %1 = load i64, ptr %_M_string_length.i24, align 8, !tbaa !9
  %add2 = add i64 %0, 8
  %add3 = add i64 %add2, %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %target, i64 noundef %add3)
  %2 = load i64, ptr %_M_string_length.i24, align 8, !tbaa !9
  %3 = trunc i64 %2 to i32
  %conv = add i32 %3, -4
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %or7.i.i, ptr %tmp, align 4
  %4 = load i64, ptr %_M_string_length.i, align 8, !tbaa !9
  %5 = and i64 %4, -4
  %cmp.i.i = icmp eq i64 %5, 4611686018427387900
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull %tmp, i64 noundef 4)
  %6 = load i64, ptr %_M_string_length.i24, align 8, !tbaa !9
  %7 = load i64, ptr %_M_string_length.i, align 8, !tbaa !9
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %8 = load ptr, ptr %chunk_str, align 8, !tbaa !16
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %8, i64 noundef %6)
  %9 = load ptr, ptr %chunk_str, align 8, !tbaa !16
  %10 = load i64, ptr %_M_string_length.i24, align 8, !tbaa !9
  %conv10 = trunc i64 %10 to i32
  %call11 = call i64 @crc32(i64 noundef 0, ptr noundef %9, i32 noundef %conv10)
  %conv12 = trunc i64 %call11 to i32
  %or7.i.i27 = call noundef i32 @llvm.bswap.i32(i32 %conv12)
  store i32 %or7.i.i27, ptr %tmp, align 4
  %11 = load i64, ptr %_M_string_length.i, align 8, !tbaa !9
  %12 = and i64 %11, -4
  %cmp.i.i30 = icmp eq i64 %12, 4611686018427387900
  br i1 %cmp.i.i30, label %if.then.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit33

if.then.i.i32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %call.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull %tmp, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z12compressZlibPKhmRSoi(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_png.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !14, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !14, !23, !24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !14, !23}
!34 = distinct !{!34, !14}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!39, !36}
!42 = !{!43, !6, i64 40}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !44, i64 56}
!44 = !{!"_ZTSSt6locale", !6, i64 0}
!45 = !{!43, !6, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50}

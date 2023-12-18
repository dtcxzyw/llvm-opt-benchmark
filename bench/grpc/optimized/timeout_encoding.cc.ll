; ModuleID = 'bench/grpc/original/timeout_encoding.cc.ll'
source_filename = "bench/grpc/original/timeout_encoding.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"return Duration::NegativeInfinity()\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/timeout_encoding.cc\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timeout_encoding.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64 %duration.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call1 = tail call i32 @_ZN9grpc_core7Timeout10FromMillisEl(i64 noundef %duration.coerce)
  ret i32 %call1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @_ZN9grpc_core7Timeout10FromMillisEl(i64 noundef %millis) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp slt i64 %millis, 1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %millis, 1000
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %conv = trunc i64 %millis to i16
  br label %return

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ult i64 %millis, 10000
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else3
  %0 = trunc i64 %millis to i16
  %div.i21.lhs.trunc = add nuw nsw i16 %0, 9
  %div.i2122 = udiv i16 %div.i21.lhs.trunc, 10
  %rem2324 = urem i16 %div.i2122, 100
  %cmp6.not = icmp eq i16 %rem2324, 0
  br i1 %cmp6.not, label %if.end27.thread, label %return

if.else9:                                         ; preds = %if.else3
  %cmp10 = icmp ult i64 %millis, 100000
  br i1 %cmp10, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.else9
  %1 = trunc i64 %millis to i32
  %div.i1533.lhs.trunc = add nuw nsw i32 %1, 99
  %div.i153334 = udiv i32 %div.i1533.lhs.trunc, 100
  %rem1435.lhs.trunc = trunc i32 %div.i153334 to i16
  %rem143536 = urem i16 %rem1435.lhs.trunc, 10
  %cmp15.not = icmp eq i16 %rem143536, 0
  br i1 %cmp15.not, label %if.end27.thread, label %return

if.else19:                                        ; preds = %if.else9
  %cmp21 = icmp ugt i64 %millis, 9223372036854774808
  br i1 %cmp21, label %return, label %if.end27

if.end27.thread:                                  ; preds = %if.then11, %if.then5
  %2 = trunc i64 %millis to i32
  %div.i202538.lhs.trunc = add i32 %2, 999
  %div.i20253841 = udiv i32 %div.i202538.lhs.trunc, 1000
  %div.i202538.zext = zext nneg i32 %div.i20253841 to i64
  br label %if.then.i

if.end27:                                         ; preds = %if.else19
  %add.i19 = add nuw nsw i64 %millis, 999
  %div.i2025 = udiv i64 %add.i19, 1000
  %cmp.i = icmp ult i64 %millis, 999001
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end27.thread, %if.end27
  %div.i202540 = phi i64 [ %div.i202538.zext, %if.end27.thread ], [ %div.i2025, %if.end27 ]
  %rem.i26.lhs.trunc = trunc i64 %div.i202540 to i16
  %rem.i2627 = urem i16 %rem.i26.lhs.trunc, 60
  %cmp1.not.i = icmp eq i16 %rem.i2627, 0
  br i1 %cmp1.not.i, label %if.end23.thread.i, label %return

if.else.i:                                        ; preds = %if.end27
  %cmp3.i = icmp ult i64 %millis, 9999001
  br i1 %cmp3.i, label %if.then4.i, label %if.else10.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = trunc i64 %div.i2025 to i16
  %div.i18.lhs.trunc.i = add nuw nsw i16 %3, 9
  %div.i1819.i = udiv i16 %div.i18.lhs.trunc.i, 10
  %mul.i = mul nuw nsw i16 %div.i1819.i, 10
  %rem52021.i = urem i16 %mul.i, 60
  %cmp6.not.i = icmp eq i16 %rem52021.i, 0
  br i1 %cmp6.not.i, label %if.end23.thread.i, label %return

if.else10.i:                                      ; preds = %if.else.i
  %cmp11.i = icmp ult i64 %millis, 99999001
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i.i

if.then12.i:                                      ; preds = %if.else10.i
  %4 = trunc i64 %div.i2025 to i32
  %div.i1322.lhs.trunc.i = add nuw nsw i32 %4, 99
  %div.i132223.i = udiv i32 %div.i1322.lhs.trunc.i, 100
  %mul15.i = mul nuw nsw i32 %div.i132223.i, 100
  %rem162425.i = urem i32 %mul15.i, 60
  %cmp17.not.i = icmp eq i32 %rem162425.i, 0
  br i1 %cmp17.not.i, label %if.end23.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then12.i
  %conv19.i = trunc i32 %div.i132223.i to i16
  br label %return

if.end23.thread.i:                                ; preds = %if.then4.i, %if.then.i
  %.pre-phi = phi i16 [ %3, %if.then4.i ], [ %rem.i26.lhs.trunc, %if.then.i ]
  %div.i1727.i28.lhs.trunc = add i16 %.pre-phi, 59
  %div.i1727.i2829 = udiv i16 %div.i1727.i28.lhs.trunc, 60
  %div.i1727.i28.zext = zext nneg i16 %div.i1727.i2829 to i64
  br label %if.then.i.i

if.end23.i:                                       ; preds = %if.then12.i
  %div.i1739.lhs.trunc.i = add nuw nsw i32 %4, 59
  %div.i173940.i = udiv i32 %div.i1739.lhs.trunc.i, 60
  %div.i1739.zext.i = zext nneg i32 %div.i173940.i to i64
  %cmp.i.i = icmp ult i64 %millis, 59940001
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.end23.i, %if.end23.thread.i
  %div.i1730.i = phi i64 [ %div.i1727.i28.zext, %if.end23.thread.i ], [ %div.i1739.zext.i, %if.end23.i ]
  %rem.i.i30.lhs.trunc = trunc i64 %div.i1730.i to i16
  %rem.i.i3031 = urem i16 %rem.i.i30.lhs.trunc, 60
  %cmp1.not.i.i = icmp eq i16 %rem.i.i3031, 0
  br i1 %cmp1.not.i.i, label %if.end23.i.i, label %return

if.else.i.i:                                      ; preds = %if.else10.i
  %add.i1632.i = add nuw nsw i64 %div.i2025, 59
  %div.i173341.i = udiv i64 %add.i1632.i, 60
  %cmp3.i.i = icmp ult i64 %millis, 599940001
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else10.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i, %if.end23.i
  %div.i173538.i = phi i64 [ %div.i173341.i, %if.else.i.i ], [ %div.i1739.zext.i, %if.end23.i ]
  %5 = trunc i64 %div.i173538.i to i16
  %div.i18.lhs.trunc.i.i = add nuw nsw i16 %5, 9
  %div.i1819.i.i = udiv i16 %div.i18.lhs.trunc.i.i, 10
  %mul.i.i = mul nuw nsw i16 %div.i1819.i.i, 10
  %rem52021.i.i = urem i16 %mul.i.i, 60
  %cmp6.not.i.i = icmp eq i16 %rem52021.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end23.i.i, label %return

if.else10.i.i:                                    ; preds = %if.else.i.i
  %cmp11.i.i = icmp ult i64 %millis, 5999940001
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end23.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %6 = trunc i64 %div.i173341.i to i32
  %div.i1322.lhs.trunc.i.i = add nuw nsw i32 %6, 99
  %div.i132223.i.i = udiv i32 %div.i1322.lhs.trunc.i.i, 100
  %mul15.i.i = mul nuw nsw i32 %div.i132223.i.i, 100
  %rem162425.i.i = urem i32 %mul15.i.i, 60
  %cmp17.not.i.i = icmp eq i32 %rem162425.i.i, 0
  br i1 %cmp17.not.i.i, label %if.end23.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.then12.i.i
  %conv19.i.i = trunc i32 %div.i132223.i.i to i16
  br label %return

if.end23.i.i:                                     ; preds = %if.then12.i.i, %if.else10.i.i, %if.then4.i.i, %if.then.i.i
  %div.i1729.i = phi i64 [ %div.i173341.i, %if.then12.i.i ], [ %div.i173341.i, %if.else10.i.i ], [ %div.i173538.i, %if.then4.i.i ], [ %div.i1730.i, %if.then.i.i ]
  %add.i16.i.i = add nuw nsw i64 %div.i1729.i, 59
  %div.i17.i.i32 = udiv i64 %add.i16.i.i, 60
  %spec.select3.i.i.i = tail call i64 @llvm.smin.i64(i64 %div.i17.i.i32, i64 27000)
  %spec.select.i.i.i = trunc i64 %spec.select3.i.i.i to i16
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then.i, %if.then11, %if.end23.i.i, %if.then18.i.i, %if.then4.i.i, %if.then18.i, %if.then4.i, %if.then5, %if.else19, %entry, %if.then2
  %retval.sroa.7.0 = phi i32 [ 65536, %if.then2 ], [ 0, %entry ], [ 655360, %if.else19 ], [ 131072, %if.then5 ], [ 393216, %if.then18.i ], [ 327680, %if.then4.i ], [ 655360, %if.end23.i.i ], [ 589824, %if.then18.i.i ], [ 524288, %if.then4.i.i ], [ 196608, %if.then11 ], [ 262144, %if.then.i ], [ 458752, %if.then.i.i ]
  %retval.sroa.0.0 = phi i16 [ %conv, %if.then2 ], [ 1, %entry ], [ 27000, %if.else19 ], [ %div.i2122, %if.then5 ], [ %conv19.i, %if.then18.i ], [ %div.i1819.i, %if.then4.i ], [ %spec.select.i.i.i, %if.end23.i.i ], [ %conv19.i.i, %if.then18.i.i ], [ %div.i1819.i.i, %if.then4.i.i ], [ %rem1435.lhs.trunc, %if.then11 ], [ %rem.i26.lhs.trunc, %if.then.i ], [ %rem.i.i30.lhs.trunc, %if.then.i.i ]
  %retval.sroa.0.0.insert.ext = zext i16 %retval.sroa.0.0 to i32
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.7.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr nocapture noundef nonnull readonly align 2 dereferenceable(3) %this, i32 %other.coerce) local_unnamed_addr #4 align 2 {
entry:
  %other.sroa.2.0.extract.shift = lshr i32 %other.coerce, 16
  %other.sroa.2.0.extract.trunc = trunc i32 %other.sroa.2.0.extract.shift to i8
  %0 = load i16, ptr %this, align 2
  %conv.i = zext i16 %0 to i64
  %unit_.i = getelementptr inbounds %"class.grpc_core::Timeout", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %unit_.i, align 2
  switch i8 %1, label %do.body.i [
    i8 0, label %_ZNK9grpc_core7Timeout10AsDurationEv.exit
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb5.i
    i8 3, label %sw.bb8.i
    i8 4, label %sw.bb12.i
    i8 5, label %sw.bb15.i
    i8 6, label %sw.bb19.i
    i8 7, label %sw.bb23.i
    i8 8, label %sw.bb26.i
    i8 9, label %sw.bb30.i
    i8 10, label %sw.bb34.i
  ]

sw.bb2.i:                                         ; preds = %entry
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

sw.bb5.i:                                         ; preds = %entry
  %mul.i = mul nuw nsw i64 %conv.i, 10
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

sw.bb8.i:                                         ; preds = %entry
  %mul9.i = mul nuw nsw i64 %conv.i, 100
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

sw.bb12.i:                                        ; preds = %entry
  %mul8.i.i.i = mul nuw nsw i64 %conv.i, 1000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

sw.bb15.i:                                        ; preds = %entry
  %mul8.i.i10.i = mul nuw nsw i64 %conv.i, 10000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

sw.bb19.i:                                        ; preds = %entry
  %mul8.i.i13.i = mul nuw nsw i64 %conv.i, 100000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

sw.bb23.i:                                        ; preds = %entry
  %mul8.i.i.i.i = mul nuw nsw i64 %conv.i, 60000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

sw.bb26.i:                                        ; preds = %entry
  %mul8.i.i.i17.i = mul nuw nsw i64 %conv.i, 600000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

sw.bb30.i:                                        ; preds = %entry
  %mul8.i.i.i22.i = mul nuw nsw i64 %conv.i, 6000000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

sw.bb34.i:                                        ; preds = %entry
  %mul8.i.i.i.i.i = mul nuw nsw i64 %conv.i, 3600000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

do.body.i:                                        ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 90) #11
  unreachable

_ZNK9grpc_core7Timeout10AsDurationEv.exit:        ; preds = %entry, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i, %sw.bb12.i, %sw.bb15.i, %sw.bb19.i, %sw.bb23.i, %sw.bb26.i, %sw.bb30.i, %sw.bb34.i
  %retval.sroa.0.0.i = phi i64 [ %mul8.i.i.i.i.i, %sw.bb34.i ], [ %mul8.i.i.i.i, %sw.bb23.i ], [ %mul8.i.i13.i, %sw.bb19.i ], [ %mul8.i.i10.i, %sw.bb15.i ], [ %mul8.i.i.i, %sw.bb12.i ], [ %mul9.i, %sw.bb8.i ], [ %mul.i, %sw.bb5.i ], [ %conv.i, %sw.bb2.i ], [ 0, %entry ], [ %mul8.i.i.i17.i, %sw.bb26.i ], [ %mul8.i.i.i22.i, %sw.bb30.i ]
  %2 = and i32 %other.coerce, 65535
  %conv.i4 = zext nneg i32 %2 to i64
  switch i8 %other.sroa.2.0.extract.trunc, label %do.body.i26 [
    i8 0, label %if.then
    i8 1, label %_ZNK9grpc_core7Timeout10AsDurationEv.exit27
    i8 2, label %sw.bb5.i23
    i8 3, label %sw.bb8.i21
    i8 4, label %sw.bb12.i19
    i8 5, label %sw.bb15.i17
    i8 6, label %sw.bb19.i15
    i8 7, label %sw.bb23.i13
    i8 8, label %sw.bb26.i11
    i8 9, label %sw.bb30.i9
    i8 10, label %sw.bb34.i6
  ]

sw.bb5.i23:                                       ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %mul.i24 = mul nuw nsw i64 %conv.i4, 10
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit27

sw.bb8.i21:                                       ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %mul9.i22 = mul nuw nsw i64 %conv.i4, 100
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit27

sw.bb12.i19:                                      ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %mul8.i.i.i20 = mul nuw nsw i64 %conv.i4, 1000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit27

sw.bb15.i17:                                      ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %mul8.i.i10.i18 = mul nuw nsw i64 %conv.i4, 10000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit27

sw.bb19.i15:                                      ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %mul8.i.i13.i16 = mul nuw nsw i64 %conv.i4, 100000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit27

sw.bb23.i13:                                      ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %mul8.i.i.i.i14 = mul nuw nsw i64 %conv.i4, 60000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit27

sw.bb26.i11:                                      ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %mul8.i.i.i17.i12 = mul nuw nsw i64 %conv.i4, 600000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit27

sw.bb30.i9:                                       ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %mul8.i.i.i22.i10 = mul nuw nsw i64 %conv.i4, 6000000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit27

sw.bb34.i6:                                       ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %mul8.i.i.i.i.i7 = mul nuw nsw i64 %conv.i4, 3600000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit27

do.body.i26:                                      ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 90) #11
  unreachable

_ZNK9grpc_core7Timeout10AsDurationEv.exit27:      ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit, %sw.bb5.i23, %sw.bb8.i21, %sw.bb12.i19, %sw.bb15.i17, %sw.bb19.i15, %sw.bb23.i13, %sw.bb26.i11, %sw.bb30.i9, %sw.bb34.i6
  %retval.sroa.0.0.i8 = phi i64 [ %mul8.i.i.i.i.i7, %sw.bb34.i6 ], [ %mul8.i.i.i.i14, %sw.bb23.i13 ], [ %mul8.i.i13.i16, %sw.bb19.i15 ], [ %mul8.i.i10.i18, %sw.bb15.i17 ], [ %mul8.i.i.i20, %sw.bb12.i19 ], [ %mul9.i22, %sw.bb8.i21 ], [ %mul.i24, %sw.bb5.i23 ], [ %mul8.i.i.i17.i12, %sw.bb26.i11 ], [ %mul8.i.i.i22.i10, %sw.bb30.i9 ], [ %conv.i4, %_ZNK9grpc_core7Timeout10AsDurationEv.exit ]
  %cmp = icmp eq i64 %retval.sroa.0.0.i8, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit, %_ZNK9grpc_core7Timeout10AsDurationEv.exit27
  %cmp8.not = icmp eq i64 %retval.sroa.0.0.i, 0
  br i1 %cmp8.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  br label %return

if.end13:                                         ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit27
  %conv = sitofp i64 %retval.sroa.0.0.i to double
  %conv7 = sitofp i64 %retval.sroa.0.0.i8 to double
  %div = fdiv double %conv, %conv7
  %sub = fadd double %div, -1.000000e+00
  %mul = fmul double %sub, 1.000000e+02
  br label %return

return:                                           ; preds = %if.end, %if.then, %if.end13
  %retval.0 = phi double [ %mul, %if.end13 ], [ 1.000000e+02, %if.then ], [ 0.000000e+00, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK9grpc_core7Timeout10AsDurationEv(ptr nocapture noundef nonnull readonly align 2 dereferenceable(3) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i16, ptr %this, align 2
  %conv = zext i16 %0 to i64
  %unit_ = getelementptr inbounds %"class.grpc_core::Timeout", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %unit_, align 2
  switch i8 %1, label %do.body [
    i8 0, label %return
    i8 1, label %sw.bb2
    i8 2, label %sw.bb5
    i8 3, label %sw.bb8
    i8 4, label %sw.bb12
    i8 5, label %sw.bb15
    i8 6, label %sw.bb19
    i8 7, label %sw.bb23
    i8 8, label %sw.bb26
    i8 9, label %sw.bb30
    i8 10, label %sw.bb34
  ]

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  %mul = mul nuw nsw i64 %conv, 10
  br label %return

sw.bb8:                                           ; preds = %entry
  %mul9 = mul nuw nsw i64 %conv, 100
  br label %return

sw.bb12:                                          ; preds = %entry
  %mul8.i.i = mul nuw nsw i64 %conv, 1000
  br label %return

sw.bb15:                                          ; preds = %entry
  %mul8.i.i10 = mul nuw nsw i64 %conv, 10000
  br label %return

sw.bb19:                                          ; preds = %entry
  %mul8.i.i13 = mul nuw nsw i64 %conv, 100000
  br label %return

sw.bb23:                                          ; preds = %entry
  %mul8.i.i.i = mul nuw nsw i64 %conv, 60000
  br label %return

sw.bb26:                                          ; preds = %entry
  %mul8.i.i.i17 = mul nuw nsw i64 %conv, 600000
  br label %return

sw.bb30:                                          ; preds = %entry
  %mul8.i.i.i22 = mul nuw nsw i64 %conv, 6000000
  br label %return

sw.bb34:                                          ; preds = %entry
  %mul8.i.i.i.i = mul nuw nsw i64 %conv, 3600000
  br label %return

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 90) #11
  unreachable

return:                                           ; preds = %sw.bb30, %sw.bb26, %entry, %sw.bb34, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb12, %sw.bb8, %sw.bb5, %sw.bb2
  %retval.sroa.0.0 = phi i64 [ %mul8.i.i.i.i, %sw.bb34 ], [ %mul8.i.i.i, %sw.bb23 ], [ %mul8.i.i13, %sw.bb19 ], [ %mul8.i.i10, %sw.bb15 ], [ %mul8.i.i, %sw.bb12 ], [ %mul9, %sw.bb8 ], [ %mul, %sw.bb5 ], [ %conv, %sw.bb2 ], [ 0, %entry ], [ %mul8.i.i.i17, %sw.bb26 ], [ %mul8.i.i.i22, %sw.bb30 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core7Timeout6EncodeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 2 dereferenceable(3) %this) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %buf = alloca [10 x i8], align 1
  %0 = load i16, ptr %this, align 2
  %cmp = icmp ugt i16 %0, 9999
  br i1 %cmp, label %sw.bb, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp ugt i16 %0, 999
  br i1 %cmp3, label %sw.bb21, label %if.else5

if.else5:                                         ; preds = %if.else
  %cmp7 = icmp ugt i16 %0, 99
  br i1 %cmp7, label %sw.bb30, label %if.else9

if.else9:                                         ; preds = %if.else5
  %cmp11 = icmp ugt i16 %0, 9
  br i1 %cmp11, label %sw.bb39, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %div = udiv i16 %0, 10000
  %1 = trunc i16 %div to i8
  %conv18 = or disjoint i8 %1, 48
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv18, ptr %buf, align 1
  %2 = urem i16 %0, 10000
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.else, %sw.bb
  %p.0 = phi ptr [ %incdec.ptr, %sw.bb ], [ %buf, %if.else ]
  %n.0 = phi i16 [ %2, %sw.bb ], [ %0, %if.else ]
  %div23 = udiv i16 %n.0, 1000
  %3 = trunc i16 %div23 to i8
  %conv25 = add nuw nsw i8 %3, 48
  %incdec.ptr26 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %conv25, ptr %p.0, align 1
  %4 = urem i16 %n.0, 1000
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.else5, %sw.bb21
  %p.1 = phi ptr [ %incdec.ptr26, %sw.bb21 ], [ %buf, %if.else5 ]
  %n.1 = phi i16 [ %4, %sw.bb21 ], [ %0, %if.else5 ]
  %div32 = udiv i16 %n.1, 100
  %5 = trunc i16 %div32 to i8
  %conv34 = or disjoint i8 %5, 48
  %incdec.ptr35 = getelementptr inbounds i8, ptr %p.1, i64 1
  store i8 %conv34, ptr %p.1, align 1
  %6 = urem i16 %n.1, 100
  br label %sw.bb39

sw.bb39:                                          ; preds = %if.else9, %sw.bb30
  %p.2 = phi ptr [ %incdec.ptr35, %sw.bb30 ], [ %buf, %if.else9 ]
  %n.2 = phi i16 [ %6, %sw.bb30 ], [ %0, %if.else9 ]
  %div41.lhs.trunc = trunc i16 %n.2 to i8
  %div4136 = udiv i8 %div41.lhs.trunc, 10
  %conv43 = or disjoint i8 %div4136, 48
  %incdec.ptr44 = getelementptr inbounds i8, ptr %p.2, i64 1
  store i8 %conv43, ptr %p.2, align 1
  %7 = urem i8 %div41.lhs.trunc, 10
  %.zext = zext nneg i8 %7 to i16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb39, %if.else9
  %p.3 = phi ptr [ %incdec.ptr44, %sw.bb39 ], [ %buf, %if.else9 ]
  %n.3 = phi i16 [ %.zext, %sw.bb39 ], [ %0, %if.else9 ]
  %conv49 = trunc i16 %n.3 to i8
  %add50 = add nuw nsw i8 %conv49, 48
  %incdec.ptr52 = getelementptr inbounds i8, ptr %p.3, i64 1
  store i8 %add50, ptr %p.3, align 1
  %unit_ = getelementptr inbounds %"class.grpc_core::Timeout", ptr %this, i64 0, i32 1
  %8 = load i8, ptr %unit_, align 2
  switch i8 %8, label %sw.epilog75 [
    i8 0, label %sw.bb53
    i8 3, label %sw.bb55
    i8 2, label %sw.bb57
    i8 1, label %sw.bb59
    i8 6, label %sw.bb61
    i8 5, label %sw.bb63
    i8 4, label %sw.bb65
    i8 9, label %sw.bb67
    i8 8, label %sw.bb69
    i8 7, label %sw.bb71
    i8 10, label %sw.bb73
  ]

sw.bb53:                                          ; preds = %sw.epilog
  %incdec.ptr54 = getelementptr inbounds i8, ptr %p.3, i64 2
  store i8 110, ptr %incdec.ptr52, align 1
  br label %sw.epilog75

sw.bb55:                                          ; preds = %sw.epilog
  %incdec.ptr56 = getelementptr inbounds i8, ptr %p.3, i64 2
  store i8 48, ptr %incdec.ptr52, align 1
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb55, %sw.epilog
  %p.5 = phi ptr [ %incdec.ptr52, %sw.epilog ], [ %incdec.ptr56, %sw.bb55 ]
  %incdec.ptr58 = getelementptr inbounds i8, ptr %p.5, i64 1
  store i8 48, ptr %p.5, align 1
  br label %sw.bb59

sw.bb59:                                          ; preds = %sw.bb57, %sw.epilog
  %p.6 = phi ptr [ %incdec.ptr52, %sw.epilog ], [ %incdec.ptr58, %sw.bb57 ]
  %incdec.ptr60 = getelementptr inbounds i8, ptr %p.6, i64 1
  store i8 109, ptr %p.6, align 1
  br label %sw.epilog75

sw.bb61:                                          ; preds = %sw.epilog
  %incdec.ptr62 = getelementptr inbounds i8, ptr %p.3, i64 2
  store i8 48, ptr %incdec.ptr52, align 1
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb61, %sw.epilog
  %p.7 = phi ptr [ %incdec.ptr52, %sw.epilog ], [ %incdec.ptr62, %sw.bb61 ]
  %incdec.ptr64 = getelementptr inbounds i8, ptr %p.7, i64 1
  store i8 48, ptr %p.7, align 1
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb63, %sw.epilog
  %p.8 = phi ptr [ %incdec.ptr52, %sw.epilog ], [ %incdec.ptr64, %sw.bb63 ]
  %incdec.ptr66 = getelementptr inbounds i8, ptr %p.8, i64 1
  store i8 83, ptr %p.8, align 1
  br label %sw.epilog75

sw.bb67:                                          ; preds = %sw.epilog
  %incdec.ptr68 = getelementptr inbounds i8, ptr %p.3, i64 2
  store i8 48, ptr %incdec.ptr52, align 1
  br label %sw.bb69

sw.bb69:                                          ; preds = %sw.bb67, %sw.epilog
  %p.9 = phi ptr [ %incdec.ptr52, %sw.epilog ], [ %incdec.ptr68, %sw.bb67 ]
  %incdec.ptr70 = getelementptr inbounds i8, ptr %p.9, i64 1
  store i8 48, ptr %p.9, align 1
  br label %sw.bb71

sw.bb71:                                          ; preds = %sw.bb69, %sw.epilog
  %p.10 = phi ptr [ %incdec.ptr52, %sw.epilog ], [ %incdec.ptr70, %sw.bb69 ]
  %incdec.ptr72 = getelementptr inbounds i8, ptr %p.10, i64 1
  store i8 77, ptr %p.10, align 1
  br label %sw.epilog75

sw.bb73:                                          ; preds = %sw.epilog
  %incdec.ptr74 = getelementptr inbounds i8, ptr %p.3, i64 2
  store i8 72, ptr %incdec.ptr52, align 1
  br label %sw.epilog75

sw.epilog75:                                      ; preds = %sw.bb73, %sw.bb71, %sw.bb65, %sw.bb59, %sw.bb53, %sw.epilog
  %p.11 = phi ptr [ %incdec.ptr52, %sw.epilog ], [ %incdec.ptr74, %sw.bb73 ], [ %incdec.ptr72, %sw.bb71 ], [ %incdec.ptr66, %sw.bb65 ], [ %incdec.ptr60, %sw.bb59 ], [ %incdec.ptr54, %sw.bb53 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i, ptr noundef nonnull %buf, i64 noundef %sub.ptr.sub), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @_ZN9grpc_core7Timeout11FromSecondsEl(i64 noundef %seconds) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp slt i64 %seconds, 1000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rem = srem i64 %seconds, 60
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end23.thread, label %if.then2

if.then2:                                         ; preds = %if.then
  %conv = trunc i64 %seconds to i16
  br label %return

if.else:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %seconds, 10000
  br i1 %cmp3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %0 = trunc i64 %seconds to i16
  %div.i18.lhs.trunc = add nuw nsw i16 %0, 9
  %div.i1819 = udiv i16 %div.i18.lhs.trunc, 10
  %mul = mul nuw nsw i16 %div.i1819, 10
  %rem52021 = urem i16 %mul, 60
  %cmp6.not = icmp eq i16 %rem52021, 0
  br i1 %cmp6.not, label %if.end23.thread, label %return

if.else10:                                        ; preds = %if.else
  %cmp11 = icmp ult i64 %seconds, 100000
  br i1 %cmp11, label %if.then12, label %if.else.i

if.then12:                                        ; preds = %if.else10
  %1 = trunc i64 %seconds to i32
  %div.i1322.lhs.trunc = add nuw nsw i32 %1, 99
  %div.i132223 = udiv i32 %div.i1322.lhs.trunc, 100
  %mul15 = mul nuw nsw i32 %div.i132223, 100
  %rem162425 = urem i32 %mul15, 60
  %cmp17.not = icmp eq i32 %rem162425, 0
  br i1 %cmp17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.then12
  %conv19 = trunc i32 %div.i132223 to i16
  br label %return

if.end23.thread:                                  ; preds = %if.then4, %if.then
  %add.i1626 = add nsw i64 %seconds, 59
  %div.i1727 = sdiv i64 %add.i1626, 60
  br label %if.then.i

if.end23:                                         ; preds = %if.then12
  %2 = trunc i64 %seconds to i32
  %div.i1739.lhs.trunc = add nuw nsw i32 %2, 59
  %div.i173940 = udiv i32 %div.i1739.lhs.trunc, 60
  %div.i1739.zext = zext nneg i32 %div.i173940 to i64
  %cmp.i = icmp ult i64 %seconds, 59941
  br i1 %cmp.i, label %if.then.i, label %if.then4.i

if.then.i:                                        ; preds = %if.end23.thread, %if.end23
  %div.i1730 = phi i64 [ %div.i1727, %if.end23.thread ], [ %div.i1739.zext, %if.end23 ]
  %rem.i = srem i64 %div.i1730, 60
  %cmp1.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp1.not.i, label %if.end23.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %conv.i = trunc i64 %div.i1730 to i16
  br label %return

if.else.i:                                        ; preds = %if.else10
  %add.i1632 = add nuw nsw i64 %seconds, 59
  %div.i173341 = udiv i64 %add.i1632, 60
  %cmp3.i = icmp ult i64 %seconds, 599941
  br i1 %cmp3.i, label %if.then4.i, label %if.else10.i

if.then4.i:                                       ; preds = %if.end23, %if.else.i
  %div.i173538 = phi i64 [ %div.i173341, %if.else.i ], [ %div.i1739.zext, %if.end23 ]
  %3 = trunc i64 %div.i173538 to i16
  %div.i18.lhs.trunc.i = add nuw nsw i16 %3, 9
  %div.i1819.i = udiv i16 %div.i18.lhs.trunc.i, 10
  %mul.i = mul nuw nsw i16 %div.i1819.i, 10
  %rem52021.i = urem i16 %mul.i, 60
  %cmp6.not.i = icmp eq i16 %rem52021.i, 0
  br i1 %cmp6.not.i, label %if.end23.i, label %return

if.else10.i:                                      ; preds = %if.else.i
  %cmp11.i = icmp ult i64 %seconds, 5999941
  br i1 %cmp11.i, label %if.then12.i, label %if.end23.i

if.then12.i:                                      ; preds = %if.else10.i
  %4 = trunc i64 %div.i173341 to i32
  %div.i1322.lhs.trunc.i = add nuw nsw i32 %4, 99
  %div.i132223.i = udiv i32 %div.i1322.lhs.trunc.i, 100
  %mul15.i = mul nuw nsw i32 %div.i132223.i, 100
  %rem162425.i = urem i32 %mul15.i, 60
  %cmp17.not.i = icmp eq i32 %rem162425.i, 0
  br i1 %cmp17.not.i, label %if.end23.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then12.i
  %conv19.i = trunc i32 %div.i132223.i to i16
  br label %return

if.end23.i:                                       ; preds = %if.then12.i, %if.else10.i, %if.then4.i, %if.then.i
  %div.i1729 = phi i64 [ %div.i173341, %if.then12.i ], [ %div.i173341, %if.else10.i ], [ %div.i173538, %if.then4.i ], [ %div.i1730, %if.then.i ]
  %add.i16.i = add nsw i64 %div.i1729, 59
  %div.i17.i = sdiv i64 %add.i16.i, 60
  %spec.select3.i.i = tail call i64 @llvm.smin.i64(i64 %div.i17.i, i64 27000)
  %spec.select.i.i = trunc i64 %spec.select3.i.i to i16
  br label %return

return:                                           ; preds = %if.end23.i, %if.then18.i, %if.then4.i, %if.then2.i, %if.then4, %if.then18, %if.then2
  %retval.sroa.5.0 = phi i32 [ 262144, %if.then2 ], [ 393216, %if.then18 ], [ 327680, %if.then4 ], [ 655360, %if.end23.i ], [ 458752, %if.then2.i ], [ 589824, %if.then18.i ], [ 524288, %if.then4.i ]
  %retval.sroa.0.0 = phi i16 [ %conv, %if.then2 ], [ %conv19, %if.then18 ], [ %div.i1819, %if.then4 ], [ %spec.select.i.i, %if.end23.i ], [ %conv.i, %if.then2.i ], [ %conv19.i, %if.then18.i ], [ %div.i1819.i, %if.then4.i ]
  %retval.sroa.0.0.insert.ext = zext i16 %retval.sroa.0.0 to i32
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.5.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @_ZN9grpc_core7Timeout11FromMinutesEl(i64 noundef %minutes) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp slt i64 %minutes, 1000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rem = srem i64 %minutes, 60
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end23, label %if.then2

if.then2:                                         ; preds = %if.then
  %conv = trunc i64 %minutes to i16
  br label %return

if.else:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %minutes, 10000
  br i1 %cmp3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %0 = trunc i64 %minutes to i16
  %div.i18.lhs.trunc = add nuw nsw i16 %0, 9
  %div.i1819 = udiv i16 %div.i18.lhs.trunc, 10
  %mul = mul nuw nsw i16 %div.i1819, 10
  %rem52021 = urem i16 %mul, 60
  %cmp6.not = icmp eq i16 %rem52021, 0
  br i1 %cmp6.not, label %if.end23, label %return

if.else10:                                        ; preds = %if.else
  %cmp11 = icmp ult i64 %minutes, 100000
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.else10
  %1 = trunc i64 %minutes to i32
  %div.i1322.lhs.trunc = add nuw nsw i32 %1, 99
  %div.i132223 = udiv i32 %div.i1322.lhs.trunc, 100
  %mul15 = mul nuw nsw i32 %div.i132223, 100
  %rem162425 = urem i32 %mul15, 60
  %cmp17.not = icmp eq i32 %rem162425, 0
  br i1 %cmp17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.then12
  %conv19 = trunc i32 %div.i132223 to i16
  br label %return

if.end23:                                         ; preds = %if.then4, %if.then12, %if.else10, %if.then
  %add.i16 = add nsw i64 %minutes, 59
  %div.i17 = sdiv i64 %add.i16, 60
  %spec.select3.i = tail call i64 @llvm.smin.i64(i64 %div.i17, i64 27000)
  %spec.select.i = trunc i64 %spec.select3.i to i16
  br label %return

return:                                           ; preds = %if.then4, %if.end23, %if.then18, %if.then2
  %retval.sroa.5.0 = phi i32 [ 655360, %if.end23 ], [ 458752, %if.then2 ], [ 589824, %if.then18 ], [ 524288, %if.then4 ]
  %retval.sroa.0.0 = phi i16 [ %spec.select.i, %if.end23 ], [ %conv, %if.then2 ], [ %conv19, %if.then18 ], [ %div.i1819, %if.then4 ]
  %retval.sroa.0.0.insert.ext = zext i16 %retval.sroa.0.0 to i32
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.5.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @_ZN9grpc_core7Timeout9FromHoursEl(i64 noundef %hours) local_unnamed_addr #3 align 2 {
entry:
  %spec.select3 = tail call i64 @llvm.smin.i64(i64 %hours, i64 27000)
  %spec.select = trunc i64 %spec.select3 to i32
  %retval.sroa.0.0.insert.ext = and i32 %spec.select, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.0.0.insert.ext, 655360
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i8 } @_ZN9grpc_core12ParseTimeoutERKNS_5SliceE(ptr noundef nonnull readonly align 8 dereferenceable(32) %text) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %text, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %text, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i, align 8
  %bytes5.i = getelementptr inbounds i8, ptr %text, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes5.i, ptr %1
  %data11.i = getelementptr inbounds %struct.grpc_slice, ptr %text, i64 0, i32 1
  %2 = load i64, ptr %data11.i, align 8
  %conv.i = and i64 %2, 255
  %cond17.i = select i1 %tobool.not.i, i64 %conv.i, i64 %2
  %add.ptr.i = getelementptr i8, ptr %cond.i, i64 %cond17.i
  %cmp.not47 = icmp eq i64 %cond17.i, 0
  br i1 %cmp.not47, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %p.048 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load i8, ptr %p.048, align 1
  %cmp2 = icmp eq i8 %3, 32
  br i1 %cmp2, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %p.048, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %land.rhs, %entry
  %p.0.lcssa = phi ptr [ %cond.i, %entry ], [ %p.048, %land.rhs ]
  %cmp4.not50 = icmp eq ptr %p.0.lcssa, %add.ptr.i
  br i1 %cmp4.not50, label %return, label %land.lhs.true.preheader

land.lhs.true.preheader:                          ; preds = %for.end
  %4 = load i8, ptr %p.0.lcssa, align 1
  %5 = add i8 %4, -58
  %or.cond3193 = icmp ult i8 %5, -10
  br i1 %or.cond3193, label %for.end21, label %for.body11

land.lhs.true:                                    ; preds = %if.end18
  %mul = mul nsw i32 %x.05394, 10
  %add = add nsw i32 %sub, %mul
  %6 = load i8, ptr %incdec.ptr20, align 1
  %7 = add i8 %6, -48
  %or.cond31 = icmp ult i8 %7, 10
  br i1 %or.cond31, label %for.body11, label %for.end21, !llvm.loop !9

for.body11:                                       ; preds = %land.lhs.true.preheader, %land.lhs.true
  %8 = phi i8 [ %6, %land.lhs.true ], [ %4, %land.lhs.true.preheader ]
  %p.15295 = phi ptr [ %incdec.ptr20, %land.lhs.true ], [ %p.0.lcssa, %land.lhs.true.preheader ]
  %x.05394 = phi i32 [ %add, %land.lhs.true ], [ 0, %land.lhs.true.preheader ]
  %conv5 = zext nneg i8 %8 to i32
  %sub = add nsw i32 %conv5, -48
  %cmp13 = icmp sgt i32 %x.05394, 99999999
  br i1 %cmp13, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body11
  %cmp14 = icmp ne i32 %x.05394, 100000000
  %cmp15 = icmp ne i32 %sub, 0
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp15
  br i1 %or.cond, label %return, label %if.end18

if.end18:                                         ; preds = %if.then, %for.body11
  %incdec.ptr20 = getelementptr inbounds i8, ptr %p.15295, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr20, %add.ptr.i
  br i1 %cmp4.not, label %return, label %land.lhs.true, !llvm.loop !9

for.end21:                                        ; preds = %land.lhs.true, %land.lhs.true.preheader
  %x.053.lcssa = phi i32 [ 0, %land.lhs.true.preheader ], [ %add, %land.lhs.true ]
  %p.152.lcssa = phi ptr [ %p.0.lcssa, %land.lhs.true.preheader ], [ %incdec.ptr20, %land.lhs.true ]
  br i1 %or.cond3193, label %return, label %land.rhs26

land.rhs26:                                       ; preds = %for.end21, %for.inc31
  %p.261 = phi ptr [ %incdec.ptr32, %for.inc31 ], [ %p.152.lcssa, %for.end21 ]
  %9 = load i8, ptr %p.261, align 1
  switch i8 %9, label %return [
    i8 32, label %for.inc31
    i8 110, label %sw.bb
    i8 117, label %sw.bb46
    i8 109, label %sw.bb56
    i8 83, label %sw.bb61
    i8 77, label %sw.bb66
    i8 72, label %sw.bb71
  ]

for.inc31:                                        ; preds = %land.rhs26
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.261, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr32, %add.ptr.i
  br i1 %cmp25.not, label %return, label %land.rhs26, !llvm.loop !10

sw.bb:                                            ; preds = %land.rhs26
  %div = sdiv i32 %x.053.lcssa, 1000000
  %rem = srem i32 %x.053.lcssa, 1000000
  %cmp40 = icmp ne i32 %rem, 0
  %conv41 = zext i1 %cmp40 to i32
  %add42 = add nsw i32 %div, %conv41
  %conv43 = sext i32 %add42 to i64
  br label %sw.epilog

sw.bb46:                                          ; preds = %land.rhs26
  %div48 = sdiv i32 %x.053.lcssa, 1000
  %rem49 = srem i32 %x.053.lcssa, 1000
  %cmp50 = icmp ne i32 %rem49, 0
  %conv51 = zext i1 %cmp50 to i32
  %add52 = add nsw i32 %div48, %conv51
  %conv53 = sext i32 %add52 to i64
  br label %sw.epilog

sw.bb56:                                          ; preds = %land.rhs26
  %conv58 = sext i32 %x.053.lcssa to i64
  br label %sw.epilog

sw.bb61:                                          ; preds = %land.rhs26
  %conv63 = sext i32 %x.053.lcssa to i64
  %mul8.i.i = mul nsw i64 %conv63, 1000
  br label %sw.epilog

sw.bb66:                                          ; preds = %land.rhs26
  %conv68 = sext i32 %x.053.lcssa to i64
  %mul8.i.i.i = mul nsw i64 %conv68, 60000
  br label %sw.epilog

sw.bb71:                                          ; preds = %land.rhs26
  %conv73 = sext i32 %x.053.lcssa to i64
  %mul8.i.i.i.i = mul nsw i64 %conv73, 3600000
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb71, %sw.bb66, %sw.bb61, %sw.bb56, %sw.bb46, %sw.bb
  %timeout.sroa.0.0 = phi i64 [ %mul8.i.i.i.i, %sw.bb71 ], [ %mul8.i.i.i, %sw.bb66 ], [ %mul8.i.i, %sw.bb61 ], [ %conv58, %sw.bb56 ], [ %conv53, %sw.bb46 ], [ %conv43, %sw.bb ]
  %incdec.ptr77 = getelementptr inbounds i8, ptr %p.261, i64 1
  %cmp.not5.i = icmp eq ptr %incdec.ptr77, %add.ptr.i
  br i1 %cmp.not5.i, label %return, label %land.rhs.i

while.cond.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %return, label %land.rhs.i, !llvm.loop !11

land.rhs.i:                                       ; preds = %sw.epilog, %while.cond.i
  %p.addr.06.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %incdec.ptr77, %sw.epilog ]
  %10 = load i8, ptr %p.addr.06.i, align 1
  %cmp1.i = icmp eq i8 %10, 32
  br i1 %cmp1.i, label %while.cond.i, label %return

return:                                           ; preds = %for.inc, %if.end18, %if.then, %for.inc31, %land.rhs26, %while.cond.i, %land.rhs.i, %for.end, %sw.epilog, %for.end21
  %retval.sroa.0.0 = phi i64 [ undef, %for.end21 ], [ %timeout.sroa.0.0, %sw.epilog ], [ undef, %for.end ], [ %timeout.sroa.0.0, %land.rhs.i ], [ %timeout.sroa.0.0, %while.cond.i ], [ undef, %land.rhs26 ], [ undef, %for.inc31 ], [ 9223372036854775807, %if.then ], [ 9223372036854775807, %if.end18 ], [ undef, %for.inc ]
  %retval.sroa.3.0 = phi i8 [ 0, %for.end21 ], [ 1, %sw.epilog ], [ 0, %for.end ], [ 1, %while.cond.i ], [ 0, %land.rhs.i ], [ 0, %land.rhs26 ], [ 0, %for.inc31 ], [ 0, %if.end18 ], [ 1, %if.then ], [ 0, %for.inc ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timeout_encoding.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}

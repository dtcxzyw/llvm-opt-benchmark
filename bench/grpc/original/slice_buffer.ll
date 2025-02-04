target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv = comdat any

$_ZNK9grpc_core11SliceBuffer5CountEv = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core5SliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN9grpc_core5SliceC2Ev = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZSt4swapIP10grpc_sliceENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/slice_buffer.cc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ofs == slice_buffer_.length\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"src->length >= n\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"n <= sb->length\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sb->count > 0\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"GRPC_SLICE_LENGTH(slice) == n\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"dst->length == output_len\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"src->length == new_input_len\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"src->count > 0\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %slice) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_buffer_ = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr sret(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %slice)
  call void @grpc_slice_buffer_add(ptr noundef %slice_buffer_, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_add(ptr noundef %sb, ptr noundef byval(%struct.grpc_slice) align 8 %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %back = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %cp1 = alloca i64, align 8
  %agg.tmp154 = alloca %struct.grpc_slice, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  store i64 %1, ptr %n, align 8
  store ptr null, ptr %back, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %slices, align 8
  %5 = load i64, ptr %n, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %4, i64 %sub
  store ptr %arrayidx, ptr %back, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %6 = load ptr, ptr %refcount, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %back, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end59

land.lhs.true3:                                   ; preds = %land.lhs.true
  %refcount4 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %8 = load ptr, ptr %refcount4, align 8
  %9 = load ptr, ptr %back, align 8
  %refcount5 = getelementptr inbounds %struct.grpc_slice, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %refcount5, align 8
  %cmp6 = icmp eq ptr %8, %10
  br i1 %cmp6, label %land.lhs.true7, label %if.end59

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %refcount8 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %11 = load ptr, ptr %refcount8, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true7
  %data = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %12 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true7
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %bytes10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes10, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %arraydecay, %cond.false ]
  %13 = load ptr, ptr %back, align 8
  %refcount11 = getelementptr inbounds %struct.grpc_slice, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %refcount11, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %cond.true13, label %cond.false16

cond.true13:                                      ; preds = %cond.end
  %15 = load ptr, ptr %back, align 8
  %data14 = getelementptr inbounds %struct.grpc_slice, ptr %15, i32 0, i32 1
  %bytes15 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data14, i32 0, i32 1
  %16 = load ptr, ptr %bytes15, align 8
  br label %cond.end20

cond.false16:                                     ; preds = %cond.end
  %17 = load ptr, ptr %back, align 8
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %17, i32 0, i32 1
  %bytes18 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [23 x i8], ptr %bytes18, i64 0, i64 0
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false16, %cond.true13
  %cond21 = phi ptr [ %16, %cond.true13 ], [ %arraydecay19, %cond.false16 ]
  %18 = load ptr, ptr %back, align 8
  %refcount22 = getelementptr inbounds %struct.grpc_slice, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %refcount22, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %cond.end20
  %20 = load ptr, ptr %back, align 8
  %data25 = getelementptr inbounds %struct.grpc_slice, ptr %20, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data25, i32 0, i32 0
  %21 = load i64, ptr %length, align 8
  br label %cond.end29

cond.false26:                                     ; preds = %cond.end20
  %22 = load ptr, ptr %back, align 8
  %data27 = getelementptr inbounds %struct.grpc_slice, ptr %22, i32 0, i32 1
  %length28 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data27, i32 0, i32 0
  %23 = load i8, ptr %length28, align 8
  %conv = zext i8 %23 to i64
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false26, %cond.true24
  %cond30 = phi i64 [ %21, %cond.true24 ], [ %conv, %cond.false26 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond21, i64 %cond30
  %cmp31 = icmp eq ptr %cond, %add.ptr
  br i1 %cmp31, label %if.then32, label %if.end59

if.then32:                                        ; preds = %cond.end29
  %refcount33 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %24 = load ptr, ptr %refcount33, align 8
  %tobool34 = icmp ne ptr %24, null
  br i1 %tobool34, label %cond.true35, label %cond.false38

cond.true35:                                      ; preds = %if.then32
  %data36 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length37 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data36, i32 0, i32 0
  %25 = load i64, ptr %length37, align 8
  br label %cond.end42

cond.false38:                                     ; preds = %if.then32
  %data39 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length40 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data39, i32 0, i32 0
  %26 = load i8, ptr %length40, align 8
  %conv41 = zext i8 %26 to i64
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false38, %cond.true35
  %cond43 = phi i64 [ %25, %cond.true35 ], [ %conv41, %cond.false38 ]
  %27 = load ptr, ptr %back, align 8
  %data44 = getelementptr inbounds %struct.grpc_slice, ptr %27, i32 0, i32 1
  %length45 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data44, i32 0, i32 0
  %28 = load i64, ptr %length45, align 8
  %add = add i64 %28, %cond43
  store i64 %add, ptr %length45, align 8
  %refcount46 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %29 = load ptr, ptr %refcount46, align 8
  %tobool47 = icmp ne ptr %29, null
  br i1 %tobool47, label %cond.true48, label %cond.false51

cond.true48:                                      ; preds = %cond.end42
  %data49 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length50 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data49, i32 0, i32 0
  %30 = load i64, ptr %length50, align 8
  br label %cond.end55

cond.false51:                                     ; preds = %cond.end42
  %data52 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length53 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data52, i32 0, i32 0
  %31 = load i8, ptr %length53, align 8
  %conv54 = zext i8 %31 to i64
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false51, %cond.true48
  %cond56 = phi i64 [ %30, %cond.true48 ], [ %conv54, %cond.false51 ]
  %32 = load ptr, ptr %sb.addr, align 8
  %length57 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %length57, align 8
  %add58 = add i64 %33, %cond56
  store i64 %add58, ptr %length57, align 8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %s)
  br label %return

if.end59:                                         ; preds = %cond.end29, %land.lhs.true3, %land.lhs.true, %if.end
  %refcount60 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %34 = load ptr, ptr %refcount60, align 8
  %tobool61 = icmp ne ptr %34, null
  br i1 %tobool61, label %if.end153, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end59
  %35 = load i64, ptr %n, align 8
  %tobool63 = icmp ne i64 %35, 0
  br i1 %tobool63, label %if.then64, label %if.end153

if.then64:                                        ; preds = %land.lhs.true62
  %36 = load ptr, ptr %back, align 8
  %refcount65 = getelementptr inbounds %struct.grpc_slice, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %refcount65, align 8
  %tobool66 = icmp ne ptr %37, null
  br i1 %tobool66, label %if.end152, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.then64
  %38 = load ptr, ptr %back, align 8
  %data68 = getelementptr inbounds %struct.grpc_slice, ptr %38, i32 0, i32 1
  %length69 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data68, i32 0, i32 0
  %39 = load i8, ptr %length69, align 8
  %conv70 = zext i8 %39 to i64
  %cmp71 = icmp ult i64 %conv70, 23
  br i1 %cmp71, label %if.then72, label %if.end152

if.then72:                                        ; preds = %land.lhs.true67
  %data73 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length74 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data73, i32 0, i32 0
  %40 = load i8, ptr %length74, align 8
  %conv75 = zext i8 %40 to i32
  %41 = load ptr, ptr %back, align 8
  %data76 = getelementptr inbounds %struct.grpc_slice, ptr %41, i32 0, i32 1
  %length77 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data76, i32 0, i32 0
  %42 = load i8, ptr %length77, align 8
  %conv78 = zext i8 %42 to i32
  %add79 = add nsw i32 %conv75, %conv78
  %conv80 = sext i32 %add79 to i64
  %cmp81 = icmp ule i64 %conv80, 23
  br i1 %cmp81, label %if.then82, label %if.else

if.then82:                                        ; preds = %if.then72
  %43 = load ptr, ptr %back, align 8
  %data83 = getelementptr inbounds %struct.grpc_slice, ptr %43, i32 0, i32 1
  %bytes84 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data83, i32 0, i32 1
  %arraydecay85 = getelementptr inbounds [23 x i8], ptr %bytes84, i64 0, i64 0
  %44 = load ptr, ptr %back, align 8
  %data86 = getelementptr inbounds %struct.grpc_slice, ptr %44, i32 0, i32 1
  %length87 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data86, i32 0, i32 0
  %45 = load i8, ptr %length87, align 8
  %conv88 = zext i8 %45 to i32
  %idx.ext = sext i32 %conv88 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %arraydecay85, i64 %idx.ext
  %data90 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %bytes91 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data90, i32 0, i32 1
  %arraydecay92 = getelementptr inbounds [23 x i8], ptr %bytes91, i64 0, i64 0
  %data93 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length94 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data93, i32 0, i32 0
  %46 = load i8, ptr %length94, align 8
  %conv95 = zext i8 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr89, ptr align 1 %arraydecay92, i64 %conv95, i1 false)
  %47 = load ptr, ptr %back, align 8
  %data96 = getelementptr inbounds %struct.grpc_slice, ptr %47, i32 0, i32 1
  %length97 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data96, i32 0, i32 0
  %48 = load i8, ptr %length97, align 8
  %conv98 = zext i8 %48 to i32
  %data99 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length100 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data99, i32 0, i32 0
  %49 = load i8, ptr %length100, align 8
  %conv101 = zext i8 %49 to i32
  %add102 = add nsw i32 %conv98, %conv101
  %conv103 = trunc i32 %add102 to i8
  %50 = load ptr, ptr %back, align 8
  %data104 = getelementptr inbounds %struct.grpc_slice, ptr %50, i32 0, i32 1
  %length105 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data104, i32 0, i32 0
  store i8 %conv103, ptr %length105, align 8
  br label %if.end146

if.else:                                          ; preds = %if.then72
  %51 = load ptr, ptr %back, align 8
  %data106 = getelementptr inbounds %struct.grpc_slice, ptr %51, i32 0, i32 1
  %length107 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data106, i32 0, i32 0
  %52 = load i8, ptr %length107, align 8
  %conv108 = zext i8 %52 to i64
  %sub109 = sub i64 23, %conv108
  store i64 %sub109, ptr %cp1, align 8
  %53 = load ptr, ptr %back, align 8
  %data110 = getelementptr inbounds %struct.grpc_slice, ptr %53, i32 0, i32 1
  %bytes111 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data110, i32 0, i32 1
  %arraydecay112 = getelementptr inbounds [23 x i8], ptr %bytes111, i64 0, i64 0
  %54 = load ptr, ptr %back, align 8
  %data113 = getelementptr inbounds %struct.grpc_slice, ptr %54, i32 0, i32 1
  %length114 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data113, i32 0, i32 0
  %55 = load i8, ptr %length114, align 8
  %conv115 = zext i8 %55 to i32
  %idx.ext116 = sext i32 %conv115 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %arraydecay112, i64 %idx.ext116
  %data118 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %bytes119 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data118, i32 0, i32 1
  %arraydecay120 = getelementptr inbounds [23 x i8], ptr %bytes119, i64 0, i64 0
  %56 = load i64, ptr %cp1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr117, ptr align 1 %arraydecay120, i64 %56, i1 false)
  %57 = load ptr, ptr %back, align 8
  %data121 = getelementptr inbounds %struct.grpc_slice, ptr %57, i32 0, i32 1
  %length122 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data121, i32 0, i32 0
  store i8 23, ptr %length122, align 8
  %58 = load ptr, ptr %sb.addr, align 8
  call void @_ZL14maybe_embiggenP17grpc_slice_buffer(ptr noundef %58)
  %59 = load ptr, ptr %sb.addr, align 8
  %slices123 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %slices123, align 8
  %61 = load i64, ptr %n, align 8
  %arrayidx124 = getelementptr inbounds %struct.grpc_slice, ptr %60, i64 %61
  store ptr %arrayidx124, ptr %back, align 8
  %62 = load i64, ptr %n, align 8
  %add125 = add i64 %62, 1
  %63 = load ptr, ptr %sb.addr, align 8
  %count126 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %63, i32 0, i32 2
  store i64 %add125, ptr %count126, align 8
  %64 = load ptr, ptr %back, align 8
  %refcount127 = getelementptr inbounds %struct.grpc_slice, ptr %64, i32 0, i32 0
  store ptr null, ptr %refcount127, align 8
  %data128 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length129 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data128, i32 0, i32 0
  %65 = load i8, ptr %length129, align 8
  %conv130 = zext i8 %65 to i64
  %66 = load i64, ptr %cp1, align 8
  %sub131 = sub i64 %conv130, %66
  %conv132 = trunc i64 %sub131 to i8
  %67 = load ptr, ptr %back, align 8
  %data133 = getelementptr inbounds %struct.grpc_slice, ptr %67, i32 0, i32 1
  %length134 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data133, i32 0, i32 0
  store i8 %conv132, ptr %length134, align 8
  %68 = load ptr, ptr %back, align 8
  %data135 = getelementptr inbounds %struct.grpc_slice, ptr %68, i32 0, i32 1
  %bytes136 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data135, i32 0, i32 1
  %arraydecay137 = getelementptr inbounds [23 x i8], ptr %bytes136, i64 0, i64 0
  %data138 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %bytes139 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data138, i32 0, i32 1
  %arraydecay140 = getelementptr inbounds [23 x i8], ptr %bytes139, i64 0, i64 0
  %69 = load i64, ptr %cp1, align 8
  %add.ptr141 = getelementptr inbounds i8, ptr %arraydecay140, i64 %69
  %data142 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length143 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data142, i32 0, i32 0
  %70 = load i8, ptr %length143, align 8
  %conv144 = zext i8 %70 to i64
  %71 = load i64, ptr %cp1, align 8
  %sub145 = sub i64 %conv144, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay137, ptr align 1 %add.ptr141, i64 %sub145, i1 false)
  br label %if.end146

if.end146:                                        ; preds = %if.else, %if.then82
  %data147 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length148 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data147, i32 0, i32 0
  %72 = load i8, ptr %length148, align 8
  %conv149 = zext i8 %72 to i64
  %73 = load ptr, ptr %sb.addr, align 8
  %length150 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %73, i32 0, i32 4
  %74 = load i64, ptr %length150, align 8
  %add151 = add i64 %74, %conv149
  store i64 %add151, ptr %length150, align 8
  br label %return

if.end152:                                        ; preds = %land.lhs.true67, %if.then64
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %land.lhs.true62, %if.end59
  %75 = load ptr, ptr %sb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp154, ptr align 8 %s, i64 32, i1 false)
  %call = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %75, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp154)
  br label %return

return:                                           ; preds = %if.end153, %if.end146, %cond.end55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %slice_, i64 32, i1 false)
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr sret(%struct.grpc_slice) align 8 %ref.tmp)
  %slice_2 = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slice_2, ptr align 8 %ref.tmp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer6AppendERKS0_(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(264) %other) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef i64 @_ZNK9grpc_core11SliceBuffer5CountEv(ptr noundef nonnull align 8 dereferenceable(264) %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load i64, ptr %i, align 8
  call void @_ZNK9grpc_core11SliceBuffer8RefSliceEm(ptr sret(%"class.grpc_core::Slice") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(264) %2, i64 noundef %3)
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11SliceBuffer5CountEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_buffer_ = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_, i32 0, i32 2
  %0 = load i64, ptr %count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11SliceBuffer8RefSliceEm(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this, i64 noundef %index) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_buffer_ = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_, i32 0, i32 1
  %0 = load ptr, ptr %slices, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 %1
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core11SliceBuffer13AppendIndexedENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %slice) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_buffer_ = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr sret(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %slice)
  %call = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %slice_buffer_, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define i64 @grpc_slice_buffer_add_indexed(ptr noundef %sb, ptr noundef byval(%struct.grpc_slice) align 8 %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %out = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  store i64 %1, ptr %out, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  call void @_ZL14maybe_embiggenP17grpc_slice_buffer(ptr noundef %2)
  %3 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %slices, align 8
  %5 = load i64, ptr %out, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %s, i64 32, i1 false)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %6 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %7 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %8 = load i8, ptr %length2, align 8
  %conv = zext i8 %8 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %conv, %cond.false ]
  %9 = load ptr, ptr %sb.addr, align 8
  %length3 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %length3, align 8
  %add = add i64 %10, %cond
  store i64 %add, ptr %length3, align 8
  %11 = load i64, ptr %out, align 8
  %add4 = add i64 %11, 1
  %12 = load ptr, ptr %sb.addr, align 8
  %count5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %12, i32 0, i32 2
  store i64 %add4, ptr %count5, align 8
  %13 = load i64, ptr %out, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer9TakeFirstEv(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_buffer_ = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  call void @grpc_slice_buffer_take_first(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef %slice_buffer_)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_take_first(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  %cmp = icmp ugt i64 %1, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 459, ptr noundef @.str.4) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %arrayidx, i64 32, i1 false)
  %4 = load ptr, ptr %sb.addr, align 8
  %slices1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %slices1, align 8
  %incdec.ptr = getelementptr inbounds %struct.grpc_slice, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %slices1, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %count2 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %count2, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %count2, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %8 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %9 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %data3 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length4 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data3, i32 0, i32 0
  %10 = load i8, ptr %length4, align 8
  %conv = zext i8 %10 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %conv, %cond.false ]
  %11 = load ptr, ptr %sb.addr, align 8
  %length5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %length5, align 8
  %sub = sub i64 %12, %cond
  store i64 %sub, ptr %length5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %slice) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer7PrependENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %slice) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_buffer_ = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr sret(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %slice)
  call void @grpc_slice_buffer_undo_take_first(ptr noundef %slice_buffer_, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_slice_buffer_undo_take_first(ptr noundef %sb, ptr noundef byval(%struct.grpc_slice) align 8 %slice) #1 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %slices, align 8
  %incdec.ptr = getelementptr inbounds %struct.grpc_slice, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %slices, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %slices1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %slices1, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %slice, i64 32, i1 false)
  %4 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %6 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %7 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data2 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length3 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data2, i32 0, i32 0
  %8 = load i8, ptr %length3, align 8
  %conv = zext i8 %8 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %conv, %cond.false ]
  %9 = load ptr, ptr %sb.addr, align 8
  %length4 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %length4, align 8
  %add = add i64 %10, %cond
  store i64 %add, ptr %length4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #0 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %slice.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11SliceBuffer14JoinIntoStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %slice_buffer_ = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_, i32 0, i32 4
  %0 = load i64, ptr %length, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i64, ptr %i, align 8
  %slice_buffer_2 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_2, i32 0, i32 2
  %2 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %slice_buffer_3 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_3, i32 0, i32 1
  %3 = load ptr, ptr %slices, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 %4
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %slice_buffer_4 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_4, i32 0, i32 1
  %6 = load ptr, ptr %slices5, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %7
  %data = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx6, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %8 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %slice_buffer_7 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices8 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_7, i32 0, i32 1
  %9 = load ptr, ptr %slices8, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.grpc_slice, ptr %9, i64 %10
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx9, i32 0, i32 1
  %bytes11 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes11, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %arraydecay, %cond.false ]
  %slice_buffer_12 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices13 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_12, i32 0, i32 1
  %11 = load ptr, ptr %slices13, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds %struct.grpc_slice, ptr %11, i64 %12
  %refcount15 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx14, i32 0, i32 0
  %13 = load ptr, ptr %refcount15, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %cond.true17, label %cond.false23

cond.true17:                                      ; preds = %cond.end
  %slice_buffer_18 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices19 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_18, i32 0, i32 1
  %14 = load ptr, ptr %slices19, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds %struct.grpc_slice, ptr %14, i64 %15
  %data21 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx20, i32 0, i32 1
  %length22 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data21, i32 0, i32 0
  %16 = load i64, ptr %length22, align 8
  br label %cond.end29

cond.false23:                                     ; preds = %cond.end
  %slice_buffer_24 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices25 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_24, i32 0, i32 1
  %17 = load ptr, ptr %slices25, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds %struct.grpc_slice, ptr %17, i64 %18
  %data27 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx26, i32 0, i32 1
  %length28 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data27, i32 0, i32 0
  %19 = load i8, ptr %length28, align 8
  %conv = zext i8 %19 to i64
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false23, %cond.true17
  %cond30 = phi i64 [ %16, %cond.true17 ], [ %conv, %cond.false23 ]
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond, i64 noundef %cond30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %cond.end29
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont31
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %cond.end29, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11SliceBuffer13JoinIntoSliceEv(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %slice = alloca %struct.grpc_slice, align 8
  %ofs = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_buffer_ = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_, i32 0, i32 2
  %0 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  call void @_ZN9grpc_core5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %slice_buffer_2 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %count3 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_2, i32 0, i32 2
  %1 = load i64, ptr %count3, align 8
  %cmp4 = icmp eq i64 %1, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZNK9grpc_core11SliceBuffer8RefSliceEm(ptr sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this1, i64 noundef 0)
  br label %return

if.end6:                                          ; preds = %if.end
  %slice_buffer_7 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_7, i32 0, i32 4
  %2 = load i64, ptr %length, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %slice, i64 noundef %2)
  store i64 0, ptr %ofs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %3 = load i64, ptr %i, align 8
  %slice_buffer_8 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %count9 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_8, i32 0, i32 2
  %4 = load i64, ptr %count9, align 8
  %cmp10 = icmp ult i64 %3, %4
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %5 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %6 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %data11 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes12 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes12, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %arraydecay, %cond.false ]
  %7 = load i64, ptr %ofs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %7
  %slice_buffer_13 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_13, i32 0, i32 1
  %8 = load ptr, ptr %slices, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %9
  %refcount14 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %refcount14, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %cond.true16, label %cond.false22

cond.true16:                                      ; preds = %cond.end
  %slice_buffer_17 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices18 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_17, i32 0, i32 1
  %11 = load ptr, ptr %slices18, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds %struct.grpc_slice, ptr %11, i64 %12
  %data20 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx19, i32 0, i32 1
  %bytes21 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data20, i32 0, i32 1
  %13 = load ptr, ptr %bytes21, align 8
  br label %cond.end29

cond.false22:                                     ; preds = %cond.end
  %slice_buffer_23 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices24 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_23, i32 0, i32 1
  %14 = load ptr, ptr %slices24, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.grpc_slice, ptr %14, i64 %15
  %data26 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx25, i32 0, i32 1
  %bytes27 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data26, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [23 x i8], ptr %bytes27, i64 0, i64 0
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false22, %cond.true16
  %cond30 = phi ptr [ %13, %cond.true16 ], [ %arraydecay28, %cond.false22 ]
  %slice_buffer_31 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices32 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_31, i32 0, i32 1
  %16 = load ptr, ptr %slices32, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds %struct.grpc_slice, ptr %16, i64 %17
  %refcount34 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx33, i32 0, i32 0
  %18 = load ptr, ptr %refcount34, align 8
  %tobool35 = icmp ne ptr %18, null
  br i1 %tobool35, label %cond.true36, label %cond.false42

cond.true36:                                      ; preds = %cond.end29
  %slice_buffer_37 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices38 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_37, i32 0, i32 1
  %19 = load ptr, ptr %slices38, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds %struct.grpc_slice, ptr %19, i64 %20
  %data40 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx39, i32 0, i32 1
  %length41 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data40, i32 0, i32 0
  %21 = load i64, ptr %length41, align 8
  br label %cond.end48

cond.false42:                                     ; preds = %cond.end29
  %slice_buffer_43 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices44 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_43, i32 0, i32 1
  %22 = load ptr, ptr %slices44, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds %struct.grpc_slice, ptr %22, i64 %23
  %data46 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx45, i32 0, i32 1
  %length47 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data46, i32 0, i32 0
  %24 = load i8, ptr %length47, align 8
  %conv = zext i8 %24 to i64
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false42, %cond.true36
  %cond49 = phi i64 [ %21, %cond.true36 ], [ %conv, %cond.false42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %cond30, i64 %cond49, i1 false)
  %slice_buffer_50 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices51 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_50, i32 0, i32 1
  %25 = load ptr, ptr %slices51, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds %struct.grpc_slice, ptr %25, i64 %26
  %refcount53 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx52, i32 0, i32 0
  %27 = load ptr, ptr %refcount53, align 8
  %tobool54 = icmp ne ptr %27, null
  br i1 %tobool54, label %cond.true55, label %cond.false61

cond.true55:                                      ; preds = %cond.end48
  %slice_buffer_56 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices57 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_56, i32 0, i32 1
  %28 = load ptr, ptr %slices57, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds %struct.grpc_slice, ptr %28, i64 %29
  %data59 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx58, i32 0, i32 1
  %length60 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data59, i32 0, i32 0
  %30 = load i64, ptr %length60, align 8
  br label %cond.end68

cond.false61:                                     ; preds = %cond.end48
  %slice_buffer_62 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %slices63 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_62, i32 0, i32 1
  %31 = load ptr, ptr %slices63, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx64 = getelementptr inbounds %struct.grpc_slice, ptr %31, i64 %32
  %data65 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx64, i32 0, i32 1
  %length66 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data65, i32 0, i32 0
  %33 = load i8, ptr %length66, align 8
  %conv67 = zext i8 %33 to i64
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false61, %cond.true55
  %cond69 = phi i64 [ %30, %cond.true55 ], [ %conv67, %cond.false61 ]
  %34 = load i64, ptr %ofs, align 8
  %add = add i64 %34, %cond69
  store i64 %add, ptr %ofs, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end68
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %36 = load i64, ptr %ofs, align 8
  %slice_buffer_70 = getelementptr inbounds %"class.grpc_core::SliceBuffer", ptr %this1, i32 0, i32 0
  %length71 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %slice_buffer_70, i32 0, i32 4
  %37 = load i64, ptr %length71, align 8
  %cmp72 = icmp eq i64 %36, %37
  %lnot = xor i1 %cmp72, true
  br i1 %lnot, label %if.then74, label %if.end75

if.then74:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.1) #10
  unreachable

if.end75:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end75
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %slice)
  br label %return

return:                                           ; preds = %do.end, %if.then5, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_slice_buffer_init(ptr noundef %sb) #1 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 2
  store i64 0, ptr %count, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i32 0, i32 4
  store i64 0, ptr %length, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %capacity = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i32 0, i32 3
  store i64 7, ptr %capacity, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  %inlined = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 5
  %arraydecay = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined, i64 0, i64 0
  %4 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 1
  store ptr %arraydecay, ptr %slices, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %base_slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %5, i32 0, i32 0
  store ptr %arraydecay, ptr %base_slices, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_destroy(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %0)
  %1 = load ptr, ptr %sb.addr, align 8
  %base_slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base_slices, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  %inlined = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 5
  %arraydecay = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined, i64 0, i64 0
  %cmp = icmp ne ptr %2, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %base_slices1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %base_slices1, align 8
  call void @gpr_free(ptr noundef %5)
  %6 = load ptr, ptr %sb.addr, align 8
  %inlined2 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined2, i64 0, i64 0
  %7 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %7, i32 0, i32 1
  store ptr %arraydecay3, ptr %slices, align 8
  %8 = load ptr, ptr %sb.addr, align 8
  %base_slices4 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %8, i32 0, i32 0
  store ptr %arraydecay3, ptr %base_slices4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_reset_and_unref(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %slices, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %4, i64 %5
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %sb.addr, align 8
  %count1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %7, i32 0, i32 2
  store i64 0, ptr %count1, align 8
  %8 = load ptr, ptr %sb.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %8, i32 0, i32 4
  store i64 0, ptr %length, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %base_slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %base_slices, align 8
  %11 = load ptr, ptr %sb.addr, align 8
  %slices2 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i32 0, i32 1
  store ptr %10, ptr %slices2, align 8
  ret void
}

declare void @gpr_free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @grpc_slice_buffer_tiny_add(ptr noundef %sb, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %back = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %length, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %length, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %add_first

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %slices, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %count1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %count1, align 8
  %sub = sub i64 %8, 1
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %sub
  store ptr %arrayidx, ptr %back, align 8
  %9 = load ptr, ptr %back, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %add_new

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %back, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %11, i32 0, i32 1
  %length4 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data, i32 0, i32 0
  %12 = load i8, ptr %length4, align 8
  %conv = zext i8 %12 to i64
  %13 = load i64, ptr %n.addr, align 8
  %add5 = add i64 %conv, %13
  %cmp6 = icmp ugt i64 %add5, 23
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %add_new

if.end8:                                          ; preds = %if.end3
  %14 = load ptr, ptr %back, align 8
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %14, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes, i64 0, i64 0
  %15 = load ptr, ptr %back, align 8
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %15, i32 0, i32 1
  %length11 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data10, i32 0, i32 0
  %16 = load i8, ptr %length11, align 8
  %conv12 = zext i8 %16 to i32
  %idx.ext = sext i32 %conv12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %out, align 8
  %17 = load ptr, ptr %back, align 8
  %data13 = getelementptr inbounds %struct.grpc_slice, ptr %17, i32 0, i32 1
  %length14 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data13, i32 0, i32 0
  %18 = load i8, ptr %length14, align 8
  %conv15 = zext i8 %18 to i64
  %19 = load i64, ptr %n.addr, align 8
  %add16 = add i64 %conv15, %19
  %conv17 = trunc i64 %add16 to i8
  %20 = load ptr, ptr %back, align 8
  %data18 = getelementptr inbounds %struct.grpc_slice, ptr %20, i32 0, i32 1
  %length19 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data18, i32 0, i32 0
  store i8 %conv17, ptr %length19, align 8
  %21 = load ptr, ptr %out, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

add_new:                                          ; preds = %if.then7, %if.then2
  %22 = load ptr, ptr %sb.addr, align 8
  call void @_ZL14maybe_embiggenP17grpc_slice_buffer(ptr noundef %22)
  br label %add_first

add_first:                                        ; preds = %add_new, %if.then
  %23 = load ptr, ptr %sb.addr, align 8
  %slices20 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %slices20, align 8
  %25 = load ptr, ptr %sb.addr, align 8
  %count21 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %count21, align 8
  %arrayidx22 = getelementptr inbounds %struct.grpc_slice, ptr %24, i64 %26
  store ptr %arrayidx22, ptr %back, align 8
  %27 = load ptr, ptr %sb.addr, align 8
  %count23 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %count23, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %count23, align 8
  %29 = load ptr, ptr %back, align 8
  %refcount24 = getelementptr inbounds %struct.grpc_slice, ptr %29, i32 0, i32 0
  store ptr null, ptr %refcount24, align 8
  %30 = load i64, ptr %n.addr, align 8
  %conv25 = trunc i64 %30 to i8
  %31 = load ptr, ptr %back, align 8
  %data26 = getelementptr inbounds %struct.grpc_slice, ptr %31, i32 0, i32 1
  %length27 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data26, i32 0, i32 0
  store i8 %conv25, ptr %length27, align 8
  %32 = load ptr, ptr %back, align 8
  %data28 = getelementptr inbounds %struct.grpc_slice, ptr %32, i32 0, i32 1
  %bytes29 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data28, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [23 x i8], ptr %bytes29, i64 0, i64 0
  store ptr %arraydecay30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %add_first, %if.end8
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14maybe_embiggenP17grpc_slice_buffer(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %slice_offset = alloca i64, align 8
  %slice_count = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %base_slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base_slices, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 1
  store ptr %3, ptr %slices, align 8
  br label %if.end6

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %sb.addr, align 8
  %slices1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %slices1, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %base_slices2 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %base_slices2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %slice_offset, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %count3 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %count3, align 8
  %11 = load i64, ptr %slice_offset, align 8
  %add = add i64 %10, %11
  store i64 %add, ptr %slice_count, align 8
  %12 = load i64, ptr %slice_count, align 8
  %13 = load ptr, ptr %sb.addr, align 8
  %capacity = getelementptr inbounds %struct.grpc_slice_buffer, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %capacity, align 8
  %cmp4 = icmp eq i64 %12, %14
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %sb.addr, align 8
  %16 = load i64, ptr %slice_count, align 8
  %17 = load i64, ptr %slice_offset, align 8
  call void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #0 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_addn(ptr noundef %sb, ptr noundef %s, i64 noundef %n) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %2, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_slice_buffer_pop(ptr noundef %sb) #1 {
entry:
  %sb.addr = alloca ptr, align 8
  %count1 = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %count2 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %count2, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %count2, align 8
  store i64 %dec, ptr %count1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %slices, align 8
  %6 = load i64, ptr %count1, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %6
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %sb.addr, align 8
  %slices3 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %slices3, align 8
  %10 = load i64, ptr %count1, align 8
  %arrayidx4 = getelementptr inbounds %struct.grpc_slice, ptr %9, i64 %10
  %data = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx4, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %11 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load ptr, ptr %sb.addr, align 8
  %slices5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %slices5, align 8
  %14 = load i64, ptr %count1, align 8
  %arrayidx6 = getelementptr inbounds %struct.grpc_slice, ptr %13, i64 %14
  %data7 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx6, i32 0, i32 1
  %length8 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data7, i32 0, i32 0
  %15 = load i8, ptr %length8, align 8
  %conv = zext i8 %15 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %conv, %cond.false ]
  %16 = load ptr, ptr %sb.addr, align 8
  %length9 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %length9, align 8
  %sub = sub i64 %17, %cond
  store i64 %sub, ptr %length9, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_slice_buffer_swap(ptr noundef %a, ptr noundef %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a_offset = alloca i64, align 8
  %b_offset = alloca i64, align 8
  %a_count = alloca i64, align 8
  %b_count = alloca i64, align 8
  %temp = alloca [7 x %struct.grpc_slice], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %slices, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %base_slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base_slices, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %a_offset, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %slices1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %slices1, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %base_slices2 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %base_slices2, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %7 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 32
  store i64 %sub.ptr.div6, ptr %b_offset, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %count, align 8
  %10 = load i64, ptr %a_offset, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %a_count, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %count7 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %count7, align 8
  %13 = load i64, ptr %b_offset, align 8
  %add8 = add i64 %12, %13
  store i64 %add8, ptr %b_count, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %base_slices9 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %base_slices9, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %inlined = getelementptr inbounds %struct.grpc_slice_buffer, ptr %16, i32 0, i32 5
  %arraydecay = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined, i64 0, i64 0
  %cmp = icmp eq ptr %15, %arraydecay
  br i1 %cmp, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %b.addr, align 8
  %base_slices10 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %base_slices10, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %inlined11 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %19, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined11, i64 0, i64 0
  %cmp13 = icmp eq ptr %18, %arraydecay12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %arraydecay15 = getelementptr inbounds [7 x %struct.grpc_slice], ptr %temp, i64 0, i64 0
  %20 = load ptr, ptr %a.addr, align 8
  %base_slices16 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %base_slices16, align 8
  %22 = load i64, ptr %a_count, align 8
  %mul = mul i64 %22, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay15, ptr align 8 %21, i64 %mul, i1 false)
  %23 = load ptr, ptr %a.addr, align 8
  %base_slices17 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %base_slices17, align 8
  %25 = load ptr, ptr %b.addr, align 8
  %base_slices18 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %base_slices18, align 8
  %27 = load i64, ptr %b_count, align 8
  %mul19 = mul i64 %27, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 %mul19, i1 false)
  %28 = load ptr, ptr %b.addr, align 8
  %base_slices20 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %base_slices20, align 8
  %arraydecay21 = getelementptr inbounds [7 x %struct.grpc_slice], ptr %temp, i64 0, i64 0
  %30 = load i64, ptr %a_count, align 8
  %mul22 = mul i64 %30, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 16 %arraydecay21, i64 %mul22, i1 false)
  br label %if.end

if.else:                                          ; preds = %if.then
  %31 = load ptr, ptr %b.addr, align 8
  %base_slices23 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %base_slices23, align 8
  %33 = load ptr, ptr %a.addr, align 8
  %base_slices24 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %33, i32 0, i32 0
  store ptr %32, ptr %base_slices24, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %inlined25 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %34, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined25, i64 0, i64 0
  %35 = load ptr, ptr %b.addr, align 8
  %base_slices27 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %35, i32 0, i32 0
  store ptr %arraydecay26, ptr %base_slices27, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %base_slices28 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %base_slices28, align 8
  %38 = load ptr, ptr %a.addr, align 8
  %inlined29 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %38, i32 0, i32 5
  %arraydecay30 = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined29, i64 0, i64 0
  %39 = load i64, ptr %a_count, align 8
  %mul31 = mul i64 %39, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %arraydecay30, i64 %mul31, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end51

if.else32:                                        ; preds = %entry
  %40 = load ptr, ptr %b.addr, align 8
  %base_slices33 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %base_slices33, align 8
  %42 = load ptr, ptr %b.addr, align 8
  %inlined34 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %42, i32 0, i32 5
  %arraydecay35 = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined34, i64 0, i64 0
  %cmp36 = icmp eq ptr %41, %arraydecay35
  br i1 %cmp36, label %if.then37, label %if.else47

if.then37:                                        ; preds = %if.else32
  %43 = load ptr, ptr %a.addr, align 8
  %base_slices38 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %base_slices38, align 8
  %45 = load ptr, ptr %b.addr, align 8
  %base_slices39 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %45, i32 0, i32 0
  store ptr %44, ptr %base_slices39, align 8
  %46 = load ptr, ptr %a.addr, align 8
  %inlined40 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %46, i32 0, i32 5
  %arraydecay41 = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined40, i64 0, i64 0
  %47 = load ptr, ptr %a.addr, align 8
  %base_slices42 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %47, i32 0, i32 0
  store ptr %arraydecay41, ptr %base_slices42, align 8
  %48 = load ptr, ptr %a.addr, align 8
  %base_slices43 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %base_slices43, align 8
  %50 = load ptr, ptr %b.addr, align 8
  %inlined44 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %50, i32 0, i32 5
  %arraydecay45 = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined44, i64 0, i64 0
  %51 = load i64, ptr %b_count, align 8
  %mul46 = mul i64 %51, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %arraydecay45, i64 %mul46, i1 false)
  br label %if.end50

if.else47:                                        ; preds = %if.else32
  %52 = load ptr, ptr %a.addr, align 8
  %base_slices48 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %b.addr, align 8
  %base_slices49 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %53, i32 0, i32 0
  call void @_ZSt4swapIP10grpc_sliceENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %base_slices48, ptr noundef nonnull align 8 dereferenceable(8) %base_slices49) #8
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then37
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  %54 = load ptr, ptr %a.addr, align 8
  %base_slices52 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %base_slices52, align 8
  %56 = load i64, ptr %b_offset, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_slice, ptr %55, i64 %56
  %57 = load ptr, ptr %a.addr, align 8
  %slices53 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %57, i32 0, i32 1
  store ptr %add.ptr, ptr %slices53, align 8
  %58 = load ptr, ptr %b.addr, align 8
  %base_slices54 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %base_slices54, align 8
  %60 = load i64, ptr %a_offset, align 8
  %add.ptr55 = getelementptr inbounds %struct.grpc_slice, ptr %59, i64 %60
  %61 = load ptr, ptr %b.addr, align 8
  %slices56 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %61, i32 0, i32 1
  store ptr %add.ptr55, ptr %slices56, align 8
  %62 = load ptr, ptr %a.addr, align 8
  %count57 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %b.addr, align 8
  %count58 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %63, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %count57, ptr noundef nonnull align 8 dereferenceable(8) %count58) #8
  %64 = load ptr, ptr %a.addr, align 8
  %capacity = getelementptr inbounds %struct.grpc_slice_buffer, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %b.addr, align 8
  %capacity59 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %65, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %capacity, ptr noundef nonnull align 8 dereferenceable(8) %capacity59) #8
  %66 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %b.addr, align 8
  %length60 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %67, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %length, ptr noundef nonnull align 8 dereferenceable(8) %length60) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP10grpc_sliceENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_into(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %count1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %count1, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  call void @grpc_slice_buffer_swap(ptr noundef %4, ptr noundef %5)
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %slices, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %count5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %count5, align 8
  call void @grpc_slice_buffer_addn(ptr noundef %6, ptr noundef %8, i64 noundef %10)
  %11 = load ptr, ptr %src.addr, align 8
  %count6 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i32 0, i32 2
  store i64 0, ptr %count6, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %12, i32 0, i32 4
  store i64 0, ptr %length, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first(ptr noundef %src, i64 noundef %n, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  call void @_ZL33slice_buffer_move_first_maybe_refILb1EEvP17grpc_slice_buffermS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33slice_buffer_move_first_maybe_refILb1EEvP17grpc_slice_buffermS1_(ptr noundef %src, i64 noundef %n, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %output_len = alloca i64, align 8
  %new_input_len = alloca i64, align 8
  %slice = alloca %struct.grpc_slice, align 8
  %slice_len = alloca i64, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp16 = alloca %struct.grpc_slice, align 8
  %agg.tmp18 = alloca %struct.grpc_slice, align 8
  %agg.tmp37 = alloca %struct.grpc_slice, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %length, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %1, %2
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 330, ptr noundef @.str.2) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %length1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %length1, align 8
  %5 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp eq i64 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  call void @grpc_slice_buffer_move_into(ptr noundef %6, ptr noundef %7)
  br label %do.end62

if.end4:                                          ; preds = %do.end
  %8 = load ptr, ptr %dst.addr, align 8
  %length5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %length5, align 8
  %10 = load i64, ptr %n.addr, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %output_len, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %length6 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %length6, align 8
  %13 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %new_input_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.end4
  %14 = load ptr, ptr %src.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %count, align 8
  %cmp7 = icmp ugt i64 %15, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %src.addr, align 8
  call void @grpc_slice_buffer_take_first(ptr sret(%struct.grpc_slice) align 8 %slice, ptr noundef %16)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %17 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length8 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %18 = load i64, ptr %length8, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 0
  %19 = load i8, ptr %length10, align 8
  %conv = zext i8 %19 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %slice_len, align 8
  %20 = load i64, ptr %n.addr, align 8
  %21 = load i64, ptr %slice_len, align 8
  %cmp11 = icmp ugt i64 %20, %21
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %cond.end
  %22 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %slice, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %22, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  %23 = load i64, ptr %slice_len, align 8
  %24 = load i64, ptr %n.addr, align 8
  %sub13 = sub i64 %24, %23
  store i64 %sub13, ptr %n.addr, align 8
  br label %if.end38

if.else:                                          ; preds = %cond.end
  %25 = load i64, ptr %n.addr, align 8
  %26 = load i64, ptr %slice_len, align 8
  %cmp14 = icmp eq i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %27 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %slice, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %27, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp16)
  br label %while.end

if.else17:                                        ; preds = %if.else
  %28 = load ptr, ptr %src.addr, align 8
  %29 = load i64, ptr %n.addr, align 8
  call void @grpc_slice_split_tail_maybe_ref(ptr sret(%struct.grpc_slice) align 8 %agg.tmp18, ptr noundef %slice, i64 noundef %29, i32 noundef 3)
  call void @grpc_slice_buffer_undo_take_first(ptr noundef %28, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp18)
  br label %do.body19

do.body19:                                        ; preds = %if.else17
  %refcount20 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %30 = load ptr, ptr %refcount20, align 8
  %tobool21 = icmp ne ptr %30, null
  br i1 %tobool21, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %do.body19
  %data23 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length24 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data23, i32 0, i32 0
  %31 = load i64, ptr %length24, align 8
  br label %cond.end29

cond.false25:                                     ; preds = %do.body19
  %data26 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length27 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data26, i32 0, i32 0
  %32 = load i8, ptr %length27, align 8
  %conv28 = zext i8 %32 to i64
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false25, %cond.true22
  %cond30 = phi i64 [ %31, %cond.true22 ], [ %conv28, %cond.false25 ]
  %33 = load i64, ptr %n.addr, align 8
  %cmp31 = icmp eq i64 %cond30, %33
  %lnot32 = xor i1 %cmp31, true
  br i1 %lnot32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end29
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 351, ptr noundef @.str.5) #10
  unreachable

if.end35:                                         ; preds = %cond.end29
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %34 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %slice, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %34, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp37)
  br label %while.end

if.end38:                                         ; preds = %if.then12
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %do.end36, %if.then15, %while.cond
  br label %do.body39

do.body39:                                        ; preds = %while.end
  %35 = load ptr, ptr %dst.addr, align 8
  %length40 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %35, i32 0, i32 4
  %36 = load i64, ptr %length40, align 8
  %37 = load i64, ptr %output_len, align 8
  %cmp41 = icmp eq i64 %36, %37
  %lnot42 = xor i1 %cmp41, true
  br i1 %lnot42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body39
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 362, ptr noundef @.str.6) #10
  unreachable

if.end45:                                         ; preds = %do.body39
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %38 = load ptr, ptr %src.addr, align 8
  %length48 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %length48, align 8
  %40 = load i64, ptr %new_input_len, align 8
  %cmp49 = icmp eq i64 %39, %40
  %lnot50 = xor i1 %cmp49, true
  br i1 %lnot50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body47
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 363, ptr noundef @.str.7) #10
  unreachable

if.end53:                                         ; preds = %do.body47
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %41 = load ptr, ptr %src.addr, align 8
  %count56 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %count56, align 8
  %cmp57 = icmp ugt i64 %42, 0
  %lnot58 = xor i1 %cmp57, true
  br i1 %lnot58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body55
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 364, ptr noundef @.str.8) #10
  unreachable

if.end61:                                         ; preds = %do.body55
  br label %do.end62

do.end62:                                         ; preds = %if.end61, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first_no_ref(ptr noundef %src, i64 noundef %n, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  call void @_ZL33slice_buffer_move_first_maybe_refILb0EEvP17grpc_slice_buffermS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33slice_buffer_move_first_maybe_refILb0EEvP17grpc_slice_buffermS1_(ptr noundef %src, i64 noundef %n, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %output_len = alloca i64, align 8
  %new_input_len = alloca i64, align 8
  %slice = alloca %struct.grpc_slice, align 8
  %slice_len = alloca i64, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp16 = alloca %struct.grpc_slice, align 8
  %agg.tmp18 = alloca %struct.grpc_slice, align 8
  %agg.tmp37 = alloca %struct.grpc_slice, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %length, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %1, %2
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 330, ptr noundef @.str.2) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %length1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %length1, align 8
  %5 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp eq i64 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  call void @grpc_slice_buffer_move_into(ptr noundef %6, ptr noundef %7)
  br label %do.end62

if.end4:                                          ; preds = %do.end
  %8 = load ptr, ptr %dst.addr, align 8
  %length5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %length5, align 8
  %10 = load i64, ptr %n.addr, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %output_len, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %length6 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %length6, align 8
  %13 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %new_input_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.end4
  %14 = load ptr, ptr %src.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %count, align 8
  %cmp7 = icmp ugt i64 %15, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %src.addr, align 8
  call void @grpc_slice_buffer_take_first(ptr sret(%struct.grpc_slice) align 8 %slice, ptr noundef %16)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %17 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length8 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %18 = load i64, ptr %length8, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 0
  %19 = load i8, ptr %length10, align 8
  %conv = zext i8 %19 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %slice_len, align 8
  %20 = load i64, ptr %n.addr, align 8
  %21 = load i64, ptr %slice_len, align 8
  %cmp11 = icmp ugt i64 %20, %21
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %cond.end
  %22 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %slice, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %22, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  %23 = load i64, ptr %slice_len, align 8
  %24 = load i64, ptr %n.addr, align 8
  %sub13 = sub i64 %24, %23
  store i64 %sub13, ptr %n.addr, align 8
  br label %if.end38

if.else:                                          ; preds = %cond.end
  %25 = load i64, ptr %n.addr, align 8
  %26 = load i64, ptr %slice_len, align 8
  %cmp14 = icmp eq i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %27 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %slice, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %27, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp16)
  br label %while.end

if.else17:                                        ; preds = %if.else
  %28 = load ptr, ptr %src.addr, align 8
  %29 = load i64, ptr %n.addr, align 8
  call void @grpc_slice_split_tail_maybe_ref(ptr sret(%struct.grpc_slice) align 8 %agg.tmp18, ptr noundef %slice, i64 noundef %29, i32 noundef 1)
  call void @grpc_slice_buffer_undo_take_first(ptr noundef %28, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp18)
  br label %do.body19

do.body19:                                        ; preds = %if.else17
  %refcount20 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %30 = load ptr, ptr %refcount20, align 8
  %tobool21 = icmp ne ptr %30, null
  br i1 %tobool21, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %do.body19
  %data23 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length24 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data23, i32 0, i32 0
  %31 = load i64, ptr %length24, align 8
  br label %cond.end29

cond.false25:                                     ; preds = %do.body19
  %data26 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length27 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data26, i32 0, i32 0
  %32 = load i8, ptr %length27, align 8
  %conv28 = zext i8 %32 to i64
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false25, %cond.true22
  %cond30 = phi i64 [ %31, %cond.true22 ], [ %conv28, %cond.false25 ]
  %33 = load i64, ptr %n.addr, align 8
  %cmp31 = icmp eq i64 %cond30, %33
  %lnot32 = xor i1 %cmp31, true
  br i1 %lnot32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end29
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 357, ptr noundef @.str.5) #10
  unreachable

if.end35:                                         ; preds = %cond.end29
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %34 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %slice, i64 32, i1 false)
  %call = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %34, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp37)
  br label %while.end

if.end38:                                         ; preds = %if.then12
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %do.end36, %if.then15, %while.cond
  br label %do.body39

do.body39:                                        ; preds = %while.end
  %35 = load ptr, ptr %dst.addr, align 8
  %length40 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %35, i32 0, i32 4
  %36 = load i64, ptr %length40, align 8
  %37 = load i64, ptr %output_len, align 8
  %cmp41 = icmp eq i64 %36, %37
  %lnot42 = xor i1 %cmp41, true
  br i1 %lnot42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body39
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 362, ptr noundef @.str.6) #10
  unreachable

if.end45:                                         ; preds = %do.body39
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %38 = load ptr, ptr %src.addr, align 8
  %length48 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %length48, align 8
  %40 = load i64, ptr %new_input_len, align 8
  %cmp49 = icmp eq i64 %39, %40
  %lnot50 = xor i1 %cmp49, true
  br i1 %lnot50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body47
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 363, ptr noundef @.str.7) #10
  unreachable

if.end53:                                         ; preds = %do.body47
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %41 = load ptr, ptr %src.addr, align 8
  %count56 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %count56, align 8
  %cmp57 = icmp ugt i64 %42, 0
  %lnot58 = xor i1 %cmp57, true
  br i1 %lnot58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body55
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 364, ptr noundef @.str.8) #10
  unreachable

if.end61:                                         ; preds = %do.body55
  br label %do.end62

do.end62:                                         ; preds = %if.end61, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first_into_buffer(ptr noundef %src, i64 noundef %n, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstp = alloca ptr, align 8
  %slice = alloca %struct.grpc_slice, align 8
  %slice_len = alloca i64, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp16 = alloca %struct.grpc_slice, align 8
  %agg.tmp30 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp43 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dstp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %length, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %2, %3
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 380, ptr noundef @.str.2) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %do.end
  %4 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp ugt i64 %4, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %src.addr, align 8
  call void @grpc_slice_buffer_take_first(ptr sret(%struct.grpc_slice) align 8 %slice, ptr noundef %5)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %6 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %7 = load i64, ptr %length2, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %data3 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length4 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data3, i32 0, i32 0
  %8 = load i8, ptr %length4, align 8
  %conv = zext i8 %8 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %slice_len, align 8
  %9 = load i64, ptr %slice_len, align 8
  %10 = load i64, ptr %n.addr, align 8
  %cmp5 = icmp ugt i64 %9, %10
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  %11 = load ptr, ptr %dstp, align 8
  %refcount7 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %12 = load ptr, ptr %refcount7, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %if.then6
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data10, i32 0, i32 1
  %13 = load ptr, ptr %bytes, align 8
  br label %cond.end14

cond.false11:                                     ; preds = %if.then6
  %data12 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes13 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes13, i64 0, i64 0
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false11, %cond.true9
  %cond15 = phi ptr [ %13, %cond.true9 ], [ %arraydecay, %cond.false11 ]
  %14 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %cond15, i64 %14, i1 false)
  %15 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %slice, i64 32, i1 false)
  %16 = load i64, ptr %n.addr, align 8
  %17 = load i64, ptr %slice_len, align 8
  call void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp16, i64 noundef %16, i64 noundef %17)
  call void @grpc_slice_buffer_undo_take_first(ptr noundef %15, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  store i64 0, ptr %n.addr, align 8
  br label %if.end45

if.else:                                          ; preds = %cond.end
  %18 = load i64, ptr %slice_len, align 8
  %19 = load i64, ptr %n.addr, align 8
  %cmp17 = icmp eq i64 %18, %19
  br i1 %cmp17, label %if.then18, label %if.else31

if.then18:                                        ; preds = %if.else
  %20 = load ptr, ptr %dstp, align 8
  %refcount19 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %21 = load ptr, ptr %refcount19, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %cond.true21, label %cond.false24

cond.true21:                                      ; preds = %if.then18
  %data22 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes23 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data22, i32 0, i32 1
  %22 = load ptr, ptr %bytes23, align 8
  br label %cond.end28

cond.false24:                                     ; preds = %if.then18
  %data25 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes26 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data25, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [23 x i8], ptr %bytes26, i64 0, i64 0
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false24, %cond.true21
  %cond29 = phi ptr [ %22, %cond.true21 ], [ %arraydecay27, %cond.false24 ]
  %23 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %cond29, i64 %23, i1 false)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp30)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice)
  store i64 0, ptr %n.addr, align 8
  br label %if.end44

if.else31:                                        ; preds = %if.else
  %24 = load ptr, ptr %dstp, align 8
  %refcount32 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %25 = load ptr, ptr %refcount32, align 8
  %tobool33 = icmp ne ptr %25, null
  br i1 %tobool33, label %cond.true34, label %cond.false37

cond.true34:                                      ; preds = %if.else31
  %data35 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes36 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data35, i32 0, i32 1
  %26 = load ptr, ptr %bytes36, align 8
  br label %cond.end41

cond.false37:                                     ; preds = %if.else31
  %data38 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes39 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data38, i32 0, i32 1
  %arraydecay40 = getelementptr inbounds [23 x i8], ptr %bytes39, i64 0, i64 0
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false37, %cond.true34
  %cond42 = phi ptr [ %26, %cond.true34 ], [ %arraydecay40, %cond.false37 ]
  %27 = load i64, ptr %slice_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %cond42, i64 %27, i1 false)
  %28 = load i64, ptr %slice_len, align 8
  %29 = load ptr, ptr %dstp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr, ptr %dstp, align 8
  %30 = load i64, ptr %slice_len, align 8
  %31 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %31, %30
  store i64 %sub, ptr %n.addr, align 8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp43)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice)
  br label %if.end44

if.end44:                                         ; preds = %cond.end41, %cond.end28
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %cond.end14
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_slice_buffer_copy_first_into_bufferP17grpc_slice_buffermPv(ptr noundef %src, i64 noundef %n, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstp = alloca ptr, align 8
  %i = alloca i64, align 8
  %slice = alloca %struct.grpc_slice, align 8
  %slice_len = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dstp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %length, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %2, %3
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 406, ptr noundef @.str.2) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %count, align 8
  %cmp1 = icmp ult i64 %4, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %src.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %slices, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slice, ptr align 8 %arrayidx, i64 32, i1 false)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %10 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %11 = load i64, ptr %length2, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %data3 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length4 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data3, i32 0, i32 0
  %12 = load i8, ptr %length4, align 8
  %conv = zext i8 %12 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %slice_len, align 8
  %13 = load i64, ptr %slice_len, align 8
  %14 = load i64, ptr %n.addr, align 8
  %cmp5 = icmp uge i64 %13, %14
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %cond.end
  %15 = load ptr, ptr %dstp, align 8
  %refcount7 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %16 = load ptr, ptr %refcount7, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %if.then6
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data10, i32 0, i32 1
  %17 = load ptr, ptr %bytes, align 8
  br label %cond.end14

cond.false11:                                     ; preds = %if.then6
  %data12 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes13 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes13, i64 0, i64 0
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false11, %cond.true9
  %cond15 = phi ptr [ %17, %cond.true9 ], [ %arraydecay, %cond.false11 ]
  %18 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %cond15, i64 %18, i1 false)
  br label %for.end

if.end16:                                         ; preds = %cond.end
  %19 = load ptr, ptr %dstp, align 8
  %refcount17 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %20 = load ptr, ptr %refcount17, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %if.end16
  %data20 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes21 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data20, i32 0, i32 1
  %21 = load ptr, ptr %bytes21, align 8
  br label %cond.end26

cond.false22:                                     ; preds = %if.end16
  %data23 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes24 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data23, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [23 x i8], ptr %bytes24, i64 0, i64 0
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false22, %cond.true19
  %cond27 = phi ptr [ %21, %cond.true19 ], [ %arraydecay25, %cond.false22 ]
  %22 = load i64, ptr %slice_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %cond27, i64 %22, i1 false)
  %23 = load i64, ptr %slice_len, align 8
  %24 = load ptr, ptr %dstp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr, ptr %dstp, align 8
  %25 = load i64, ptr %slice_len, align 8
  %26 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %26, %25
  store i64 %sub, ptr %n.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end26
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %cond.end14, %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_trim_end(ptr noundef %sb, i64 noundef %n, ptr noundef %garbage) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %garbage.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %slice = alloca %struct.grpc_slice, align 8
  %slice_len = alloca i64, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp13 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp20 = alloca %struct.grpc_slice, align 8
  %agg.tmp23 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp29 = alloca %struct.grpc_slice, align 8
  %agg.tmp32 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %garbage, ptr %garbage.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %length, align 8
  %cmp = icmp ule i64 %0, %2
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 423, ptr noundef @.str.3) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %length1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %length1, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %length1, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end37, %do.end
  %6 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %count, align 8
  %sub2 = sub i64 %7, 1
  store i64 %sub2, ptr %idx, align 8
  %8 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %slices, align 8
  %10 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slice, ptr align 8 %arrayidx, i64 32, i1 false)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %11 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length3 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %12 = load i64, ptr %length3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 0
  %13 = load i8, ptr %length5, align 8
  %conv = zext i8 %13 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %slice_len, align 8
  %14 = load i64, ptr %slice_len, align 8
  %15 = load i64, ptr %n.addr, align 8
  %cmp6 = icmp ugt i64 %14, %15
  br i1 %cmp6, label %if.then7, label %if.else15

if.then7:                                         ; preds = %cond.end
  %16 = load i64, ptr %slice_len, align 8
  %17 = load i64, ptr %n.addr, align 8
  %sub8 = sub i64 %16, %17
  call void @grpc_slice_split_head(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef %slice, i64 noundef %sub8)
  %18 = load ptr, ptr %sb.addr, align 8
  %slices9 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %slices9, align 8
  %20 = load i64, ptr %idx, align 8
  %arrayidx10 = getelementptr inbounds %struct.grpc_slice, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %ref.tmp, i64 32, i1 false)
  %21 = load ptr, ptr %garbage.addr, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then7
  %22 = load ptr, ptr %garbage.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %slice, i64 32, i1 false)
  %call = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %22, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  br label %if.end14

if.else:                                          ; preds = %if.then7
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp13)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  br label %return

if.else15:                                        ; preds = %cond.end
  %23 = load i64, ptr %slice_len, align 8
  %24 = load i64, ptr %n.addr, align 8
  %cmp16 = icmp eq i64 %23, %24
  br i1 %cmp16, label %if.then17, label %if.else26

if.then17:                                        ; preds = %if.else15
  %25 = load ptr, ptr %garbage.addr, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.then17
  %26 = load ptr, ptr %garbage.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %slice, i64 32, i1 false)
  %call21 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %26, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp20)
  br label %if.end24

if.else22:                                        ; preds = %if.then17
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp23)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice)
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then19
  %27 = load i64, ptr %idx, align 8
  %28 = load ptr, ptr %sb.addr, align 8
  %count25 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %28, i32 0, i32 2
  store i64 %27, ptr %count25, align 8
  br label %return

if.else26:                                        ; preds = %if.else15
  %29 = load ptr, ptr %garbage.addr, align 8
  %tobool27 = icmp ne ptr %29, null
  br i1 %tobool27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.else26
  %30 = load ptr, ptr %garbage.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %slice, i64 32, i1 false)
  %call30 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %30, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp29)
  br label %if.end33

if.else31:                                        ; preds = %if.else26
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp32)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then28
  %31 = load i64, ptr %slice_len, align 8
  %32 = load i64, ptr %n.addr, align 8
  %sub34 = sub i64 %32, %31
  store i64 %sub34, ptr %n.addr, align 8
  %33 = load i64, ptr %idx, align 8
  %34 = load ptr, ptr %sb.addr, align 8
  %count35 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %34, i32 0, i32 2
  store i64 %33, ptr %count35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end33
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %if.end24, %if.end14
  ret void
}

declare void @grpc_slice_split_head(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %1, i64 0
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %slices1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %slices1, align 8
  %arrayidx2 = getelementptr inbounds %struct.grpc_slice, ptr %4, i64 0
  %data = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx2, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %sb.addr, align 8
  %slices3 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %slices3, align 8
  %arrayidx4 = getelementptr inbounds %struct.grpc_slice, ptr %7, i64 0
  %data5 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx4, i32 0, i32 1
  %length6 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data5, i32 0, i32 0
  %8 = load i8, ptr %length6, align 8
  %conv = zext i8 %8 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %conv, %cond.false ]
  %9 = load ptr, ptr %sb.addr, align 8
  %length7 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %length7, align 8
  %sub = sub i64 %10, %cond
  store i64 %sub, ptr %length7, align 8
  %11 = load ptr, ptr %sb.addr, align 8
  %slices8 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %slices8, align 8
  %arrayidx9 = getelementptr inbounds %struct.grpc_slice, ptr %12, i64 0
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9)
  %13 = load ptr, ptr %sb.addr, align 8
  %slices10 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %slices10, align 8
  %incdec.ptr = getelementptr inbounds %struct.grpc_slice, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %slices10, align 8
  %15 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %count, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %count, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %sb.addr, align 8
  %base_slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %base_slices, align 8
  %19 = load ptr, ptr %sb.addr, align 8
  %slices11 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %19, i32 0, i32 1
  store ptr %18, ptr %slices11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_slice_buffer_sub_firstP17grpc_slice_buffermm(ptr noundef %sb, i64 noundef %begin, i64 noundef %end) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %begin.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %1, i64 0
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %slices1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %slices1, align 8
  %arrayidx2 = getelementptr inbounds %struct.grpc_slice, ptr %4, i64 0
  %data = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx2, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %sb.addr, align 8
  %slices3 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %slices3, align 8
  %arrayidx4 = getelementptr inbounds %struct.grpc_slice, ptr %7, i64 0
  %data5 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx4, i32 0, i32 1
  %length6 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data5, i32 0, i32 0
  %8 = load i8, ptr %length6, align 8
  %conv = zext i8 %8 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %conv, %cond.false ]
  %9 = load ptr, ptr %sb.addr, align 8
  %length7 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %length7, align 8
  %sub = sub i64 %10, %cond
  store i64 %sub, ptr %length7, align 8
  %11 = load ptr, ptr %sb.addr, align 8
  %slices8 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %slices8, align 8
  %arrayidx9 = getelementptr inbounds %struct.grpc_slice, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx9, i64 32, i1 false)
  %13 = load i64, ptr %begin.addr, align 8
  %14 = load i64, ptr %end.addr, align 8
  call void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %sb.addr, align 8
  %slices10 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %slices10, align 8
  %arrayidx11 = getelementptr inbounds %struct.grpc_slice, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %ref.tmp, i64 32, i1 false)
  %17 = load i64, ptr %end.addr, align 8
  %18 = load i64, ptr %begin.addr, align 8
  %sub12 = sub i64 %17, %18
  %19 = load ptr, ptr %sb.addr, align 8
  %length13 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %length13, align 8
  %add = add i64 %20, %sub12
  store i64 %add, ptr %length13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result) #1 {
entry:
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  ret ptr %slice_
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %slice) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slice.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slice_, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw add ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw add ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw add ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw add ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw add ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr sret(%struct.grpc_slice) align 8 %slice_)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef %sb, i64 noundef %slice_count, i64 noundef %slice_offset) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %slice_count.addr = alloca i64, align 8
  %slice_offset.addr = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %slice_count, ptr %slice_count.addr, align 8
  store i64 %slice_offset, ptr %slice_offset.addr, align 8
  %0 = load i64, ptr %slice_offset.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  %base_slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base_slices, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %slices, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %count, align 8
  %mul = mul i64 %6, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 %mul, i1 false)
  %7 = load ptr, ptr %sb.addr, align 8
  %base_slices1 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %base_slices1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %slices2 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %9, i32 0, i32 1
  store ptr %8, ptr %slices2, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %sb.addr, align 8
  %capacity = getelementptr inbounds %struct.grpc_slice_buffer, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %capacity, align 8
  %mul3 = mul i64 3, %11
  %div = udiv i64 %mul3, 2
  store i64 %div, ptr %new_capacity, align 8
  %12 = load i64, ptr %new_capacity, align 8
  %13 = load ptr, ptr %sb.addr, align 8
  %capacity4 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %13, i32 0, i32 3
  store i64 %12, ptr %capacity4, align 8
  %14 = load ptr, ptr %sb.addr, align 8
  %base_slices5 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %base_slices5, align 8
  %16 = load ptr, ptr %sb.addr, align 8
  %inlined = getelementptr inbounds %struct.grpc_slice_buffer, ptr %16, i32 0, i32 5
  %arraydecay = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined, i64 0, i64 0
  %cmp6 = icmp eq ptr %15, %arraydecay
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.else
  %17 = load i64, ptr %new_capacity, align 8
  %mul8 = mul i64 %17, 32
  %call = call ptr @gpr_malloc(i64 noundef %mul8)
  %18 = load ptr, ptr %sb.addr, align 8
  %base_slices9 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %18, i32 0, i32 0
  store ptr %call, ptr %base_slices9, align 8
  %19 = load ptr, ptr %sb.addr, align 8
  %base_slices10 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %base_slices10, align 8
  %21 = load ptr, ptr %sb.addr, align 8
  %inlined11 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %21, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [7 x %struct.grpc_slice], ptr %inlined11, i64 0, i64 0
  %22 = load i64, ptr %slice_count.addr, align 8
  %mul13 = mul i64 %22, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %arraydecay12, i64 %mul13, i1 false)
  br label %if.end

if.else14:                                        ; preds = %if.else
  %23 = load ptr, ptr %sb.addr, align 8
  %base_slices15 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %base_slices15, align 8
  %25 = load i64, ptr %new_capacity, align 8
  %mul16 = mul i64 %25, 32
  %call17 = call ptr @gpr_realloc(ptr noundef %24, i64 noundef %mul16)
  %26 = load ptr, ptr %sb.addr, align 8
  %base_slices18 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %26, i32 0, i32 0
  store ptr %call17, ptr %base_slices18, align 8
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then7
  %27 = load ptr, ptr %sb.addr, align 8
  %base_slices19 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %base_slices19, align 8
  %29 = load i64, ptr %slice_offset.addr, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_slice, ptr %28, i64 %29
  %30 = load ptr, ptr %sb.addr, align 8
  %slices20 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %30, i32 0, i32 1
  store ptr %add.ptr, ptr %slices20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare ptr @gpr_malloc(i64 noundef) #3

declare ptr @gpr_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  %13 = load i64, ptr %prev_refs, align 8
  %cmp = icmp eq i64 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %destroyer_fn_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_, align 8
  call void %14(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

declare void @grpc_slice_split_tail_maybe_ref(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}

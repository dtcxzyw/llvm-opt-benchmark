; ModuleID = 'bench/meshlab/original/rich_parameters.ll'
source_filename = "bench/meshlab/original/rich_parameters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%class.QString = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.5", %"class.vcg::Point2.5", %"class.vcg::Point2.5", %"struct.std::array.6", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.5" = type { [2 x float] }
%"struct.std::array.6" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"struct.QList<QString>::Node" = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringS1_ = comdat any

$_ZN11QStringListD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"RichBool\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"RichInt\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"RichFloat\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"RichString\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"RichAbsPerc\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"RichColor\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"RichMatrix44f\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"RichEnum\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"enum_cardinality\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"enum_val\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"RichMesh\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"RichDynamicFloat\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"RichOpenFile\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"exts_cardinality\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"exts_val\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"RichSaveFile\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"RichPoint3f\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"RichPosition\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"RichDirection\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"RichShotf\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rich_parameters.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN20RichParameterAdapter6createERK11QDomElementRP13RichParameter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QColor, align 4
  %62 = alloca %class.QString, align 8
  %63 = alloca %"class.vcg::Matrix44", align 4
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QStringList, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QStringList, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QString, align 8
  %117 = alloca %"class.vcg::Point3", align 4
  %118 = alloca %class.QString, align 8
  %119 = alloca %class.QString, align 8
  %120 = alloca %class.QString, align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QString, align 8
  %123 = alloca %class.QString, align 8
  %124 = alloca %class.QString, align 8
  %125 = alloca %class.QString, align 8
  %126 = alloca %class.QString, align 8
  %127 = alloca %class.QString, align 8
  %128 = alloca %"class.vcg::Point3", align 4
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.QString, align 8
  %131 = alloca %class.QString, align 8
  %132 = alloca %class.QString, align 8
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QString, align 8
  %135 = alloca %class.QString, align 8
  %136 = alloca %class.QString, align 8
  %137 = alloca %class.QString, align 8
  %138 = alloca %class.QString, align 8
  %139 = alloca %"class.vcg::Point3", align 4
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QString, align 8
  %142 = alloca %class.QString, align 8
  %143 = alloca %class.QString, align 8
  %144 = alloca %class.QString, align 8
  %145 = alloca %class.QString, align 8
  %146 = alloca %class.QString, align 8
  %147 = alloca %class.QString, align 8
  %148 = alloca %class.QString, align 8
  %149 = alloca %class.QString, align 8
  %150 = alloca %"class.vcg::Shot", align 4
  %151 = alloca %class.QString, align 8
  %152 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 4)
  store ptr %152, ptr %4, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %5, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %153 unwind label %237

153:                                              ; preds = %2
  %154 = load ptr, ptr %5, align 8
  %155 = load atomic i32, ptr %154 monotonic, align 4
  switch i32 %155, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %153
  %156 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %156, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %153
  %157 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %154, %153 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %157, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %153, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %158 = load ptr, ptr %4, align 8
  %159 = load atomic i32, ptr %158 monotonic, align 4
  switch i32 %159, label %_ZN9QtPrivate8RefCount5derefEv.exit.i291 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i290
    i32 -1, label %_ZN7QStringD2Ev.exit295
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i291:         ; preds = %_ZN7QStringD2Ev.exit
  %160 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i292 = icmp eq i32 %160, 1
  br i1 %.not.i292, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i293, label %_ZN7QStringD2Ev.exit295

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i293: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i291
  %.pre.i294 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i290

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i290: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i293, %_ZN7QStringD2Ev.exit
  %161 = phi ptr [ %.pre.i294, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i293 ], [ %158, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %161, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i291, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i290
  %162 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %163 unwind label %239

163:                                              ; preds = %_ZN7QStringD2Ev.exit295
  store ptr %162, ptr %7, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %8, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %164 unwind label %241

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  switch i32 %166, label %_ZN9QtPrivate8RefCount5derefEv.exit.i297 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i296
    i32 -1, label %_ZN7QStringD2Ev.exit301
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i297:         ; preds = %164
  %167 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i298 = icmp eq i32 %167, 1
  br i1 %.not.i298, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i299, label %_ZN7QStringD2Ev.exit301

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i299: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i297
  %.pre.i300 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i296

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i296: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i299, %164
  %168 = phi ptr [ %.pre.i300, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i299 ], [ %165, %164 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %164, %_ZN9QtPrivate8RefCount5derefEv.exit.i297, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i296
  %169 = load ptr, ptr %7, align 8
  %170 = load atomic i32, ptr %169 monotonic, align 4
  switch i32 %170, label %_ZN9QtPrivate8RefCount5derefEv.exit.i303 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i302
    i32 -1, label %_ZN7QStringD2Ev.exit307
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i303:         ; preds = %_ZN7QStringD2Ev.exit301
  %171 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i304 = icmp eq i32 %171, 1
  br i1 %.not.i304, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i305, label %_ZN7QStringD2Ev.exit307

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i305: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i303
  %.pre.i306 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i302

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i302: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i305, %_ZN7QStringD2Ev.exit301
  %172 = phi ptr [ %.pre.i306, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i305 ], [ %169, %_ZN7QStringD2Ev.exit301 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %172, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %_ZN7QStringD2Ev.exit301, %_ZN9QtPrivate8RefCount5derefEv.exit.i303, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i302
  %173 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 11)
          to label %174 unwind label %243

174:                                              ; preds = %_ZN7QStringD2Ev.exit307
  store ptr %173, ptr %10, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %175 unwind label %245

175:                                              ; preds = %174
  %176 = load ptr, ptr %11, align 8
  %177 = load atomic i32, ptr %176 monotonic, align 4
  switch i32 %177, label %_ZN9QtPrivate8RefCount5derefEv.exit.i310 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
    i32 -1, label %_ZN7QStringD2Ev.exit314
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i310:         ; preds = %175
  %178 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i311 = icmp eq i32 %178, 1
  br i1 %.not.i311, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, label %_ZN7QStringD2Ev.exit314

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i310
  %.pre.i313 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, %175
  %179 = phi ptr [ %.pre.i313, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312 ], [ %176, %175 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %179, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %175, %_ZN9QtPrivate8RefCount5derefEv.exit.i310, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
  %180 = load ptr, ptr %10, align 8
  %181 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %181, label %_ZN9QtPrivate8RefCount5derefEv.exit.i316 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
    i32 -1, label %_ZN7QStringD2Ev.exit320
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i316:         ; preds = %_ZN7QStringD2Ev.exit314
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i317 = icmp eq i32 %182, 1
  br i1 %.not.i317, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, label %_ZN7QStringD2Ev.exit320

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i316
  %.pre.i319 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, %_ZN7QStringD2Ev.exit314
  %183 = phi ptr [ %.pre.i319, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318 ], [ %180, %_ZN7QStringD2Ev.exit314 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %_ZN7QStringD2Ev.exit314, %_ZN9QtPrivate8RefCount5derefEv.exit.i316, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
  %184 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 7)
          to label %185 unwind label %247

185:                                              ; preds = %_ZN7QStringD2Ev.exit320
  store ptr %184, ptr %13, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %14, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %186 unwind label %249

186:                                              ; preds = %185
  %187 = load ptr, ptr %14, align 8
  %188 = load atomic i32, ptr %187 monotonic, align 4
  switch i32 %188, label %_ZN9QtPrivate8RefCount5derefEv.exit.i323 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i322
    i32 -1, label %_ZN7QStringD2Ev.exit327
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i323:         ; preds = %186
  %189 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i324 = icmp eq i32 %189, 1
  br i1 %.not.i324, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i325, label %_ZN7QStringD2Ev.exit327

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i325: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i323
  %.pre.i326 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i322

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i322: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i325, %186
  %190 = phi ptr [ %.pre.i326, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i325 ], [ %187, %186 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %190, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %186, %_ZN9QtPrivate8RefCount5derefEv.exit.i323, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i322
  %191 = load ptr, ptr %13, align 8
  %192 = load atomic i32, ptr %191 monotonic, align 4
  switch i32 %192, label %_ZN9QtPrivate8RefCount5derefEv.exit.i329 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328
    i32 -1, label %_ZN7QStringD2Ev.exit333
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i329:         ; preds = %_ZN7QStringD2Ev.exit327
  %193 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i330 = icmp eq i32 %193, 1
  br i1 %.not.i330, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331, label %_ZN7QStringD2Ev.exit333

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i329
  %.pre.i332 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331, %_ZN7QStringD2Ev.exit327
  %194 = phi ptr [ %.pre.i332, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331 ], [ %191, %_ZN7QStringD2Ev.exit327 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %194, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %_ZN7QStringD2Ev.exit327, %_ZN9QtPrivate8RefCount5derefEv.exit.i329, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328
  store i8 0, ptr %15, align 1
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %198, i32 noundef %200, ptr noundef nonnull @.str.7, i32 noundef -1, i32 noundef 1)
          to label %202 unwind label %251

202:                                              ; preds = %_ZN7QStringD2Ev.exit333
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %309

204:                                              ; preds = %202
  %205 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 5)
          to label %206 unwind label %251

206:                                              ; preds = %204
  store ptr %205, ptr %18, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %19, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %207 unwind label %253

207:                                              ; preds = %206
  invoke void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNO7QString7toLowerEv.exit unwind label %255

_ZNO7QString7toLowerEv.exit:                      ; preds = %207
  %208 = load ptr, ptr %17, align 8
  %209 = load atomic i32, ptr %208 monotonic, align 4
  switch i32 %209, label %_ZN9QtPrivate8RefCount5derefEv.exit.i336 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
    i32 -1, label %_ZN7QStringD2Ev.exit340
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i336:         ; preds = %_ZNO7QString7toLowerEv.exit
  %210 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i337 = icmp eq i32 %210, 1
  br i1 %.not.i337, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, label %_ZN7QStringD2Ev.exit340

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i336
  %.pre.i339 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, %_ZNO7QString7toLowerEv.exit
  %211 = phi ptr [ %.pre.i339, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338 ], [ %208, %_ZNO7QString7toLowerEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %_ZNO7QString7toLowerEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i336, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
  %212 = load ptr, ptr %19, align 8
  %213 = load atomic i32, ptr %212 monotonic, align 4
  switch i32 %213, label %_ZN9QtPrivate8RefCount5derefEv.exit.i342 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i341
    i32 -1, label %_ZN7QStringD2Ev.exit346
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i342:         ; preds = %_ZN7QStringD2Ev.exit340
  %214 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i343 = icmp eq i32 %214, 1
  br i1 %.not.i343, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i344, label %_ZN7QStringD2Ev.exit346

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i344: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i342
  %.pre.i345 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i341

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i341: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i344, %_ZN7QStringD2Ev.exit340
  %215 = phi ptr [ %.pre.i345, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i344 ], [ %212, %_ZN7QStringD2Ev.exit340 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %215, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %_ZN7QStringD2Ev.exit340, %_ZN9QtPrivate8RefCount5derefEv.exit.i342, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i341
  %216 = load ptr, ptr %18, align 8
  %217 = load atomic i32, ptr %216 monotonic, align 4
  switch i32 %217, label %_ZN9QtPrivate8RefCount5derefEv.exit.i348 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i347
    i32 -1, label %_ZN7QStringD2Ev.exit352
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i348:         ; preds = %_ZN7QStringD2Ev.exit346
  %218 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i349 = icmp eq i32 %218, 1
  br i1 %.not.i349, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i350, label %_ZN7QStringD2Ev.exit352

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i350: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i348
  %.pre.i351 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i347

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i347: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i350, %_ZN7QStringD2Ev.exit346
  %219 = phi ptr [ %.pre.i351, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i350 ], [ %216, %_ZN7QStringD2Ev.exit346 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %219, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %_ZN7QStringD2Ev.exit346, %_ZN9QtPrivate8RefCount5derefEv.exit.i348, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i347
  %220 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 4)
          to label %221 unwind label %258

221:                                              ; preds = %_ZN7QStringD2Ev.exit352
  store ptr %220, ptr %20, align 8
  %222 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br i1 %222, label %_ZN7QStringD2Ev.exit360, label %223

223:                                              ; preds = %221
  %224 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 5)
          to label %225 unwind label %260

225:                                              ; preds = %223
  store ptr %224, ptr %21, align 8
  %226 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  %227 = xor i1 %226, true
  %228 = load ptr, ptr %21, align 8
  %229 = load atomic i32, ptr %228 monotonic, align 4
  switch i32 %229, label %_ZN9QtPrivate8RefCount5derefEv.exit.i356 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355
    i32 -1, label %_ZN7QStringD2Ev.exit360
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i356:         ; preds = %225
  %230 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i357 = icmp eq i32 %230, 1
  br i1 %.not.i357, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358, label %_ZN7QStringD2Ev.exit360

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i356
  %.pre.i359 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358, %225
  %231 = phi ptr [ %.pre.i359, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358 ], [ %228, %225 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %231, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355, %_ZN9QtPrivate8RefCount5derefEv.exit.i356, %225, %221
  %232 = phi i1 [ false, %221 ], [ %227, %225 ], [ %227, %_ZN9QtPrivate8RefCount5derefEv.exit.i356 ], [ %227, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i355 ]
  %233 = load ptr, ptr %20, align 8
  %234 = load atomic i32, ptr %233 monotonic, align 4
  switch i32 %234, label %_ZN9QtPrivate8RefCount5derefEv.exit.i362 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361
    i32 -1, label %_ZN7QStringD2Ev.exit366
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i362:         ; preds = %_ZN7QStringD2Ev.exit360
  %235 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i363 = icmp eq i32 %235, 1
  br i1 %.not.i363, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364, label %_ZN7QStringD2Ev.exit366

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i362
  %.pre.i365 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364, %_ZN7QStringD2Ev.exit360
  %236 = phi ptr [ %.pre.i365, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i364 ], [ %233, %_ZN7QStringD2Ev.exit360 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %236, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit360, %_ZN9QtPrivate8RefCount5derefEv.exit.i362, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i361
  br i1 %232, label %_ZN7QStringD2Ev.exit398, label %262

237:                                              ; preds = %2
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %1136

239:                                              ; preds = %_ZN7QStringD2Ev.exit295
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %1136

241:                                              ; preds = %163
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %1136

243:                                              ; preds = %_ZN7QStringD2Ev.exit307
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %1135

245:                                              ; preds = %174
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %1135

247:                                              ; preds = %_ZN7QStringD2Ev.exit320
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %1134

249:                                              ; preds = %185
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %1134

251:                                              ; preds = %1093, %1073, %1059, %1046, %1036, %1016, %1002, %989, %979, %959, %945, %932, %922, %900, %890, %834, %813, %800, %787, %777, %758, %748, %663, %602, %561, %547, %533, %519, %509, %490, %477, %450, %440, %399, %364, %354, %319, %309, %204, %_ZN7QStringD2Ev.exit333, %1087, %1030, %973, %828, %771, %575, %503, %409, %389, %344
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %1133

253:                                              ; preds = %206
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %207
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %257

257:                                              ; preds = %255, %253
  %.pn275 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %1133

258:                                              ; preds = %_ZN7QStringD2Ev.exit352, %262
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %308

260:                                              ; preds = %223
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %308

262:                                              ; preds = %_ZN7QStringD2Ev.exit366
  %263 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %264 unwind label %258

264:                                              ; preds = %262
  %265 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 5)
          to label %266 unwind label %293

266:                                              ; preds = %264
  store ptr %265, ptr %23, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %24, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %267 unwind label %295

267:                                              ; preds = %266
  %268 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 5)
          to label %269 unwind label %297

269:                                              ; preds = %267
  store ptr %268, ptr %25, align 8
  %270 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %271 = xor i1 %270, true
  store ptr @_ZN10QArrayData11shared_nullE, ptr %26, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %263, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %271, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %272 unwind label %299

272:                                              ; preds = %269
  store ptr %263, ptr %1, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = load atomic i32, ptr %273 monotonic, align 4
  switch i32 %274, label %_ZN9QtPrivate8RefCount5derefEv.exit.i370 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369
    i32 -1, label %_ZN7QStringD2Ev.exit374
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i370:         ; preds = %272
  %275 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i371 = icmp eq i32 %275, 1
  br i1 %.not.i371, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372, label %_ZN7QStringD2Ev.exit374

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i370
  %.pre.i373 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372, %272
  %276 = phi ptr [ %.pre.i373, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372 ], [ %273, %272 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %276, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %272, %_ZN9QtPrivate8RefCount5derefEv.exit.i370, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369
  %277 = load ptr, ptr %25, align 8
  %278 = load atomic i32, ptr %277 monotonic, align 4
  switch i32 %278, label %_ZN9QtPrivate8RefCount5derefEv.exit.i376 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i375
    i32 -1, label %_ZN7QStringD2Ev.exit380
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i376:         ; preds = %_ZN7QStringD2Ev.exit374
  %279 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i377 = icmp eq i32 %279, 1
  br i1 %.not.i377, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i378, label %_ZN7QStringD2Ev.exit380

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i378: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i376
  %.pre.i379 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i375

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i375: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i378, %_ZN7QStringD2Ev.exit374
  %280 = phi ptr [ %.pre.i379, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i378 ], [ %277, %_ZN7QStringD2Ev.exit374 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %280, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit380

_ZN7QStringD2Ev.exit380:                          ; preds = %_ZN7QStringD2Ev.exit374, %_ZN9QtPrivate8RefCount5derefEv.exit.i376, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i375
  %281 = load ptr, ptr %22, align 8
  %282 = load atomic i32, ptr %281 monotonic, align 4
  switch i32 %282, label %_ZN9QtPrivate8RefCount5derefEv.exit.i382 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i381
    i32 -1, label %_ZN7QStringD2Ev.exit386
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i382:         ; preds = %_ZN7QStringD2Ev.exit380
  %283 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i383 = icmp eq i32 %283, 1
  br i1 %.not.i383, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i384, label %_ZN7QStringD2Ev.exit386

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i384: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i382
  %.pre.i385 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i381

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i381: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i384, %_ZN7QStringD2Ev.exit380
  %284 = phi ptr [ %.pre.i385, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i384 ], [ %281, %_ZN7QStringD2Ev.exit380 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %284, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %_ZN7QStringD2Ev.exit380, %_ZN9QtPrivate8RefCount5derefEv.exit.i382, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i381
  %285 = load ptr, ptr %24, align 8
  %286 = load atomic i32, ptr %285 monotonic, align 4
  switch i32 %286, label %_ZN9QtPrivate8RefCount5derefEv.exit.i388 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i387
    i32 -1, label %_ZN7QStringD2Ev.exit392
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i388:         ; preds = %_ZN7QStringD2Ev.exit386
  %287 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i389 = icmp eq i32 %287, 1
  br i1 %.not.i389, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i390, label %_ZN7QStringD2Ev.exit392

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i390: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i388
  %.pre.i391 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i387

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i387: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i390, %_ZN7QStringD2Ev.exit386
  %288 = phi ptr [ %.pre.i391, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i390 ], [ %285, %_ZN7QStringD2Ev.exit386 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %288, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit392

_ZN7QStringD2Ev.exit392:                          ; preds = %_ZN7QStringD2Ev.exit386, %_ZN9QtPrivate8RefCount5derefEv.exit.i388, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i387
  %289 = load ptr, ptr %23, align 8
  %290 = load atomic i32, ptr %289 monotonic, align 4
  switch i32 %290, label %_ZN9QtPrivate8RefCount5derefEv.exit.i394 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i393
    i32 -1, label %_ZN7QStringD2Ev.exit398
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i394:         ; preds = %_ZN7QStringD2Ev.exit392
  %291 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i395 = icmp eq i32 %291, 1
  br i1 %.not.i395, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i396, label %_ZN7QStringD2Ev.exit398

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i396: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i394
  %.pre.i397 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i393

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i393: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i396, %_ZN7QStringD2Ev.exit392
  %292 = phi ptr [ %.pre.i397, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i396 ], [ %289, %_ZN7QStringD2Ev.exit392 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %292, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit398

293:                                              ; preds = %264
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %303

295:                                              ; preds = %266
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %267
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %269
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %301

301:                                              ; preds = %299, %297
  %.pn277 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %302

302:                                              ; preds = %301, %295
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %301 ], [ %296, %295 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %303

303:                                              ; preds = %293, %302
  %.pn277.pn.pn = phi { ptr, i32 } [ %.pn277.pn, %302 ], [ %294, %293 ]
  call void @_ZdlPv(ptr noundef nonnull %263) #14
  br label %308

_ZN7QStringD2Ev.exit398:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i393, %_ZN9QtPrivate8RefCount5derefEv.exit.i394, %_ZN7QStringD2Ev.exit392, %_ZN7QStringD2Ev.exit366
  %.0131 = xor i1 %232, true
  %304 = load ptr, ptr %16, align 8
  %305 = load atomic i32, ptr %304 monotonic, align 4
  switch i32 %305, label %_ZN9QtPrivate8RefCount5derefEv.exit.i400 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i399
    i32 -1, label %_ZN7QStringD2Ev.exit404
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i400:         ; preds = %_ZN7QStringD2Ev.exit398
  %306 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i401 = icmp eq i32 %306, 1
  br i1 %.not.i401, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i402, label %_ZN7QStringD2Ev.exit404

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i402: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i400
  %.pre.i403 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i399

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i399: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i402, %_ZN7QStringD2Ev.exit398
  %307 = phi ptr [ %.pre.i403, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i402 ], [ %304, %_ZN7QStringD2Ev.exit398 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %307, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit404

308:                                              ; preds = %303, %260, %258
  %.pn277.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn, %303 ], [ %261, %260 ], [ %259, %258 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %1133

309:                                              ; preds = %202
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %313, i32 noundef %315, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef 1)
          to label %317 unwind label %251

317:                                              ; preds = %309
  %318 = icmp eq i32 %316, 0
  br i1 %318, label %319, label %354

319:                                              ; preds = %317
  %320 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 5)
          to label %321 unwind label %251

321:                                              ; preds = %319
  store ptr %320, ptr %28, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %29, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %322 unwind label %339

322:                                              ; preds = %321
  %323 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %15, i32 noundef 10)
          to label %324 unwind label %341

324:                                              ; preds = %322
  %325 = load ptr, ptr %27, align 8
  %326 = load atomic i32, ptr %325 monotonic, align 4
  switch i32 %326, label %_ZN9QtPrivate8RefCount5derefEv.exit.i408 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407
    i32 -1, label %_ZN7QStringD2Ev.exit412
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i408:         ; preds = %324
  %327 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i409 = icmp eq i32 %327, 1
  br i1 %.not.i409, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410, label %_ZN7QStringD2Ev.exit412

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i408
  %.pre.i411 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410, %324
  %328 = phi ptr [ %.pre.i411, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i410 ], [ %325, %324 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %328, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %324, %_ZN9QtPrivate8RefCount5derefEv.exit.i408, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i407
  %329 = load ptr, ptr %29, align 8
  %330 = load atomic i32, ptr %329 monotonic, align 4
  switch i32 %330, label %_ZN9QtPrivate8RefCount5derefEv.exit.i414 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i413
    i32 -1, label %_ZN7QStringD2Ev.exit418
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i414:         ; preds = %_ZN7QStringD2Ev.exit412
  %331 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i415 = icmp eq i32 %331, 1
  br i1 %.not.i415, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i416, label %_ZN7QStringD2Ev.exit418

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i416: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i414
  %.pre.i417 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i413

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i413: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i416, %_ZN7QStringD2Ev.exit412
  %332 = phi ptr [ %.pre.i417, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i416 ], [ %329, %_ZN7QStringD2Ev.exit412 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %332, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit418

_ZN7QStringD2Ev.exit418:                          ; preds = %_ZN7QStringD2Ev.exit412, %_ZN9QtPrivate8RefCount5derefEv.exit.i414, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i413
  %333 = load ptr, ptr %28, align 8
  %334 = load atomic i32, ptr %333 monotonic, align 4
  switch i32 %334, label %_ZN9QtPrivate8RefCount5derefEv.exit.i420 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i419
    i32 -1, label %_ZN7QStringD2Ev.exit424
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i420:         ; preds = %_ZN7QStringD2Ev.exit418
  %335 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i421 = icmp eq i32 %335, 1
  br i1 %.not.i421, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i422, label %_ZN7QStringD2Ev.exit424

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i422: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i420
  %.pre.i423 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i419

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i419: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i422, %_ZN7QStringD2Ev.exit418
  %336 = phi ptr [ %.pre.i423, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i422 ], [ %333, %_ZN7QStringD2Ev.exit418 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %336, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %_ZN7QStringD2Ev.exit418, %_ZN9QtPrivate8RefCount5derefEv.exit.i420, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i419
  %337 = load i8, ptr %15, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %344, label %_ZN7QStringD2Ev.exit404

339:                                              ; preds = %321
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %322
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %343

343:                                              ; preds = %341, %339
  %.pn273 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %1133

344:                                              ; preds = %_ZN7QStringD2Ev.exit424
  %345 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %346 unwind label %251

346:                                              ; preds = %344
  store ptr @_ZN10QArrayData11shared_nullE, ptr %30, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %345, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %323, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %347 unwind label %352

347:                                              ; preds = %346
  store ptr %345, ptr %1, align 8
  %348 = load ptr, ptr %30, align 8
  %349 = load atomic i32, ptr %348 monotonic, align 4
  switch i32 %349, label %_ZN9QtPrivate8RefCount5derefEv.exit.i426 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425
    i32 -1, label %_ZN7QStringD2Ev.exit404
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i426:         ; preds = %347
  %350 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i427 = icmp eq i32 %350, 1
  br i1 %.not.i427, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428, label %_ZN7QStringD2Ev.exit404

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i426
  %.pre.i429 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428, %347
  %351 = phi ptr [ %.pre.i429, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428 ], [ %348, %347 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %351, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit404

352:                                              ; preds = %346
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @_ZdlPv(ptr noundef nonnull %345) #14
  br label %1133

354:                                              ; preds = %317
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %358, i32 noundef %360, ptr noundef nonnull @.str.12, i32 noundef -1, i32 noundef 1)
          to label %362 unwind label %251

362:                                              ; preds = %354
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %364, label %399

364:                                              ; preds = %362
  %365 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 5)
          to label %366 unwind label %251

366:                                              ; preds = %364
  store ptr %365, ptr %32, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %33, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %367 unwind label %384

367:                                              ; preds = %366
  %368 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %15)
          to label %369 unwind label %386

369:                                              ; preds = %367
  %370 = load ptr, ptr %31, align 8
  %371 = load atomic i32, ptr %370 monotonic, align 4
  switch i32 %371, label %_ZN9QtPrivate8RefCount5derefEv.exit.i434 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i433
    i32 -1, label %_ZN7QStringD2Ev.exit438
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i434:         ; preds = %369
  %372 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i435 = icmp eq i32 %372, 1
  br i1 %.not.i435, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i436, label %_ZN7QStringD2Ev.exit438

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i436: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i434
  %.pre.i437 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i433

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i433: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i436, %369
  %373 = phi ptr [ %.pre.i437, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i436 ], [ %370, %369 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %373, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit438

_ZN7QStringD2Ev.exit438:                          ; preds = %369, %_ZN9QtPrivate8RefCount5derefEv.exit.i434, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i433
  %374 = load ptr, ptr %33, align 8
  %375 = load atomic i32, ptr %374 monotonic, align 4
  switch i32 %375, label %_ZN9QtPrivate8RefCount5derefEv.exit.i440 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439
    i32 -1, label %_ZN7QStringD2Ev.exit444
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i440:         ; preds = %_ZN7QStringD2Ev.exit438
  %376 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i441 = icmp eq i32 %376, 1
  br i1 %.not.i441, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442, label %_ZN7QStringD2Ev.exit444

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i440
  %.pre.i443 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442, %_ZN7QStringD2Ev.exit438
  %377 = phi ptr [ %.pre.i443, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i442 ], [ %374, %_ZN7QStringD2Ev.exit438 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %377, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %_ZN7QStringD2Ev.exit438, %_ZN9QtPrivate8RefCount5derefEv.exit.i440, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i439
  %378 = load ptr, ptr %32, align 8
  %379 = load atomic i32, ptr %378 monotonic, align 4
  switch i32 %379, label %_ZN9QtPrivate8RefCount5derefEv.exit.i446 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445
    i32 -1, label %_ZN7QStringD2Ev.exit450
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i446:         ; preds = %_ZN7QStringD2Ev.exit444
  %380 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i447 = icmp eq i32 %380, 1
  br i1 %.not.i447, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448, label %_ZN7QStringD2Ev.exit450

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i446
  %.pre.i449 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448, %_ZN7QStringD2Ev.exit444
  %381 = phi ptr [ %.pre.i449, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i448 ], [ %378, %_ZN7QStringD2Ev.exit444 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %381, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %_ZN7QStringD2Ev.exit444, %_ZN9QtPrivate8RefCount5derefEv.exit.i446, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i445
  %382 = load i8, ptr %15, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %389, label %_ZN7QStringD2Ev.exit404

384:                                              ; preds = %366
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %367
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  br label %388

388:                                              ; preds = %386, %384
  %.pn271 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #12
  br label %1133

389:                                              ; preds = %_ZN7QStringD2Ev.exit450
  %390 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %391 unwind label %251

391:                                              ; preds = %389
  store ptr @_ZN10QArrayData11shared_nullE, ptr %34, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %390, ptr noundef nonnull align 8 dereferenceable(8) %3, float noundef %368, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %392 unwind label %397

392:                                              ; preds = %391
  store ptr %390, ptr %1, align 8
  %393 = load ptr, ptr %34, align 8
  %394 = load atomic i32, ptr %393 monotonic, align 4
  switch i32 %394, label %_ZN9QtPrivate8RefCount5derefEv.exit.i452 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i451
    i32 -1, label %_ZN7QStringD2Ev.exit404
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i452:         ; preds = %392
  %395 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i453 = icmp eq i32 %395, 1
  br i1 %.not.i453, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i454, label %_ZN7QStringD2Ev.exit404

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i454: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i452
  %.pre.i455 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i451

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i451: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i454, %392
  %396 = phi ptr [ %.pre.i455, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i454 ], [ %393, %392 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %396, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit404

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  call void @_ZdlPv(ptr noundef nonnull %390) #14
  br label %1133

399:                                              ; preds = %362
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %403, i32 noundef %405, ptr noundef nonnull @.str.13, i32 noundef -1, i32 noundef 1)
          to label %407 unwind label %251

407:                                              ; preds = %399
  %408 = icmp eq i32 %406, 0
  br i1 %408, label %409, label %440

409:                                              ; preds = %407
  %410 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %411 unwind label %251

411:                                              ; preds = %409
  %412 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 5)
          to label %413 unwind label %432

413:                                              ; preds = %411
  store ptr %412, ptr %36, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %37, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %414 unwind label %434

414:                                              ; preds = %413
  store ptr @_ZN10QArrayData11shared_nullE, ptr %38, align 8
  invoke void @_ZN10RichStringC1ERK7QStringS2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %410, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %415 unwind label %436

415:                                              ; preds = %414
  store ptr %410, ptr %1, align 8
  %416 = load ptr, ptr %38, align 8
  %417 = load atomic i32, ptr %416 monotonic, align 4
  switch i32 %417, label %_ZN9QtPrivate8RefCount5derefEv.exit.i460 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459
    i32 -1, label %_ZN7QStringD2Ev.exit464
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i460:         ; preds = %415
  %418 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i461 = icmp eq i32 %418, 1
  br i1 %.not.i461, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462, label %_ZN7QStringD2Ev.exit464

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i460
  %.pre.i463 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462, %415
  %419 = phi ptr [ %.pre.i463, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462 ], [ %416, %415 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %419, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit464

_ZN7QStringD2Ev.exit464:                          ; preds = %415, %_ZN9QtPrivate8RefCount5derefEv.exit.i460, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459
  %420 = load ptr, ptr %35, align 8
  %421 = load atomic i32, ptr %420 monotonic, align 4
  switch i32 %421, label %_ZN9QtPrivate8RefCount5derefEv.exit.i466 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465
    i32 -1, label %_ZN7QStringD2Ev.exit470
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i466:         ; preds = %_ZN7QStringD2Ev.exit464
  %422 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i467 = icmp eq i32 %422, 1
  br i1 %.not.i467, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468, label %_ZN7QStringD2Ev.exit470

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i466
  %.pre.i469 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468, %_ZN7QStringD2Ev.exit464
  %423 = phi ptr [ %.pre.i469, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468 ], [ %420, %_ZN7QStringD2Ev.exit464 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %423, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %_ZN7QStringD2Ev.exit464, %_ZN9QtPrivate8RefCount5derefEv.exit.i466, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465
  %424 = load ptr, ptr %37, align 8
  %425 = load atomic i32, ptr %424 monotonic, align 4
  switch i32 %425, label %_ZN9QtPrivate8RefCount5derefEv.exit.i472 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471
    i32 -1, label %_ZN7QStringD2Ev.exit476
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i472:         ; preds = %_ZN7QStringD2Ev.exit470
  %426 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i473 = icmp eq i32 %426, 1
  br i1 %.not.i473, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474, label %_ZN7QStringD2Ev.exit476

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i472
  %.pre.i475 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474, %_ZN7QStringD2Ev.exit470
  %427 = phi ptr [ %.pre.i475, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474 ], [ %424, %_ZN7QStringD2Ev.exit470 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %427, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit476

_ZN7QStringD2Ev.exit476:                          ; preds = %_ZN7QStringD2Ev.exit470, %_ZN9QtPrivate8RefCount5derefEv.exit.i472, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471
  %428 = load ptr, ptr %36, align 8
  %429 = load atomic i32, ptr %428 monotonic, align 4
  switch i32 %429, label %_ZN9QtPrivate8RefCount5derefEv.exit.i478 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477
    i32 -1, label %_ZN7QStringD2Ev.exit404
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i478:         ; preds = %_ZN7QStringD2Ev.exit476
  %430 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i479 = icmp eq i32 %430, 1
  br i1 %.not.i479, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480, label %_ZN7QStringD2Ev.exit404

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i478
  %.pre.i481 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480, %_ZN7QStringD2Ev.exit476
  %431 = phi ptr [ %.pre.i481, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480 ], [ %428, %_ZN7QStringD2Ev.exit476 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %431, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit404

432:                                              ; preds = %411
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %439

434:                                              ; preds = %413
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %414
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %438

438:                                              ; preds = %436, %434
  %.pn268 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  br label %439

439:                                              ; preds = %432, %438
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %438 ], [ %433, %432 ]
  call void @_ZdlPv(ptr noundef nonnull %410) #14
  br label %1133

440:                                              ; preds = %407
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %444, i32 noundef %446, ptr noundef nonnull @.str.14, i32 noundef -1, i32 noundef 1)
          to label %448 unwind label %251

448:                                              ; preds = %440
  %449 = icmp eq i32 %447, 0
  br i1 %449, label %450, label %509

450:                                              ; preds = %448
  %451 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 5)
          to label %452 unwind label %251

452:                                              ; preds = %450
  store ptr %451, ptr %40, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %41, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %453 unwind label %472

453:                                              ; preds = %452
  %454 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %15)
          to label %455 unwind label %474

455:                                              ; preds = %453
  %456 = load ptr, ptr %39, align 8
  %457 = load atomic i32, ptr %456 monotonic, align 4
  switch i32 %457, label %_ZN9QtPrivate8RefCount5derefEv.exit.i486 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485
    i32 -1, label %_ZN7QStringD2Ev.exit490
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i486:         ; preds = %455
  %458 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i487 = icmp eq i32 %458, 1
  br i1 %.not.i487, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488, label %_ZN7QStringD2Ev.exit490

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i486
  %.pre.i489 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488, %455
  %459 = phi ptr [ %.pre.i489, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488 ], [ %456, %455 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %459, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit490

_ZN7QStringD2Ev.exit490:                          ; preds = %455, %_ZN9QtPrivate8RefCount5derefEv.exit.i486, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485
  %460 = load ptr, ptr %41, align 8
  %461 = load atomic i32, ptr %460 monotonic, align 4
  switch i32 %461, label %_ZN9QtPrivate8RefCount5derefEv.exit.i492 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i491
    i32 -1, label %_ZN7QStringD2Ev.exit496
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i492:         ; preds = %_ZN7QStringD2Ev.exit490
  %462 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i493 = icmp eq i32 %462, 1
  br i1 %.not.i493, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i494, label %_ZN7QStringD2Ev.exit496

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i494: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i492
  %.pre.i495 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i491

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i491: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i494, %_ZN7QStringD2Ev.exit490
  %463 = phi ptr [ %.pre.i495, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i494 ], [ %460, %_ZN7QStringD2Ev.exit490 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %463, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit496

_ZN7QStringD2Ev.exit496:                          ; preds = %_ZN7QStringD2Ev.exit490, %_ZN9QtPrivate8RefCount5derefEv.exit.i492, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i491
  %464 = load ptr, ptr %40, align 8
  %465 = load atomic i32, ptr %464 monotonic, align 4
  switch i32 %465, label %_ZN9QtPrivate8RefCount5derefEv.exit.i498 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i497
    i32 -1, label %_ZN7QStringD2Ev.exit502
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i498:         ; preds = %_ZN7QStringD2Ev.exit496
  %466 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i499 = icmp eq i32 %466, 1
  br i1 %.not.i499, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i500, label %_ZN7QStringD2Ev.exit502

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i500: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i498
  %.pre.i501 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i497

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i497: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i500, %_ZN7QStringD2Ev.exit496
  %467 = phi ptr [ %.pre.i501, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i500 ], [ %464, %_ZN7QStringD2Ev.exit496 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %467, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit502

_ZN7QStringD2Ev.exit502:                          ; preds = %_ZN7QStringD2Ev.exit496, %_ZN9QtPrivate8RefCount5derefEv.exit.i498, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i497
  %468 = load i8, ptr %15, align 1
  %469 = trunc i8 %468 to i1
  %.not = xor i1 %469, true
  %470 = fcmp oge float %454, 0.000000e+00
  %or.cond = and i1 %470, %.not
  %471 = fcmp ole float %454, 1.000000e+02
  %or.cond3 = and i1 %471, %or.cond
  br i1 %or.cond3, label %_ZN7QStringD2Ev.exit404, label %477

472:                                              ; preds = %452
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %453
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  br label %476

476:                                              ; preds = %474, %472
  %.pn262 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  br label %1133

477:                                              ; preds = %_ZN7QStringD2Ev.exit502
  %478 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 3)
          to label %479 unwind label %251

479:                                              ; preds = %477
  store ptr %478, ptr %43, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %44, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %480 unwind label %485

480:                                              ; preds = %479
  %481 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %15)
          to label %482 unwind label %487

482:                                              ; preds = %480
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  %483 = load i8, ptr %15, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %490, label %_ZN7QStringD2Ev.exit404

485:                                              ; preds = %479
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  br label %489

489:                                              ; preds = %487, %485
  %.pn264 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  br label %1133

490:                                              ; preds = %482
  %491 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 3)
          to label %492 unwind label %251

492:                                              ; preds = %490
  store ptr %491, ptr %46, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %47, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %493 unwind label %498

493:                                              ; preds = %492
  %494 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %15)
          to label %495 unwind label %500

495:                                              ; preds = %493
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  %496 = load i8, ptr %15, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %503, label %_ZN7QStringD2Ev.exit404

498:                                              ; preds = %492
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %493
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  br label %502

502:                                              ; preds = %500, %498
  %.pn266 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  br label %1133

503:                                              ; preds = %495
  %504 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %505 unwind label %251

505:                                              ; preds = %503
  store ptr @_ZN10QArrayData11shared_nullE, ptr %48, align 8
  invoke void @_ZN14RichPercentageC1ERK7QStringfffS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %504, ptr noundef nonnull align 8 dereferenceable(8) %3, float noundef %454, float noundef %481, float noundef %494, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %506 unwind label %507

506:                                              ; preds = %505
  store ptr %504, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  br label %_ZN7QStringD2Ev.exit404

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  call void @_ZdlPv(ptr noundef nonnull %504) #14
  br label %1133

509:                                              ; preds = %448
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %513, i32 noundef %515, ptr noundef nonnull @.str.17, i32 noundef -1, i32 noundef 1)
          to label %517 unwind label %251

517:                                              ; preds = %509
  %518 = icmp eq i32 %516, 0
  br i1 %518, label %519, label %602

519:                                              ; preds = %517
  %520 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 1)
          to label %521 unwind label %251

521:                                              ; preds = %519
  store ptr %520, ptr %50, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %51, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %522 unwind label %528

522:                                              ; preds = %521
  %523 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %15, i32 noundef 10)
          to label %524 unwind label %530

524:                                              ; preds = %522
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  %525 = load i8, ptr %15, align 1
  %526 = trunc i8 %525 to i1
  %527 = icmp ugt i32 %523, 255
  %or.cond6.not = or i1 %527, %526
  br i1 %or.cond6.not, label %533, label %_ZN7QStringD2Ev.exit404

528:                                              ; preds = %521
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %522
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  br label %532

532:                                              ; preds = %530, %528
  %.pn250 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  br label %1133

533:                                              ; preds = %524
  %534 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 1)
          to label %535 unwind label %251

535:                                              ; preds = %533
  store ptr %534, ptr %53, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %54, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %536 unwind label %542

536:                                              ; preds = %535
  %537 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %15, i32 noundef 10)
          to label %538 unwind label %544

538:                                              ; preds = %536
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  %539 = load i8, ptr %15, align 1
  %540 = trunc i8 %539 to i1
  %541 = icmp ugt i32 %537, 255
  %or.cond9.not = or i1 %541, %540
  br i1 %or.cond9.not, label %547, label %_ZN7QStringD2Ev.exit404

542:                                              ; preds = %535
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %536
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  br label %546

546:                                              ; preds = %544, %542
  %.pn253 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  br label %1133

547:                                              ; preds = %538
  %548 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 1)
          to label %549 unwind label %251

549:                                              ; preds = %547
  store ptr %548, ptr %56, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %57, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %550 unwind label %556

550:                                              ; preds = %549
  %551 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %15, i32 noundef 10)
          to label %552 unwind label %558

552:                                              ; preds = %550
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  %553 = load i8, ptr %15, align 1
  %554 = trunc i8 %553 to i1
  %555 = icmp ugt i32 %551, 255
  %or.cond12.not = or i1 %555, %554
  br i1 %or.cond12.not, label %561, label %_ZN7QStringD2Ev.exit404

556:                                              ; preds = %549
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %550
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  br label %560

560:                                              ; preds = %558, %556
  %.pn256 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  br label %1133

561:                                              ; preds = %552
  %562 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 1)
          to label %563 unwind label %251

563:                                              ; preds = %561
  store ptr %562, ptr %59, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %60, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %564 unwind label %570

564:                                              ; preds = %563
  %565 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %15, i32 noundef 10)
          to label %566 unwind label %572

566:                                              ; preds = %564
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  %567 = load i8, ptr %15, align 1
  %568 = trunc i8 %567 to i1
  %569 = icmp ugt i32 %565, 255
  %or.cond15.not = or i1 %569, %568
  br i1 %or.cond15.not, label %575, label %_ZN7QStringD2Ev.exit404

570:                                              ; preds = %563
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %564
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #12
  br label %574

574:                                              ; preds = %572, %570
  %.pn259 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  br label %1133

575:                                              ; preds = %566
  %576 = or i32 %537, %523
  %577 = or i32 %576, %551
  %578 = or i32 %577, %565
  %spec.select.i.i = icmp ult i32 %578, 256
  %579 = zext i1 %spec.select.i.i to i32
  store i32 %579, ptr %61, align 4
  %580 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %581 = trunc nuw nsw i32 %565 to i16
  %582 = mul i16 %581, 257
  %583 = select i1 %spec.select.i.i, i16 %582, i16 0
  %584 = trunc i32 %523 to i16
  %585 = mul i16 %584, 257
  %586 = select i1 %spec.select.i.i, i16 %585, i16 0
  %587 = trunc i32 %537 to i16
  %588 = mul i16 %587, 257
  %589 = select i1 %spec.select.i.i, i16 %588, i16 0
  %590 = trunc i32 %551 to i16
  %591 = mul i16 %590, 257
  %592 = select i1 %spec.select.i.i, i16 %591, i16 0
  store i16 %583, ptr %580, align 4
  %593 = getelementptr inbounds nuw i8, ptr %61, i64 6
  store i16 %586, ptr %593, align 2
  %594 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i16 %589, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i16 %592, ptr %595, align 2
  %596 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i16 0, ptr %596, align 4
  %597 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %598 unwind label %251

598:                                              ; preds = %575
  store ptr @_ZN10QArrayData11shared_nullE, ptr %62, align 8
  invoke void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %597, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(14) %61, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %599 unwind label %600

599:                                              ; preds = %598
  store ptr %597, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #12
  br label %_ZN7QStringD2Ev.exit404

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #12
  call void @_ZdlPv(ptr noundef nonnull %597) #14
  br label %1133

602:                                              ; preds = %517
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %603, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %606, i32 noundef %608, ptr noundef nonnull @.str.22, i32 noundef -1, i32 noundef 1)
          to label %610 unwind label %251

610:                                              ; preds = %602
  %611 = icmp eq i32 %609, 0
  br i1 %611, label %.preheader, label %663

.preheader:                                       ; preds = %610, %655
  %indvars.iv = phi i64 [ %indvars.iv.next, %655 ], [ 0, %610 ]
  %612 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 3)
          to label %613 unwind label %.loopexit

613:                                              ; preds = %.preheader
  store ptr %612, ptr %66, align 8
  %614 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i32 noundef %614, i32 noundef 10)
          to label %615 unwind label %647

615:                                              ; preds = %613
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %612, ptr %65, align 8, !alias.scope !5
  %616 = load atomic i32, ptr %612 monotonic, align 4, !noalias !5
  %.off.i.i.i = add i32 %616, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %617, label %_ZN7QStringC2ERKS_.exit.i

617:                                              ; preds = %615
  %618 = atomicrmw add ptr %612, i32 1 seq_cst, align 4, !noalias !5
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %617, %615
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZplRK7QStringS1_.exit unwind label %620

620:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  store ptr @_ZN10QArrayData11shared_nullE, ptr %68, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %622 unwind label %649

622:                                              ; preds = %_ZplRK7QStringS1_.exit
  %623 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %15)
          to label %624 unwind label %651

624:                                              ; preds = %622
  %625 = load ptr, ptr %64, align 8
  %626 = load atomic i32, ptr %625 monotonic, align 4
  switch i32 %626, label %_ZN9QtPrivate8RefCount5derefEv.exit.i513 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i512
    i32 -1, label %_ZN7QStringD2Ev.exit517
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i513:         ; preds = %624
  %627 = atomicrmw sub ptr %625, i32 1 seq_cst, align 4
  %.not.i514 = icmp eq i32 %627, 1
  br i1 %.not.i514, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i515, label %_ZN7QStringD2Ev.exit517

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i515: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i513
  %.pre.i516 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i512

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i512: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i515, %624
  %628 = phi ptr [ %.pre.i516, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i515 ], [ %625, %624 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %628, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit517

_ZN7QStringD2Ev.exit517:                          ; preds = %624, %_ZN9QtPrivate8RefCount5derefEv.exit.i513, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i512
  %629 = load ptr, ptr %68, align 8
  %630 = load atomic i32, ptr %629 monotonic, align 4
  switch i32 %630, label %_ZN9QtPrivate8RefCount5derefEv.exit.i519 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518
    i32 -1, label %_ZN7QStringD2Ev.exit523
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i519:         ; preds = %_ZN7QStringD2Ev.exit517
  %631 = atomicrmw sub ptr %629, i32 1 seq_cst, align 4
  %.not.i520 = icmp eq i32 %631, 1
  br i1 %.not.i520, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521, label %_ZN7QStringD2Ev.exit523

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i519
  %.pre.i522 = load ptr, ptr %68, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521, %_ZN7QStringD2Ev.exit517
  %632 = phi ptr [ %.pre.i522, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i521 ], [ %629, %_ZN7QStringD2Ev.exit517 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %632, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit523

_ZN7QStringD2Ev.exit523:                          ; preds = %_ZN7QStringD2Ev.exit517, %_ZN9QtPrivate8RefCount5derefEv.exit.i519, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i518
  %633 = load ptr, ptr %65, align 8
  %634 = load atomic i32, ptr %633 monotonic, align 4
  switch i32 %634, label %_ZN9QtPrivate8RefCount5derefEv.exit.i525 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524
    i32 -1, label %_ZN7QStringD2Ev.exit529
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i525:         ; preds = %_ZN7QStringD2Ev.exit523
  %635 = atomicrmw sub ptr %633, i32 1 seq_cst, align 4
  %.not.i526 = icmp eq i32 %635, 1
  br i1 %.not.i526, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527, label %_ZN7QStringD2Ev.exit529

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i525
  %.pre.i528 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527, %_ZN7QStringD2Ev.exit523
  %636 = phi ptr [ %.pre.i528, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i527 ], [ %633, %_ZN7QStringD2Ev.exit523 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %636, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit529

_ZN7QStringD2Ev.exit529:                          ; preds = %_ZN7QStringD2Ev.exit523, %_ZN9QtPrivate8RefCount5derefEv.exit.i525, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i524
  %637 = load ptr, ptr %67, align 8
  %638 = load atomic i32, ptr %637 monotonic, align 4
  switch i32 %638, label %_ZN9QtPrivate8RefCount5derefEv.exit.i531 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530
    i32 -1, label %_ZN7QStringD2Ev.exit535
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i531:         ; preds = %_ZN7QStringD2Ev.exit529
  %639 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i532 = icmp eq i32 %639, 1
  br i1 %.not.i532, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533, label %_ZN7QStringD2Ev.exit535

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i531
  %.pre.i534 = load ptr, ptr %67, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533, %_ZN7QStringD2Ev.exit529
  %640 = phi ptr [ %.pre.i534, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533 ], [ %637, %_ZN7QStringD2Ev.exit529 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %640, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %_ZN7QStringD2Ev.exit529, %_ZN9QtPrivate8RefCount5derefEv.exit.i531, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530
  %641 = load ptr, ptr %66, align 8
  %642 = load atomic i32, ptr %641 monotonic, align 4
  switch i32 %642, label %_ZN9QtPrivate8RefCount5derefEv.exit.i537 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536
    i32 -1, label %_ZN7QStringD2Ev.exit541
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i537:         ; preds = %_ZN7QStringD2Ev.exit535
  %643 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i538 = icmp eq i32 %643, 1
  br i1 %.not.i538, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539, label %_ZN7QStringD2Ev.exit541

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i537
  %.pre.i540 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539, %_ZN7QStringD2Ev.exit535
  %644 = phi ptr [ %.pre.i540, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i539 ], [ %641, %_ZN7QStringD2Ev.exit535 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %644, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit541

_ZN7QStringD2Ev.exit541:                          ; preds = %_ZN7QStringD2Ev.exit535, %_ZN9QtPrivate8RefCount5derefEv.exit.i537, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i536
  %645 = load i8, ptr %15, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %655, label %_ZN7QStringD2Ev.exit404

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1133

.loopexit.split-lp:                               ; preds = %657
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1133

647:                                              ; preds = %613
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %654

649:                                              ; preds = %_ZplRK7QStringS1_.exit
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %622
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #12
  br label %653

653:                                              ; preds = %651, %649
  %.pn245 = phi { ptr, i32 } [ %652, %651 ], [ %650, %649 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #12
  br label %.body

.body:                                            ; preds = %620, %653
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %653 ], [ %621, %620 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #12
  br label %654

654:                                              ; preds = %.body, %647
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn, %.body ], [ %648, %647 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #12
  br label %1133

655:                                              ; preds = %_ZN7QStringD2Ev.exit541
  %656 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  store float %623, ptr %656, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond653 = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond653, label %657, label %.preheader, !llvm.loop !8

657:                                              ; preds = %655
  %658 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %659 unwind label %.loopexit.split-lp

659:                                              ; preds = %657
  store ptr @_ZN10QArrayData11shared_nullE, ptr %69, align 8
  invoke void @_ZN12RichMatrix44C1ERK7QStringRKN3vcg8Matrix44IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %658, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %660 unwind label %661

660:                                              ; preds = %659
  store ptr %658, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #12
  br label %_ZN7QStringD2Ev.exit404

661:                                              ; preds = %659
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #12
  call void @_ZdlPv(ptr noundef nonnull %658) #14
  br label %1133

663:                                              ; preds = %610
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %664, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %667, i32 noundef %669, ptr noundef nonnull @.str.24, i32 noundef -1, i32 noundef 1)
          to label %671 unwind label %251

671:                                              ; preds = %663
  %672 = icmp eq i32 %670, 0
  br i1 %672, label %673, label %748

673:                                              ; preds = %671
  store ptr @_ZN9QListData11shared_nullE, ptr %70, align 8
  %674 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 16)
          to label %675 unwind label %.loopexit.split-lp636

675:                                              ; preds = %673
  store ptr %674, ptr %72, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %73, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %676 unwind label %682

676:                                              ; preds = %675
  %677 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %15, i32 noundef 10)
          to label %678 unwind label %684

678:                                              ; preds = %676
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #12
  %679 = load i8, ptr %15, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %.preheader634, label %746

.preheader634:                                    ; preds = %678
  %681 = icmp sgt i32 %677, 0
  br i1 %681, label %.lr.ph648, label %._crit_edge649

.loopexit635:                                     ; preds = %.lr.ph648
  %lpad.loopexit637 = landingpad { ptr, i32 }
          cleanup
  br label %747

.loopexit.split-lp636:                            ; preds = %740, %673, %._crit_edge649
  %lpad.loopexit.split-lp638 = landingpad { ptr, i32 }
          cleanup
  br label %747

682:                                              ; preds = %675
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %676
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #12
  br label %686

686:                                              ; preds = %684, %682
  %.pn235 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #12
  br label %747

.lr.ph648:                                        ; preds = %.preheader634, %_ZN7QStringD2Ev.exit580
  %.0191647 = phi i32 [ %717, %_ZN7QStringD2Ev.exit580 ], [ 0, %.preheader634 ]
  %687 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 8)
          to label %688 unwind label %.loopexit635

688:                                              ; preds = %.lr.ph648
  store ptr %687, ptr %76, align 8
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, i32 noundef %.0191647, i32 noundef 10)
          to label %689 unwind label %718

689:                                              ; preds = %688
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %687, ptr %75, align 8, !alias.scope !10
  %690 = load atomic i32, ptr %687 monotonic, align 4, !noalias !10
  %.off.i.i.i545 = add i32 %690, -1
  %switch.i.i.i546 = icmp ult i32 %.off.i.i.i545, -2
  br i1 %switch.i.i.i546, label %691, label %_ZN7QStringC2ERKS_.exit.i547

691:                                              ; preds = %689
  %692 = atomicrmw add ptr %687, i32 1 seq_cst, align 4, !noalias !10
  br label %_ZN7QStringC2ERKS_.exit.i547

_ZN7QStringC2ERKS_.exit.i547:                     ; preds = %691, %689
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZplRK7QStringS1_.exit550 unwind label %694

694:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i547
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body548

_ZplRK7QStringS1_.exit550:                        ; preds = %_ZN7QStringC2ERKS_.exit.i547
  store ptr @_ZN10QArrayData11shared_nullE, ptr %78, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %696 unwind label %720

696:                                              ; preds = %_ZplRK7QStringS1_.exit550
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZN11QStringListlsERK7QString.exit unwind label %722

_ZN11QStringListlsERK7QString.exit:               ; preds = %696
  %697 = load ptr, ptr %74, align 8
  %698 = load atomic i32, ptr %697 monotonic, align 4
  switch i32 %698, label %_ZN9QtPrivate8RefCount5derefEv.exit.i552 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i551
    i32 -1, label %_ZN7QStringD2Ev.exit556
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i552:         ; preds = %_ZN11QStringListlsERK7QString.exit
  %699 = atomicrmw sub ptr %697, i32 1 seq_cst, align 4
  %.not.i553 = icmp eq i32 %699, 1
  br i1 %.not.i553, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i554, label %_ZN7QStringD2Ev.exit556

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i554: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i552
  %.pre.i555 = load ptr, ptr %74, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i551

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i551: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i554, %_ZN11QStringListlsERK7QString.exit
  %700 = phi ptr [ %.pre.i555, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i554 ], [ %697, %_ZN11QStringListlsERK7QString.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %700, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit556

_ZN7QStringD2Ev.exit556:                          ; preds = %_ZN11QStringListlsERK7QString.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i552, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i551
  %701 = load ptr, ptr %78, align 8
  %702 = load atomic i32, ptr %701 monotonic, align 4
  switch i32 %702, label %_ZN9QtPrivate8RefCount5derefEv.exit.i558 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i557
    i32 -1, label %_ZN7QStringD2Ev.exit562
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i558:         ; preds = %_ZN7QStringD2Ev.exit556
  %703 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i559 = icmp eq i32 %703, 1
  br i1 %.not.i559, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i560, label %_ZN7QStringD2Ev.exit562

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i560: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i558
  %.pre.i561 = load ptr, ptr %78, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i557

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i557: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i560, %_ZN7QStringD2Ev.exit556
  %704 = phi ptr [ %.pre.i561, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i560 ], [ %701, %_ZN7QStringD2Ev.exit556 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %704, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit562

_ZN7QStringD2Ev.exit562:                          ; preds = %_ZN7QStringD2Ev.exit556, %_ZN9QtPrivate8RefCount5derefEv.exit.i558, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i557
  %705 = load ptr, ptr %75, align 8
  %706 = load atomic i32, ptr %705 monotonic, align 4
  switch i32 %706, label %_ZN9QtPrivate8RefCount5derefEv.exit.i564 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563
    i32 -1, label %_ZN7QStringD2Ev.exit568
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i564:         ; preds = %_ZN7QStringD2Ev.exit562
  %707 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i565 = icmp eq i32 %707, 1
  br i1 %.not.i565, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566, label %_ZN7QStringD2Ev.exit568

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i564
  %.pre.i567 = load ptr, ptr %75, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566, %_ZN7QStringD2Ev.exit562
  %708 = phi ptr [ %.pre.i567, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i566 ], [ %705, %_ZN7QStringD2Ev.exit562 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %708, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %_ZN7QStringD2Ev.exit562, %_ZN9QtPrivate8RefCount5derefEv.exit.i564, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i563
  %709 = load ptr, ptr %77, align 8
  %710 = load atomic i32, ptr %709 monotonic, align 4
  switch i32 %710, label %_ZN9QtPrivate8RefCount5derefEv.exit.i570 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i569
    i32 -1, label %_ZN7QStringD2Ev.exit574
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i570:         ; preds = %_ZN7QStringD2Ev.exit568
  %711 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i571 = icmp eq i32 %711, 1
  br i1 %.not.i571, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i572, label %_ZN7QStringD2Ev.exit574

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i572: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i570
  %.pre.i573 = load ptr, ptr %77, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i569

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i569: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i572, %_ZN7QStringD2Ev.exit568
  %712 = phi ptr [ %.pre.i573, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i572 ], [ %709, %_ZN7QStringD2Ev.exit568 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %712, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit574

_ZN7QStringD2Ev.exit574:                          ; preds = %_ZN7QStringD2Ev.exit568, %_ZN9QtPrivate8RefCount5derefEv.exit.i570, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i569
  %713 = load ptr, ptr %76, align 8
  %714 = load atomic i32, ptr %713 monotonic, align 4
  switch i32 %714, label %_ZN9QtPrivate8RefCount5derefEv.exit.i576 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i575
    i32 -1, label %_ZN7QStringD2Ev.exit580
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i576:         ; preds = %_ZN7QStringD2Ev.exit574
  %715 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i577 = icmp eq i32 %715, 1
  br i1 %.not.i577, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i578, label %_ZN7QStringD2Ev.exit580

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i578: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i576
  %.pre.i579 = load ptr, ptr %76, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i575

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i575: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i578, %_ZN7QStringD2Ev.exit574
  %716 = phi ptr [ %.pre.i579, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i578 ], [ %713, %_ZN7QStringD2Ev.exit574 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %716, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit580

_ZN7QStringD2Ev.exit580:                          ; preds = %_ZN7QStringD2Ev.exit574, %_ZN9QtPrivate8RefCount5derefEv.exit.i576, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i575
  %717 = add nuw nsw i32 %.0191647, 1
  %exitcond651.not = icmp eq i32 %717, %677
  br i1 %exitcond651.not, label %._crit_edge649, label %.lr.ph648, !llvm.loop !13

718:                                              ; preds = %688
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %725

720:                                              ; preds = %_ZplRK7QStringS1_.exit550
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %696
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #12
  br label %724

724:                                              ; preds = %722, %720
  %.pn240 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #12
  br label %.body548

.body548:                                         ; preds = %694, %724
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %724 ], [ %695, %694 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #12
  br label %725

725:                                              ; preds = %.body548, %718
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240.pn, %.body548 ], [ %719, %718 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #12
  br label %747

._crit_edge649:                                   ; preds = %_ZN7QStringD2Ev.exit580, %.preheader634
  %726 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 5)
          to label %727 unwind label %.loopexit.split-lp636

727:                                              ; preds = %._crit_edge649
  store ptr %726, ptr %80, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %81, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %728 unwind label %735

728:                                              ; preds = %727
  %729 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %15, i32 noundef 10)
          to label %730 unwind label %737

730:                                              ; preds = %728
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #12
  %731 = load i8, ptr %15, align 1
  %732 = trunc i8 %731 to i1
  %733 = icmp slt i32 %729, 0
  %or.cond18.not = or i1 %733, %732
  %734 = icmp sge i32 %729, %677
  %or.cond287.not = or i1 %734, %or.cond18.not
  br i1 %or.cond287.not, label %740, label %746

735:                                              ; preds = %727
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %739

737:                                              ; preds = %728
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #12
  br label %739

739:                                              ; preds = %737, %735
  %.pn237 = phi { ptr, i32 } [ %738, %737 ], [ %736, %735 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #12
  br label %747

740:                                              ; preds = %730
  %741 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %742 unwind label %.loopexit.split-lp636

742:                                              ; preds = %740
  store ptr @_ZN10QArrayData11shared_nullE, ptr %82, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %741, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %729, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %743 unwind label %744

743:                                              ; preds = %742
  store ptr %741, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #12
  br label %746

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #12
  call void @_ZdlPv(ptr noundef nonnull %741) #14
  br label %747

746:                                              ; preds = %730, %678, %743
  %.3 = phi i1 [ false, %678 ], [ true, %743 ], [ false, %730 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #12
  br label %_ZN7QStringD2Ev.exit404

747:                                              ; preds = %.loopexit635, %.loopexit.split-lp636, %744, %739, %725, %686
  %.pn240.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn, %725 ], [ %.pn237, %739 ], [ %745, %744 ], [ %.pn235, %686 ], [ %lpad.loopexit637, %.loopexit635 ], [ %lpad.loopexit.split-lp638, %.loopexit.split-lp636 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #12
  br label %1133

748:                                              ; preds = %671
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i64, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %749, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %754 = load i32, ptr %753, align 4
  %755 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %752, i32 noundef %754, ptr noundef nonnull @.str.27, i32 noundef -1, i32 noundef 1)
          to label %756 unwind label %251

756:                                              ; preds = %748
  %757 = icmp eq i32 %755, 0
  br i1 %757, label %758, label %777

758:                                              ; preds = %756
  %759 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 5)
          to label %760 unwind label %251

760:                                              ; preds = %758
  store ptr %759, ptr %84, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %85, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %761 unwind label %766

761:                                              ; preds = %760
  %762 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %15, i32 noundef 10)
          to label %763 unwind label %768

763:                                              ; preds = %761
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #12
  %764 = load i8, ptr %15, align 1
  %765 = trunc i8 %764 to i1
  br i1 %765, label %771, label %_ZN7QStringD2Ev.exit404

766:                                              ; preds = %760
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %761
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #12
  br label %770

770:                                              ; preds = %768, %766
  %.pn233 = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #12
  br label %1133

771:                                              ; preds = %763
  %772 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %773 unwind label %251

773:                                              ; preds = %771
  store ptr @_ZN10QArrayData11shared_nullE, ptr %86, align 8
  invoke void @_ZN8RichMeshC1ERK7QStringjPK12MeshDocumentS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %772, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %762, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %774 unwind label %775

774:                                              ; preds = %773
  store ptr %772, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #12
  br label %_ZN7QStringD2Ev.exit404

775:                                              ; preds = %773
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #12
  call void @_ZdlPv(ptr noundef nonnull %772) #14
  br label %1133

777:                                              ; preds = %756
  %778 = load ptr, ptr %6, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %778, i64 %780
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %783 = load i32, ptr %782, align 4
  %784 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %781, i32 noundef %783, ptr noundef nonnull @.str.28, i32 noundef -1, i32 noundef 1)
          to label %785 unwind label %251

785:                                              ; preds = %777
  %786 = icmp eq i32 %784, 0
  br i1 %786, label %787, label %834

787:                                              ; preds = %785
  %788 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 3)
          to label %789 unwind label %251

789:                                              ; preds = %787
  store ptr %788, ptr %88, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %89, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %790 unwind label %795

790:                                              ; preds = %789
  %791 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %15)
          to label %792 unwind label %797

792:                                              ; preds = %790
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #12
  %793 = load i8, ptr %15, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %800, label %_ZN7QStringD2Ev.exit404

795:                                              ; preds = %789
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %799

797:                                              ; preds = %790
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #12
  br label %799

799:                                              ; preds = %797, %795
  %.pn227 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #12
  br label %1133

800:                                              ; preds = %792
  %801 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 3)
          to label %802 unwind label %251

802:                                              ; preds = %800
  store ptr %801, ptr %91, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %92, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %803 unwind label %808

803:                                              ; preds = %802
  %804 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %15)
          to label %805 unwind label %810

805:                                              ; preds = %803
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #12
  %806 = load i8, ptr %15, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %813, label %_ZN7QStringD2Ev.exit404

808:                                              ; preds = %802
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %803
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #12
  br label %812

812:                                              ; preds = %810, %808
  %.pn229 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #12
  br label %1133

813:                                              ; preds = %805
  %814 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 5)
          to label %815 unwind label %251

815:                                              ; preds = %813
  store ptr %814, ptr %94, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %95, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %816 unwind label %823

816:                                              ; preds = %815
  %817 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %15)
          to label %818 unwind label %825

818:                                              ; preds = %816
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #12
  %819 = load i8, ptr %15, align 1
  %820 = trunc i8 %819 to i1
  %821 = fcmp ult float %817, %791
  %or.cond288 = or i1 %821, %820
  %822 = fcmp ugt float %817, %804
  %or.cond289 = or i1 %822, %or.cond288
  br i1 %or.cond289, label %828, label %_ZN7QStringD2Ev.exit404

823:                                              ; preds = %815
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %827

825:                                              ; preds = %816
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #12
  br label %827

827:                                              ; preds = %825, %823
  %.pn231 = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #12
  br label %1133

828:                                              ; preds = %818
  %829 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %830 unwind label %251

830:                                              ; preds = %828
  store ptr @_ZN10QArrayData11shared_nullE, ptr %96, align 8
  invoke void @_ZN16RichDynamicFloatC1ERK7QStringfffS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %829, ptr noundef nonnull align 8 dereferenceable(8) %3, float noundef %817, float noundef %791, float noundef %804, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %831 unwind label %832

831:                                              ; preds = %830
  store ptr %829, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #12
  br label %_ZN7QStringD2Ev.exit404

832:                                              ; preds = %830
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #12
  call void @_ZdlPv(ptr noundef nonnull %829) #14
  br label %1133

834:                                              ; preds = %785
  %835 = load ptr, ptr %6, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %835, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %838, i32 noundef %840, ptr noundef nonnull @.str.29, i32 noundef -1, i32 noundef 1)
          to label %842 unwind label %251

842:                                              ; preds = %834
  %843 = icmp eq i32 %841, 0
  br i1 %843, label %844, label %890

844:                                              ; preds = %842
  store ptr @_ZN9QListData11shared_nullE, ptr %97, align 8
  %845 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 16)
          to label %846 unwind label %.loopexit.split-lp642

846:                                              ; preds = %844
  store ptr %845, ptr %99, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %100, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %847 unwind label %853

847:                                              ; preds = %846
  %848 = invoke noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %15, i32 noundef 10)
          to label %849 unwind label %855

849:                                              ; preds = %847
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #12
  %850 = load i8, ptr %15, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %.preheader640, label %888

.preheader640:                                    ; preds = %849
  %852 = icmp sgt i32 %848, 0
  br i1 %852, label %.lr.ph, label %._crit_edge

.loopexit641:                                     ; preds = %.lr.ph
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %889

.loopexit.split-lp642:                            ; preds = %844, %._crit_edge
  %lpad.loopexit.split-lp644 = landingpad { ptr, i32 }
          cleanup
  br label %889

853:                                              ; preds = %846
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %857

855:                                              ; preds = %847
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #12
  br label %857

857:                                              ; preds = %855, %853
  %.pn218 = phi { ptr, i32 } [ %856, %855 ], [ %854, %853 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #12
  br label %889

.lr.ph:                                           ; preds = %.preheader640, %_ZN11QStringListlsERK7QString.exit591
  %.0646 = phi i32 [ %863, %_ZN11QStringListlsERK7QString.exit591 ], [ 0, %.preheader640 ]
  %858 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 8)
          to label %859 unwind label %.loopexit641

859:                                              ; preds = %.lr.ph
  store ptr %858, ptr %103, align 8
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, i32 noundef %.0646, i32 noundef 10)
          to label %860 unwind label %864

860:                                              ; preds = %859
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %861 unwind label %866

861:                                              ; preds = %860
  store ptr @_ZN10QArrayData11shared_nullE, ptr %105, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %862 unwind label %868

862:                                              ; preds = %861
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZN11QStringListlsERK7QString.exit591 unwind label %870

_ZN11QStringListlsERK7QString.exit591:            ; preds = %862
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #12
  %863 = add nuw nsw i32 %.0646, 1
  %exitcond.not = icmp eq i32 %863, %848
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

864:                                              ; preds = %859
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %874

866:                                              ; preds = %860
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %873

868:                                              ; preds = %861
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %872

870:                                              ; preds = %862
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #12
  br label %872

872:                                              ; preds = %870, %868
  %.pn222 = phi { ptr, i32 } [ %871, %870 ], [ %869, %868 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #12
  br label %873

873:                                              ; preds = %872, %866
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %872 ], [ %867, %866 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #12
  br label %874

874:                                              ; preds = %873, %864
  %.pn222.pn.pn = phi { ptr, i32 } [ %.pn222.pn, %873 ], [ %865, %864 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #12
  br label %889

._crit_edge:                                      ; preds = %_ZN11QStringListlsERK7QString.exit591, %.preheader640
  %875 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 5)
          to label %876 unwind label %.loopexit.split-lp642

876:                                              ; preds = %._crit_edge
  store ptr %875, ptr %107, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %108, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %877 unwind label %881

877:                                              ; preds = %876
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #12
  %878 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %879 unwind label %883

879:                                              ; preds = %877
  store ptr @_ZN10QArrayData11shared_nullE, ptr %109, align 8
  invoke void @_ZN12RichFileOpenC1ERK7QStringS2_RK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %878, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %880 unwind label %885

880:                                              ; preds = %879
  store ptr %878, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #12
  br label %888

881:                                              ; preds = %876
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #12
  br label %889

883:                                              ; preds = %877
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %887

885:                                              ; preds = %879
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #12
  call void @_ZdlPv(ptr noundef nonnull %878) #14
  br label %887

887:                                              ; preds = %885, %883
  %.pn220 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #12
  br label %889

888:                                              ; preds = %849, %880
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #12
  br label %_ZN7QStringD2Ev.exit404

889:                                              ; preds = %.loopexit641, %.loopexit.split-lp642, %887, %881, %874, %857
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn, %874 ], [ %.pn218, %857 ], [ %.pn220, %887 ], [ %882, %881 ], [ %lpad.loopexit643, %.loopexit641 ], [ %lpad.loopexit.split-lp644, %.loopexit.split-lp642 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #12
  br label %1133

890:                                              ; preds = %842
  %891 = load ptr, ptr %6, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load i64, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %891, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %896 = load i32, ptr %895, align 4
  %897 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %894, i32 noundef %896, ptr noundef nonnull @.str.32, i32 noundef -1, i32 noundef 1)
          to label %898 unwind label %251

898:                                              ; preds = %890
  %899 = icmp eq i32 %897, 0
  br i1 %899, label %900, label %922

900:                                              ; preds = %898
  %901 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 5)
          to label %902 unwind label %251

902:                                              ; preds = %900
  store ptr %901, ptr %111, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %112, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %903 unwind label %910

903:                                              ; preds = %902
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #12
  %904 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 3)
          to label %905 unwind label %912

905:                                              ; preds = %903
  store ptr %904, ptr %114, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %115, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %906 unwind label %914

906:                                              ; preds = %905
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #12
  %907 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %908 unwind label %916

908:                                              ; preds = %906
  store ptr @_ZN10QArrayData11shared_nullE, ptr %116, align 8
  invoke void @_ZN12RichFileSaveC1ERK7QStringS2_S2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %907, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %909 unwind label %918

909:                                              ; preds = %908
  store ptr %907, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #12
  br label %_ZN7QStringD2Ev.exit404

910:                                              ; preds = %902
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #12
  br label %1133

912:                                              ; preds = %903
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %921

914:                                              ; preds = %905
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #12
  br label %921

916:                                              ; preds = %906
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %920

918:                                              ; preds = %908
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #12
  call void @_ZdlPv(ptr noundef nonnull %907) #14
  br label %920

920:                                              ; preds = %918, %916
  %.pn215 = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #12
  br label %921

921:                                              ; preds = %920, %914, %912
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %920 ], [ %915, %914 ], [ %913, %912 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #12
  br label %1133

922:                                              ; preds = %898
  %923 = load ptr, ptr %6, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %923, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %928 = load i32, ptr %927, align 4
  %929 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %926, i32 noundef %928, ptr noundef nonnull @.str.34, i32 noundef -1, i32 noundef 1)
          to label %930 unwind label %251

930:                                              ; preds = %922
  %931 = icmp eq i32 %929, 0
  br i1 %931, label %932, label %979

932:                                              ; preds = %930
  %933 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 1)
          to label %934 unwind label %251

934:                                              ; preds = %932
  store ptr %933, ptr %119, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %120, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %935 unwind label %940

935:                                              ; preds = %934
  %936 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %15)
          to label %937 unwind label %942

937:                                              ; preds = %935
  store float %936, ptr %117, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #12
  %938 = load i8, ptr %15, align 1
  %939 = trunc i8 %938 to i1
  br i1 %939, label %945, label %_ZN7QStringD2Ev.exit404

940:                                              ; preds = %934
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %944

942:                                              ; preds = %935
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #12
  br label %944

944:                                              ; preds = %942, %940
  %.pn209 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #12
  br label %1133

945:                                              ; preds = %937
  %946 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %947 unwind label %251

947:                                              ; preds = %945
  store ptr %946, ptr %122, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %123, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %948 unwind label %954

948:                                              ; preds = %947
  %949 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %15)
          to label %950 unwind label %956

950:                                              ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float %949, ptr %951, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #12
  %952 = load i8, ptr %15, align 1
  %953 = trunc i8 %952 to i1
  br i1 %953, label %959, label %_ZN7QStringD2Ev.exit404

954:                                              ; preds = %947
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %948
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #12
  br label %958

958:                                              ; preds = %956, %954
  %.pn211 = phi { ptr, i32 } [ %957, %956 ], [ %955, %954 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #12
  br label %1133

959:                                              ; preds = %950
  %960 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 1)
          to label %961 unwind label %251

961:                                              ; preds = %959
  store ptr %960, ptr %125, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %126, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %962 unwind label %968

962:                                              ; preds = %961
  %963 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %15)
          to label %964 unwind label %970

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store float %963, ptr %965, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #12
  %966 = load i8, ptr %15, align 1
  %967 = trunc i8 %966 to i1
  br i1 %967, label %973, label %_ZN7QStringD2Ev.exit404

968:                                              ; preds = %961
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %972

970:                                              ; preds = %962
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #12
  br label %972

972:                                              ; preds = %970, %968
  %.pn213 = phi { ptr, i32 } [ %971, %970 ], [ %969, %968 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #12
  br label %1133

973:                                              ; preds = %964
  %974 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %975 unwind label %251

975:                                              ; preds = %973
  store ptr @_ZN10QArrayData11shared_nullE, ptr %127, align 8
  invoke void @_ZN12RichPositionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %974, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %976 unwind label %977

976:                                              ; preds = %975
  store ptr %974, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #12
  br label %_ZN7QStringD2Ev.exit404

977:                                              ; preds = %975
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #12
  call void @_ZdlPv(ptr noundef nonnull %974) #14
  br label %1133

979:                                              ; preds = %930
  %980 = load ptr, ptr %6, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load i64, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %980, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %985 = load i32, ptr %984, align 4
  %986 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %983, i32 noundef %985, ptr noundef nonnull @.str.38, i32 noundef -1, i32 noundef 1)
          to label %987 unwind label %251

987:                                              ; preds = %979
  %988 = icmp eq i32 %986, 0
  br i1 %988, label %989, label %1036

989:                                              ; preds = %987
  %990 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 1)
          to label %991 unwind label %251

991:                                              ; preds = %989
  store ptr %990, ptr %130, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %131, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %992 unwind label %997

992:                                              ; preds = %991
  %993 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %15)
          to label %994 unwind label %999

994:                                              ; preds = %992
  store float %993, ptr %128, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #12
  %995 = load i8, ptr %15, align 1
  %996 = trunc i8 %995 to i1
  br i1 %996, label %1002, label %_ZN7QStringD2Ev.exit404

997:                                              ; preds = %991
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1001

999:                                              ; preds = %992
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #12
  br label %1001

1001:                                             ; preds = %999, %997
  %.pn203 = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #12
  br label %1133

1002:                                             ; preds = %994
  %1003 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %1004 unwind label %251

1004:                                             ; preds = %1002
  store ptr %1003, ptr %133, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %134, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1005 unwind label %1011

1005:                                             ; preds = %1004
  %1006 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %15)
          to label %1007 unwind label %1013

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float %1006, ptr %1008, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #12
  %1009 = load i8, ptr %15, align 1
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1016, label %_ZN7QStringD2Ev.exit404

1011:                                             ; preds = %1004
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %1005
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #12
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn205 = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #12
  br label %1133

1016:                                             ; preds = %1007
  %1017 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 1)
          to label %1018 unwind label %251

1018:                                             ; preds = %1016
  store ptr %1017, ptr %136, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %137, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %1019 unwind label %1025

1019:                                             ; preds = %1018
  %1020 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %15)
          to label %1021 unwind label %1027

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store float %1020, ptr %1022, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #12
  %1023 = load i8, ptr %15, align 1
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %1030, label %_ZN7QStringD2Ev.exit404

1025:                                             ; preds = %1018
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1027:                                             ; preds = %1019
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #12
  br label %1029

1029:                                             ; preds = %1027, %1025
  %.pn207 = phi { ptr, i32 } [ %1028, %1027 ], [ %1026, %1025 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #12
  br label %1133

1030:                                             ; preds = %1021
  %1031 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %1032 unwind label %251

1032:                                             ; preds = %1030
  store ptr @_ZN10QArrayData11shared_nullE, ptr %138, align 8
  invoke void @_ZN12RichPositionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %1031, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %128, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1033 unwind label %1034

1033:                                             ; preds = %1032
  store ptr %1031, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #12
  br label %_ZN7QStringD2Ev.exit404

1034:                                             ; preds = %1032
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #12
  call void @_ZdlPv(ptr noundef nonnull %1031) #14
  br label %1133

1036:                                             ; preds = %987
  %1037 = load ptr, ptr %6, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1037, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %1040, i32 noundef %1042, ptr noundef nonnull @.str.39, i32 noundef -1, i32 noundef 1)
          to label %1044 unwind label %251

1044:                                             ; preds = %1036
  %1045 = icmp eq i32 %1043, 0
  br i1 %1045, label %1046, label %1093

1046:                                             ; preds = %1044
  %1047 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 1)
          to label %1048 unwind label %251

1048:                                             ; preds = %1046
  store ptr %1047, ptr %141, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %142, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %140, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %1049 unwind label %1054

1049:                                             ; preds = %1048
  %1050 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %15)
          to label %1051 unwind label %1056

1051:                                             ; preds = %1049
  store float %1050, ptr %139, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #12
  %1052 = load i8, ptr %15, align 1
  %1053 = trunc i8 %1052 to i1
  br i1 %1053, label %1059, label %_ZN7QStringD2Ev.exit404

1054:                                             ; preds = %1048
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1056:                                             ; preds = %1049
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #12
  br label %1058

1058:                                             ; preds = %1056, %1054
  %.pn197 = phi { ptr, i32 } [ %1057, %1056 ], [ %1055, %1054 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #12
  br label %1133

1059:                                             ; preds = %1051
  %1060 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %1061 unwind label %251

1061:                                             ; preds = %1059
  store ptr %1060, ptr %144, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %145, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %143, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %1062 unwind label %1068

1062:                                             ; preds = %1061
  %1063 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %15)
          to label %1064 unwind label %1070

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store float %1063, ptr %1065, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #12
  %1066 = load i8, ptr %15, align 1
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %1073, label %_ZN7QStringD2Ev.exit404

1068:                                             ; preds = %1061
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %1062
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #12
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.pn199 = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #12
  br label %1133

1073:                                             ; preds = %1064
  %1074 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 1)
          to label %1075 unwind label %251

1075:                                             ; preds = %1073
  store ptr %1074, ptr %147, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %148, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %146, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %1076 unwind label %1082

1076:                                             ; preds = %1075
  %1077 = invoke noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %15)
          to label %1078 unwind label %1084

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store float %1077, ptr %1079, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #12
  %1080 = load i8, ptr %15, align 1
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1087, label %_ZN7QStringD2Ev.exit404

1082:                                             ; preds = %1075
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1084:                                             ; preds = %1076
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #12
  br label %1086

1086:                                             ; preds = %1084, %1082
  %.pn201 = phi { ptr, i32 } [ %1085, %1084 ], [ %1083, %1082 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #12
  br label %1133

1087:                                             ; preds = %1078
  %1088 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %1089 unwind label %251

1089:                                             ; preds = %1087
  store ptr @_ZN10QArrayData11shared_nullE, ptr %149, align 8
  invoke void @_ZN13RichDirectionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %1088, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %1090 unwind label %1091

1090:                                             ; preds = %1089
  store ptr %1088, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #12
  br label %_ZN7QStringD2Ev.exit404

1091:                                             ; preds = %1089
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #12
  call void @_ZdlPv(ptr noundef nonnull %1088) #14
  br label %1133

1093:                                             ; preds = %1044
  %1094 = load ptr, ptr %6, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1094, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1099 = load i32, ptr %1098, align 4
  %1100 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %1097, i32 noundef %1099, ptr noundef nonnull @.str.40, i32 noundef -1, i32 noundef 1)
          to label %1101 unwind label %251

1101:                                             ; preds = %1093
  %1102 = icmp eq i32 %1100, 0
  br i1 %1102, label %1103, label %_ZN7QStringD2Ev.exit404

1103:                                             ; preds = %1101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %150, i8 0, i64 56, i1 false)
  %1104 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %1105 = getelementptr inbounds nuw i8, ptr %150, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %1105, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %1104, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %150, i64 76
  store float 1.000000e+00, ptr %1106, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %150, i64 96
  store float 1.000000e+00, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %150, i64 116
  store float 1.000000e+00, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %150, i64 120
  store float 0.000000e+00, ptr %1109, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %150, i64 124
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %150, i64 128
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %1110 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %1111 unwind label %1113

1111:                                             ; preds = %1103
  store ptr @_ZN10QArrayData11shared_nullE, ptr %151, align 8
  invoke void @_ZN8RichShotC1ERK7QStringRKN3vcg4ShotIfNS3_8Matrix44IfEEEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %1110, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(132) %150, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %1112 unwind label %1115

1112:                                             ; preds = %1111
  store ptr %1110, ptr %1, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #12
  br label %_ZN7QStringD2Ev.exit404

1113:                                             ; preds = %1103
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1115:                                             ; preds = %1111
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #12
  call void @_ZdlPv(ptr noundef nonnull %1110) #14
  br label %1133

_ZN7QStringD2Ev.exit404:                          ; preds = %_ZN7QStringD2Ev.exit541, %660, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477, %_ZN9QtPrivate8RefCount5derefEv.exit.i478, %_ZN7QStringD2Ev.exit476, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i451, %_ZN9QtPrivate8RefCount5derefEv.exit.i452, %392, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425, %_ZN9QtPrivate8RefCount5derefEv.exit.i426, %347, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i399, %_ZN9QtPrivate8RefCount5derefEv.exit.i400, %_ZN7QStringD2Ev.exit398, %1101, %1078, %1064, %1051, %1021, %1007, %994, %964, %950, %937, %818, %805, %792, %763, %566, %552, %538, %524, %495, %482, %_ZN7QStringD2Ev.exit502, %_ZN7QStringD2Ev.exit450, %_ZN7QStringD2Ev.exit424, %1112, %1090, %1033, %976, %909, %888, %831, %774, %746, %599, %506
  %.1 = phi i1 [ false, %1101 ], [ %.0131, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i399 ], [ false, %1078 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425 ], [ false, %_ZN7QStringD2Ev.exit424 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i451 ], [ false, %_ZN7QStringD2Ev.exit450 ], [ true, %506 ], [ false, %482 ], [ false, %_ZN7QStringD2Ev.exit502 ], [ false, %495 ], [ false, %524 ], [ false, %538 ], [ false, %552 ], [ true, %599 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477 ], [ %.3, %746 ], [ true, %774 ], [ false, %566 ], [ true, %831 ], [ false, %805 ], [ false, %792 ], [ false, %763 ], [ %851, %888 ], [ true, %909 ], [ true, %976 ], [ false, %950 ], [ false, %937 ], [ false, %818 ], [ true, %1033 ], [ false, %1007 ], [ false, %994 ], [ false, %964 ], [ true, %1090 ], [ false, %1064 ], [ false, %1051 ], [ false, %1021 ], [ true, %1112 ], [ %.0131, %_ZN7QStringD2Ev.exit398 ], [ %.0131, %_ZN9QtPrivate8RefCount5derefEv.exit.i400 ], [ true, %347 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.i426 ], [ true, %392 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.i452 ], [ true, %_ZN7QStringD2Ev.exit476 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.i478 ], [ true, %660 ], [ false, %_ZN7QStringD2Ev.exit541 ]
  %1117 = load ptr, ptr %12, align 8
  %1118 = load atomic i32, ptr %1117 monotonic, align 4
  switch i32 %1118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i610 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609
    i32 -1, label %_ZN7QStringD2Ev.exit614
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i610:         ; preds = %_ZN7QStringD2Ev.exit404
  %1119 = atomicrmw sub ptr %1117, i32 1 seq_cst, align 4
  %.not.i611 = icmp eq i32 %1119, 1
  br i1 %.not.i611, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612, label %_ZN7QStringD2Ev.exit614

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i610
  %.pre.i613 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612, %_ZN7QStringD2Ev.exit404
  %1120 = phi ptr [ %.pre.i613, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i612 ], [ %1117, %_ZN7QStringD2Ev.exit404 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1120, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit614

_ZN7QStringD2Ev.exit614:                          ; preds = %_ZN7QStringD2Ev.exit404, %_ZN9QtPrivate8RefCount5derefEv.exit.i610, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i609
  %1121 = load ptr, ptr %9, align 8
  %1122 = load atomic i32, ptr %1121 monotonic, align 4
  switch i32 %1122, label %_ZN9QtPrivate8RefCount5derefEv.exit.i616 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i615
    i32 -1, label %_ZN7QStringD2Ev.exit620
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i616:         ; preds = %_ZN7QStringD2Ev.exit614
  %1123 = atomicrmw sub ptr %1121, i32 1 seq_cst, align 4
  %.not.i617 = icmp eq i32 %1123, 1
  br i1 %.not.i617, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i618, label %_ZN7QStringD2Ev.exit620

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i618: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i616
  %.pre.i619 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i615

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i615: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i618, %_ZN7QStringD2Ev.exit614
  %1124 = phi ptr [ %.pre.i619, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i618 ], [ %1121, %_ZN7QStringD2Ev.exit614 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1124, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit620

_ZN7QStringD2Ev.exit620:                          ; preds = %_ZN7QStringD2Ev.exit614, %_ZN9QtPrivate8RefCount5derefEv.exit.i616, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i615
  %1125 = load ptr, ptr %6, align 8
  %1126 = load atomic i32, ptr %1125 monotonic, align 4
  switch i32 %1126, label %_ZN9QtPrivate8RefCount5derefEv.exit.i622 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i621
    i32 -1, label %_ZN7QStringD2Ev.exit626
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i622:         ; preds = %_ZN7QStringD2Ev.exit620
  %1127 = atomicrmw sub ptr %1125, i32 1 seq_cst, align 4
  %.not.i623 = icmp eq i32 %1127, 1
  br i1 %.not.i623, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i624, label %_ZN7QStringD2Ev.exit626

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i624: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i622
  %.pre.i625 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i621

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i621: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i624, %_ZN7QStringD2Ev.exit620
  %1128 = phi ptr [ %.pre.i625, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i624 ], [ %1125, %_ZN7QStringD2Ev.exit620 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1128, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit626

_ZN7QStringD2Ev.exit626:                          ; preds = %_ZN7QStringD2Ev.exit620, %_ZN9QtPrivate8RefCount5derefEv.exit.i622, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i621
  %1129 = load ptr, ptr %3, align 8
  %1130 = load atomic i32, ptr %1129 monotonic, align 4
  switch i32 %1130, label %_ZN9QtPrivate8RefCount5derefEv.exit.i628 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i627
    i32 -1, label %_ZN7QStringD2Ev.exit632
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i628:         ; preds = %_ZN7QStringD2Ev.exit626
  %1131 = atomicrmw sub ptr %1129, i32 1 seq_cst, align 4
  %.not.i629 = icmp eq i32 %1131, 1
  br i1 %.not.i629, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i630, label %_ZN7QStringD2Ev.exit632

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i630: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i628
  %.pre.i631 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i627

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i627: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i630, %_ZN7QStringD2Ev.exit626
  %1132 = phi ptr [ %.pre.i631, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i630 ], [ %1129, %_ZN7QStringD2Ev.exit626 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1132, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit632

_ZN7QStringD2Ev.exit632:                          ; preds = %_ZN7QStringD2Ev.exit626, %_ZN9QtPrivate8RefCount5derefEv.exit.i628, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i627
  ret i1 %.1

1133:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1113, %1115, %654, %661, %1091, %1034, %977, %832, %775, %600, %507, %439, %397, %352, %1086, %1072, %1058, %1029, %1015, %1001, %972, %958, %944, %921, %910, %889, %827, %812, %799, %770, %747, %574, %560, %546, %532, %502, %489, %476, %388, %343, %308, %257, %251
  %.pn277.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn.pn, %308 ], [ %.pn275, %257 ], [ %252, %251 ], [ %353, %352 ], [ %662, %661 ], [ %.pn273, %343 ], [ %398, %397 ], [ %.pn197, %1058 ], [ %.pn271, %388 ], [ %.pn268.pn, %439 ], [ %.pn199, %1072 ], [ %508, %507 ], [ %.pn201, %1086 ], [ %.pn266, %502 ], [ %.pn264, %489 ], [ %.pn262, %476 ], [ %601, %600 ], [ %.pn207, %1029 ], [ %.pn259, %574 ], [ %.pn256, %560 ], [ %.pn253, %546 ], [ %.pn250, %532 ], [ %1035, %1034 ], [ %.pn240.pn.pn.pn, %747 ], [ %776, %775 ], [ %1092, %1091 ], [ %.pn233, %770 ], [ %833, %832 ], [ %.pn203, %1001 ], [ %.pn231, %827 ], [ %.pn229, %812 ], [ %.pn227, %799 ], [ %.pn222.pn.pn.pn, %889 ], [ %.pn215.pn, %921 ], [ %911, %910 ], [ %978, %977 ], [ %.pn205, %1015 ], [ %.pn213, %972 ], [ %.pn211, %958 ], [ %.pn209, %944 ], [ %.pn245.pn.pn, %654 ], [ %1114, %1113 ], [ %1116, %1115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %1134

1134:                                             ; preds = %1133, %249, %247
  %.pn277.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn.pn.pn, %1133 ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %1135

1135:                                             ; preds = %1134, %245, %243
  %.pn277.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn.pn.pn.pn, %1134 ], [ %246, %245 ], [ %244, %243 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %1136

1136:                                             ; preds = %239, %241, %1135, %237
  %.sink = phi ptr [ %4, %237 ], [ %3, %1135 ], [ %3, %241 ], [ %3, %239 ]
  %.pn277.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn277.pn.pn.pn.pn.pn.pn, %1135 ], [ %242, %241 ], [ %240, %239 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #12
  resume { ptr, i32 } %.pn277.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef float @_ZNK7QString7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10RichStringC1ERK7QStringS2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN14RichPercentageC1ERK7QStringfffS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringS1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %.off.i.i = add i32 %5, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %6, label %_ZN7QStringC2ERKS_.exit

6:                                                ; preds = %3
  %7 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN7QStringpLERKS_.exit unwind label %9

9:                                                ; preds = %_ZN7QStringC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %10

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QStringC2ERKS_.exit
  ret void
}

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12RichMatrix44C1ERK7QStringRKN3vcg8Matrix44IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %16, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

declare void @_ZN8RichMeshC1ERK7QStringjPK12MeshDocumentS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN16RichDynamicFloatC1ERK7QStringfffS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12RichFileOpenC1ERK7QStringS2_RK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12RichFileSaveC1ERK7QStringS2_S2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12RichPositionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN13RichDirectionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN8RichShotC1ERK7QStringRKN3vcg4ShotIfNS3_8Matrix44IfEEEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QList<QString>::Node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.off.i.i.i = add i32 %10, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %11, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %.off.i.i.i7 = add i32 %15, -1
  %switch.i.i.i8 = icmp ult i32 %.off.i.i.i7, -2
  br i1 %switch.i.i.i8, label %16, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

16:                                               ; preds = %13
  %17 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9: ; preds = %13, %16
  %18 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %18, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #12
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #16
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %11, %7, %19
  ret void

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

31:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %.off.i.i.i = add i32 %22, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %23, label %_ZN7QStringC2ERKS_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8
  %.pre24 = load i32, ptr %4, align 4
  %.pre25 = sext i32 %.pre23 to i64
  %27 = sext i32 %.pre24 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre25, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %28 = phi i64 [ %27, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %29 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = sext i32 %2 to i64
  %.idx1822 = add nsw i64 %.pre-phi, %31
  %32 = add nsw i64 %.idx1822, %28
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %.idx21 = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %30, i64 %.idx21
  %.not8.i6 = icmp eq i64 %33, %.idx21
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %38 = getelementptr inbounds [8 x i8], ptr %10, i64 %28
  %39 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i12
  %.010.i8 = phi ptr [ %44, %_ZN7QStringC2ERKS_.exit.i12 ], [ %39, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %45, %_ZN7QStringC2ERKS_.exit.i12 ], [ %38, %.lr.ph.i7.preheader ]
  %40 = load ptr, ptr %.079.i9, align 8
  store ptr %40, ptr %.010.i8, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %.off.i.i.i10 = add i32 %41, -1
  %switch.i.i.i11 = icmp ult i32 %.off.i.i.i10, -2
  br i1 %switch.i.i.i11, label %42, label %_ZN7QStringC2ERKS_.exit.i12

42:                                               ; preds = %.lr.ph.i7
  %43 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12

_ZN7QStringC2ERKS_.exit.i12:                      ; preds = %42, %.lr.ph.i7
  %44 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i13 = icmp eq ptr %44, %37
  br i1 %.not.i13, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14: ; preds = %_ZN7QStringC2ERKS_.exit.i12, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %46 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14
  %47 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread16:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN9QtPrivate8RefCount5derefEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = load i32, ptr %53, align 4
  %.not4.i.i = icmp eq i32 %50, %54
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %48, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %57, %_ZN7QStringD2Ev.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %61 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %58, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  ret ptr %70
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rich_parameters.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZplRK7QStringS1_: argument 0"}
!7 = distinct !{!7, !"_ZplRK7QStringS1_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZplRK7QStringS1_: argument 0"}
!12 = distinct !{!12, !"_ZplRK7QStringS1_"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

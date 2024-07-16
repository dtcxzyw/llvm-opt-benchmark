target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNIEnv_ = type { ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.DwarfParser = type <{ ptr, ptr, i8, [3 x i8], i32, i32, i32, i32, [4 x i8], i64, i32, i32, i32, i8, [3 x i8] }>
%struct.lib_info = type { [4352 x i8], i64, i64, i64, i64, %struct.eh_frame_info, ptr, i32, ptr }
%struct.eh_frame_info = type { i64, i64, ptr, i32 }

$_ZN7JNIEnv_9FindClassEPKc = comdat any

$_ZN7JNIEnv_17ExceptionOccurredEv = comdat any

$_ZN7JNIEnv_10GetFieldIDEP7_jclassPKcS3_ = comdat any

$_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_ = comdat any

$_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID = comdat any

$_ZN11DwarfParserC2EP8lib_info = comdat any

$_ZN11DwarfParser12is_parseableEv = comdat any

$_ZN7JNIEnv_8ThrowNewEP7_jclassPKc = comdat any

$_ZN11DwarfParserD2Ev = comdat any

$_ZN11DwarfParser5is_inEl = comdat any

$_ZN11DwarfParser16get_cfa_registerEv = comdat any

$_ZN11DwarfParser14get_cfa_offsetEv = comdat any

$_ZN11DwarfParser17get_ra_cfa_offsetEv = comdat any

$_ZN11DwarfParser17get_bp_cfa_offsetEv = comdat any

$_ZN11DwarfParser22is_bp_offset_availableEv = comdat any

$_ZN7JNIEnv_12GetLongFieldEP8_jobjectP9_jfieldID = comdat any

@.str = private unnamed_addr constant [49 x i8] c"sun/jvm/hotspot/debugger/linux/amd64/DwarfParser\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"p_dwarf_context\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@_ZL18p_dwarf_context_ID = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"sun/jvm/hotspot/debugger/amd64/AMD64ThreadContext\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RAX\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@_ZL6sa_RAX = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"RDX\00", align 1
@_ZL6sa_RDX = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"RCX\00", align 1
@_ZL6sa_RCX = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"RBX\00", align 1
@_ZL6sa_RBX = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"RSI\00", align 1
@_ZL6sa_RSI = internal global i32 -1, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@_ZL6sa_RDI = internal global i32 -1, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"RBP\00", align 1
@_ZL6sa_RBP = internal global i32 -1, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@_ZL6sa_RSP = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [3 x i8] c"R8\00", align 1
@_ZL5sa_R8 = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"R9\00", align 1
@_ZL5sa_R9 = internal global i32 -1, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"R10\00", align 1
@_ZL6sa_R10 = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"R11\00", align 1
@_ZL6sa_R11 = internal global i32 -1, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@_ZL6sa_R12 = internal global i32 -1, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"R13\00", align 1
@_ZL6sa_R13 = internal global i32 -1, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"R14\00", align 1
@_ZL6sa_R14 = internal global i32 -1, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"R15\00", align 1
@_ZL6sa_R15 = internal global i32 -1, align 4
@.str.21 = private unnamed_addr constant [43 x i8] c"sun/jvm/hotspot/debugger/DebuggerException\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"DWARF not found\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Could not find PC in DWARF\00", align 1

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_init0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZN7JNIEnv_9FindClassEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %316

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZN7JNIEnv_10GetFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %32, ptr @_ZL18p_dwarf_context_ID, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %316

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef ptr @_ZN7JNIEnv_9FindClassEPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.3)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %316

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %316

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr @_ZL6sa_RAX, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %316

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, ptr noundef @.str.6, ptr noundef @.str.5)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %316

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr @_ZL6sa_RDX, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %316

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80, ptr noundef @.str.7, ptr noundef @.str.5)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %316

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr @_ZL6sa_RCX, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %316

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97, ptr noundef @.str.8, ptr noundef @.str.5)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %316

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr @_ZL6sa_RBX, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %316

112:                                              ; preds = %103
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114, ptr noundef @.str.9, ptr noundef @.str.5)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %316

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr @_ZL6sa_RSI, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %316

129:                                              ; preds = %120
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131, ptr noundef @.str.10, ptr noundef @.str.5)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %316

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr @_ZL6sa_RDI, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %316

146:                                              ; preds = %137
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148, ptr noundef @.str.11, ptr noundef @.str.5)
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %316

154:                                              ; preds = %146
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr @_ZL6sa_RBP, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  br label %316

163:                                              ; preds = %154
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165, ptr noundef @.str.12, ptr noundef @.str.5)
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %316

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr @_ZL6sa_RSP, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %316

180:                                              ; preds = %171
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182, ptr noundef @.str.13, ptr noundef @.str.5)
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %316

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr @_ZL5sa_R8, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %316

197:                                              ; preds = %188
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199, ptr noundef @.str.14, ptr noundef @.str.5)
  store ptr %200, ptr %16, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  br label %316

205:                                              ; preds = %197
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr @_ZL5sa_R9, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  br label %316

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %216, ptr noundef @.str.15, ptr noundef @.str.5)
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  br label %316

222:                                              ; preds = %214
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr @_ZL6sa_R10, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  br label %316

231:                                              ; preds = %222
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %233, ptr noundef @.str.16, ptr noundef @.str.5)
  store ptr %234, ptr %18, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %316

239:                                              ; preds = %231
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr @_ZL6sa_R11, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  br label %316

248:                                              ; preds = %239
  %249 = load ptr, ptr %3, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %250, ptr noundef @.str.17, ptr noundef @.str.5)
  store ptr %251, ptr %19, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  br label %316

256:                                              ; preds = %248
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %258, ptr noundef %259)
  store i32 %260, ptr @_ZL6sa_R12, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  br label %316

265:                                              ; preds = %256
  %266 = load ptr, ptr %3, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %267, ptr noundef @.str.18, ptr noundef @.str.5)
  store ptr %268, ptr %20, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %269)
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  br label %316

273:                                              ; preds = %265
  %274 = load ptr, ptr %3, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr @_ZL6sa_R13, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  br label %316

282:                                              ; preds = %273
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284, ptr noundef @.str.19, ptr noundef @.str.5)
  store ptr %285, ptr %21, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %286)
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  br label %316

290:                                              ; preds = %282
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %292, ptr noundef %293)
  store i32 %294, ptr @_ZL6sa_R14, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  br label %316

299:                                              ; preds = %290
  %300 = load ptr, ptr %3, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = call noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301, ptr noundef @.str.20, ptr noundef @.str.5)
  store ptr %302, ptr %22, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %303)
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  br label %316

307:                                              ; preds = %299
  %308 = load ptr, ptr %3, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = call noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %309, ptr noundef %310)
  store i32 %311, ptr @_ZL6sa_R15, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315, %307, %306, %298, %289, %281, %272, %264, %255, %247, %238, %230, %221, %213, %204, %196, %187, %179, %170, %162, %153, %145, %136, %128, %119, %111, %102, %94, %85, %77, %68, %60, %51, %43, %36, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_9FindClassEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr %9(ptr noundef %5, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JNIEnv_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.JNINativeInterface_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_10GetFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 94
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr %13(ptr noundef %9, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_16GetStaticFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 144
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr %13(ptr noundef %9, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7JNIEnv_17GetStaticIntFieldEP7_jclassP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 150
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define i64 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_createDwarfContext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #5
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  invoke void @_ZN11DwarfParserC2EP8lib_info(ptr noundef nonnull align 8 dereferenceable(61) %12, ptr noundef %14)
          to label %15 unwind label %28

15:                                               ; preds = %3
  store ptr %12, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN11DwarfParser12is_parseableEv(ptr noundef nonnull align 8 dereferenceable(61) %16)
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZN7JNIEnv_9FindClassEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.21)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef i32 @_ZN7JNIEnv_8ThrowNewEP7_jclassPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef @.str.22)
  br label %32

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 64) #6
  br label %42

32:                                               ; preds = %24, %18
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN11DwarfParserD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %33) #7
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 64) #6
  br label %36

36:                                               ; preds = %35, %32
  store i64 0, ptr %4, align 8
  br label %40

37:                                               ; preds = %15
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %37, %36
  %41 = load i64, ptr %4, align 8
  ret i64 %41

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DwarfParserC2EP8lib_info(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 4
  store i32 7, ptr %10, align 4
  %11 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 5
  store i32 16, ptr %11, align 8
  %12 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 7
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 9
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 10
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 12
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 13
  store i8 0, ptr %18, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11DwarfParser12is_parseableEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DwarfParser, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.lib_info, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds %struct.eh_frame_info, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7JNIEnv_8ThrowNewEP7_jclassPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DwarfParserD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_destroyDwarfContext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN11DwarfParserD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %10) #7
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 64) #6
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_isIn0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZL17get_dwarf_contextP7JNIEnv_P8_jobject(ptr noundef %8, ptr noundef %9)
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN11DwarfParser5is_inEl(ptr noundef nonnull align 8 dereferenceable(61) %12, i64 noundef %13)
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL17get_dwarf_contextP7JNIEnv_P8_jobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @_ZL18p_dwarf_context_ID, align 8
  %8 = call noundef i64 @_ZN7JNIEnv_12GetLongFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11DwarfParser5is_inEl(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.lib_info, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %class.DwarfParser, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lib_info, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %13, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_processDwarf0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZL17get_dwarf_contextP7JNIEnv_P8_jobject(ptr noundef %9, ptr noundef %10)
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN11DwarfParser13process_dwarfEm(ptr noundef nonnull align 8 dereferenceable(61) %13, i64 noundef %14)
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN7JNIEnv_9FindClassEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.21)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i32 @_ZN7JNIEnv_8ThrowNewEP7_jclassPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef @.str.23)
  br label %26

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare noundef zeroext i1 @_ZN11DwarfParser13process_dwarfEm(ptr noundef nonnull align 8 dereferenceable(61), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_getCFARegister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZL17get_dwarf_contextP7JNIEnv_P8_jobject(ptr noundef %7, ptr noundef %8)
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZN11DwarfParser16get_cfa_registerEv(ptr noundef nonnull align 8 dereferenceable(61) %11)
  switch i32 %12, label %45 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
    i32 5, label %23
    i32 6, label %25
    i32 7, label %27
    i32 8, label %29
    i32 9, label %31
    i32 10, label %33
    i32 11, label %35
    i32 12, label %37
    i32 13, label %39
    i32 14, label %41
    i32 15, label %43
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr @_ZL6sa_RAX, align 4
  store i32 %14, ptr %3, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load i32, ptr @_ZL6sa_RDX, align 4
  store i32 %16, ptr %3, align 4
  br label %46

17:                                               ; preds = %2
  %18 = load i32, ptr @_ZL6sa_RCX, align 4
  store i32 %18, ptr %3, align 4
  br label %46

19:                                               ; preds = %2
  %20 = load i32, ptr @_ZL6sa_RBX, align 4
  store i32 %20, ptr %3, align 4
  br label %46

21:                                               ; preds = %2
  %22 = load i32, ptr @_ZL6sa_RSI, align 4
  store i32 %22, ptr %3, align 4
  br label %46

23:                                               ; preds = %2
  %24 = load i32, ptr @_ZL6sa_RDI, align 4
  store i32 %24, ptr %3, align 4
  br label %46

25:                                               ; preds = %2
  %26 = load i32, ptr @_ZL6sa_RBP, align 4
  store i32 %26, ptr %3, align 4
  br label %46

27:                                               ; preds = %2
  %28 = load i32, ptr @_ZL6sa_RSP, align 4
  store i32 %28, ptr %3, align 4
  br label %46

29:                                               ; preds = %2
  %30 = load i32, ptr @_ZL5sa_R8, align 4
  store i32 %30, ptr %3, align 4
  br label %46

31:                                               ; preds = %2
  %32 = load i32, ptr @_ZL5sa_R9, align 4
  store i32 %32, ptr %3, align 4
  br label %46

33:                                               ; preds = %2
  %34 = load i32, ptr @_ZL6sa_R10, align 4
  store i32 %34, ptr %3, align 4
  br label %46

35:                                               ; preds = %2
  %36 = load i32, ptr @_ZL6sa_R11, align 4
  store i32 %36, ptr %3, align 4
  br label %46

37:                                               ; preds = %2
  %38 = load i32, ptr @_ZL6sa_R12, align 4
  store i32 %38, ptr %3, align 4
  br label %46

39:                                               ; preds = %2
  %40 = load i32, ptr @_ZL6sa_R13, align 4
  store i32 %40, ptr %3, align 4
  br label %46

41:                                               ; preds = %2
  %42 = load i32, ptr @_ZL6sa_R14, align 4
  store i32 %42, ptr %3, align 4
  br label %46

43:                                               ; preds = %2
  %44 = load i32, ptr @_ZL6sa_R15, align 4
  store i32 %44, ptr %3, align 4
  br label %46

45:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11DwarfParser16get_cfa_registerEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DwarfParser, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_getCFAOffset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZL17get_dwarf_contextP7JNIEnv_P8_jobject(ptr noundef %6, ptr noundef %7)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN11DwarfParser14get_cfa_offsetEv(ptr noundef nonnull align 8 dereferenceable(61) %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11DwarfParser14get_cfa_offsetEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DwarfParser, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_getReturnAddressOffsetFromCFA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZL17get_dwarf_contextP7JNIEnv_P8_jobject(ptr noundef %6, ptr noundef %7)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN11DwarfParser17get_ra_cfa_offsetEv(ptr noundef nonnull align 8 dereferenceable(61) %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11DwarfParser17get_ra_cfa_offsetEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DwarfParser, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_getBasePointerOffsetFromCFA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZL17get_dwarf_contextP7JNIEnv_P8_jobject(ptr noundef %6, ptr noundef %7)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN11DwarfParser17get_bp_cfa_offsetEv(ptr noundef nonnull align 8 dereferenceable(61) %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11DwarfParser17get_bp_cfa_offsetEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DwarfParser, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_isBPOffsetAvailable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZL17get_dwarf_contextP7JNIEnv_P8_jobject(ptr noundef %6, ptr noundef %7)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN11DwarfParser22is_bp_offset_availableEv(ptr noundef nonnull align 8 dereferenceable(61) %10)
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11DwarfParser22is_bp_offset_availableEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DwarfParser, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7JNIEnv_12GetLongFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 101
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret i64 %14
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/spike/original/aes64im.ll'
source_filename = "bench/spike/original/aes64im.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6trap_tD2Ev = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aes64im.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18fast_rv32i_aes64imP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_aes64imP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !14
  %5 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !15

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i64 %1, 15
  %17 = and i64 %16, 31
  %18 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = lshr i32 %21, 24
  %23 = shl nuw nsw i32 %22, 1
  %.not411 = icmp sgt i64 %19, -1
  %24 = select i1 %.not411, i32 0, i32 27
  %25 = xor i32 %23, %24
  %26 = shl nuw nsw i32 %25, 1
  %27 = and i32 %21, 1073741824
  %.not412 = icmp eq i32 %27, 0
  %28 = select i1 %.not412, i32 0, i32 27
  %29 = xor i32 %26, %28
  %30 = shl nuw nsw i32 %29, 1
  %31 = and i32 %21, 536870912
  %.not413 = icmp eq i32 %31, 0
  %32 = select i1 %.not413, i32 0, i32 27
  %33 = xor i32 %30, %32
  %34 = shl i32 %21, 1
  %35 = and i32 %34, 510
  %36 = and i32 %21, 128
  %.not408 = icmp eq i32 %36, 0
  %37 = select i1 %.not408, i32 0, i32 27
  %38 = xor i32 %37, %35
  %39 = shl nuw nsw i32 %38, 1
  %40 = and i32 %21, 64
  %.not409 = icmp eq i32 %40, 0
  %41 = select i1 %.not409, i32 0, i32 27
  %42 = xor i32 %39, %41
  %43 = shl nuw nsw i32 %42, 1
  %44 = and i32 %21, 32
  %.not410 = icmp eq i32 %44, 0
  %45 = select i1 %.not410, i32 0, i32 27
  %46 = xor i32 %43, %45
  %47 = lshr i32 %21, 8
  %48 = shl nuw nsw i32 %47, 1
  %49 = and i32 %48, 510
  %50 = and i32 %21, 32768
  %.not405 = icmp eq i32 %50, 0
  %51 = select i1 %.not405, i32 0, i32 27
  %52 = xor i32 %49, %51
  %53 = shl nuw nsw i32 %52, 1
  %54 = and i32 %21, 16384
  %.not406 = icmp eq i32 %54, 0
  %55 = select i1 %.not406, i32 0, i32 27
  %56 = xor i32 %53, %55
  %57 = shl nuw nsw i32 %56, 1
  %58 = and i32 %21, 8192
  %.not407 = icmp eq i32 %58, 0
  %59 = select i1 %.not407, i32 0, i32 27
  %60 = xor i32 %57, %59
  %61 = lshr i32 %21, 16
  %62 = shl nuw nsw i32 %61, 1
  %63 = and i32 %62, 510
  %64 = and i32 %21, 8388608
  %.not402 = icmp eq i32 %64, 0
  %65 = select i1 %.not402, i32 0, i32 27
  %66 = xor i32 %63, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = and i32 %21, 4194304
  %.not403 = icmp eq i32 %68, 0
  %69 = select i1 %.not403, i32 0, i32 27
  %70 = xor i32 %67, %69
  %71 = shl nuw nsw i32 %70, 1
  %72 = and i32 %21, 2097152
  %.not404 = icmp eq i32 %72, 0
  %73 = select i1 %.not404, i32 0, i32 27
  %74 = xor i32 %71, %73
  %75 = xor i32 %47, %21
  %76 = xor i32 %75, %61
  %77 = xor i32 %76, %25
  %78 = xor i32 %77, %38
  %79 = xor i32 %78, %29
  %80 = xor i32 %79, %56
  %81 = xor i32 %80, %33
  %82 = xor i32 %81, %46
  %83 = xor i32 %82, %60
  %84 = xor i32 %83, %74
  %85 = shl i32 %84, 24
  %86 = xor i32 %22, %21
  %87 = xor i32 %86, %47
  %88 = xor i32 %87, %25
  %89 = xor i32 %88, %66
  %90 = xor i32 %89, %70
  %91 = xor i32 %90, %42
  %92 = xor i32 %91, %33
  %93 = xor i32 %92, %74
  %94 = xor i32 %93, %46
  %95 = xor i32 %94, %60
  %96 = shl i32 %95, 16
  %97 = and i32 %96, 16711680
  %98 = or disjoint i32 %97, %85
  %99 = xor i32 %61, %21
  %100 = xor i32 %99, %22
  %101 = xor i32 %100, %52
  %102 = xor i32 %101, %66
  %103 = xor i32 %102, %29
  %104 = xor i32 %103, %56
  %105 = xor i32 %104, %33
  %106 = xor i32 %105, %60
  %107 = xor i32 %106, %74
  %108 = xor i32 %107, %46
  %109 = shl i32 %108, 8
  %110 = and i32 %109, 65280
  %111 = or disjoint i32 %98, %110
  %112 = xor i32 %61, %47
  %113 = xor i32 %112, %38
  %114 = xor i32 %113, %52
  %115 = xor i32 %114, %42
  %116 = xor i32 %115, %70
  %117 = xor i32 %116, %33
  %118 = xor i32 %117, %46
  %119 = xor i32 %118, %60
  %120 = xor i32 %119, %74
  %121 = and i32 %120, 255
  %122 = xor i32 %121, %22
  %123 = or disjoint i32 %111, %122
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 %124, 32
  %126 = trunc i64 %19 to i32
  %127 = lshr i32 %126, 24
  %128 = shl nuw nsw i32 %127, 1
  %.not398.inv = icmp slt i32 %126, 0
  %129 = select i1 %.not398.inv, i32 27, i32 0
  %130 = xor i32 %128, %129
  %131 = shl nuw nsw i32 %130, 1
  %132 = and i32 %126, 1073741824
  %.not399 = icmp eq i32 %132, 0
  %133 = select i1 %.not399, i32 0, i32 27
  %134 = xor i32 %131, %133
  %135 = shl nuw nsw i32 %134, 1
  %136 = and i32 %126, 536870912
  %.not400 = icmp eq i32 %136, 0
  %137 = select i1 %.not400, i32 0, i32 27
  %138 = xor i32 %135, %137
  %139 = shl i32 %126, 1
  %140 = and i32 %139, 510
  %141 = and i32 %126, 128
  %.not395 = icmp eq i32 %141, 0
  %142 = select i1 %.not395, i32 0, i32 27
  %143 = xor i32 %142, %140
  %144 = shl nuw nsw i32 %143, 1
  %145 = and i32 %126, 64
  %.not396 = icmp eq i32 %145, 0
  %146 = select i1 %.not396, i32 0, i32 27
  %147 = xor i32 %144, %146
  %148 = shl nuw nsw i32 %147, 1
  %149 = and i32 %126, 32
  %.not397 = icmp eq i32 %149, 0
  %150 = select i1 %.not397, i32 0, i32 27
  %151 = xor i32 %148, %150
  %152 = lshr i32 %126, 8
  %153 = shl nuw nsw i32 %152, 1
  %154 = and i32 %153, 510
  %155 = and i32 %126, 32768
  %.not392 = icmp eq i32 %155, 0
  %156 = select i1 %.not392, i32 0, i32 27
  %157 = xor i32 %154, %156
  %158 = shl nuw nsw i32 %157, 1
  %159 = and i32 %126, 16384
  %.not393 = icmp eq i32 %159, 0
  %160 = select i1 %.not393, i32 0, i32 27
  %161 = xor i32 %158, %160
  %162 = shl nuw nsw i32 %161, 1
  %163 = and i32 %126, 8192
  %.not394 = icmp eq i32 %163, 0
  %164 = select i1 %.not394, i32 0, i32 27
  %165 = xor i32 %162, %164
  %166 = lshr i32 %126, 16
  %167 = shl nuw nsw i32 %166, 1
  %168 = and i32 %167, 510
  %169 = and i32 %126, 8388608
  %.not = icmp eq i32 %169, 0
  %170 = select i1 %.not, i32 0, i32 27
  %171 = xor i32 %168, %170
  %172 = shl nuw nsw i32 %171, 1
  %173 = and i32 %126, 4194304
  %.not390 = icmp eq i32 %173, 0
  %174 = select i1 %.not390, i32 0, i32 27
  %175 = xor i32 %172, %174
  %176 = shl nuw nsw i32 %175, 1
  %177 = and i32 %126, 2097152
  %.not391 = icmp eq i32 %177, 0
  %178 = select i1 %.not391, i32 0, i32 27
  %179 = xor i32 %176, %178
  %180 = xor i32 %152, %126
  %181 = xor i32 %180, %166
  %182 = xor i32 %181, %130
  %183 = xor i32 %182, %143
  %184 = xor i32 %183, %134
  %185 = xor i32 %184, %161
  %186 = xor i32 %185, %138
  %187 = xor i32 %186, %151
  %188 = xor i32 %187, %165
  %189 = xor i32 %188, %179
  %190 = shl i32 %189, 24
  %191 = xor i32 %127, %126
  %192 = xor i32 %191, %152
  %193 = xor i32 %192, %130
  %194 = xor i32 %193, %171
  %195 = xor i32 %194, %175
  %196 = xor i32 %195, %147
  %197 = xor i32 %196, %138
  %198 = xor i32 %197, %179
  %199 = xor i32 %198, %151
  %200 = xor i32 %199, %165
  %201 = shl i32 %200, 16
  %202 = and i32 %201, 16711680
  %203 = or disjoint i32 %202, %190
  %204 = xor i32 %166, %126
  %205 = xor i32 %204, %127
  %206 = xor i32 %205, %157
  %207 = xor i32 %206, %171
  %208 = xor i32 %207, %134
  %209 = xor i32 %208, %161
  %210 = xor i32 %209, %138
  %211 = xor i32 %210, %165
  %212 = xor i32 %211, %179
  %213 = xor i32 %212, %151
  %214 = shl i32 %213, 8
  %215 = and i32 %214, 65280
  %216 = or disjoint i32 %203, %215
  %217 = xor i32 %166, %152
  %218 = xor i32 %217, %143
  %219 = xor i32 %218, %157
  %220 = xor i32 %219, %147
  %221 = xor i32 %220, %175
  %222 = xor i32 %221, %138
  %223 = xor i32 %222, %151
  %224 = xor i32 %223, %165
  %225 = xor i32 %224, %179
  %226 = and i32 %225, 255
  %227 = xor i32 %226, %127
  %228 = or disjoint i32 %216, %227
  %229 = zext i32 %228 to i64
  %230 = or disjoint i64 %125, %229
  %231 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %13
  store i64 %230, ptr %231, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %11, %14
  %232 = add i64 %2, 4
  ret i64 %232
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z20logged_rv32i_aes64imP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %5, align 8, !tbaa !14
  %6 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %12, !prof !15

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = lshr i64 %1, 15
  %15 = and i64 %14, 31
  %16 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %17, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = lshr i32 %18, 16
  %22 = shl nuw nsw i32 %21, 1
  %23 = and i32 %22, 510
  %24 = and i32 %18, 8388608
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 0, i32 27
  %26 = xor i32 %23, %25
  %27 = shl nuw nsw i32 %26, 1
  %28 = and i32 %18, 4194304
  %.not393 = icmp eq i32 %28, 0
  %29 = select i1 %.not393, i32 0, i32 27
  %30 = xor i32 %27, %29
  %31 = shl nuw nsw i32 %30, 1
  %32 = and i32 %18, 2097152
  %.not394 = icmp eq i32 %32, 0
  %33 = select i1 %.not394, i32 0, i32 27
  %34 = xor i32 %31, %33
  %35 = lshr i32 %18, 8
  %36 = shl nuw nsw i32 %35, 1
  %37 = and i32 %36, 510
  %38 = and i32 %18, 32768
  %.not395 = icmp eq i32 %38, 0
  %39 = select i1 %.not395, i32 0, i32 27
  %40 = xor i32 %37, %39
  %41 = shl nuw nsw i32 %40, 1
  %42 = and i32 %18, 16384
  %.not396 = icmp eq i32 %42, 0
  %43 = select i1 %.not396, i32 0, i32 27
  %44 = xor i32 %41, %43
  %45 = shl nuw nsw i32 %44, 1
  %46 = and i32 %18, 8192
  %.not397 = icmp eq i32 %46, 0
  %47 = select i1 %.not397, i32 0, i32 27
  %48 = xor i32 %45, %47
  %49 = shl i32 %18, 1
  %50 = and i32 %49, 510
  %51 = and i32 %18, 128
  %.not398 = icmp eq i32 %51, 0
  %52 = select i1 %.not398, i32 0, i32 27
  %53 = xor i32 %52, %50
  %54 = shl nuw nsw i32 %53, 1
  %55 = and i32 %18, 64
  %.not399 = icmp eq i32 %55, 0
  %56 = select i1 %.not399, i32 0, i32 27
  %57 = xor i32 %54, %56
  %58 = shl nuw nsw i32 %57, 1
  %59 = and i32 %18, 32
  %.not400 = icmp eq i32 %59, 0
  %60 = select i1 %.not400, i32 0, i32 27
  %61 = xor i32 %58, %60
  %62 = lshr i32 %18, 24
  %63 = shl nuw nsw i32 %62, 1
  %.not401.inv = icmp slt i32 %18, 0
  %64 = select i1 %.not401.inv, i32 27, i32 0
  %65 = xor i32 %63, %64
  %66 = shl nuw nsw i32 %65, 1
  %67 = and i32 %18, 1073741824
  %.not402 = icmp eq i32 %67, 0
  %68 = select i1 %.not402, i32 0, i32 27
  %69 = xor i32 %66, %68
  %70 = shl nuw nsw i32 %69, 1
  %71 = and i32 %18, 536870912
  %.not403 = icmp eq i32 %71, 0
  %72 = select i1 %.not403, i32 0, i32 27
  %73 = xor i32 %70, %72
  %74 = xor i32 %35, %18
  %75 = xor i32 %74, %21
  %76 = xor i32 %75, %65
  %77 = xor i32 %76, %53
  %78 = xor i32 %77, %69
  %79 = xor i32 %78, %44
  %80 = xor i32 %79, %73
  %81 = xor i32 %80, %61
  %82 = xor i32 %81, %48
  %83 = xor i32 %82, %34
  %84 = shl i32 %83, 24
  %85 = xor i32 %62, %18
  %86 = xor i32 %85, %35
  %87 = xor i32 %86, %65
  %88 = xor i32 %87, %26
  %89 = xor i32 %88, %30
  %90 = xor i32 %89, %57
  %91 = xor i32 %90, %73
  %92 = xor i32 %91, %34
  %93 = xor i32 %92, %61
  %94 = xor i32 %93, %48
  %95 = shl i32 %94, 16
  %96 = and i32 %95, 16711680
  %97 = or disjoint i32 %96, %84
  %98 = xor i32 %21, %18
  %99 = xor i32 %98, %62
  %100 = xor i32 %99, %40
  %101 = xor i32 %100, %26
  %102 = xor i32 %101, %69
  %103 = xor i32 %102, %44
  %104 = xor i32 %103, %73
  %105 = xor i32 %104, %48
  %106 = xor i32 %105, %34
  %107 = xor i32 %106, %61
  %108 = shl i32 %107, 8
  %109 = and i32 %108, 65280
  %110 = or disjoint i32 %97, %109
  %111 = xor i32 %21, %35
  %112 = xor i32 %111, %53
  %113 = xor i32 %112, %40
  %114 = xor i32 %113, %57
  %115 = xor i32 %114, %30
  %116 = xor i32 %115, %73
  %117 = xor i32 %116, %61
  %118 = xor i32 %117, %48
  %119 = xor i32 %118, %34
  %120 = and i32 %119, 255
  %121 = xor i32 %120, %62
  %122 = or disjoint i32 %110, %121
  %123 = lshr i32 %20, 16
  %124 = shl nuw nsw i32 %123, 1
  %125 = and i32 %124, 510
  %126 = and i32 %20, 8388608
  %.not405 = icmp eq i32 %126, 0
  %127 = select i1 %.not405, i32 0, i32 27
  %128 = xor i32 %125, %127
  %129 = shl nuw nsw i32 %128, 1
  %130 = and i32 %20, 4194304
  %.not406 = icmp eq i32 %130, 0
  %131 = select i1 %.not406, i32 0, i32 27
  %132 = xor i32 %129, %131
  %133 = shl nuw nsw i32 %132, 1
  %134 = and i32 %20, 2097152
  %.not407 = icmp eq i32 %134, 0
  %135 = select i1 %.not407, i32 0, i32 27
  %136 = xor i32 %133, %135
  %137 = lshr i32 %20, 8
  %138 = shl nuw nsw i32 %137, 1
  %139 = and i32 %138, 510
  %140 = and i32 %20, 32768
  %.not408 = icmp eq i32 %140, 0
  %141 = select i1 %.not408, i32 0, i32 27
  %142 = xor i32 %139, %141
  %143 = shl nuw nsw i32 %142, 1
  %144 = and i32 %20, 16384
  %.not409 = icmp eq i32 %144, 0
  %145 = select i1 %.not409, i32 0, i32 27
  %146 = xor i32 %143, %145
  %147 = shl nuw nsw i32 %146, 1
  %148 = and i32 %20, 8192
  %.not410 = icmp eq i32 %148, 0
  %149 = select i1 %.not410, i32 0, i32 27
  %150 = xor i32 %147, %149
  %151 = shl i32 %20, 1
  %152 = and i32 %151, 510
  %153 = and i32 %20, 128
  %.not411 = icmp eq i32 %153, 0
  %154 = select i1 %.not411, i32 0, i32 27
  %155 = xor i32 %154, %152
  %156 = shl nuw nsw i32 %155, 1
  %157 = and i32 %20, 64
  %.not412 = icmp eq i32 %157, 0
  %158 = select i1 %.not412, i32 0, i32 27
  %159 = xor i32 %156, %158
  %160 = shl nuw nsw i32 %159, 1
  %161 = and i32 %20, 32
  %.not413 = icmp eq i32 %161, 0
  %162 = select i1 %.not413, i32 0, i32 27
  %163 = xor i32 %160, %162
  %164 = lshr i32 %20, 24
  %165 = shl nuw nsw i32 %164, 1
  %.not414 = icmp sgt i64 %17, -1
  %166 = select i1 %.not414, i32 0, i32 27
  %167 = xor i32 %165, %166
  %168 = shl nuw nsw i32 %167, 1
  %169 = and i32 %20, 1073741824
  %.not415 = icmp eq i32 %169, 0
  %170 = select i1 %.not415, i32 0, i32 27
  %171 = xor i32 %168, %170
  %172 = shl nuw nsw i32 %171, 1
  %173 = and i32 %20, 536870912
  %.not416 = icmp eq i32 %173, 0
  %174 = select i1 %.not416, i32 0, i32 27
  %175 = xor i32 %172, %174
  %176 = xor i32 %137, %20
  %177 = xor i32 %176, %123
  %178 = xor i32 %177, %167
  %179 = xor i32 %178, %155
  %180 = xor i32 %179, %171
  %181 = xor i32 %180, %146
  %182 = xor i32 %181, %175
  %183 = xor i32 %182, %163
  %184 = xor i32 %183, %150
  %185 = xor i32 %184, %136
  %186 = shl i32 %185, 24
  %187 = xor i32 %164, %20
  %188 = xor i32 %187, %137
  %189 = xor i32 %188, %167
  %190 = xor i32 %189, %128
  %191 = xor i32 %190, %132
  %192 = xor i32 %191, %159
  %193 = xor i32 %192, %175
  %194 = xor i32 %193, %136
  %195 = xor i32 %194, %163
  %196 = xor i32 %195, %150
  %197 = shl i32 %196, 16
  %198 = and i32 %197, 16711680
  %199 = or disjoint i32 %198, %186
  %200 = xor i32 %123, %20
  %201 = xor i32 %200, %164
  %202 = xor i32 %201, %142
  %203 = xor i32 %202, %128
  %204 = xor i32 %203, %171
  %205 = xor i32 %204, %146
  %206 = xor i32 %205, %175
  %207 = xor i32 %206, %150
  %208 = xor i32 %207, %136
  %209 = xor i32 %208, %163
  %210 = shl i32 %209, 8
  %211 = and i32 %210, 65280
  %212 = or disjoint i32 %199, %211
  %213 = xor i32 %123, %137
  %214 = xor i32 %213, %155
  %215 = xor i32 %214, %142
  %216 = xor i32 %215, %159
  %217 = xor i32 %216, %132
  %218 = xor i32 %217, %175
  %219 = xor i32 %218, %163
  %220 = xor i32 %219, %150
  %221 = xor i32 %220, %136
  %222 = and i32 %221, 255
  %223 = xor i32 %222, %164
  %224 = or disjoint i32 %212, %223
  %225 = zext i32 %224 to i64
  %226 = shl nuw i64 %225, 32
  %227 = zext i32 %122 to i64
  %228 = or disjoint i64 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %230 = lshr i64 %1, 7
  %231 = and i64 %230, 31
  %232 = shl nuw nsw i64 %231, 4
  store i64 %232, ptr %4, align 8, !tbaa !14
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %228, ptr %233, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i = icmp eq i64 %231, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %234

234:                                              ; preds = %12
  %235 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %231
  store i64 %228, ptr %235, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %12, %234
  %236 = add i64 %2, 4
  ret i64 %236
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !14
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !14
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #18
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18fast_rv32e_aes64imP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_aes64imP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !14
  %5 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !15

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 15
  %13 = and i64 %12, 31
  %14 = icmp samesign ugt i64 %13, 15
  br i1 %14, label %15, label %20, !prof !15

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30, !prof !15

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

30:                                               ; preds = %20
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %13
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = lshr i64 %33, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = lshr i32 %35, 24
  %37 = shl nuw nsw i32 %36, 1
  %.not420 = icmp sgt i64 %33, -1
  %38 = select i1 %.not420, i32 0, i32 27
  %39 = xor i32 %37, %38
  %40 = shl nuw nsw i32 %39, 1
  %41 = and i32 %35, 1073741824
  %.not421 = icmp eq i32 %41, 0
  %42 = select i1 %.not421, i32 0, i32 27
  %43 = xor i32 %40, %42
  %44 = shl nuw nsw i32 %43, 1
  %45 = and i32 %35, 536870912
  %.not422 = icmp eq i32 %45, 0
  %46 = select i1 %.not422, i32 0, i32 27
  %47 = xor i32 %44, %46
  %48 = shl i32 %35, 1
  %49 = and i32 %48, 510
  %50 = and i32 %35, 128
  %.not417 = icmp eq i32 %50, 0
  %51 = select i1 %.not417, i32 0, i32 27
  %52 = xor i32 %51, %49
  %53 = shl nuw nsw i32 %52, 1
  %54 = and i32 %35, 64
  %.not418 = icmp eq i32 %54, 0
  %55 = select i1 %.not418, i32 0, i32 27
  %56 = xor i32 %53, %55
  %57 = shl nuw nsw i32 %56, 1
  %58 = and i32 %35, 32
  %.not419 = icmp eq i32 %58, 0
  %59 = select i1 %.not419, i32 0, i32 27
  %60 = xor i32 %57, %59
  %61 = lshr i32 %35, 8
  %62 = shl nuw nsw i32 %61, 1
  %63 = and i32 %62, 510
  %64 = and i32 %35, 32768
  %.not414 = icmp eq i32 %64, 0
  %65 = select i1 %.not414, i32 0, i32 27
  %66 = xor i32 %63, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = and i32 %35, 16384
  %.not415 = icmp eq i32 %68, 0
  %69 = select i1 %.not415, i32 0, i32 27
  %70 = xor i32 %67, %69
  %71 = shl nuw nsw i32 %70, 1
  %72 = and i32 %35, 8192
  %.not416 = icmp eq i32 %72, 0
  %73 = select i1 %.not416, i32 0, i32 27
  %74 = xor i32 %71, %73
  %75 = lshr i32 %35, 16
  %76 = shl nuw nsw i32 %75, 1
  %77 = and i32 %76, 510
  %78 = and i32 %35, 8388608
  %.not411 = icmp eq i32 %78, 0
  %79 = select i1 %.not411, i32 0, i32 27
  %80 = xor i32 %77, %79
  %81 = shl nuw nsw i32 %80, 1
  %82 = and i32 %35, 4194304
  %.not412 = icmp eq i32 %82, 0
  %83 = select i1 %.not412, i32 0, i32 27
  %84 = xor i32 %81, %83
  %85 = shl nuw nsw i32 %84, 1
  %86 = and i32 %35, 2097152
  %.not413 = icmp eq i32 %86, 0
  %87 = select i1 %.not413, i32 0, i32 27
  %88 = xor i32 %85, %87
  %89 = xor i32 %61, %35
  %90 = xor i32 %89, %75
  %91 = xor i32 %90, %39
  %92 = xor i32 %91, %52
  %93 = xor i32 %92, %43
  %94 = xor i32 %93, %70
  %95 = xor i32 %94, %47
  %96 = xor i32 %95, %60
  %97 = xor i32 %96, %74
  %98 = xor i32 %97, %88
  %99 = shl i32 %98, 24
  %100 = xor i32 %36, %35
  %101 = xor i32 %100, %61
  %102 = xor i32 %101, %39
  %103 = xor i32 %102, %80
  %104 = xor i32 %103, %84
  %105 = xor i32 %104, %56
  %106 = xor i32 %105, %47
  %107 = xor i32 %106, %88
  %108 = xor i32 %107, %60
  %109 = xor i32 %108, %74
  %110 = shl i32 %109, 16
  %111 = and i32 %110, 16711680
  %112 = or disjoint i32 %111, %99
  %113 = xor i32 %75, %35
  %114 = xor i32 %113, %36
  %115 = xor i32 %114, %66
  %116 = xor i32 %115, %80
  %117 = xor i32 %116, %43
  %118 = xor i32 %117, %70
  %119 = xor i32 %118, %47
  %120 = xor i32 %119, %74
  %121 = xor i32 %120, %88
  %122 = xor i32 %121, %60
  %123 = shl i32 %122, 8
  %124 = and i32 %123, 65280
  %125 = or disjoint i32 %112, %124
  %126 = xor i32 %75, %61
  %127 = xor i32 %126, %52
  %128 = xor i32 %127, %66
  %129 = xor i32 %128, %56
  %130 = xor i32 %129, %84
  %131 = xor i32 %130, %47
  %132 = xor i32 %131, %60
  %133 = xor i32 %132, %74
  %134 = xor i32 %133, %88
  %135 = and i32 %134, 255
  %136 = xor i32 %135, %36
  %137 = or disjoint i32 %125, %136
  %138 = zext i32 %137 to i64
  %139 = shl nuw i64 %138, 32
  %140 = trunc i64 %33 to i32
  %141 = lshr i32 %140, 24
  %142 = shl nuw nsw i32 %141, 1
  %.not407.inv = icmp slt i32 %140, 0
  %143 = select i1 %.not407.inv, i32 27, i32 0
  %144 = xor i32 %142, %143
  %145 = shl nuw nsw i32 %144, 1
  %146 = and i32 %140, 1073741824
  %.not408 = icmp eq i32 %146, 0
  %147 = select i1 %.not408, i32 0, i32 27
  %148 = xor i32 %145, %147
  %149 = shl nuw nsw i32 %148, 1
  %150 = and i32 %140, 536870912
  %.not409 = icmp eq i32 %150, 0
  %151 = select i1 %.not409, i32 0, i32 27
  %152 = xor i32 %149, %151
  %153 = shl i32 %140, 1
  %154 = and i32 %153, 510
  %155 = and i32 %140, 128
  %.not404 = icmp eq i32 %155, 0
  %156 = select i1 %.not404, i32 0, i32 27
  %157 = xor i32 %156, %154
  %158 = shl nuw nsw i32 %157, 1
  %159 = and i32 %140, 64
  %.not405 = icmp eq i32 %159, 0
  %160 = select i1 %.not405, i32 0, i32 27
  %161 = xor i32 %158, %160
  %162 = shl nuw nsw i32 %161, 1
  %163 = and i32 %140, 32
  %.not406 = icmp eq i32 %163, 0
  %164 = select i1 %.not406, i32 0, i32 27
  %165 = xor i32 %162, %164
  %166 = lshr i32 %140, 8
  %167 = shl nuw nsw i32 %166, 1
  %168 = and i32 %167, 510
  %169 = and i32 %140, 32768
  %.not401 = icmp eq i32 %169, 0
  %170 = select i1 %.not401, i32 0, i32 27
  %171 = xor i32 %168, %170
  %172 = shl nuw nsw i32 %171, 1
  %173 = and i32 %140, 16384
  %.not402 = icmp eq i32 %173, 0
  %174 = select i1 %.not402, i32 0, i32 27
  %175 = xor i32 %172, %174
  %176 = shl nuw nsw i32 %175, 1
  %177 = and i32 %140, 8192
  %.not403 = icmp eq i32 %177, 0
  %178 = select i1 %.not403, i32 0, i32 27
  %179 = xor i32 %176, %178
  %180 = lshr i32 %140, 16
  %181 = shl nuw nsw i32 %180, 1
  %182 = and i32 %181, 510
  %183 = and i32 %140, 8388608
  %.not = icmp eq i32 %183, 0
  %184 = select i1 %.not, i32 0, i32 27
  %185 = xor i32 %182, %184
  %186 = shl nuw nsw i32 %185, 1
  %187 = and i32 %140, 4194304
  %.not399 = icmp eq i32 %187, 0
  %188 = select i1 %.not399, i32 0, i32 27
  %189 = xor i32 %186, %188
  %190 = shl nuw nsw i32 %189, 1
  %191 = and i32 %140, 2097152
  %.not400 = icmp eq i32 %191, 0
  %192 = select i1 %.not400, i32 0, i32 27
  %193 = xor i32 %190, %192
  %194 = xor i32 %166, %140
  %195 = xor i32 %194, %180
  %196 = xor i32 %195, %144
  %197 = xor i32 %196, %157
  %198 = xor i32 %197, %148
  %199 = xor i32 %198, %175
  %200 = xor i32 %199, %152
  %201 = xor i32 %200, %165
  %202 = xor i32 %201, %179
  %203 = xor i32 %202, %193
  %204 = shl i32 %203, 24
  %205 = xor i32 %141, %140
  %206 = xor i32 %205, %166
  %207 = xor i32 %206, %144
  %208 = xor i32 %207, %185
  %209 = xor i32 %208, %189
  %210 = xor i32 %209, %161
  %211 = xor i32 %210, %152
  %212 = xor i32 %211, %193
  %213 = xor i32 %212, %165
  %214 = xor i32 %213, %179
  %215 = shl i32 %214, 16
  %216 = and i32 %215, 16711680
  %217 = or disjoint i32 %216, %204
  %218 = xor i32 %180, %140
  %219 = xor i32 %218, %141
  %220 = xor i32 %219, %171
  %221 = xor i32 %220, %185
  %222 = xor i32 %221, %148
  %223 = xor i32 %222, %175
  %224 = xor i32 %223, %152
  %225 = xor i32 %224, %179
  %226 = xor i32 %225, %193
  %227 = xor i32 %226, %165
  %228 = shl i32 %227, 8
  %229 = and i32 %228, 65280
  %230 = or disjoint i32 %217, %229
  %231 = xor i32 %180, %166
  %232 = xor i32 %231, %157
  %233 = xor i32 %232, %171
  %234 = xor i32 %233, %161
  %235 = xor i32 %234, %189
  %236 = xor i32 %235, %152
  %237 = xor i32 %236, %165
  %238 = xor i32 %237, %179
  %239 = xor i32 %238, %193
  %240 = and i32 %239, 255
  %241 = xor i32 %240, %141
  %242 = or disjoint i32 %230, %241
  %243 = zext i32 %242 to i64
  %244 = or disjoint i64 %139, %243
  %245 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %23
  store i64 %244, ptr %245, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %30, %31
  %246 = add i64 %2, 4
  ret i64 %246
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z20logged_rv32e_aes64imP11processor_t6insn_tm(ptr noundef readnone captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %5, align 8, !tbaa !14
  %6 = and i64 %.sink.i, 8796093022208
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %12, !prof !15

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 15
  %14 = and i64 %13, 31
  %15 = icmp samesign ugt i64 %14, 15
  br i1 %15, label %16, label %21, !prof !15

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %25 = icmp samesign ugt i64 %24, 15
  br i1 %25, label %26, label %31, !prof !15

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %14
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = lshr i64 %33, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = lshr i32 %35, 24
  %37 = shl nuw nsw i32 %36, 1
  %.not423 = icmp sgt i64 %33, -1
  %38 = select i1 %.not423, i32 0, i32 27
  %39 = xor i32 %37, %38
  %40 = shl nuw nsw i32 %39, 1
  %41 = and i32 %35, 1073741824
  %.not424 = icmp eq i32 %41, 0
  %42 = select i1 %.not424, i32 0, i32 27
  %43 = xor i32 %40, %42
  %44 = shl nuw nsw i32 %43, 1
  %45 = and i32 %35, 536870912
  %.not425 = icmp eq i32 %45, 0
  %46 = select i1 %.not425, i32 0, i32 27
  %47 = xor i32 %44, %46
  %48 = shl i32 %35, 1
  %49 = and i32 %48, 510
  %50 = and i32 %35, 128
  %.not420 = icmp eq i32 %50, 0
  %51 = select i1 %.not420, i32 0, i32 27
  %52 = xor i32 %51, %49
  %53 = shl nuw nsw i32 %52, 1
  %54 = and i32 %35, 64
  %.not421 = icmp eq i32 %54, 0
  %55 = select i1 %.not421, i32 0, i32 27
  %56 = xor i32 %53, %55
  %57 = shl nuw nsw i32 %56, 1
  %58 = and i32 %35, 32
  %.not422 = icmp eq i32 %58, 0
  %59 = select i1 %.not422, i32 0, i32 27
  %60 = xor i32 %57, %59
  %61 = lshr i32 %35, 8
  %62 = shl nuw nsw i32 %61, 1
  %63 = and i32 %62, 510
  %64 = and i32 %35, 32768
  %.not417 = icmp eq i32 %64, 0
  %65 = select i1 %.not417, i32 0, i32 27
  %66 = xor i32 %63, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = and i32 %35, 16384
  %.not418 = icmp eq i32 %68, 0
  %69 = select i1 %.not418, i32 0, i32 27
  %70 = xor i32 %67, %69
  %71 = shl nuw nsw i32 %70, 1
  %72 = and i32 %35, 8192
  %.not419 = icmp eq i32 %72, 0
  %73 = select i1 %.not419, i32 0, i32 27
  %74 = xor i32 %71, %73
  %75 = lshr i32 %35, 16
  %76 = shl nuw nsw i32 %75, 1
  %77 = and i32 %76, 510
  %78 = and i32 %35, 8388608
  %.not414 = icmp eq i32 %78, 0
  %79 = select i1 %.not414, i32 0, i32 27
  %80 = xor i32 %77, %79
  %81 = shl nuw nsw i32 %80, 1
  %82 = and i32 %35, 4194304
  %.not415 = icmp eq i32 %82, 0
  %83 = select i1 %.not415, i32 0, i32 27
  %84 = xor i32 %81, %83
  %85 = shl nuw nsw i32 %84, 1
  %86 = and i32 %35, 2097152
  %.not416 = icmp eq i32 %86, 0
  %87 = select i1 %.not416, i32 0, i32 27
  %88 = xor i32 %85, %87
  %89 = xor i32 %61, %35
  %90 = xor i32 %89, %75
  %91 = xor i32 %90, %39
  %92 = xor i32 %91, %52
  %93 = xor i32 %92, %43
  %94 = xor i32 %93, %70
  %95 = xor i32 %94, %47
  %96 = xor i32 %95, %60
  %97 = xor i32 %96, %74
  %98 = xor i32 %97, %88
  %99 = shl i32 %98, 24
  %100 = xor i32 %36, %35
  %101 = xor i32 %100, %61
  %102 = xor i32 %101, %39
  %103 = xor i32 %102, %80
  %104 = xor i32 %103, %84
  %105 = xor i32 %104, %56
  %106 = xor i32 %105, %47
  %107 = xor i32 %106, %88
  %108 = xor i32 %107, %60
  %109 = xor i32 %108, %74
  %110 = shl i32 %109, 16
  %111 = and i32 %110, 16711680
  %112 = or disjoint i32 %111, %99
  %113 = xor i32 %75, %35
  %114 = xor i32 %113, %36
  %115 = xor i32 %114, %66
  %116 = xor i32 %115, %80
  %117 = xor i32 %116, %43
  %118 = xor i32 %117, %70
  %119 = xor i32 %118, %47
  %120 = xor i32 %119, %74
  %121 = xor i32 %120, %88
  %122 = xor i32 %121, %60
  %123 = shl i32 %122, 8
  %124 = and i32 %123, 65280
  %125 = or disjoint i32 %112, %124
  %126 = xor i32 %75, %61
  %127 = xor i32 %126, %52
  %128 = xor i32 %127, %66
  %129 = xor i32 %128, %56
  %130 = xor i32 %129, %84
  %131 = xor i32 %130, %47
  %132 = xor i32 %131, %60
  %133 = xor i32 %132, %74
  %134 = xor i32 %133, %88
  %135 = and i32 %134, 255
  %136 = xor i32 %135, %36
  %137 = or disjoint i32 %125, %136
  %138 = zext i32 %137 to i64
  %139 = shl nuw i64 %138, 32
  %140 = trunc i64 %33 to i32
  %141 = lshr i32 %140, 24
  %142 = shl nuw nsw i32 %141, 1
  %.not410.inv = icmp slt i32 %140, 0
  %143 = select i1 %.not410.inv, i32 27, i32 0
  %144 = xor i32 %142, %143
  %145 = shl nuw nsw i32 %144, 1
  %146 = and i32 %140, 1073741824
  %.not411 = icmp eq i32 %146, 0
  %147 = select i1 %.not411, i32 0, i32 27
  %148 = xor i32 %145, %147
  %149 = shl nuw nsw i32 %148, 1
  %150 = and i32 %140, 536870912
  %.not412 = icmp eq i32 %150, 0
  %151 = select i1 %.not412, i32 0, i32 27
  %152 = xor i32 %149, %151
  %153 = shl i32 %140, 1
  %154 = and i32 %153, 510
  %155 = and i32 %140, 128
  %.not407 = icmp eq i32 %155, 0
  %156 = select i1 %.not407, i32 0, i32 27
  %157 = xor i32 %156, %154
  %158 = shl nuw nsw i32 %157, 1
  %159 = and i32 %140, 64
  %.not408 = icmp eq i32 %159, 0
  %160 = select i1 %.not408, i32 0, i32 27
  %161 = xor i32 %158, %160
  %162 = shl nuw nsw i32 %161, 1
  %163 = and i32 %140, 32
  %.not409 = icmp eq i32 %163, 0
  %164 = select i1 %.not409, i32 0, i32 27
  %165 = xor i32 %162, %164
  %166 = lshr i32 %140, 8
  %167 = shl nuw nsw i32 %166, 1
  %168 = and i32 %167, 510
  %169 = and i32 %140, 32768
  %.not404 = icmp eq i32 %169, 0
  %170 = select i1 %.not404, i32 0, i32 27
  %171 = xor i32 %168, %170
  %172 = shl nuw nsw i32 %171, 1
  %173 = and i32 %140, 16384
  %.not405 = icmp eq i32 %173, 0
  %174 = select i1 %.not405, i32 0, i32 27
  %175 = xor i32 %172, %174
  %176 = shl nuw nsw i32 %175, 1
  %177 = and i32 %140, 8192
  %.not406 = icmp eq i32 %177, 0
  %178 = select i1 %.not406, i32 0, i32 27
  %179 = xor i32 %176, %178
  %180 = lshr i32 %140, 16
  %181 = shl nuw nsw i32 %180, 1
  %182 = and i32 %181, 510
  %183 = and i32 %140, 8388608
  %.not = icmp eq i32 %183, 0
  %184 = select i1 %.not, i32 0, i32 27
  %185 = xor i32 %182, %184
  %186 = shl nuw nsw i32 %185, 1
  %187 = and i32 %140, 4194304
  %.not402 = icmp eq i32 %187, 0
  %188 = select i1 %.not402, i32 0, i32 27
  %189 = xor i32 %186, %188
  %190 = shl nuw nsw i32 %189, 1
  %191 = and i32 %140, 2097152
  %.not403 = icmp eq i32 %191, 0
  %192 = select i1 %.not403, i32 0, i32 27
  %193 = xor i32 %190, %192
  %194 = xor i32 %166, %140
  %195 = xor i32 %194, %180
  %196 = xor i32 %195, %144
  %197 = xor i32 %196, %157
  %198 = xor i32 %197, %148
  %199 = xor i32 %198, %175
  %200 = xor i32 %199, %152
  %201 = xor i32 %200, %165
  %202 = xor i32 %201, %179
  %203 = xor i32 %202, %193
  %204 = shl i32 %203, 24
  %205 = xor i32 %141, %140
  %206 = xor i32 %205, %166
  %207 = xor i32 %206, %144
  %208 = xor i32 %207, %185
  %209 = xor i32 %208, %189
  %210 = xor i32 %209, %161
  %211 = xor i32 %210, %152
  %212 = xor i32 %211, %193
  %213 = xor i32 %212, %165
  %214 = xor i32 %213, %179
  %215 = shl i32 %214, 16
  %216 = and i32 %215, 16711680
  %217 = or disjoint i32 %216, %204
  %218 = xor i32 %180, %140
  %219 = xor i32 %218, %141
  %220 = xor i32 %219, %171
  %221 = xor i32 %220, %185
  %222 = xor i32 %221, %148
  %223 = xor i32 %222, %175
  %224 = xor i32 %223, %152
  %225 = xor i32 %224, %179
  %226 = xor i32 %225, %193
  %227 = xor i32 %226, %165
  %228 = shl i32 %227, 8
  %229 = and i32 %228, 65280
  %230 = or disjoint i32 %217, %229
  %231 = xor i32 %180, %166
  %232 = xor i32 %231, %157
  %233 = xor i32 %232, %171
  %234 = xor i32 %233, %161
  %235 = xor i32 %234, %189
  %236 = xor i32 %235, %152
  %237 = xor i32 %236, %165
  %238 = xor i32 %237, %179
  %239 = xor i32 %238, %193
  %240 = and i32 %239, 255
  %241 = xor i32 %240, %141
  %242 = or disjoint i32 %230, %241
  %243 = zext i32 %242 to i64
  %244 = or disjoint i64 %139, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %246 = shl nuw nsw i64 %24, 4
  store i64 %246, ptr %4, align 8, !tbaa !14
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %244, ptr %247, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %248

248:                                              ; preds = %31
  %249 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %24
  store i64 %244, ptr %249, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %31, %248
  %250 = add i64 %2, 4
  ret i64 %250
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #17
  store ptr %3, ptr %0, align 8, !tbaa !32
  store i64 24, ptr %2, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %2, align 8, !tbaa !14
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !37

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !14
  %.pre82 = load i64, ptr %2, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !14
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !23
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !23
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !37

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !23
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !23
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !37

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aes64im.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS6trap_t", !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTS11insn_trap_t", !4, i64 0, !10, i64 16, !5, i64 24}
!10 = !{!"bool", !6, i64 0}
!11 = !{!9, !5, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !5, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSSt4pairIKm10float128_tE", !5, i64 0, !28, i64 8}
!28 = !{!"_ZTS10float128_t", !6, i64 0}
!29 = !{!18, !5, i64 32}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !5, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !22, i64 0}
!36 = !{!33, !5, i64 8}
!37 = distinct !{!37, !25}
!38 = !{!18, !21, i64 16}
!39 = !{!19, !21, i64 24}

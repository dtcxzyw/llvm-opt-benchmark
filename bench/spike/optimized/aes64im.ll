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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_aes64imP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = and i64 %5, 8796093022208
  %.not419 = icmp eq i64 %6, 0
  br i1 %.not419, label %7, label %12, !prof !15

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
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = lshr i64 %20, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = lshr i32 %22, 24
  %24 = shl nuw nsw i32 %23, 1
  %.not411 = icmp sgt i64 %20, -1
  %25 = select i1 %.not411, i32 0, i32 27
  %26 = xor i32 %24, %25
  %27 = shl nuw nsw i32 %26, 1
  %28 = and i32 %22, 1073741824
  %.not412 = icmp eq i32 %28, 0
  %29 = select i1 %.not412, i32 0, i32 27
  %30 = xor i32 %27, %29
  %31 = shl nuw nsw i32 %30, 1
  %32 = and i32 %22, 536870912
  %.not413 = icmp eq i32 %32, 0
  %33 = select i1 %.not413, i32 0, i32 27
  %34 = xor i32 %31, %33
  %35 = shl i32 %22, 1
  %36 = and i32 %35, 510
  %37 = and i32 %22, 128
  %.not408 = icmp eq i32 %37, 0
  %38 = select i1 %.not408, i32 0, i32 27
  %39 = xor i32 %38, %36
  %40 = shl nuw nsw i32 %39, 1
  %41 = and i32 %22, 64
  %.not409 = icmp eq i32 %41, 0
  %42 = select i1 %.not409, i32 0, i32 27
  %43 = xor i32 %40, %42
  %44 = shl nuw nsw i32 %43, 1
  %45 = and i32 %22, 32
  %.not410 = icmp eq i32 %45, 0
  %46 = select i1 %.not410, i32 0, i32 27
  %47 = xor i32 %44, %46
  %48 = lshr i32 %22, 8
  %49 = shl nuw nsw i32 %48, 1
  %50 = and i32 %49, 510
  %51 = and i32 %22, 32768
  %.not405 = icmp eq i32 %51, 0
  %52 = select i1 %.not405, i32 0, i32 27
  %53 = xor i32 %50, %52
  %54 = shl nuw nsw i32 %53, 1
  %55 = and i32 %22, 16384
  %.not406 = icmp eq i32 %55, 0
  %56 = select i1 %.not406, i32 0, i32 27
  %57 = xor i32 %54, %56
  %58 = shl nuw nsw i32 %57, 1
  %59 = and i32 %22, 8192
  %.not407 = icmp eq i32 %59, 0
  %60 = select i1 %.not407, i32 0, i32 27
  %61 = xor i32 %58, %60
  %62 = lshr i32 %22, 16
  %63 = shl nuw nsw i32 %62, 1
  %64 = and i32 %63, 510
  %65 = and i32 %22, 8388608
  %.not402 = icmp eq i32 %65, 0
  %66 = select i1 %.not402, i32 0, i32 27
  %67 = xor i32 %64, %66
  %68 = shl nuw nsw i32 %67, 1
  %69 = and i32 %22, 4194304
  %.not403 = icmp eq i32 %69, 0
  %70 = select i1 %.not403, i32 0, i32 27
  %71 = xor i32 %68, %70
  %72 = shl nuw nsw i32 %71, 1
  %73 = and i32 %22, 2097152
  %.not404 = icmp eq i32 %73, 0
  %74 = select i1 %.not404, i32 0, i32 27
  %75 = xor i32 %72, %74
  %76 = xor i32 %48, %22
  %77 = xor i32 %76, %62
  %78 = xor i32 %77, %26
  %79 = xor i32 %78, %39
  %80 = xor i32 %79, %30
  %81 = xor i32 %80, %57
  %82 = xor i32 %81, %34
  %83 = xor i32 %82, %47
  %84 = xor i32 %83, %61
  %85 = xor i32 %84, %75
  %86 = shl i32 %85, 24
  %87 = xor i32 %23, %22
  %88 = xor i32 %87, %48
  %89 = xor i32 %88, %26
  %90 = xor i32 %89, %67
  %91 = xor i32 %90, %71
  %92 = xor i32 %91, %43
  %93 = xor i32 %92, %34
  %94 = xor i32 %93, %75
  %95 = xor i32 %94, %47
  %96 = xor i32 %95, %61
  %97 = shl i32 %96, 16
  %98 = and i32 %97, 16711680
  %99 = or disjoint i32 %98, %86
  %100 = xor i32 %62, %22
  %101 = xor i32 %100, %23
  %102 = xor i32 %101, %53
  %103 = xor i32 %102, %67
  %104 = xor i32 %103, %30
  %105 = xor i32 %104, %57
  %106 = xor i32 %105, %34
  %107 = xor i32 %106, %61
  %108 = xor i32 %107, %75
  %109 = xor i32 %108, %47
  %110 = shl i32 %109, 8
  %111 = and i32 %110, 65280
  %112 = or disjoint i32 %99, %111
  %113 = xor i32 %62, %48
  %114 = xor i32 %113, %39
  %115 = xor i32 %114, %53
  %116 = xor i32 %115, %43
  %117 = xor i32 %116, %71
  %118 = xor i32 %117, %34
  %119 = xor i32 %118, %47
  %120 = xor i32 %119, %61
  %121 = xor i32 %120, %75
  %122 = and i32 %121, 255
  %123 = xor i32 %122, %23
  %124 = or disjoint i32 %112, %123
  %125 = zext i32 %124 to i64
  %126 = shl nuw i64 %125, 32
  %127 = trunc i64 %20 to i32
  %128 = lshr i32 %127, 24
  %129 = shl nuw nsw i32 %128, 1
  %.not398.inv = icmp slt i32 %127, 0
  %130 = select i1 %.not398.inv, i32 27, i32 0
  %131 = xor i32 %129, %130
  %132 = shl nuw nsw i32 %131, 1
  %133 = and i32 %127, 1073741824
  %.not399 = icmp eq i32 %133, 0
  %134 = select i1 %.not399, i32 0, i32 27
  %135 = xor i32 %132, %134
  %136 = shl nuw nsw i32 %135, 1
  %137 = and i32 %127, 536870912
  %.not400 = icmp eq i32 %137, 0
  %138 = select i1 %.not400, i32 0, i32 27
  %139 = xor i32 %136, %138
  %140 = shl i32 %127, 1
  %141 = and i32 %140, 510
  %142 = and i32 %127, 128
  %.not395 = icmp eq i32 %142, 0
  %143 = select i1 %.not395, i32 0, i32 27
  %144 = xor i32 %143, %141
  %145 = shl nuw nsw i32 %144, 1
  %146 = and i32 %127, 64
  %.not396 = icmp eq i32 %146, 0
  %147 = select i1 %.not396, i32 0, i32 27
  %148 = xor i32 %145, %147
  %149 = shl nuw nsw i32 %148, 1
  %150 = and i32 %127, 32
  %.not397 = icmp eq i32 %150, 0
  %151 = select i1 %.not397, i32 0, i32 27
  %152 = xor i32 %149, %151
  %153 = lshr i32 %127, 8
  %154 = shl nuw nsw i32 %153, 1
  %155 = and i32 %154, 510
  %156 = and i32 %127, 32768
  %.not392 = icmp eq i32 %156, 0
  %157 = select i1 %.not392, i32 0, i32 27
  %158 = xor i32 %155, %157
  %159 = shl nuw nsw i32 %158, 1
  %160 = and i32 %127, 16384
  %.not393 = icmp eq i32 %160, 0
  %161 = select i1 %.not393, i32 0, i32 27
  %162 = xor i32 %159, %161
  %163 = shl nuw nsw i32 %162, 1
  %164 = and i32 %127, 8192
  %.not394 = icmp eq i32 %164, 0
  %165 = select i1 %.not394, i32 0, i32 27
  %166 = xor i32 %163, %165
  %167 = lshr i32 %127, 16
  %168 = shl nuw nsw i32 %167, 1
  %169 = and i32 %168, 510
  %170 = and i32 %127, 8388608
  %.not = icmp eq i32 %170, 0
  %171 = select i1 %.not, i32 0, i32 27
  %172 = xor i32 %169, %171
  %173 = shl nuw nsw i32 %172, 1
  %174 = and i32 %127, 4194304
  %.not390 = icmp eq i32 %174, 0
  %175 = select i1 %.not390, i32 0, i32 27
  %176 = xor i32 %173, %175
  %177 = shl nuw nsw i32 %176, 1
  %178 = and i32 %127, 2097152
  %.not391 = icmp eq i32 %178, 0
  %179 = select i1 %.not391, i32 0, i32 27
  %180 = xor i32 %177, %179
  %181 = xor i32 %153, %127
  %182 = xor i32 %181, %167
  %183 = xor i32 %182, %131
  %184 = xor i32 %183, %144
  %185 = xor i32 %184, %135
  %186 = xor i32 %185, %162
  %187 = xor i32 %186, %139
  %188 = xor i32 %187, %152
  %189 = xor i32 %188, %166
  %190 = xor i32 %189, %180
  %191 = shl i32 %190, 24
  %192 = xor i32 %128, %127
  %193 = xor i32 %192, %153
  %194 = xor i32 %193, %131
  %195 = xor i32 %194, %172
  %196 = xor i32 %195, %176
  %197 = xor i32 %196, %148
  %198 = xor i32 %197, %139
  %199 = xor i32 %198, %180
  %200 = xor i32 %199, %152
  %201 = xor i32 %200, %166
  %202 = shl i32 %201, 16
  %203 = and i32 %202, 16711680
  %204 = or disjoint i32 %203, %191
  %205 = xor i32 %167, %127
  %206 = xor i32 %205, %128
  %207 = xor i32 %206, %158
  %208 = xor i32 %207, %172
  %209 = xor i32 %208, %135
  %210 = xor i32 %209, %162
  %211 = xor i32 %210, %139
  %212 = xor i32 %211, %166
  %213 = xor i32 %212, %180
  %214 = xor i32 %213, %152
  %215 = shl i32 %214, 8
  %216 = and i32 %215, 65280
  %217 = or disjoint i32 %204, %216
  %218 = xor i32 %167, %153
  %219 = xor i32 %218, %144
  %220 = xor i32 %219, %158
  %221 = xor i32 %220, %148
  %222 = xor i32 %221, %176
  %223 = xor i32 %222, %139
  %224 = xor i32 %223, %152
  %225 = xor i32 %224, %166
  %226 = xor i32 %225, %180
  %227 = and i32 %226, 255
  %228 = xor i32 %227, %128
  %229 = or disjoint i32 %217, %228
  %230 = zext i32 %229 to i64
  %231 = or disjoint i64 %126, %230
  %232 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  store i64 %231, ptr %232, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %12, %15
  %233 = add i64 %2, 4
  ret i64 %233
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
define noundef i64 @_Z20logged_rv64i_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = and i64 %6, 8796093022208
  %.not423 = icmp eq i64 %7, 0
  br i1 %.not423, label %8, label %13, !prof !15

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = lshr i64 %1, 15
  %16 = and i64 %15, 31
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = lshr i32 %19, 16
  %23 = shl nuw nsw i32 %22, 1
  %24 = and i32 %23, 510
  %25 = and i32 %19, 8388608
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, i32 0, i32 27
  %27 = xor i32 %24, %26
  %28 = shl nuw nsw i32 %27, 1
  %29 = and i32 %19, 4194304
  %.not393 = icmp eq i32 %29, 0
  %30 = select i1 %.not393, i32 0, i32 27
  %31 = xor i32 %28, %30
  %32 = shl nuw nsw i32 %31, 1
  %33 = and i32 %19, 2097152
  %.not394 = icmp eq i32 %33, 0
  %34 = select i1 %.not394, i32 0, i32 27
  %35 = xor i32 %32, %34
  %36 = lshr i32 %19, 8
  %37 = shl nuw nsw i32 %36, 1
  %38 = and i32 %37, 510
  %39 = and i32 %19, 32768
  %.not395 = icmp eq i32 %39, 0
  %40 = select i1 %.not395, i32 0, i32 27
  %41 = xor i32 %38, %40
  %42 = shl nuw nsw i32 %41, 1
  %43 = and i32 %19, 16384
  %.not396 = icmp eq i32 %43, 0
  %44 = select i1 %.not396, i32 0, i32 27
  %45 = xor i32 %42, %44
  %46 = shl nuw nsw i32 %45, 1
  %47 = and i32 %19, 8192
  %.not397 = icmp eq i32 %47, 0
  %48 = select i1 %.not397, i32 0, i32 27
  %49 = xor i32 %46, %48
  %50 = shl i32 %19, 1
  %51 = and i32 %50, 510
  %52 = and i32 %19, 128
  %.not398 = icmp eq i32 %52, 0
  %53 = select i1 %.not398, i32 0, i32 27
  %54 = xor i32 %53, %51
  %55 = shl nuw nsw i32 %54, 1
  %56 = and i32 %19, 64
  %.not399 = icmp eq i32 %56, 0
  %57 = select i1 %.not399, i32 0, i32 27
  %58 = xor i32 %55, %57
  %59 = shl nuw nsw i32 %58, 1
  %60 = and i32 %19, 32
  %.not400 = icmp eq i32 %60, 0
  %61 = select i1 %.not400, i32 0, i32 27
  %62 = xor i32 %59, %61
  %63 = lshr i32 %19, 24
  %64 = shl nuw nsw i32 %63, 1
  %.not401.inv = icmp slt i32 %19, 0
  %65 = select i1 %.not401.inv, i32 27, i32 0
  %66 = xor i32 %64, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = and i32 %19, 1073741824
  %.not402 = icmp eq i32 %68, 0
  %69 = select i1 %.not402, i32 0, i32 27
  %70 = xor i32 %67, %69
  %71 = shl nuw nsw i32 %70, 1
  %72 = and i32 %19, 536870912
  %.not403 = icmp eq i32 %72, 0
  %73 = select i1 %.not403, i32 0, i32 27
  %74 = xor i32 %71, %73
  %75 = xor i32 %36, %19
  %76 = xor i32 %75, %22
  %77 = xor i32 %76, %66
  %78 = xor i32 %77, %54
  %79 = xor i32 %78, %70
  %80 = xor i32 %79, %45
  %81 = xor i32 %80, %74
  %82 = xor i32 %81, %62
  %83 = xor i32 %82, %49
  %84 = xor i32 %83, %35
  %85 = shl i32 %84, 24
  %86 = xor i32 %63, %19
  %87 = xor i32 %86, %36
  %88 = xor i32 %87, %66
  %89 = xor i32 %88, %27
  %90 = xor i32 %89, %31
  %91 = xor i32 %90, %58
  %92 = xor i32 %91, %74
  %93 = xor i32 %92, %35
  %94 = xor i32 %93, %62
  %95 = xor i32 %94, %49
  %96 = shl i32 %95, 16
  %97 = and i32 %96, 16711680
  %98 = or disjoint i32 %97, %85
  %99 = xor i32 %22, %19
  %100 = xor i32 %99, %63
  %101 = xor i32 %100, %41
  %102 = xor i32 %101, %27
  %103 = xor i32 %102, %70
  %104 = xor i32 %103, %45
  %105 = xor i32 %104, %74
  %106 = xor i32 %105, %49
  %107 = xor i32 %106, %35
  %108 = xor i32 %107, %62
  %109 = shl i32 %108, 8
  %110 = and i32 %109, 65280
  %111 = or disjoint i32 %98, %110
  %112 = xor i32 %22, %36
  %113 = xor i32 %112, %54
  %114 = xor i32 %113, %41
  %115 = xor i32 %114, %58
  %116 = xor i32 %115, %31
  %117 = xor i32 %116, %74
  %118 = xor i32 %117, %62
  %119 = xor i32 %118, %49
  %120 = xor i32 %119, %35
  %121 = and i32 %120, 255
  %122 = xor i32 %121, %63
  %123 = or disjoint i32 %111, %122
  %124 = lshr i32 %21, 16
  %125 = shl nuw nsw i32 %124, 1
  %126 = and i32 %125, 510
  %127 = and i32 %21, 8388608
  %.not405 = icmp eq i32 %127, 0
  %128 = select i1 %.not405, i32 0, i32 27
  %129 = xor i32 %126, %128
  %130 = shl nuw nsw i32 %129, 1
  %131 = and i32 %21, 4194304
  %.not406 = icmp eq i32 %131, 0
  %132 = select i1 %.not406, i32 0, i32 27
  %133 = xor i32 %130, %132
  %134 = shl nuw nsw i32 %133, 1
  %135 = and i32 %21, 2097152
  %.not407 = icmp eq i32 %135, 0
  %136 = select i1 %.not407, i32 0, i32 27
  %137 = xor i32 %134, %136
  %138 = lshr i32 %21, 8
  %139 = shl nuw nsw i32 %138, 1
  %140 = and i32 %139, 510
  %141 = and i32 %21, 32768
  %.not408 = icmp eq i32 %141, 0
  %142 = select i1 %.not408, i32 0, i32 27
  %143 = xor i32 %140, %142
  %144 = shl nuw nsw i32 %143, 1
  %145 = and i32 %21, 16384
  %.not409 = icmp eq i32 %145, 0
  %146 = select i1 %.not409, i32 0, i32 27
  %147 = xor i32 %144, %146
  %148 = shl nuw nsw i32 %147, 1
  %149 = and i32 %21, 8192
  %.not410 = icmp eq i32 %149, 0
  %150 = select i1 %.not410, i32 0, i32 27
  %151 = xor i32 %148, %150
  %152 = shl i32 %21, 1
  %153 = and i32 %152, 510
  %154 = and i32 %21, 128
  %.not411 = icmp eq i32 %154, 0
  %155 = select i1 %.not411, i32 0, i32 27
  %156 = xor i32 %155, %153
  %157 = shl nuw nsw i32 %156, 1
  %158 = and i32 %21, 64
  %.not412 = icmp eq i32 %158, 0
  %159 = select i1 %.not412, i32 0, i32 27
  %160 = xor i32 %157, %159
  %161 = shl nuw nsw i32 %160, 1
  %162 = and i32 %21, 32
  %.not413 = icmp eq i32 %162, 0
  %163 = select i1 %.not413, i32 0, i32 27
  %164 = xor i32 %161, %163
  %165 = lshr i32 %21, 24
  %166 = shl nuw nsw i32 %165, 1
  %.not414 = icmp sgt i64 %18, -1
  %167 = select i1 %.not414, i32 0, i32 27
  %168 = xor i32 %166, %167
  %169 = shl nuw nsw i32 %168, 1
  %170 = and i32 %21, 1073741824
  %.not415 = icmp eq i32 %170, 0
  %171 = select i1 %.not415, i32 0, i32 27
  %172 = xor i32 %169, %171
  %173 = shl nuw nsw i32 %172, 1
  %174 = and i32 %21, 536870912
  %.not416 = icmp eq i32 %174, 0
  %175 = select i1 %.not416, i32 0, i32 27
  %176 = xor i32 %173, %175
  %177 = xor i32 %138, %21
  %178 = xor i32 %177, %124
  %179 = xor i32 %178, %168
  %180 = xor i32 %179, %156
  %181 = xor i32 %180, %172
  %182 = xor i32 %181, %147
  %183 = xor i32 %182, %176
  %184 = xor i32 %183, %164
  %185 = xor i32 %184, %151
  %186 = xor i32 %185, %137
  %187 = shl i32 %186, 24
  %188 = xor i32 %165, %21
  %189 = xor i32 %188, %138
  %190 = xor i32 %189, %168
  %191 = xor i32 %190, %129
  %192 = xor i32 %191, %133
  %193 = xor i32 %192, %160
  %194 = xor i32 %193, %176
  %195 = xor i32 %194, %137
  %196 = xor i32 %195, %164
  %197 = xor i32 %196, %151
  %198 = shl i32 %197, 16
  %199 = and i32 %198, 16711680
  %200 = or disjoint i32 %199, %187
  %201 = xor i32 %124, %21
  %202 = xor i32 %201, %165
  %203 = xor i32 %202, %143
  %204 = xor i32 %203, %129
  %205 = xor i32 %204, %172
  %206 = xor i32 %205, %147
  %207 = xor i32 %206, %176
  %208 = xor i32 %207, %151
  %209 = xor i32 %208, %137
  %210 = xor i32 %209, %164
  %211 = shl i32 %210, 8
  %212 = and i32 %211, 65280
  %213 = or disjoint i32 %200, %212
  %214 = xor i32 %124, %138
  %215 = xor i32 %214, %156
  %216 = xor i32 %215, %143
  %217 = xor i32 %216, %160
  %218 = xor i32 %217, %133
  %219 = xor i32 %218, %176
  %220 = xor i32 %219, %164
  %221 = xor i32 %220, %151
  %222 = xor i32 %221, %137
  %223 = and i32 %222, 255
  %224 = xor i32 %223, %165
  %225 = or disjoint i32 %213, %224
  %226 = zext i32 %225 to i64
  %227 = shl nuw i64 %226, 32
  %228 = zext i32 %123 to i64
  %229 = or disjoint i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %231 = lshr i64 %1, 7
  %232 = and i64 %231, 31
  %233 = shl nuw nsw i64 %232, 4
  store i64 %233, ptr %4, align 8, !tbaa !14
  %234 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %229, ptr %234, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %232, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %235

235:                                              ; preds = %13
  %236 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %232
  store i64 %229, ptr %236, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %13, %235
  %237 = add i64 %2, 4
  ret i64 %237
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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
define noundef i64 @_Z18fast_rv64e_aes64imP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = and i64 %5, 8796093022208
  %.not439 = icmp eq i64 %6, 0
  br i1 %.not439, label %7, label %12, !prof !15

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
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %14
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = lshr i64 %34, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = lshr i32 %36, 24
  %38 = shl nuw nsw i32 %37, 1
  %.not420 = icmp sgt i64 %34, -1
  %39 = select i1 %.not420, i32 0, i32 27
  %40 = xor i32 %38, %39
  %41 = shl nuw nsw i32 %40, 1
  %42 = and i32 %36, 1073741824
  %.not421 = icmp eq i32 %42, 0
  %43 = select i1 %.not421, i32 0, i32 27
  %44 = xor i32 %41, %43
  %45 = shl nuw nsw i32 %44, 1
  %46 = and i32 %36, 536870912
  %.not422 = icmp eq i32 %46, 0
  %47 = select i1 %.not422, i32 0, i32 27
  %48 = xor i32 %45, %47
  %49 = shl i32 %36, 1
  %50 = and i32 %49, 510
  %51 = and i32 %36, 128
  %.not417 = icmp eq i32 %51, 0
  %52 = select i1 %.not417, i32 0, i32 27
  %53 = xor i32 %52, %50
  %54 = shl nuw nsw i32 %53, 1
  %55 = and i32 %36, 64
  %.not418 = icmp eq i32 %55, 0
  %56 = select i1 %.not418, i32 0, i32 27
  %57 = xor i32 %54, %56
  %58 = shl nuw nsw i32 %57, 1
  %59 = and i32 %36, 32
  %.not419 = icmp eq i32 %59, 0
  %60 = select i1 %.not419, i32 0, i32 27
  %61 = xor i32 %58, %60
  %62 = lshr i32 %36, 8
  %63 = shl nuw nsw i32 %62, 1
  %64 = and i32 %63, 510
  %65 = and i32 %36, 32768
  %.not414 = icmp eq i32 %65, 0
  %66 = select i1 %.not414, i32 0, i32 27
  %67 = xor i32 %64, %66
  %68 = shl nuw nsw i32 %67, 1
  %69 = and i32 %36, 16384
  %.not415 = icmp eq i32 %69, 0
  %70 = select i1 %.not415, i32 0, i32 27
  %71 = xor i32 %68, %70
  %72 = shl nuw nsw i32 %71, 1
  %73 = and i32 %36, 8192
  %.not416 = icmp eq i32 %73, 0
  %74 = select i1 %.not416, i32 0, i32 27
  %75 = xor i32 %72, %74
  %76 = lshr i32 %36, 16
  %77 = shl nuw nsw i32 %76, 1
  %78 = and i32 %77, 510
  %79 = and i32 %36, 8388608
  %.not411 = icmp eq i32 %79, 0
  %80 = select i1 %.not411, i32 0, i32 27
  %81 = xor i32 %78, %80
  %82 = shl nuw nsw i32 %81, 1
  %83 = and i32 %36, 4194304
  %.not412 = icmp eq i32 %83, 0
  %84 = select i1 %.not412, i32 0, i32 27
  %85 = xor i32 %82, %84
  %86 = shl nuw nsw i32 %85, 1
  %87 = and i32 %36, 2097152
  %.not413 = icmp eq i32 %87, 0
  %88 = select i1 %.not413, i32 0, i32 27
  %89 = xor i32 %86, %88
  %90 = xor i32 %62, %36
  %91 = xor i32 %90, %76
  %92 = xor i32 %91, %40
  %93 = xor i32 %92, %53
  %94 = xor i32 %93, %44
  %95 = xor i32 %94, %71
  %96 = xor i32 %95, %48
  %97 = xor i32 %96, %61
  %98 = xor i32 %97, %75
  %99 = xor i32 %98, %89
  %100 = shl i32 %99, 24
  %101 = xor i32 %37, %36
  %102 = xor i32 %101, %62
  %103 = xor i32 %102, %40
  %104 = xor i32 %103, %81
  %105 = xor i32 %104, %85
  %106 = xor i32 %105, %57
  %107 = xor i32 %106, %48
  %108 = xor i32 %107, %89
  %109 = xor i32 %108, %61
  %110 = xor i32 %109, %75
  %111 = shl i32 %110, 16
  %112 = and i32 %111, 16711680
  %113 = or disjoint i32 %112, %100
  %114 = xor i32 %76, %36
  %115 = xor i32 %114, %37
  %116 = xor i32 %115, %67
  %117 = xor i32 %116, %81
  %118 = xor i32 %117, %44
  %119 = xor i32 %118, %71
  %120 = xor i32 %119, %48
  %121 = xor i32 %120, %75
  %122 = xor i32 %121, %89
  %123 = xor i32 %122, %61
  %124 = shl i32 %123, 8
  %125 = and i32 %124, 65280
  %126 = or disjoint i32 %113, %125
  %127 = xor i32 %76, %62
  %128 = xor i32 %127, %53
  %129 = xor i32 %128, %67
  %130 = xor i32 %129, %57
  %131 = xor i32 %130, %85
  %132 = xor i32 %131, %48
  %133 = xor i32 %132, %61
  %134 = xor i32 %133, %75
  %135 = xor i32 %134, %89
  %136 = and i32 %135, 255
  %137 = xor i32 %136, %37
  %138 = or disjoint i32 %126, %137
  %139 = zext i32 %138 to i64
  %140 = shl nuw i64 %139, 32
  %141 = trunc i64 %34 to i32
  %142 = lshr i32 %141, 24
  %143 = shl nuw nsw i32 %142, 1
  %.not407.inv = icmp slt i32 %141, 0
  %144 = select i1 %.not407.inv, i32 27, i32 0
  %145 = xor i32 %143, %144
  %146 = shl nuw nsw i32 %145, 1
  %147 = and i32 %141, 1073741824
  %.not408 = icmp eq i32 %147, 0
  %148 = select i1 %.not408, i32 0, i32 27
  %149 = xor i32 %146, %148
  %150 = shl nuw nsw i32 %149, 1
  %151 = and i32 %141, 536870912
  %.not409 = icmp eq i32 %151, 0
  %152 = select i1 %.not409, i32 0, i32 27
  %153 = xor i32 %150, %152
  %154 = shl i32 %141, 1
  %155 = and i32 %154, 510
  %156 = and i32 %141, 128
  %.not404 = icmp eq i32 %156, 0
  %157 = select i1 %.not404, i32 0, i32 27
  %158 = xor i32 %157, %155
  %159 = shl nuw nsw i32 %158, 1
  %160 = and i32 %141, 64
  %.not405 = icmp eq i32 %160, 0
  %161 = select i1 %.not405, i32 0, i32 27
  %162 = xor i32 %159, %161
  %163 = shl nuw nsw i32 %162, 1
  %164 = and i32 %141, 32
  %.not406 = icmp eq i32 %164, 0
  %165 = select i1 %.not406, i32 0, i32 27
  %166 = xor i32 %163, %165
  %167 = lshr i32 %141, 8
  %168 = shl nuw nsw i32 %167, 1
  %169 = and i32 %168, 510
  %170 = and i32 %141, 32768
  %.not401 = icmp eq i32 %170, 0
  %171 = select i1 %.not401, i32 0, i32 27
  %172 = xor i32 %169, %171
  %173 = shl nuw nsw i32 %172, 1
  %174 = and i32 %141, 16384
  %.not402 = icmp eq i32 %174, 0
  %175 = select i1 %.not402, i32 0, i32 27
  %176 = xor i32 %173, %175
  %177 = shl nuw nsw i32 %176, 1
  %178 = and i32 %141, 8192
  %.not403 = icmp eq i32 %178, 0
  %179 = select i1 %.not403, i32 0, i32 27
  %180 = xor i32 %177, %179
  %181 = lshr i32 %141, 16
  %182 = shl nuw nsw i32 %181, 1
  %183 = and i32 %182, 510
  %184 = and i32 %141, 8388608
  %.not = icmp eq i32 %184, 0
  %185 = select i1 %.not, i32 0, i32 27
  %186 = xor i32 %183, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %141, 4194304
  %.not399 = icmp eq i32 %188, 0
  %189 = select i1 %.not399, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = shl nuw nsw i32 %190, 1
  %192 = and i32 %141, 2097152
  %.not400 = icmp eq i32 %192, 0
  %193 = select i1 %.not400, i32 0, i32 27
  %194 = xor i32 %191, %193
  %195 = xor i32 %167, %141
  %196 = xor i32 %195, %181
  %197 = xor i32 %196, %145
  %198 = xor i32 %197, %158
  %199 = xor i32 %198, %149
  %200 = xor i32 %199, %176
  %201 = xor i32 %200, %153
  %202 = xor i32 %201, %166
  %203 = xor i32 %202, %180
  %204 = xor i32 %203, %194
  %205 = shl i32 %204, 24
  %206 = xor i32 %142, %141
  %207 = xor i32 %206, %167
  %208 = xor i32 %207, %145
  %209 = xor i32 %208, %186
  %210 = xor i32 %209, %190
  %211 = xor i32 %210, %162
  %212 = xor i32 %211, %153
  %213 = xor i32 %212, %194
  %214 = xor i32 %213, %166
  %215 = xor i32 %214, %180
  %216 = shl i32 %215, 16
  %217 = and i32 %216, 16711680
  %218 = or disjoint i32 %217, %205
  %219 = xor i32 %181, %141
  %220 = xor i32 %219, %142
  %221 = xor i32 %220, %172
  %222 = xor i32 %221, %186
  %223 = xor i32 %222, %149
  %224 = xor i32 %223, %176
  %225 = xor i32 %224, %153
  %226 = xor i32 %225, %180
  %227 = xor i32 %226, %194
  %228 = xor i32 %227, %166
  %229 = shl i32 %228, 8
  %230 = and i32 %229, 65280
  %231 = or disjoint i32 %218, %230
  %232 = xor i32 %181, %167
  %233 = xor i32 %232, %158
  %234 = xor i32 %233, %172
  %235 = xor i32 %234, %162
  %236 = xor i32 %235, %190
  %237 = xor i32 %236, %153
  %238 = xor i32 %237, %166
  %239 = xor i32 %238, %180
  %240 = xor i32 %239, %194
  %241 = and i32 %240, 255
  %242 = xor i32 %241, %142
  %243 = or disjoint i32 %231, %242
  %244 = zext i32 %243 to i64
  %245 = or disjoint i64 %140, %244
  %246 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store i64 %245, ptr %246, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %31, %32
  %247 = add i64 %2, 4
  ret i64 %247
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
define noundef i64 @_Z20logged_rv64e_aes64imP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = and i64 %6, 8796093022208
  %.not443 = icmp eq i64 %7, 0
  br i1 %.not443, label %8, label %13, !prof !15

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 15
  %15 = and i64 %14, 31
  %16 = icmp samesign ugt i64 %15, 15
  br i1 %16, label %17, label %22, !prof !15

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = lshr i64 %1, 7
  %25 = and i64 %24, 31
  %26 = icmp samesign ugt i64 %25, 15
  br i1 %26, label %27, label %32, !prof !15

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %15
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = lshr i64 %34, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = lshr i32 %36, 24
  %38 = shl nuw nsw i32 %37, 1
  %.not423 = icmp sgt i64 %34, -1
  %39 = select i1 %.not423, i32 0, i32 27
  %40 = xor i32 %38, %39
  %41 = shl nuw nsw i32 %40, 1
  %42 = and i32 %36, 1073741824
  %.not424 = icmp eq i32 %42, 0
  %43 = select i1 %.not424, i32 0, i32 27
  %44 = xor i32 %41, %43
  %45 = shl nuw nsw i32 %44, 1
  %46 = and i32 %36, 536870912
  %.not425 = icmp eq i32 %46, 0
  %47 = select i1 %.not425, i32 0, i32 27
  %48 = xor i32 %45, %47
  %49 = shl i32 %36, 1
  %50 = and i32 %49, 510
  %51 = and i32 %36, 128
  %.not420 = icmp eq i32 %51, 0
  %52 = select i1 %.not420, i32 0, i32 27
  %53 = xor i32 %52, %50
  %54 = shl nuw nsw i32 %53, 1
  %55 = and i32 %36, 64
  %.not421 = icmp eq i32 %55, 0
  %56 = select i1 %.not421, i32 0, i32 27
  %57 = xor i32 %54, %56
  %58 = shl nuw nsw i32 %57, 1
  %59 = and i32 %36, 32
  %.not422 = icmp eq i32 %59, 0
  %60 = select i1 %.not422, i32 0, i32 27
  %61 = xor i32 %58, %60
  %62 = lshr i32 %36, 8
  %63 = shl nuw nsw i32 %62, 1
  %64 = and i32 %63, 510
  %65 = and i32 %36, 32768
  %.not417 = icmp eq i32 %65, 0
  %66 = select i1 %.not417, i32 0, i32 27
  %67 = xor i32 %64, %66
  %68 = shl nuw nsw i32 %67, 1
  %69 = and i32 %36, 16384
  %.not418 = icmp eq i32 %69, 0
  %70 = select i1 %.not418, i32 0, i32 27
  %71 = xor i32 %68, %70
  %72 = shl nuw nsw i32 %71, 1
  %73 = and i32 %36, 8192
  %.not419 = icmp eq i32 %73, 0
  %74 = select i1 %.not419, i32 0, i32 27
  %75 = xor i32 %72, %74
  %76 = lshr i32 %36, 16
  %77 = shl nuw nsw i32 %76, 1
  %78 = and i32 %77, 510
  %79 = and i32 %36, 8388608
  %.not414 = icmp eq i32 %79, 0
  %80 = select i1 %.not414, i32 0, i32 27
  %81 = xor i32 %78, %80
  %82 = shl nuw nsw i32 %81, 1
  %83 = and i32 %36, 4194304
  %.not415 = icmp eq i32 %83, 0
  %84 = select i1 %.not415, i32 0, i32 27
  %85 = xor i32 %82, %84
  %86 = shl nuw nsw i32 %85, 1
  %87 = and i32 %36, 2097152
  %.not416 = icmp eq i32 %87, 0
  %88 = select i1 %.not416, i32 0, i32 27
  %89 = xor i32 %86, %88
  %90 = xor i32 %62, %36
  %91 = xor i32 %90, %76
  %92 = xor i32 %91, %40
  %93 = xor i32 %92, %53
  %94 = xor i32 %93, %44
  %95 = xor i32 %94, %71
  %96 = xor i32 %95, %48
  %97 = xor i32 %96, %61
  %98 = xor i32 %97, %75
  %99 = xor i32 %98, %89
  %100 = shl i32 %99, 24
  %101 = xor i32 %37, %36
  %102 = xor i32 %101, %62
  %103 = xor i32 %102, %40
  %104 = xor i32 %103, %81
  %105 = xor i32 %104, %85
  %106 = xor i32 %105, %57
  %107 = xor i32 %106, %48
  %108 = xor i32 %107, %89
  %109 = xor i32 %108, %61
  %110 = xor i32 %109, %75
  %111 = shl i32 %110, 16
  %112 = and i32 %111, 16711680
  %113 = or disjoint i32 %112, %100
  %114 = xor i32 %76, %36
  %115 = xor i32 %114, %37
  %116 = xor i32 %115, %67
  %117 = xor i32 %116, %81
  %118 = xor i32 %117, %44
  %119 = xor i32 %118, %71
  %120 = xor i32 %119, %48
  %121 = xor i32 %120, %75
  %122 = xor i32 %121, %89
  %123 = xor i32 %122, %61
  %124 = shl i32 %123, 8
  %125 = and i32 %124, 65280
  %126 = or disjoint i32 %113, %125
  %127 = xor i32 %76, %62
  %128 = xor i32 %127, %53
  %129 = xor i32 %128, %67
  %130 = xor i32 %129, %57
  %131 = xor i32 %130, %85
  %132 = xor i32 %131, %48
  %133 = xor i32 %132, %61
  %134 = xor i32 %133, %75
  %135 = xor i32 %134, %89
  %136 = and i32 %135, 255
  %137 = xor i32 %136, %37
  %138 = or disjoint i32 %126, %137
  %139 = zext i32 %138 to i64
  %140 = shl nuw i64 %139, 32
  %141 = trunc i64 %34 to i32
  %142 = lshr i32 %141, 24
  %143 = shl nuw nsw i32 %142, 1
  %.not410.inv = icmp slt i32 %141, 0
  %144 = select i1 %.not410.inv, i32 27, i32 0
  %145 = xor i32 %143, %144
  %146 = shl nuw nsw i32 %145, 1
  %147 = and i32 %141, 1073741824
  %.not411 = icmp eq i32 %147, 0
  %148 = select i1 %.not411, i32 0, i32 27
  %149 = xor i32 %146, %148
  %150 = shl nuw nsw i32 %149, 1
  %151 = and i32 %141, 536870912
  %.not412 = icmp eq i32 %151, 0
  %152 = select i1 %.not412, i32 0, i32 27
  %153 = xor i32 %150, %152
  %154 = shl i32 %141, 1
  %155 = and i32 %154, 510
  %156 = and i32 %141, 128
  %.not407 = icmp eq i32 %156, 0
  %157 = select i1 %.not407, i32 0, i32 27
  %158 = xor i32 %157, %155
  %159 = shl nuw nsw i32 %158, 1
  %160 = and i32 %141, 64
  %.not408 = icmp eq i32 %160, 0
  %161 = select i1 %.not408, i32 0, i32 27
  %162 = xor i32 %159, %161
  %163 = shl nuw nsw i32 %162, 1
  %164 = and i32 %141, 32
  %.not409 = icmp eq i32 %164, 0
  %165 = select i1 %.not409, i32 0, i32 27
  %166 = xor i32 %163, %165
  %167 = lshr i32 %141, 8
  %168 = shl nuw nsw i32 %167, 1
  %169 = and i32 %168, 510
  %170 = and i32 %141, 32768
  %.not404 = icmp eq i32 %170, 0
  %171 = select i1 %.not404, i32 0, i32 27
  %172 = xor i32 %169, %171
  %173 = shl nuw nsw i32 %172, 1
  %174 = and i32 %141, 16384
  %.not405 = icmp eq i32 %174, 0
  %175 = select i1 %.not405, i32 0, i32 27
  %176 = xor i32 %173, %175
  %177 = shl nuw nsw i32 %176, 1
  %178 = and i32 %141, 8192
  %.not406 = icmp eq i32 %178, 0
  %179 = select i1 %.not406, i32 0, i32 27
  %180 = xor i32 %177, %179
  %181 = lshr i32 %141, 16
  %182 = shl nuw nsw i32 %181, 1
  %183 = and i32 %182, 510
  %184 = and i32 %141, 8388608
  %.not = icmp eq i32 %184, 0
  %185 = select i1 %.not, i32 0, i32 27
  %186 = xor i32 %183, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %141, 4194304
  %.not402 = icmp eq i32 %188, 0
  %189 = select i1 %.not402, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = shl nuw nsw i32 %190, 1
  %192 = and i32 %141, 2097152
  %.not403 = icmp eq i32 %192, 0
  %193 = select i1 %.not403, i32 0, i32 27
  %194 = xor i32 %191, %193
  %195 = xor i32 %167, %141
  %196 = xor i32 %195, %181
  %197 = xor i32 %196, %145
  %198 = xor i32 %197, %158
  %199 = xor i32 %198, %149
  %200 = xor i32 %199, %176
  %201 = xor i32 %200, %153
  %202 = xor i32 %201, %166
  %203 = xor i32 %202, %180
  %204 = xor i32 %203, %194
  %205 = shl i32 %204, 24
  %206 = xor i32 %142, %141
  %207 = xor i32 %206, %167
  %208 = xor i32 %207, %145
  %209 = xor i32 %208, %186
  %210 = xor i32 %209, %190
  %211 = xor i32 %210, %162
  %212 = xor i32 %211, %153
  %213 = xor i32 %212, %194
  %214 = xor i32 %213, %166
  %215 = xor i32 %214, %180
  %216 = shl i32 %215, 16
  %217 = and i32 %216, 16711680
  %218 = or disjoint i32 %217, %205
  %219 = xor i32 %181, %141
  %220 = xor i32 %219, %142
  %221 = xor i32 %220, %172
  %222 = xor i32 %221, %186
  %223 = xor i32 %222, %149
  %224 = xor i32 %223, %176
  %225 = xor i32 %224, %153
  %226 = xor i32 %225, %180
  %227 = xor i32 %226, %194
  %228 = xor i32 %227, %166
  %229 = shl i32 %228, 8
  %230 = and i32 %229, 65280
  %231 = or disjoint i32 %218, %230
  %232 = xor i32 %181, %167
  %233 = xor i32 %232, %158
  %234 = xor i32 %233, %172
  %235 = xor i32 %234, %162
  %236 = xor i32 %235, %190
  %237 = xor i32 %236, %153
  %238 = xor i32 %237, %166
  %239 = xor i32 %238, %180
  %240 = xor i32 %239, %194
  %241 = and i32 %240, 255
  %242 = xor i32 %241, %142
  %243 = or disjoint i32 %231, %242
  %244 = zext i32 %243 to i64
  %245 = or disjoint i64 %140, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %247 = shl nuw nsw i64 %25, 4
  store i64 %247, ptr %4, align 8, !tbaa !14
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %245, ptr %248, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %249

249:                                              ; preds = %32
  %250 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store i64 %245, ptr %250, align 8, !tbaa !14
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %32, %249
  %251 = add i64 %2, 4
  ret i64 %251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !14
  %.pre82 = load i64, ptr %2, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aes64im.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

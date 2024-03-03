target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.pci_hostbridge_probe = type { i32, i32, i32, i32 }
%struct.range = type { i64, i64 }

@pci_probe = external dso_local local_unnamed_addr global i32, align 4
@acpi_pci_disabled = external dso_local local_unnamed_addr global i32, align 4
@fam10h_pci_mmconf_base = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [37 x i8] c"\016Enable MMCONFIG on AMD Family 10h\0A\00", align 1
@mmconf_dmi_table = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @set_check_enable_amd_mmconf, ptr @.str.1, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Sun Microsystems\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@pci_probes = internal unnamed_addr constant [2 x %struct.pci_hostbridge_probe] [%struct.pci_hostbridge_probe { i32 0, i32 24, i32 4130, i32 4608 }, %struct.pci_hostbridge_probe { i32 255, i32 0, i32 4130, i32 4608 }], align 16
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Sun Microsystems Machine\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fam10h_check_enable_mmcfg() local_unnamed_addr #0 align 16 {
  %1 = alloca [8 x %struct.range], align 16
  %2 = load i32, ptr @pci_probe, align 4
  %3 = and i32 %2, 131072
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %182, label %5

5:                                                ; preds = %0
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676200) #8, !srcloc !5
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %12 [label %11], !srcloc !6

11:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef -1073676200, i64 noundef %10, i32 noundef 0) #8
  br label %12

12:                                               ; preds = %11, %5
  %13 = and i64 %7, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @acpi_pci_disabled, align 4
  %17 = icmp eq i32 %16, 0
  %18 = and i64 %7, 32
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = and i64 %10, -1048576
  %23 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 %22, ptr @fam10h_pci_mmconf_base, align 8
  br label %182

26:                                               ; preds = %21
  %27 = icmp eq i64 %23, %22
  br i1 %27, label %182, label %28

28:                                               ; preds = %26, %15, %12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, i8 0, i64 128, i1 false), !annotation !7
  %29 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %166

31:                                               ; preds = %28
  %32 = tail call i32 @early_pci_allowed() #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %166, label %34

34:                                               ; preds = %54, %31
  %35 = phi i64 [ %57, %54 ], [ 0, %31 ]
  %36 = phi i32 [ %56, %54 ], [ 0, %31 ]
  %37 = getelementptr [2 x %struct.pci_hostbridge_probe], ptr @pci_probes, i64 0, i64 %35
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %38 to i8
  %42 = trunc i32 %40 to i8
  %43 = tail call i32 @read_pci_config(i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %43, 65535
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %34
  %49 = lshr i32 %43, 16
  %50 = getelementptr inbounds i8, ptr %37, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %49
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %34
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi i1 [ true, %53 ], [ false, %48 ]
  %56 = phi i32 [ %36, %53 ], [ 1, %48 ]
  %57 = add nuw nsw i64 %35, 1
  %58 = icmp eq i64 %35, 0
  %59 = and i1 %58, %55
  br i1 %59, label %34, label %60, !llvm.loop !8

60:                                               ; preds = %54
  %61 = icmp eq i32 %56, 0
  br i1 %61, label %166, label %62

62:                                               ; preds = %60
  %63 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #8, !srcloc !5
  %64 = extractvalue { i64, i64 } %63, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %69 [label %65], !srcloc !6

65:                                               ; preds = %62
  %66 = extractvalue { i64, i64 } %63, 1
  %67 = shl i64 %66, 32
  %68 = or i64 %67, %64
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %68, i32 noundef 0) #8
  br label %69

69:                                               ; preds = %65, %62
  %70 = and i64 %64, 2097152
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676259) #8, !srcloc !5
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  %76 = shl i64 %75, 32
  %77 = or i64 %76, %74
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %79 [label %78], !srcloc !6

78:                                               ; preds = %72
  tail call void @do_trace_read_msr(i32 noundef -1073676259, i64 noundef %77, i32 noundef 0) #8
  br label %79

79:                                               ; preds = %78, %72
  %80 = and i64 %77, 281474968322048
  %81 = tail call i64 @llvm.umax.i64(i64 %80, i64 4294967296)
  br label %82

82:                                               ; preds = %79, %69
  %83 = phi i64 [ %81, %79 ], [ 4294967296, %69 ]
  %84 = add nuw nsw i64 %83, 2097151
  br label %85

85:                                               ; preds = %109, %82
  %86 = phi i32 [ 0, %82 ], [ %111, %109 ]
  %87 = phi i32 [ 0, %82 ], [ %110, %109 ]
  %88 = trunc i32 %86 to i8
  %89 = shl nuw nsw i8 %88, 3
  %90 = or disjoint i8 %89, -128
  %91 = tail call i32 @read_pci_config(i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext 1, i8 noundef zeroext %90) #8
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %85
  %95 = or disjoint i8 %89, -124
  %96 = tail call i32 @read_pci_config(i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext 1, i8 noundef zeroext %95) #8
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 8
  %99 = or i64 %98, 65535
  %100 = icmp ult i64 %99, %83
  br i1 %100, label %109, label %101

101:                                              ; preds = %94
  %102 = and i32 %91, -256
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = sext i32 %87 to i64
  %106 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %105
  store i64 %104, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %99, ptr %107, align 8
  %108 = add i32 %87, 1
  br label %109

109:                                              ; preds = %101, %94, %85
  %110 = phi i32 [ %108, %101 ], [ %87, %85 ], [ %87, %94 ]
  %111 = add nuw nsw i32 %86, 1
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %85, !llvm.loop !11

113:                                              ; preds = %109
  %114 = icmp ult i64 %83, 1082331758592
  %115 = and i64 %84, -1048576
  %116 = select i1 %114, i64 1082331758592, i64 %115
  %117 = icmp eq i32 %110, 0
  br i1 %117, label %164, label %118

118:                                              ; preds = %113
  %119 = sext i32 %110 to i64
  call void @sort(ptr noundef nonnull %1, i64 noundef %119, i64 noundef 16, ptr noundef nonnull @cmp_range, ptr noundef null) #8
  %120 = add i32 %110, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %121, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %123, %116
  br i1 %124, label %164, label %125

125:                                              ; preds = %118
  %126 = load i64, ptr %1, align 16
  %127 = add nuw nsw i64 %116, 268435456
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %164, label %129

129:                                              ; preds = %125
  %130 = and i64 %126, -1048576
  %131 = add nsw i64 %130, -1048576
  %132 = icmp ugt i64 %131, %83
  %133 = add i64 %130, -1099512676352
  %134 = icmp ult i64 %133, -13153337343
  %135 = and i1 %132, %134
  br i1 %135, label %164, label %136

136:                                              ; preds = %129
  %137 = and i64 %123, -1048576
  %138 = add i64 %137, 1048576
  %139 = add i64 %137, -1099510579200
  %140 = icmp ult i64 %139, -13153337343
  br i1 %140, label %164, label %141

141:                                              ; preds = %136
  %142 = icmp sgt i32 %110, 1
  br i1 %142, label %143, label %166

143:                                              ; preds = %141
  %144 = zext nneg i32 %110 to i64
  br label %145

145:                                              ; preds = %159, %143
  %146 = phi i64 [ 1, %143 ], [ %160, %159 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %147, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, -1048576
  %151 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %146
  %152 = load i64, ptr %151, align 16
  %153 = and i64 %152, -1048576
  %154 = add i64 %150, 269484032
  %155 = icmp uge i64 %153, %154
  %156 = add i64 %150, -1099510579200
  %157 = icmp ult i64 %156, -13153337343
  %158 = and i1 %155, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %145
  %160 = add nuw nsw i64 %146, 1
  %161 = icmp eq i64 %160, %144
  br i1 %161, label %166, label %145, !llvm.loop !12

162:                                              ; preds = %145
  %163 = add i64 %150, 1048576
  br label %164

164:                                              ; preds = %162, %136, %129, %125, %118, %113
  %165 = phi i64 [ %116, %118 ], [ %116, %125 ], [ %138, %136 ], [ %116, %113 ], [ %131, %129 ], [ %163, %162 ]
  store i64 %165, ptr @fam10h_pci_mmconf_base, align 8
  br label %166

166:                                              ; preds = %164, %159, %141, %60, %31, %28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #8
  %167 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr @pci_probe, align 4
  %171 = and i32 %170, -131073
  store i32 %171, ptr @pci_probe, align 4
  br label %182

172:                                              ; preds = %166
  %173 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  %174 = and i64 %10, -281474975662142
  %175 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  %176 = or i64 %174, %175
  %177 = or i64 %176, 33
  %178 = trunc i64 %177 to i32
  %179 = lshr i64 %176, 32
  %180 = trunc i64 %179 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676200, i32 %178, i32 %180) #8, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %182 [label %181], !srcloc !6

181:                                              ; preds = %172
  call void @do_trace_write_msr(i32 noundef -1073676200, i64 noundef %177, i32 noundef 0) #8
  br label %182

182:                                              ; preds = %181, %172, %169, %26, %25, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @check_enable_amd_mmconf_dmi() local_unnamed_addr #0 section ".ref.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @mmconf_dmi_table) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @cmp_range(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  %6 = load i64, ptr %1, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %5, %8
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal noundef i32 @set_check_enable_amd_mmconf(ptr nocapture readnone %0) #6 section ".init.text" align 16 {
  %2 = load i32, ptr @pci_probe, align 4
  %3 = or i32 %2, 131072
  store i32 %3, ptr @pci_probe, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1259685, i64 1259706, i64 2149493371, i64 2149493415, i64 2149493438, i64 2149493471, i64 2149493502, i64 2149493541}
!6 = !{i64 806047, i64 806091, i64 2148293066, i64 2148293087, i64 2148293113, i64 2148293146, i64 2148293180, i64 2148293204}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 1259941, i64 1259962, i64 2149493870, i64 2149493914, i64 2149493937, i64 2149493970, i64 2149494001, i64 2149494040}

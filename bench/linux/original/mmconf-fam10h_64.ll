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
  br i1 %4, label %186, label %5

5:                                                ; preds = %0
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676200) #8, !srcloc !5
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #8
          to label %13 [label %12], !srcloc !6

12:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef -1073676200, i64 noundef %10, i32 noundef 0) #8
  br label %13

13:                                               ; preds = %12, %5
  %14 = and i64 %7, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @acpi_pci_disabled, align 4
  %18 = icmp eq i32 %17, 0
  %19 = and i64 %7, 32
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %20, %18
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = and i64 %10, -1048576
  %24 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 %23, ptr @fam10h_pci_mmconf_base, align 8
  br label %186

27:                                               ; preds = %22
  %28 = icmp eq i64 %24, %23
  br i1 %28, label %186, label %29

29:                                               ; preds = %27, %16, %13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, i8 0, i64 128, i1 false), !annotation !7
  %30 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %169

32:                                               ; preds = %29
  %33 = tail call i32 @early_pci_allowed() #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %169, label %35

35:                                               ; preds = %55, %32
  %36 = phi i64 [ %58, %55 ], [ 0, %32 ]
  %37 = phi i32 [ %57, %55 ], [ 0, %32 ]
  %38 = getelementptr [2 x %struct.pci_hostbridge_probe], ptr @pci_probes, i64 0, i64 %36
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %39 to i8
  %43 = trunc i32 %41 to i8
  %44 = tail call i32 @read_pci_config(i8 noundef zeroext %42, i8 noundef zeroext %43, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %44, 65535
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  %50 = lshr i32 %44, 16
  %51 = getelementptr inbounds i8, ptr %38, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %50
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %35
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i1 [ true, %54 ], [ false, %49 ]
  %57 = phi i32 [ %37, %54 ], [ 1, %49 ]
  %58 = add nuw nsw i64 %36, 1
  %59 = icmp eq i64 %36, 0
  %60 = and i1 %59, %56
  br i1 %60, label %35, label %61, !llvm.loop !8

61:                                               ; preds = %55
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %169, label %63

63:                                               ; preds = %61
  %64 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #8, !srcloc !5
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, i32 2) #8
          to label %71 [label %67], !srcloc !6

67:                                               ; preds = %63
  %68 = extractvalue { i64, i64 } %64, 1
  %69 = shl i64 %68, 32
  %70 = or i64 %69, %65
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %70, i32 noundef 0) #8
  br label %71

71:                                               ; preds = %67, %63
  %72 = and i64 %65, 2097152
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676259) #8, !srcloc !5
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  %78 = shl i64 %77, 32
  %79 = or i64 %78, %76
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #8
          to label %82 [label %81], !srcloc !6

81:                                               ; preds = %74
  tail call void @do_trace_read_msr(i32 noundef -1073676259, i64 noundef %79, i32 noundef 0) #8
  br label %82

82:                                               ; preds = %81, %74
  %83 = and i64 %79, 281474968322048
  %84 = tail call i64 @llvm.umax.i64(i64 %83, i64 4294967296)
  br label %85

85:                                               ; preds = %82, %71
  %86 = phi i64 [ %84, %82 ], [ 4294967296, %71 ]
  %87 = add nuw nsw i64 %86, 2097151
  br label %88

88:                                               ; preds = %112, %85
  %89 = phi i32 [ 0, %85 ], [ %114, %112 ]
  %90 = phi i32 [ 0, %85 ], [ %113, %112 ]
  %91 = trunc i32 %89 to i8
  %92 = shl nuw nsw i8 %91, 3
  %93 = or disjoint i8 %92, -128
  %94 = tail call i32 @read_pci_config(i8 noundef zeroext %42, i8 noundef zeroext %43, i8 noundef zeroext 1, i8 noundef zeroext %93) #8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %88
  %98 = or disjoint i8 %92, -124
  %99 = tail call i32 @read_pci_config(i8 noundef zeroext %42, i8 noundef zeroext %43, i8 noundef zeroext 1, i8 noundef zeroext %98) #8
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = or i64 %101, 65535
  %103 = icmp ult i64 %102, %86
  br i1 %103, label %112, label %104

104:                                              ; preds = %97
  %105 = and i32 %94, -256
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = sext i32 %90 to i64
  %109 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %108
  store i64 %107, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %102, ptr %110, align 8
  %111 = add i32 %90, 1
  br label %112

112:                                              ; preds = %104, %97, %88
  %113 = phi i32 [ %111, %104 ], [ %90, %88 ], [ %90, %97 ]
  %114 = add nuw nsw i32 %89, 1
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %88, !llvm.loop !11

116:                                              ; preds = %112
  %117 = icmp ult i64 %86, 1082331758592
  %118 = and i64 %87, -1048576
  %119 = select i1 %117, i64 1082331758592, i64 %118
  %120 = icmp eq i32 %113, 0
  br i1 %120, label %167, label %121

121:                                              ; preds = %116
  %122 = sext i32 %113 to i64
  call void @sort(ptr noundef nonnull %1, i64 noundef %122, i64 noundef 16, ptr noundef nonnull @cmp_range, ptr noundef null) #8
  %123 = add i32 %113, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %124, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %126, %119
  br i1 %127, label %167, label %128

128:                                              ; preds = %121
  %129 = load i64, ptr %1, align 16
  %130 = add nuw nsw i64 %119, 268435456
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %167, label %132

132:                                              ; preds = %128
  %133 = and i64 %129, -1048576
  %134 = add nsw i64 %133, -1048576
  %135 = icmp ugt i64 %134, %86
  %136 = add i64 %133, -1099512676352
  %137 = icmp ult i64 %136, -13153337343
  %138 = and i1 %135, %137
  br i1 %138, label %167, label %139

139:                                              ; preds = %132
  %140 = and i64 %126, -1048576
  %141 = add i64 %140, 1048576
  %142 = add i64 %140, -1099510579200
  %143 = icmp ult i64 %142, -13153337343
  br i1 %143, label %167, label %144

144:                                              ; preds = %139
  %145 = icmp sgt i32 %113, 1
  br i1 %145, label %146, label %169

146:                                              ; preds = %144
  %147 = zext nneg i32 %113 to i64
  br label %148

148:                                              ; preds = %162, %146
  %149 = phi i64 [ 1, %146 ], [ %163, %162 ]
  %150 = add nsw i64 %149, -1
  %151 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %150, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, -1048576
  %154 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %149
  %155 = load i64, ptr %154, align 16
  %156 = and i64 %155, -1048576
  %157 = add i64 %153, 269484032
  %158 = icmp uge i64 %156, %157
  %159 = add i64 %153, -1099510579200
  %160 = icmp ult i64 %159, -13153337343
  %161 = and i1 %158, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %148
  %163 = add nuw nsw i64 %149, 1
  %164 = icmp eq i64 %163, %147
  br i1 %164, label %169, label %148, !llvm.loop !12

165:                                              ; preds = %148
  %166 = add i64 %153, 1048576
  br label %167

167:                                              ; preds = %165, %139, %132, %128, %121, %116
  %168 = phi i64 [ %119, %121 ], [ %119, %128 ], [ %141, %139 ], [ %119, %116 ], [ %134, %132 ], [ %166, %165 ]
  store i64 %168, ptr @fam10h_pci_mmconf_base, align 8
  br label %169

169:                                              ; preds = %167, %162, %144, %61, %32, %29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #8
  %170 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr @pci_probe, align 4
  %174 = and i32 %173, -131073
  store i32 %174, ptr @pci_probe, align 4
  br label %186

175:                                              ; preds = %169
  %176 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  %177 = and i64 %10, -281474975662142
  %178 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  %179 = or i64 %177, %178
  %180 = or i64 %179, 33
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %179, 32
  %183 = trunc i64 %182 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676200, i32 %181, i32 %183) #8, !srcloc !13
  %184 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %184, i32 2) #8
          to label %186 [label %185], !srcloc !6

185:                                              ; preds = %175
  call void @do_trace_write_msr(i32 noundef -1073676200, i64 noundef %180, i32 noundef 0) #8
  br label %186

186:                                              ; preds = %185, %175, %172, %27, %26, %0
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

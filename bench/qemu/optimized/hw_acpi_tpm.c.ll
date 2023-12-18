; ModuleID = 'bench/qemu/original/hw_acpi_tpm.c.ll'
source_filename = "bench/qemu/original/hw_acpi_tpm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ppi\00", align 1
@error_abort = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"TPP2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PPIN\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"PPIP\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PPRP\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PPRQ\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PPRM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"LPPR\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"TPP3\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"MOVV\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TPFN\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"TPP1\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TPPF\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"TPM2\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"TPM3\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"_DSM\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"3DDDFAA6-361B-4EB4-A424-8D10089D1653\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"376054ED-CC13-4675-901C-4756D7F2D45D\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_build_ppi_acpi(ptr noundef %tpm, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %zerobyte = alloca [1 x i8], align 1
  %byte_list = alloca [2 x i8], align 2
  %byte_list159 = alloca [1 x i8], align 1
  %call = tail call zeroext i1 @object_property_get_bool(ptr noundef %tpm, ptr noundef nonnull @.str, ptr noundef nonnull @error_abort) #2
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @aml_int(i64 noundef 0) #2
  %call2 = tail call ptr @aml_int(i64 noundef 1) #2
  %call3 = tail call ptr @aml_int(i64 noundef 7) #2
  %call4 = tail call ptr @aml_int(i64 noundef 0) #2
  %call5 = tail call ptr @aml_int(i64 noundef 4275327232) #2
  %call6 = tail call ptr @aml_operation_region(ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %call5, i32 noundef 90) #2
  tail call void @aml_append(ptr noundef %dev, ptr noundef %call6) #2
  %call7 = tail call ptr @aml_field(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %call8 = tail call ptr @aml_named_field(ptr noundef nonnull @.str.2, i32 noundef 8) #2
  tail call void @aml_append(ptr noundef %call7, ptr noundef %call8) #2
  %call9 = tail call ptr @aml_named_field(ptr noundef nonnull @.str.3, i32 noundef 32) #2
  tail call void @aml_append(ptr noundef %call7, ptr noundef %call9) #2
  %call10 = tail call ptr @aml_named_field(ptr noundef nonnull @.str.4, i32 noundef 32) #2
  tail call void @aml_append(ptr noundef %call7, ptr noundef %call10) #2
  %call11 = tail call ptr @aml_named_field(ptr noundef nonnull @.str.5, i32 noundef 32) #2
  tail call void @aml_append(ptr noundef %call7, ptr noundef %call11) #2
  %call12 = tail call ptr @aml_named_field(ptr noundef nonnull @.str.6, i32 noundef 32) #2
  tail call void @aml_append(ptr noundef %call7, ptr noundef %call12) #2
  %call13 = tail call ptr @aml_named_field(ptr noundef nonnull @.str.7, i32 noundef 32) #2
  tail call void @aml_append(ptr noundef %call7, ptr noundef %call13) #2
  tail call void @aml_append(ptr noundef %dev, ptr noundef %call7) #2
  %call14 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.5) #2
  %call15 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.6) #2
  %call16 = tail call ptr @aml_int(i64 noundef 4275327322) #2
  %call17 = tail call ptr @aml_operation_region(ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %call16, i32 noundef 1) #2
  tail call void @aml_append(ptr noundef %dev, ptr noundef %call17) #2
  %call18 = tail call ptr @aml_field(ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %call19 = tail call ptr @aml_named_field(ptr noundef nonnull @.str.9, i32 noundef 8) #2
  tail call void @aml_append(ptr noundef %call18, ptr noundef %call19) #2
  tail call void @aml_append(ptr noundef %dev, ptr noundef %call18) #2
  %call20 = tail call ptr @aml_method(ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef 1) #2
  %call21 = tail call ptr @aml_arg(i32 noundef 0) #2
  %call22 = tail call ptr @aml_int(i64 noundef 256) #2
  %call23 = tail call ptr @aml_lgreater_equal(ptr noundef %call21, ptr noundef %call22) #2
  %call24 = tail call ptr @aml_if(ptr noundef %call23) #2
  %call25 = tail call ptr @aml_return(ptr noundef %call1) #2
  tail call void @aml_append(ptr noundef %call24, ptr noundef %call25) #2
  tail call void @aml_append(ptr noundef %call20, ptr noundef %call24) #2
  %call26 = tail call ptr @aml_int(i64 noundef 4275326976) #2
  %call27 = tail call ptr @aml_add(ptr noundef %call26, ptr noundef %call21, ptr noundef null) #2
  %call28 = tail call ptr @aml_operation_region(ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef %call27, i32 noundef 1) #2
  tail call void @aml_append(ptr noundef %call20, ptr noundef %call28) #2
  %call29 = tail call ptr @aml_field(ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %call30 = tail call ptr @aml_named_field(ptr noundef nonnull @.str.12, i32 noundef 8) #2
  tail call void @aml_append(ptr noundef %call29, ptr noundef %call30) #2
  tail call void @aml_append(ptr noundef %call20, ptr noundef %call29) #2
  %call31 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.12) #2
  %call32 = tail call ptr @aml_return(ptr noundef %call31) #2
  tail call void @aml_append(ptr noundef %call20, ptr noundef %call32) #2
  tail call void @aml_append(ptr noundef %dev, ptr noundef %call20) #2
  %call33 = tail call ptr @aml_package(i8 noundef zeroext 2) #2
  tail call void @aml_append(ptr noundef %call33, ptr noundef %call1) #2
  tail call void @aml_append(ptr noundef %call33, ptr noundef %call1) #2
  %call34 = tail call ptr @aml_name_decl(ptr noundef nonnull @.str.13, ptr noundef %call33) #2
  tail call void @aml_append(ptr noundef %dev, ptr noundef %call34) #2
  %call35 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.13) #2
  %call36 = tail call ptr @aml_package(i8 noundef zeroext 3) #2
  tail call void @aml_append(ptr noundef %call36, ptr noundef %call1) #2
  tail call void @aml_append(ptr noundef %call36, ptr noundef %call1) #2
  tail call void @aml_append(ptr noundef %call36, ptr noundef %call1) #2
  %call37 = tail call ptr @aml_name_decl(ptr noundef nonnull @.str.14, ptr noundef %call36) #2
  tail call void @aml_append(ptr noundef %dev, ptr noundef %call37) #2
  %call38 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.14) #2
  %call39 = tail call ptr @aml_method(ptr noundef nonnull @.str.15, i32 noundef 4, i32 noundef 1) #2
  store i8 0, ptr %zerobyte, align 1
  %call41 = tail call ptr @aml_arg(i32 noundef 0) #2
  %call42 = tail call ptr @aml_arg(i32 noundef 1) #2
  %call43 = tail call ptr @aml_arg(i32 noundef 2) #2
  %call44 = tail call ptr @aml_arg(i32 noundef 3) #2
  %call45 = tail call ptr @aml_local(i32 noundef 0) #2
  %call46 = tail call ptr @aml_local(i32 noundef 1) #2
  %call47 = tail call ptr @aml_touuid(ptr noundef nonnull @.str.16) #2
  %call48 = tail call ptr @aml_equal(ptr noundef %call41, ptr noundef %call47) #2
  %call49 = tail call ptr @aml_if(ptr noundef %call48) #2
  %call50 = tail call ptr @aml_equal(ptr noundef %call43, ptr noundef %call1) #2
  %call51 = tail call ptr @aml_if(ptr noundef %call50) #2
  store i16 511, ptr %byte_list, align 2
  %call52 = call ptr @aml_buffer(i32 noundef 2, ptr noundef nonnull %byte_list) #2
  %call53 = call ptr @aml_return(ptr noundef %call52) #2
  call void @aml_append(ptr noundef %call51, ptr noundef %call53) #2
  call void @aml_append(ptr noundef %call49, ptr noundef %call51) #2
  %call54 = call ptr @aml_equal(ptr noundef %call43, ptr noundef %call2) #2
  %call55 = call ptr @aml_if(ptr noundef %call54) #2
  %call56 = call ptr (ptr, ...) @aml_string(ptr noundef nonnull @.str.17) #2
  %call57 = call ptr @aml_return(ptr noundef %call56) #2
  call void @aml_append(ptr noundef %call55, ptr noundef %call57) #2
  call void @aml_append(ptr noundef %call49, ptr noundef %call55) #2
  %call58 = call ptr @aml_int(i64 noundef 2) #2
  %call59 = call ptr @aml_equal(ptr noundef %call43, ptr noundef %call58) #2
  %call60 = call ptr @aml_if(ptr noundef %call59) #2
  %call61 = call ptr @aml_index(ptr noundef %call44, ptr noundef %call1) #2
  %call62 = call ptr @aml_derefof(ptr noundef %call61) #2
  %call63 = call ptr @aml_store(ptr noundef %call62, ptr noundef %call45) #2
  call void @aml_append(ptr noundef %call60, ptr noundef %call63) #2
  %call64 = call ptr @aml_call1(ptr noundef nonnull @.str.10, ptr noundef %call45) #2
  %call65 = call ptr @aml_store(ptr noundef %call64, ptr noundef %call46) #2
  call void @aml_append(ptr noundef %call60, ptr noundef %call65) #2
  %call66 = call ptr @aml_and(ptr noundef %call46, ptr noundef %call3, ptr noundef null) #2
  %call67 = call ptr @aml_equal(ptr noundef %call66, ptr noundef %call4) #2
  %call68 = call ptr @aml_if(ptr noundef %call67) #2
  %call69 = call ptr @aml_return(ptr noundef %call2) #2
  call void @aml_append(ptr noundef %call68, ptr noundef %call69) #2
  call void @aml_append(ptr noundef %call60, ptr noundef %call68) #2
  %call70 = call ptr @aml_store(ptr noundef %call45, ptr noundef %call14) #2
  call void @aml_append(ptr noundef %call60, ptr noundef %call70) #2
  %call71 = call ptr @aml_store(ptr noundef %call1, ptr noundef %call15) #2
  call void @aml_append(ptr noundef %call60, ptr noundef %call71) #2
  %call72 = call ptr @aml_return(ptr noundef %call1) #2
  call void @aml_append(ptr noundef %call60, ptr noundef %call72) #2
  call void @aml_append(ptr noundef %call49, ptr noundef %call60) #2
  %call73 = call ptr @aml_int(i64 noundef 3) #2
  %call74 = call ptr @aml_equal(ptr noundef %call43, ptr noundef %call73) #2
  %call75 = call ptr @aml_if(ptr noundef %call74) #2
  %call76 = call ptr @aml_equal(ptr noundef %call42, ptr noundef %call2) #2
  %call77 = call ptr @aml_if(ptr noundef %call76) #2
  %call78 = call ptr @aml_index(ptr noundef %call35, ptr noundef %call2) #2
  %call79 = call ptr @aml_store(ptr noundef %call14, ptr noundef %call78) #2
  call void @aml_append(ptr noundef %call77, ptr noundef %call79) #2
  %call80 = call ptr @aml_return(ptr noundef %call35) #2
  call void @aml_append(ptr noundef %call77, ptr noundef %call80) #2
  call void @aml_append(ptr noundef %call75, ptr noundef %call77) #2
  %call81 = call ptr @aml_int(i64 noundef 2) #2
  %call82 = call ptr @aml_equal(ptr noundef %call42, ptr noundef %call81) #2
  %call83 = call ptr @aml_if(ptr noundef %call82) #2
  %call84 = call ptr @aml_index(ptr noundef %call38, ptr noundef %call2) #2
  %call85 = call ptr @aml_store(ptr noundef %call14, ptr noundef %call84) #2
  call void @aml_append(ptr noundef %call83, ptr noundef %call85) #2
  %call86 = call ptr @aml_int(i64 noundef 2) #2
  %call87 = call ptr @aml_index(ptr noundef %call38, ptr noundef %call86) #2
  %call88 = call ptr @aml_store(ptr noundef %call15, ptr noundef %call87) #2
  call void @aml_append(ptr noundef %call83, ptr noundef %call88) #2
  %call89 = call ptr @aml_return(ptr noundef %call38) #2
  call void @aml_append(ptr noundef %call83, ptr noundef %call89) #2
  call void @aml_append(ptr noundef %call75, ptr noundef %call83) #2
  call void @aml_append(ptr noundef %call49, ptr noundef %call75) #2
  %call90 = call ptr @aml_int(i64 noundef 4) #2
  %call91 = call ptr @aml_equal(ptr noundef %call43, ptr noundef %call90) #2
  %call92 = call ptr @aml_if(ptr noundef %call91) #2
  %call93 = call ptr @aml_int(i64 noundef 2) #2
  %call94 = call ptr @aml_return(ptr noundef %call93) #2
  call void @aml_append(ptr noundef %call92, ptr noundef %call94) #2
  call void @aml_append(ptr noundef %call49, ptr noundef %call92) #2
  %call95 = call ptr @aml_int(i64 noundef 5) #2
  %call96 = call ptr @aml_equal(ptr noundef %call43, ptr noundef %call95) #2
  %call97 = call ptr @aml_if(ptr noundef %call96) #2
  %call98 = call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.7) #2
  %call99 = call ptr @aml_index(ptr noundef %call38, ptr noundef %call2) #2
  %call100 = call ptr @aml_store(ptr noundef %call98, ptr noundef %call99) #2
  call void @aml_append(ptr noundef %call97, ptr noundef %call100) #2
  %call101 = call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.4) #2
  %call102 = call ptr @aml_int(i64 noundef 2) #2
  %call103 = call ptr @aml_index(ptr noundef %call38, ptr noundef %call102) #2
  %call104 = call ptr @aml_store(ptr noundef %call101, ptr noundef %call103) #2
  call void @aml_append(ptr noundef %call97, ptr noundef %call104) #2
  %call105 = call ptr @aml_return(ptr noundef %call38) #2
  call void @aml_append(ptr noundef %call97, ptr noundef %call105) #2
  call void @aml_append(ptr noundef %call49, ptr noundef %call97) #2
  %call106 = call ptr @aml_int(i64 noundef 6) #2
  %call107 = call ptr @aml_equal(ptr noundef %call43, ptr noundef %call106) #2
  %call108 = call ptr @aml_if(ptr noundef %call107) #2
  %call109 = call ptr @aml_int(i64 noundef 3) #2
  %call110 = call ptr @aml_return(ptr noundef %call109) #2
  call void @aml_append(ptr noundef %call108, ptr noundef %call110) #2
  call void @aml_append(ptr noundef %call49, ptr noundef %call108) #2
  %call111 = call ptr @aml_int(i64 noundef 7) #2
  %call112 = call ptr @aml_equal(ptr noundef %call43, ptr noundef %call111) #2
  %call113 = call ptr @aml_if(ptr noundef %call112) #2
  %call114 = call ptr @aml_index(ptr noundef %call44, ptr noundef %call1) #2
  %call115 = call ptr @aml_derefof(ptr noundef %call114) #2
  %call116 = call ptr @aml_store(ptr noundef %call115, ptr noundef %call45) #2
  call void @aml_append(ptr noundef %call113, ptr noundef %call116) #2
  %call117 = call ptr @aml_call1(ptr noundef nonnull @.str.10, ptr noundef %call45) #2
  %call118 = call ptr @aml_store(ptr noundef %call117, ptr noundef %call46) #2
  call void @aml_append(ptr noundef %call113, ptr noundef %call118) #2
  %call119 = call ptr @aml_and(ptr noundef %call46, ptr noundef %call3, ptr noundef null) #2
  %call120 = call ptr @aml_equal(ptr noundef %call119, ptr noundef %call4) #2
  %call121 = call ptr @aml_if(ptr noundef %call120) #2
  %call122 = call ptr @aml_return(ptr noundef %call2) #2
  call void @aml_append(ptr noundef %call121, ptr noundef %call122) #2
  call void @aml_append(ptr noundef %call113, ptr noundef %call121) #2
  %call123 = call ptr @aml_and(ptr noundef %call46, ptr noundef %call3, ptr noundef null) #2
  %call124 = call ptr @aml_int(i64 noundef 2) #2
  %call125 = call ptr @aml_equal(ptr noundef %call123, ptr noundef %call124) #2
  %call126 = call ptr @aml_if(ptr noundef %call125) #2
  %call127 = call ptr @aml_int(i64 noundef 3) #2
  %call128 = call ptr @aml_return(ptr noundef %call127) #2
  call void @aml_append(ptr noundef %call126, ptr noundef %call128) #2
  call void @aml_append(ptr noundef %call113, ptr noundef %call126) #2
  %call129 = call ptr @aml_equal(ptr noundef %call42, ptr noundef %call2) #2
  %call130 = call ptr @aml_if(ptr noundef %call129) #2
  %call131 = call ptr @aml_store(ptr noundef %call45, ptr noundef %call14) #2
  call void @aml_append(ptr noundef %call130, ptr noundef %call131) #2
  %call132 = call ptr @aml_store(ptr noundef %call1, ptr noundef %call15) #2
  call void @aml_append(ptr noundef %call130, ptr noundef %call132) #2
  call void @aml_append(ptr noundef %call113, ptr noundef %call130) #2
  %call133 = call ptr @aml_int(i64 noundef 2) #2
  %call134 = call ptr @aml_equal(ptr noundef %call42, ptr noundef %call133) #2
  %call135 = call ptr @aml_if(ptr noundef %call134) #2
  %call136 = call ptr @aml_index(ptr noundef %call44, ptr noundef %call2) #2
  %call137 = call ptr @aml_derefof(ptr noundef %call136) #2
  %call138 = call ptr @aml_store(ptr noundef %call45, ptr noundef %call14) #2
  call void @aml_append(ptr noundef %call135, ptr noundef %call138) #2
  %call139 = call ptr @aml_store(ptr noundef %call137, ptr noundef %call15) #2
  call void @aml_append(ptr noundef %call135, ptr noundef %call139) #2
  call void @aml_append(ptr noundef %call113, ptr noundef %call135) #2
  %call140 = call ptr @aml_return(ptr noundef %call1) #2
  call void @aml_append(ptr noundef %call113, ptr noundef %call140) #2
  call void @aml_append(ptr noundef %call49, ptr noundef %call113) #2
  %call141 = call ptr @aml_int(i64 noundef 8) #2
  %call142 = call ptr @aml_equal(ptr noundef %call43, ptr noundef %call141) #2
  %call143 = call ptr @aml_if(ptr noundef %call142) #2
  %call144 = call ptr @aml_index(ptr noundef %call44, ptr noundef %call1) #2
  %call145 = call ptr @aml_derefof(ptr noundef %call144) #2
  %call146 = call ptr @aml_store(ptr noundef %call145, ptr noundef %call45) #2
  call void @aml_append(ptr noundef %call143, ptr noundef %call146) #2
  %call147 = call ptr @aml_call1(ptr noundef nonnull @.str.10, ptr noundef %call45) #2
  %call148 = call ptr @aml_store(ptr noundef %call147, ptr noundef %call46) #2
  call void @aml_append(ptr noundef %call143, ptr noundef %call148) #2
  %call149 = call ptr @aml_and(ptr noundef %call46, ptr noundef %call3, ptr noundef null) #2
  %call150 = call ptr @aml_return(ptr noundef %call149) #2
  call void @aml_append(ptr noundef %call143, ptr noundef %call150) #2
  call void @aml_append(ptr noundef %call49, ptr noundef %call143) #2
  %call152 = call ptr @aml_buffer(i32 noundef 1, ptr noundef nonnull %zerobyte) #2
  %call153 = call ptr @aml_return(ptr noundef %call152) #2
  call void @aml_append(ptr noundef %call49, ptr noundef %call153) #2
  call void @aml_append(ptr noundef %call39, ptr noundef %call49) #2
  %call154 = call ptr @aml_touuid(ptr noundef nonnull @.str.18) #2
  %call155 = call ptr @aml_equal(ptr noundef %call41, ptr noundef %call154) #2
  %call156 = call ptr @aml_if(ptr noundef %call155) #2
  %call157 = call ptr @aml_equal(ptr noundef %call43, ptr noundef %call1) #2
  %call158 = call ptr @aml_if(ptr noundef %call157) #2
  store i8 3, ptr %byte_list159, align 1
  %call161 = call ptr @aml_buffer(i32 noundef 1, ptr noundef nonnull %byte_list159) #2
  %call162 = call ptr @aml_return(ptr noundef %call161) #2
  call void @aml_append(ptr noundef %call158, ptr noundef %call162) #2
  call void @aml_append(ptr noundef %call156, ptr noundef %call158) #2
  %call163 = call ptr @aml_equal(ptr noundef %call43, ptr noundef %call2) #2
  %call164 = call ptr @aml_if(ptr noundef %call163) #2
  %call165 = call ptr @aml_index(ptr noundef %call44, ptr noundef %call1) #2
  %call166 = call ptr @aml_derefof(ptr noundef %call165) #2
  %call167 = call ptr @aml_store(ptr noundef %call166, ptr noundef %call45) #2
  call void @aml_append(ptr noundef %call164, ptr noundef %call167) #2
  %call168 = call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.9) #2
  %call169 = call ptr @aml_store(ptr noundef %call45, ptr noundef %call168) #2
  call void @aml_append(ptr noundef %call164, ptr noundef %call169) #2
  %call170 = call ptr @aml_return(ptr noundef %call1) #2
  call void @aml_append(ptr noundef %call164, ptr noundef %call170) #2
  call void @aml_append(ptr noundef %call156, ptr noundef %call164) #2
  call void @aml_append(ptr noundef %call39, ptr noundef %call156) #2
  call void @aml_append(ptr noundef %dev, ptr noundef %call39) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_int(i64 noundef) local_unnamed_addr #1

declare void @aml_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_operation_region(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @aml_field(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @aml_named_field(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @aml_name(ptr noundef, ...) local_unnamed_addr #1

declare ptr @aml_method(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @aml_arg(i32 noundef) local_unnamed_addr #1

declare ptr @aml_if(ptr noundef) local_unnamed_addr #1

declare ptr @aml_lgreater_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_return(ptr noundef) local_unnamed_addr #1

declare ptr @aml_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_package(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @aml_name_decl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_local(i32 noundef) local_unnamed_addr #1

declare ptr @aml_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_touuid(ptr noundef) local_unnamed_addr #1

declare ptr @aml_buffer(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_string(ptr noundef, ...) local_unnamed_addr #1

declare ptr @aml_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_derefof(ptr noundef) local_unnamed_addr #1

declare ptr @aml_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_call1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

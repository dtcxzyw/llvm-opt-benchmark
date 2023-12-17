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
@__const.tpm_build_ppi_acpi.byte_list = private unnamed_addr constant [2 x i8] c"\FF\01", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"376054ED-CC13-4675-901C-4756D7F2D45D\00", align 1
@__const.tpm_build_ppi_acpi.byte_list.19 = private unnamed_addr constant [1 x i8] c"\03", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_build_ppi_acpi(ptr noundef %tpm, ptr noundef %dev) #0 {
entry:
  %tpm.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %field = alloca ptr, align 8
  %ifctx = alloca ptr, align 8
  %ifctx2 = alloca ptr, align 8
  %ifctx3 = alloca ptr, align 8
  %func_mask = alloca ptr, align 8
  %not_implemented = alloca ptr, align 8
  %pak = alloca ptr, align 8
  %tpm2 = alloca ptr, align 8
  %tpm3 = alloca ptr, align 8
  %pprm = alloca ptr, align 8
  %pprq = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %one = alloca ptr, align 8
  %op = alloca ptr, align 8
  %zerobyte = alloca [1 x i8], align 1
  %function = alloca ptr, align 8
  %arguments = alloca ptr, align 8
  %rev = alloca ptr, align 8
  %op40 = alloca ptr, align 8
  %op_arg = alloca ptr, align 8
  %op_flags = alloca ptr, align 8
  %uuid = alloca ptr, align 8
  %byte_list = alloca [2 x i8], align 1
  %byte_list159 = alloca [1 x i8], align 1
  store ptr %tpm, ptr %tpm.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %tpm.addr, align 8
  %call = call zeroext i1 @object_property_get_bool(ptr noundef %0, ptr noundef @.str, ptr noundef @error_abort)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @aml_int(i64 noundef 0)
  store ptr %call1, ptr %zero, align 8
  %call2 = call ptr @aml_int(i64 noundef 1)
  store ptr %call2, ptr %one, align 8
  %call3 = call ptr @aml_int(i64 noundef 7)
  store ptr %call3, ptr %func_mask, align 8
  %call4 = call ptr @aml_int(i64 noundef 0)
  store ptr %call4, ptr %not_implemented, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call5 = call ptr @aml_int(i64 noundef 4275327232)
  %call6 = call ptr @aml_operation_region(ptr noundef @.str.1, i32 noundef 0, ptr noundef %call5, i32 noundef 90)
  call void @aml_append(ptr noundef %1, ptr noundef %call6)
  %call7 = call ptr @aml_field(ptr noundef @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %call7, ptr %field, align 8
  %2 = load ptr, ptr %field, align 8
  %call8 = call ptr @aml_named_field(ptr noundef @.str.2, i32 noundef 8)
  call void @aml_append(ptr noundef %2, ptr noundef %call8)
  %3 = load ptr, ptr %field, align 8
  %call9 = call ptr @aml_named_field(ptr noundef @.str.3, i32 noundef 32)
  call void @aml_append(ptr noundef %3, ptr noundef %call9)
  %4 = load ptr, ptr %field, align 8
  %call10 = call ptr @aml_named_field(ptr noundef @.str.4, i32 noundef 32)
  call void @aml_append(ptr noundef %4, ptr noundef %call10)
  %5 = load ptr, ptr %field, align 8
  %call11 = call ptr @aml_named_field(ptr noundef @.str.5, i32 noundef 32)
  call void @aml_append(ptr noundef %5, ptr noundef %call11)
  %6 = load ptr, ptr %field, align 8
  %call12 = call ptr @aml_named_field(ptr noundef @.str.6, i32 noundef 32)
  call void @aml_append(ptr noundef %6, ptr noundef %call12)
  %7 = load ptr, ptr %field, align 8
  %call13 = call ptr @aml_named_field(ptr noundef @.str.7, i32 noundef 32)
  call void @aml_append(ptr noundef %7, ptr noundef %call13)
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %field, align 8
  call void @aml_append(ptr noundef %8, ptr noundef %9)
  %call14 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.5)
  store ptr %call14, ptr %pprq, align 8
  %call15 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.6)
  store ptr %call15, ptr %pprm, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %call16 = call ptr @aml_int(i64 noundef 4275327322)
  %call17 = call ptr @aml_operation_region(ptr noundef @.str.8, i32 noundef 0, ptr noundef %call16, i32 noundef 1)
  call void @aml_append(ptr noundef %10, ptr noundef %call17)
  %call18 = call ptr @aml_field(ptr noundef @.str.8, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %call18, ptr %field, align 8
  %11 = load ptr, ptr %field, align 8
  %call19 = call ptr @aml_named_field(ptr noundef @.str.9, i32 noundef 8)
  call void @aml_append(ptr noundef %11, ptr noundef %call19)
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load ptr, ptr %field, align 8
  call void @aml_append(ptr noundef %12, ptr noundef %13)
  %call20 = call ptr @aml_method(ptr noundef @.str.10, i32 noundef 1, i32 noundef 1)
  store ptr %call20, ptr %method, align 8
  %call21 = call ptr @aml_arg(i32 noundef 0)
  store ptr %call21, ptr %op, align 8
  %14 = load ptr, ptr %op, align 8
  %call22 = call ptr @aml_int(i64 noundef 256)
  %call23 = call ptr @aml_lgreater_equal(ptr noundef %14, ptr noundef %call22)
  %call24 = call ptr @aml_if(ptr noundef %call23)
  store ptr %call24, ptr %ifctx, align 8
  %15 = load ptr, ptr %ifctx, align 8
  %16 = load ptr, ptr %zero, align 8
  %call25 = call ptr @aml_return(ptr noundef %16)
  call void @aml_append(ptr noundef %15, ptr noundef %call25)
  %17 = load ptr, ptr %method, align 8
  %18 = load ptr, ptr %ifctx, align 8
  call void @aml_append(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %method, align 8
  %call26 = call ptr @aml_int(i64 noundef 4275326976)
  %20 = load ptr, ptr %op, align 8
  %call27 = call ptr @aml_add(ptr noundef %call26, ptr noundef %20, ptr noundef null)
  %call28 = call ptr @aml_operation_region(ptr noundef @.str.11, i32 noundef 0, ptr noundef %call27, i32 noundef 1)
  call void @aml_append(ptr noundef %19, ptr noundef %call28)
  %call29 = call ptr @aml_field(ptr noundef @.str.11, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %call29, ptr %field, align 8
  %21 = load ptr, ptr %field, align 8
  %call30 = call ptr @aml_named_field(ptr noundef @.str.12, i32 noundef 8)
  call void @aml_append(ptr noundef %21, ptr noundef %call30)
  %22 = load ptr, ptr %method, align 8
  %23 = load ptr, ptr %field, align 8
  call void @aml_append(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %method, align 8
  %call31 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.12)
  %call32 = call ptr @aml_return(ptr noundef %call31)
  call void @aml_append(ptr noundef %24, ptr noundef %call32)
  %25 = load ptr, ptr %dev.addr, align 8
  %26 = load ptr, ptr %method, align 8
  call void @aml_append(ptr noundef %25, ptr noundef %26)
  %call33 = call ptr @aml_package(i8 noundef zeroext 2)
  store ptr %call33, ptr %pak, align 8
  %27 = load ptr, ptr %pak, align 8
  %28 = load ptr, ptr %zero, align 8
  call void @aml_append(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %pak, align 8
  %30 = load ptr, ptr %zero, align 8
  call void @aml_append(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %dev.addr, align 8
  %32 = load ptr, ptr %pak, align 8
  %call34 = call ptr @aml_name_decl(ptr noundef @.str.13, ptr noundef %32)
  call void @aml_append(ptr noundef %31, ptr noundef %call34)
  %call35 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.13)
  store ptr %call35, ptr %tpm2, align 8
  %call36 = call ptr @aml_package(i8 noundef zeroext 3)
  store ptr %call36, ptr %pak, align 8
  %33 = load ptr, ptr %pak, align 8
  %34 = load ptr, ptr %zero, align 8
  call void @aml_append(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %pak, align 8
  %36 = load ptr, ptr %zero, align 8
  call void @aml_append(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %pak, align 8
  %38 = load ptr, ptr %zero, align 8
  call void @aml_append(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %dev.addr, align 8
  %40 = load ptr, ptr %pak, align 8
  %call37 = call ptr @aml_name_decl(ptr noundef @.str.14, ptr noundef %40)
  call void @aml_append(ptr noundef %39, ptr noundef %call37)
  %call38 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.14)
  store ptr %call38, ptr %tpm3, align 8
  %call39 = call ptr @aml_method(ptr noundef @.str.15, i32 noundef 4, i32 noundef 1)
  store ptr %call39, ptr %method, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %zerobyte, i8 0, i64 1, i1 false)
  %call41 = call ptr @aml_arg(i32 noundef 0)
  store ptr %call41, ptr %uuid, align 8
  %call42 = call ptr @aml_arg(i32 noundef 1)
  store ptr %call42, ptr %rev, align 8
  %call43 = call ptr @aml_arg(i32 noundef 2)
  store ptr %call43, ptr %function, align 8
  %call44 = call ptr @aml_arg(i32 noundef 3)
  store ptr %call44, ptr %arguments, align 8
  %call45 = call ptr @aml_local(i32 noundef 0)
  store ptr %call45, ptr %op40, align 8
  %call46 = call ptr @aml_local(i32 noundef 1)
  store ptr %call46, ptr %op_flags, align 8
  %41 = load ptr, ptr %uuid, align 8
  %call47 = call ptr @aml_touuid(ptr noundef @.str.16)
  %call48 = call ptr @aml_equal(ptr noundef %41, ptr noundef %call47)
  %call49 = call ptr @aml_if(ptr noundef %call48)
  store ptr %call49, ptr %ifctx, align 8
  %42 = load ptr, ptr %function, align 8
  %43 = load ptr, ptr %zero, align 8
  %call50 = call ptr @aml_equal(ptr noundef %42, ptr noundef %43)
  %call51 = call ptr @aml_if(ptr noundef %call50)
  store ptr %call51, ptr %ifctx2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %byte_list, ptr align 1 @__const.tpm_build_ppi_acpi.byte_list, i64 2, i1 false)
  %44 = load ptr, ptr %ifctx2, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %byte_list, i64 0, i64 0
  %call52 = call ptr @aml_buffer(i32 noundef 2, ptr noundef %arraydecay)
  %call53 = call ptr @aml_return(ptr noundef %call52)
  call void @aml_append(ptr noundef %44, ptr noundef %call53)
  %45 = load ptr, ptr %ifctx, align 8
  %46 = load ptr, ptr %ifctx2, align 8
  call void @aml_append(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %function, align 8
  %48 = load ptr, ptr %one, align 8
  %call54 = call ptr @aml_equal(ptr noundef %47, ptr noundef %48)
  %call55 = call ptr @aml_if(ptr noundef %call54)
  store ptr %call55, ptr %ifctx2, align 8
  %49 = load ptr, ptr %ifctx2, align 8
  %call56 = call ptr (ptr, ...) @aml_string(ptr noundef @.str.17)
  %call57 = call ptr @aml_return(ptr noundef %call56)
  call void @aml_append(ptr noundef %49, ptr noundef %call57)
  %50 = load ptr, ptr %ifctx, align 8
  %51 = load ptr, ptr %ifctx2, align 8
  call void @aml_append(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %function, align 8
  %call58 = call ptr @aml_int(i64 noundef 2)
  %call59 = call ptr @aml_equal(ptr noundef %52, ptr noundef %call58)
  %call60 = call ptr @aml_if(ptr noundef %call59)
  store ptr %call60, ptr %ifctx2, align 8
  %53 = load ptr, ptr %ifctx2, align 8
  %54 = load ptr, ptr %arguments, align 8
  %55 = load ptr, ptr %zero, align 8
  %call61 = call ptr @aml_index(ptr noundef %54, ptr noundef %55)
  %call62 = call ptr @aml_derefof(ptr noundef %call61)
  %56 = load ptr, ptr %op40, align 8
  %call63 = call ptr @aml_store(ptr noundef %call62, ptr noundef %56)
  call void @aml_append(ptr noundef %53, ptr noundef %call63)
  %57 = load ptr, ptr %ifctx2, align 8
  %58 = load ptr, ptr %op40, align 8
  %call64 = call ptr @aml_call1(ptr noundef @.str.10, ptr noundef %58)
  %59 = load ptr, ptr %op_flags, align 8
  %call65 = call ptr @aml_store(ptr noundef %call64, ptr noundef %59)
  call void @aml_append(ptr noundef %57, ptr noundef %call65)
  %60 = load ptr, ptr %op_flags, align 8
  %61 = load ptr, ptr %func_mask, align 8
  %call66 = call ptr @aml_and(ptr noundef %60, ptr noundef %61, ptr noundef null)
  %62 = load ptr, ptr %not_implemented, align 8
  %call67 = call ptr @aml_equal(ptr noundef %call66, ptr noundef %62)
  %call68 = call ptr @aml_if(ptr noundef %call67)
  store ptr %call68, ptr %ifctx3, align 8
  %63 = load ptr, ptr %ifctx3, align 8
  %64 = load ptr, ptr %one, align 8
  %call69 = call ptr @aml_return(ptr noundef %64)
  call void @aml_append(ptr noundef %63, ptr noundef %call69)
  %65 = load ptr, ptr %ifctx2, align 8
  %66 = load ptr, ptr %ifctx3, align 8
  call void @aml_append(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %ifctx2, align 8
  %68 = load ptr, ptr %op40, align 8
  %69 = load ptr, ptr %pprq, align 8
  %call70 = call ptr @aml_store(ptr noundef %68, ptr noundef %69)
  call void @aml_append(ptr noundef %67, ptr noundef %call70)
  %70 = load ptr, ptr %ifctx2, align 8
  %71 = load ptr, ptr %zero, align 8
  %72 = load ptr, ptr %pprm, align 8
  %call71 = call ptr @aml_store(ptr noundef %71, ptr noundef %72)
  call void @aml_append(ptr noundef %70, ptr noundef %call71)
  %73 = load ptr, ptr %ifctx2, align 8
  %74 = load ptr, ptr %zero, align 8
  %call72 = call ptr @aml_return(ptr noundef %74)
  call void @aml_append(ptr noundef %73, ptr noundef %call72)
  %75 = load ptr, ptr %ifctx, align 8
  %76 = load ptr, ptr %ifctx2, align 8
  call void @aml_append(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %function, align 8
  %call73 = call ptr @aml_int(i64 noundef 3)
  %call74 = call ptr @aml_equal(ptr noundef %77, ptr noundef %call73)
  %call75 = call ptr @aml_if(ptr noundef %call74)
  store ptr %call75, ptr %ifctx2, align 8
  %78 = load ptr, ptr %rev, align 8
  %79 = load ptr, ptr %one, align 8
  %call76 = call ptr @aml_equal(ptr noundef %78, ptr noundef %79)
  %call77 = call ptr @aml_if(ptr noundef %call76)
  store ptr %call77, ptr %ifctx3, align 8
  %80 = load ptr, ptr %ifctx3, align 8
  %81 = load ptr, ptr %pprq, align 8
  %82 = load ptr, ptr %tpm2, align 8
  %83 = load ptr, ptr %one, align 8
  %call78 = call ptr @aml_index(ptr noundef %82, ptr noundef %83)
  %call79 = call ptr @aml_store(ptr noundef %81, ptr noundef %call78)
  call void @aml_append(ptr noundef %80, ptr noundef %call79)
  %84 = load ptr, ptr %ifctx3, align 8
  %85 = load ptr, ptr %tpm2, align 8
  %call80 = call ptr @aml_return(ptr noundef %85)
  call void @aml_append(ptr noundef %84, ptr noundef %call80)
  %86 = load ptr, ptr %ifctx2, align 8
  %87 = load ptr, ptr %ifctx3, align 8
  call void @aml_append(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %rev, align 8
  %call81 = call ptr @aml_int(i64 noundef 2)
  %call82 = call ptr @aml_equal(ptr noundef %88, ptr noundef %call81)
  %call83 = call ptr @aml_if(ptr noundef %call82)
  store ptr %call83, ptr %ifctx3, align 8
  %89 = load ptr, ptr %ifctx3, align 8
  %90 = load ptr, ptr %pprq, align 8
  %91 = load ptr, ptr %tpm3, align 8
  %92 = load ptr, ptr %one, align 8
  %call84 = call ptr @aml_index(ptr noundef %91, ptr noundef %92)
  %call85 = call ptr @aml_store(ptr noundef %90, ptr noundef %call84)
  call void @aml_append(ptr noundef %89, ptr noundef %call85)
  %93 = load ptr, ptr %ifctx3, align 8
  %94 = load ptr, ptr %pprm, align 8
  %95 = load ptr, ptr %tpm3, align 8
  %call86 = call ptr @aml_int(i64 noundef 2)
  %call87 = call ptr @aml_index(ptr noundef %95, ptr noundef %call86)
  %call88 = call ptr @aml_store(ptr noundef %94, ptr noundef %call87)
  call void @aml_append(ptr noundef %93, ptr noundef %call88)
  %96 = load ptr, ptr %ifctx3, align 8
  %97 = load ptr, ptr %tpm3, align 8
  %call89 = call ptr @aml_return(ptr noundef %97)
  call void @aml_append(ptr noundef %96, ptr noundef %call89)
  %98 = load ptr, ptr %ifctx2, align 8
  %99 = load ptr, ptr %ifctx3, align 8
  call void @aml_append(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %ifctx, align 8
  %101 = load ptr, ptr %ifctx2, align 8
  call void @aml_append(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %function, align 8
  %call90 = call ptr @aml_int(i64 noundef 4)
  %call91 = call ptr @aml_equal(ptr noundef %102, ptr noundef %call90)
  %call92 = call ptr @aml_if(ptr noundef %call91)
  store ptr %call92, ptr %ifctx2, align 8
  %103 = load ptr, ptr %ifctx2, align 8
  %call93 = call ptr @aml_int(i64 noundef 2)
  %call94 = call ptr @aml_return(ptr noundef %call93)
  call void @aml_append(ptr noundef %103, ptr noundef %call94)
  %104 = load ptr, ptr %ifctx, align 8
  %105 = load ptr, ptr %ifctx2, align 8
  call void @aml_append(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %function, align 8
  %call95 = call ptr @aml_int(i64 noundef 5)
  %call96 = call ptr @aml_equal(ptr noundef %106, ptr noundef %call95)
  %call97 = call ptr @aml_if(ptr noundef %call96)
  store ptr %call97, ptr %ifctx2, align 8
  %107 = load ptr, ptr %ifctx2, align 8
  %call98 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.7)
  %108 = load ptr, ptr %tpm3, align 8
  %109 = load ptr, ptr %one, align 8
  %call99 = call ptr @aml_index(ptr noundef %108, ptr noundef %109)
  %call100 = call ptr @aml_store(ptr noundef %call98, ptr noundef %call99)
  call void @aml_append(ptr noundef %107, ptr noundef %call100)
  %110 = load ptr, ptr %ifctx2, align 8
  %call101 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.4)
  %111 = load ptr, ptr %tpm3, align 8
  %call102 = call ptr @aml_int(i64 noundef 2)
  %call103 = call ptr @aml_index(ptr noundef %111, ptr noundef %call102)
  %call104 = call ptr @aml_store(ptr noundef %call101, ptr noundef %call103)
  call void @aml_append(ptr noundef %110, ptr noundef %call104)
  %112 = load ptr, ptr %ifctx2, align 8
  %113 = load ptr, ptr %tpm3, align 8
  %call105 = call ptr @aml_return(ptr noundef %113)
  call void @aml_append(ptr noundef %112, ptr noundef %call105)
  %114 = load ptr, ptr %ifctx, align 8
  %115 = load ptr, ptr %ifctx2, align 8
  call void @aml_append(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %function, align 8
  %call106 = call ptr @aml_int(i64 noundef 6)
  %call107 = call ptr @aml_equal(ptr noundef %116, ptr noundef %call106)
  %call108 = call ptr @aml_if(ptr noundef %call107)
  store ptr %call108, ptr %ifctx2, align 8
  %117 = load ptr, ptr %ifctx2, align 8
  %call109 = call ptr @aml_int(i64 noundef 3)
  %call110 = call ptr @aml_return(ptr noundef %call109)
  call void @aml_append(ptr noundef %117, ptr noundef %call110)
  %118 = load ptr, ptr %ifctx, align 8
  %119 = load ptr, ptr %ifctx2, align 8
  call void @aml_append(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %function, align 8
  %call111 = call ptr @aml_int(i64 noundef 7)
  %call112 = call ptr @aml_equal(ptr noundef %120, ptr noundef %call111)
  %call113 = call ptr @aml_if(ptr noundef %call112)
  store ptr %call113, ptr %ifctx2, align 8
  %121 = load ptr, ptr %ifctx2, align 8
  %122 = load ptr, ptr %arguments, align 8
  %123 = load ptr, ptr %zero, align 8
  %call114 = call ptr @aml_index(ptr noundef %122, ptr noundef %123)
  %call115 = call ptr @aml_derefof(ptr noundef %call114)
  %124 = load ptr, ptr %op40, align 8
  %call116 = call ptr @aml_store(ptr noundef %call115, ptr noundef %124)
  call void @aml_append(ptr noundef %121, ptr noundef %call116)
  %125 = load ptr, ptr %ifctx2, align 8
  %126 = load ptr, ptr %op40, align 8
  %call117 = call ptr @aml_call1(ptr noundef @.str.10, ptr noundef %126)
  %127 = load ptr, ptr %op_flags, align 8
  %call118 = call ptr @aml_store(ptr noundef %call117, ptr noundef %127)
  call void @aml_append(ptr noundef %125, ptr noundef %call118)
  %128 = load ptr, ptr %op_flags, align 8
  %129 = load ptr, ptr %func_mask, align 8
  %call119 = call ptr @aml_and(ptr noundef %128, ptr noundef %129, ptr noundef null)
  %130 = load ptr, ptr %not_implemented, align 8
  %call120 = call ptr @aml_equal(ptr noundef %call119, ptr noundef %130)
  %call121 = call ptr @aml_if(ptr noundef %call120)
  store ptr %call121, ptr %ifctx3, align 8
  %131 = load ptr, ptr %ifctx3, align 8
  %132 = load ptr, ptr %one, align 8
  %call122 = call ptr @aml_return(ptr noundef %132)
  call void @aml_append(ptr noundef %131, ptr noundef %call122)
  %133 = load ptr, ptr %ifctx2, align 8
  %134 = load ptr, ptr %ifctx3, align 8
  call void @aml_append(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %op_flags, align 8
  %136 = load ptr, ptr %func_mask, align 8
  %call123 = call ptr @aml_and(ptr noundef %135, ptr noundef %136, ptr noundef null)
  %call124 = call ptr @aml_int(i64 noundef 2)
  %call125 = call ptr @aml_equal(ptr noundef %call123, ptr noundef %call124)
  %call126 = call ptr @aml_if(ptr noundef %call125)
  store ptr %call126, ptr %ifctx3, align 8
  %137 = load ptr, ptr %ifctx3, align 8
  %call127 = call ptr @aml_int(i64 noundef 3)
  %call128 = call ptr @aml_return(ptr noundef %call127)
  call void @aml_append(ptr noundef %137, ptr noundef %call128)
  %138 = load ptr, ptr %ifctx2, align 8
  %139 = load ptr, ptr %ifctx3, align 8
  call void @aml_append(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %rev, align 8
  %141 = load ptr, ptr %one, align 8
  %call129 = call ptr @aml_equal(ptr noundef %140, ptr noundef %141)
  %call130 = call ptr @aml_if(ptr noundef %call129)
  store ptr %call130, ptr %ifctx3, align 8
  %142 = load ptr, ptr %ifctx3, align 8
  %143 = load ptr, ptr %op40, align 8
  %144 = load ptr, ptr %pprq, align 8
  %call131 = call ptr @aml_store(ptr noundef %143, ptr noundef %144)
  call void @aml_append(ptr noundef %142, ptr noundef %call131)
  %145 = load ptr, ptr %ifctx3, align 8
  %146 = load ptr, ptr %zero, align 8
  %147 = load ptr, ptr %pprm, align 8
  %call132 = call ptr @aml_store(ptr noundef %146, ptr noundef %147)
  call void @aml_append(ptr noundef %145, ptr noundef %call132)
  %148 = load ptr, ptr %ifctx2, align 8
  %149 = load ptr, ptr %ifctx3, align 8
  call void @aml_append(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %rev, align 8
  %call133 = call ptr @aml_int(i64 noundef 2)
  %call134 = call ptr @aml_equal(ptr noundef %150, ptr noundef %call133)
  %call135 = call ptr @aml_if(ptr noundef %call134)
  store ptr %call135, ptr %ifctx3, align 8
  %151 = load ptr, ptr %arguments, align 8
  %152 = load ptr, ptr %one, align 8
  %call136 = call ptr @aml_index(ptr noundef %151, ptr noundef %152)
  %call137 = call ptr @aml_derefof(ptr noundef %call136)
  store ptr %call137, ptr %op_arg, align 8
  %153 = load ptr, ptr %ifctx3, align 8
  %154 = load ptr, ptr %op40, align 8
  %155 = load ptr, ptr %pprq, align 8
  %call138 = call ptr @aml_store(ptr noundef %154, ptr noundef %155)
  call void @aml_append(ptr noundef %153, ptr noundef %call138)
  %156 = load ptr, ptr %ifctx3, align 8
  %157 = load ptr, ptr %op_arg, align 8
  %158 = load ptr, ptr %pprm, align 8
  %call139 = call ptr @aml_store(ptr noundef %157, ptr noundef %158)
  call void @aml_append(ptr noundef %156, ptr noundef %call139)
  %159 = load ptr, ptr %ifctx2, align 8
  %160 = load ptr, ptr %ifctx3, align 8
  call void @aml_append(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %ifctx2, align 8
  %162 = load ptr, ptr %zero, align 8
  %call140 = call ptr @aml_return(ptr noundef %162)
  call void @aml_append(ptr noundef %161, ptr noundef %call140)
  %163 = load ptr, ptr %ifctx, align 8
  %164 = load ptr, ptr %ifctx2, align 8
  call void @aml_append(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %function, align 8
  %call141 = call ptr @aml_int(i64 noundef 8)
  %call142 = call ptr @aml_equal(ptr noundef %165, ptr noundef %call141)
  %call143 = call ptr @aml_if(ptr noundef %call142)
  store ptr %call143, ptr %ifctx2, align 8
  %166 = load ptr, ptr %ifctx2, align 8
  %167 = load ptr, ptr %arguments, align 8
  %168 = load ptr, ptr %zero, align 8
  %call144 = call ptr @aml_index(ptr noundef %167, ptr noundef %168)
  %call145 = call ptr @aml_derefof(ptr noundef %call144)
  %169 = load ptr, ptr %op40, align 8
  %call146 = call ptr @aml_store(ptr noundef %call145, ptr noundef %169)
  call void @aml_append(ptr noundef %166, ptr noundef %call146)
  %170 = load ptr, ptr %ifctx2, align 8
  %171 = load ptr, ptr %op40, align 8
  %call147 = call ptr @aml_call1(ptr noundef @.str.10, ptr noundef %171)
  %172 = load ptr, ptr %op_flags, align 8
  %call148 = call ptr @aml_store(ptr noundef %call147, ptr noundef %172)
  call void @aml_append(ptr noundef %170, ptr noundef %call148)
  %173 = load ptr, ptr %ifctx2, align 8
  %174 = load ptr, ptr %op_flags, align 8
  %175 = load ptr, ptr %func_mask, align 8
  %call149 = call ptr @aml_and(ptr noundef %174, ptr noundef %175, ptr noundef null)
  %call150 = call ptr @aml_return(ptr noundef %call149)
  call void @aml_append(ptr noundef %173, ptr noundef %call150)
  %176 = load ptr, ptr %ifctx, align 8
  %177 = load ptr, ptr %ifctx2, align 8
  call void @aml_append(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %ifctx, align 8
  %arraydecay151 = getelementptr inbounds [1 x i8], ptr %zerobyte, i64 0, i64 0
  %call152 = call ptr @aml_buffer(i32 noundef 1, ptr noundef %arraydecay151)
  %call153 = call ptr @aml_return(ptr noundef %call152)
  call void @aml_append(ptr noundef %178, ptr noundef %call153)
  %179 = load ptr, ptr %method, align 8
  %180 = load ptr, ptr %ifctx, align 8
  call void @aml_append(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %uuid, align 8
  %call154 = call ptr @aml_touuid(ptr noundef @.str.18)
  %call155 = call ptr @aml_equal(ptr noundef %181, ptr noundef %call154)
  %call156 = call ptr @aml_if(ptr noundef %call155)
  store ptr %call156, ptr %ifctx, align 8
  %182 = load ptr, ptr %function, align 8
  %183 = load ptr, ptr %zero, align 8
  %call157 = call ptr @aml_equal(ptr noundef %182, ptr noundef %183)
  %call158 = call ptr @aml_if(ptr noundef %call157)
  store ptr %call158, ptr %ifctx2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %byte_list159, ptr align 1 @__const.tpm_build_ppi_acpi.byte_list.19, i64 1, i1 false)
  %184 = load ptr, ptr %ifctx2, align 8
  %arraydecay160 = getelementptr inbounds [1 x i8], ptr %byte_list159, i64 0, i64 0
  %call161 = call ptr @aml_buffer(i32 noundef 1, ptr noundef %arraydecay160)
  %call162 = call ptr @aml_return(ptr noundef %call161)
  call void @aml_append(ptr noundef %184, ptr noundef %call162)
  %185 = load ptr, ptr %ifctx, align 8
  %186 = load ptr, ptr %ifctx2, align 8
  call void @aml_append(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %function, align 8
  %188 = load ptr, ptr %one, align 8
  %call163 = call ptr @aml_equal(ptr noundef %187, ptr noundef %188)
  %call164 = call ptr @aml_if(ptr noundef %call163)
  store ptr %call164, ptr %ifctx2, align 8
  %189 = load ptr, ptr %ifctx2, align 8
  %190 = load ptr, ptr %arguments, align 8
  %191 = load ptr, ptr %zero, align 8
  %call165 = call ptr @aml_index(ptr noundef %190, ptr noundef %191)
  %call166 = call ptr @aml_derefof(ptr noundef %call165)
  %192 = load ptr, ptr %op40, align 8
  %call167 = call ptr @aml_store(ptr noundef %call166, ptr noundef %192)
  call void @aml_append(ptr noundef %189, ptr noundef %call167)
  %193 = load ptr, ptr %ifctx2, align 8
  %194 = load ptr, ptr %op40, align 8
  %call168 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.9)
  %call169 = call ptr @aml_store(ptr noundef %194, ptr noundef %call168)
  call void @aml_append(ptr noundef %193, ptr noundef %call169)
  %195 = load ptr, ptr %ifctx2, align 8
  %196 = load ptr, ptr %zero, align 8
  %call170 = call ptr @aml_return(ptr noundef %196)
  call void @aml_append(ptr noundef %195, ptr noundef %call170)
  %197 = load ptr, ptr %ifctx, align 8
  %198 = load ptr, ptr %ifctx2, align 8
  call void @aml_append(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %method, align 8
  %200 = load ptr, ptr %ifctx, align 8
  call void @aml_append(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %dev.addr, align 8
  %202 = load ptr, ptr %method, align 8
  call void @aml_append(ptr noundef %201, ptr noundef %202)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @aml_int(i64 noundef) #1

declare void @aml_append(ptr noundef, ptr noundef) #1

declare ptr @aml_operation_region(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @aml_field(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @aml_named_field(ptr noundef, i32 noundef) #1

declare ptr @aml_name(ptr noundef, ...) #1

declare ptr @aml_method(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @aml_arg(i32 noundef) #1

declare ptr @aml_if(ptr noundef) #1

declare ptr @aml_lgreater_equal(ptr noundef, ptr noundef) #1

declare ptr @aml_return(ptr noundef) #1

declare ptr @aml_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @aml_package(i8 noundef zeroext) #1

declare ptr @aml_name_decl(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @aml_local(i32 noundef) #1

declare ptr @aml_equal(ptr noundef, ptr noundef) #1

declare ptr @aml_touuid(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @aml_buffer(i32 noundef, ptr noundef) #1

declare ptr @aml_string(ptr noundef, ...) #1

declare ptr @aml_store(ptr noundef, ptr noundef) #1

declare ptr @aml_derefof(ptr noundef) #1

declare ptr @aml_index(ptr noundef, ptr noundef) #1

declare ptr @aml_call1(ptr noundef, ptr noundef) #1

declare ptr @aml_and(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

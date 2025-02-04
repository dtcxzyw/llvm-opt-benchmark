target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stb_vorbis = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i8, i32, %struct.ProbedPage, %struct.ProbedPage, %struct.stb_vorbis_alloc, i32, i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, [64 x i16], ptr, i32, [64 x i16], ptr, i32, ptr, i32, [64 x %struct.Mode], i32, [16 x ptr], [16 x ptr], [16 x ptr], i32, [16 x ptr], i32, i32, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, [255 x i8], i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.CRCscan], i32, i32 }
%struct.ProbedPage = type { i32, i32, i32 }
%struct.stb_vorbis_alloc = type { ptr, i32 }
%struct.Mode = type { i8, i8, i16, i16 }
%struct.CRCscan = type { i32, i32, i32, i32, i32 }
%struct.Codebook = type { i32, i32, ptr, float, float, i8, i8, i8, i8, i32, ptr, ptr, [1024 x i16], ptr, ptr, i32 }
%struct.stbv__floor_ordering = type { i16, i16 }
%struct.Residue = type { i32, i32, i32, i8, i8, ptr, ptr }
%struct.Mapping = type { i16, ptr, i8, [15 x i8], [15 x i8] }
%struct.MappingChannel = type { i8, i8, i8 }
%union.Floor = type { %struct.Floor1 }
%struct.Floor1 = type { i8, [32 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x [8 x i16]], [250 x i16], [250 x i8], [250 x [2 x i8]], i8, i8, i32 }
%struct.Floor0 = type { i8, i16, i16, i8, i8, i8, [16 x i8] }
%struct.stb_vorbis_info = type { i32, i32, i32, i32, i32, i32 }
%struct.stb_vorbis_comment = type { ptr, i32, ptr }
%union.float_conv = type { float }

@crc_table = global [256 x i32] zeroinitializer, align 16
@__const.ilog.log2_4 = private unnamed_addr constant [16 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04", align 16
@__const.vorbis_validate.vorbis = private unnamed_addr constant [6 x i8] c"vorbis", align 1
@ogg_page_header = global [4 x i8] c"OggS", align 1
@inverse_db_table = global [256 x float] [float 0x3E7C9687C0000000, float 0x3E7E722120000000, float 0x3E80365160000000, float 0x3E81440780000000, float 0x3E82634460000000, float 0x3E83952C00000000, float 0x3E84DAF4E0000000, float 0x3E8635E960000000, float 0x3E87A76A00000000, float 0x3E8930EE00000000, float 0x3E8AD40460000000, float 0x3E8C925700000000, float 0x3E8E6DAAA0000000, float 0x3E9033F100000000, float 0x3E91417F80000000, float 0x3E92609260000000, float 0x3E93924D20000000, float 0x3E94D7E640000000, float 0x3E9632A7E0000000, float 0x3E97A3F260000000, float 0x3E992D3C80000000, float 0x3E9AD015A0000000, float 0x3E9C8E26C0000000, float 0x3E9E6934C0000000, float 0x3EA0319100000000, float 0x3EA13EF800000000, float 0x3EA25DE0C0000000, float 0x3EA38F6EC0000000, float 0x3EA4D4D800000000, float 0x3EA62F66E0000000, float 0x3EA7A07B40000000, float 0x3EA9298BC0000000, float 0x3EAACC2760000000, float 0x3EAC89F720000000, float 0x3EAE64BF80000000, float 0x3EB02F3140000000, float 0x3EB13C70C0000000, float 0x3EB25B2F80000000, float 0x3EB38C90A0000000, float 0x3EB4D1CA40000000, float 0x3EB62C2660000000, float 0x3EB79D04A0000000, float 0x3EB925DB80000000, float 0x3EBAC839C0000000, float 0x3EBC85C820000000, float 0x3EBE604AE0000000, float 0x3EC02CD1E0000000, float 0x3EC139E9E0000000, float 0x3EC2587EA0000000, float 0x3EC389B300000000, float 0x3EC4CEBD00000000, float 0x3EC628E640000000, float 0x3EC7998E80000000, float 0x3EC9222BC0000000, float 0x3ECAC44CA0000000, float 0x3ECC8199C0000000, float 0x3ECE5BD700000000, float 0x3ED02A72E0000000, float 0x3ED1376380000000, float 0x3ED255CE40000000, float 0x3ED386D5E0000000, float 0x3ED4CBB020000000, float 0x3ED625A6A0000000, float 0x3ED79618E0000000, float 0x3ED91E7C80000000, float 0x3EDAC06020000000, float 0x3EDC7D6C00000000, float 0x3EDE5763C0000000, float 0x3EE0281440000000, float 0x3EE134DD60000000, float 0x3EE2531E20000000, float 0x3EE383F920000000, float 0x3EE4C8A3C0000000, float 0x3EE62267A0000000, float 0x3EE792A3C0000000, float 0x3EE91ACDE0000000, float 0x3EEABC7440000000, float 0x3EEC793EE0000000, float 0x3EEE52F120000000, float 0x3EF025B5E0000000, float 0x3EF13257C0000000, float 0x3EF2506E80000000, float 0x3EF3811CC0000000, float 0x3EF4C597C0000000, float 0x3EF61F28E0000000, float 0x3EF78F2F20000000, float 0x3EF9171FC0000000, float 0x3EFAB888E0000000, float 0x3EFC751240000000, float 0x3EFE4E7F00000000, float 0x3F00235800000000, float 0x3F012FD260000000, float 0x3F024DBF20000000, float 0x3F037E40C0000000, float 0x3F04C28C40000000, float 0x3F061BEAC0000000, float 0x3F078BBB00000000, float 0x3F09137240000000, float 0x3F0AB49E40000000, float 0x3F0C70E660000000, float 0x3F0E4A0DC0000000, float 0x3F1020FA60000000, float 0x3F112D4D60000000, float 0x3F124B1040000000, float 0x3F137B6540000000, float 0x3F14BF8120000000, float 0x3F1618AD00000000, float 0x3F17884760000000, float 0x3F190FC520000000, float 0x3F1AB0B400000000, float 0x3F1C6CBB20000000, float 0x3F1E459D00000000, float 0x3F201E9D20000000, float 0x3F212AC8C0000000, float 0x3F224861C0000000, float 0x3F23788A20000000, float 0x3F24BC76A0000000, float 0x3F26156FE0000000, float 0x3F2784D440000000, float 0x3F290C18A0000000, float 0x3F2AACCA60000000, float 0x3F2C689060000000, float 0x3F2E412D00000000, float 0x3F301C4020000000, float 0x3F31284480000000, float 0x3F3245B3A0000000, float 0x3F3375AF60000000, float 0x3F34B96C60000000, float 0x3F36123320000000, float 0x3F378161A0000000, float 0x3F39086CC0000000, float 0x3F3AA8E160000000, float 0x3F3C646640000000, float 0x3F3E3CBDA0000000, float 0x3F4019E3A0000000, float 0x3F4125C0A0000000, float 0x3F42430600000000, float 0x3F4372D520000000, float 0x3F44B662A0000000, float 0x3F460EF6E0000000, float 0x3F477DEF80000000, float 0x3F4904C140000000, float 0x3F4AA4F8E0000000, float 0x3F4C603CC0000000, float 0x3F4E384F00000000, float 0x3F50178760000000, float 0x3F51233D20000000, float 0x3F524058C0000000, float 0x3F536FFB60000000, float 0x3F54B35960000000, float 0x3F560BBB00000000, float 0x3F577A7DE0000000, float 0x3F59011660000000, float 0x3F5AA11100000000, float 0x3F5C5C13E0000000, float 0x3F5E33E0E0000000, float 0x3F60152B80000000, float 0x3F6120BA00000000, float 0x3F623DABC0000000, float 0x3F636D21E0000000, float 0x3F64B05080000000, float 0x3F66087FA0000000, float 0x3F67770CE0000000, float 0x3F68FD6C20000000, float 0x3F6A9D29A0000000, float 0x3F6C57EBA0000000, float 0x3F6E2F7380000000, float 0x3F7012CFE0000000, float 0x3F711E3740000000, float 0x3F723AFF20000000, float 0x3F736A48E0000000, float 0x3F74AD4820000000, float 0x3F760544E0000000, float 0x3F77739C40000000, float 0x3F78F9C240000000, float 0x3F7A9942E0000000, float 0x3F7C53C400000000, float 0x3F7E2B06A0000000, float 0x3F801074C0000000, float 0x3F811BB4E0000000, float 0x3F82385300000000, float 0x3F83677040000000, float 0x3F84AA4020000000, float 0x3F86020A80000000, float 0x3F87702C20000000, float 0x3F88F61900000000, float 0x3F8A955CA0000000, float 0x3F8C4F9D00000000, float 0x3F8E269A80000000, float 0x3F900E19E0000000, float 0x3F911932C0000000, float 0x3F9235A740000000, float 0x3F93649800000000, float 0x3F94A738A0000000, float 0x3F95FED0A0000000, float 0x3F976CBCA0000000, float 0x3F98F27040000000, float 0x3F9A917720000000, float 0x3F9C4B7680000000, float 0x3F9E222F20000000, float 0x3FA00BBF60000000, float 0x3FA116B120000000, float 0x3FA232FBE0000000, float 0x3FA361C040000000, float 0x3FA4A431A0000000, float 0x3FA5FB9720000000, float 0x3FA7694DA0000000, float 0x3FA8EEC800000000, float 0x3FAA8D9220000000, float 0x3FAC4750A0000000, float 0x3FAE1DC440000000, float 0x3FB0096540000000, float 0x3FB1142FE0000000, float 0x3FB2305100000000, float 0x3FB35EE900000000, float 0x3FB4A12B00000000, float 0x3FB5F85E40000000, float 0x3FB765DF00000000, float 0x3FB8EB2060000000, float 0x3FBA89ADA0000000, float 0x3FBC432B80000000, float 0x3FBE195A20000000, float 0x3FC0070B60000000, float 0x3FC111AEE0000000, float 0x3FC22DA660000000, float 0x3FC35C1200000000, float 0x3FC49E24E0000000, float 0x3FC5F525C0000000, float 0x3FC76270E0000000, float 0x3FC8E77940000000, float 0x3FCA85C9A0000000, float 0x3FCC3F06E0000000, float 0x3FCE14F080000000, float 0x3FD004B1E0000000, float 0x3FD10F2E60000000, float 0x3FD22AFC40000000, float 0x3FD3593B80000000, float 0x3FD49B1F20000000, float 0x3FD5F1EDA0000000, float 0x3FD75F0360000000, float 0x3FD8E3D2A0000000, float 0x3FDA81E660000000, float 0x3FDC3AE2E0000000, float 0x3FDE1087A0000000, float 0x3FE00258C0000000, float 0x3FE10CAE40000000, float 0x3FE2285260000000, float 0x3FE3566560000000, float 0x3FE49819C0000000, float 0x3FE5EEB620000000, float 0x3FE75B9640000000, float 0x3FE8E02CA0000000, float 0x3FEA7E03A0000000, float 0x3FEC36BF60000000, float 0x3FEE0C1F60000000, float 1.000000e+00], align 16
@__const.vorbis_decode_packet_rest.range_list = private unnamed_addr constant [4 x i32] [i32 256, i32 128, i32 86, i32 64], align 16
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@channel_position = global [7 x [6 x i8]] [[6 x i8] zeroinitializer, [6 x i8] c"\07\00\00\00\00\00", [6 x i8] c"\03\05\00\00\00\00", [6 x i8] c"\03\07\05\00\00\00", [6 x i8] c"\03\05\03\05\00\00", [6 x i8] c"\03\07\05\03\05\00", [6 x i8] c"\03\07\05\03\05\07"], align 16
@__const.convert_samples_short.channel_selector = private unnamed_addr constant [3 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 4]], align 16

; Function Attrs: nounwind uwtable
define i32 @error(ptr noundef %f, i32 noundef %e) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %0 = load i32, ptr %e.addr, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %1, i32 0, i32 23
  store i32 %0, ptr %error, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %eof, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %e.addr, align 4
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %e.addr, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %error1 = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 23
  store i32 %5, ptr %error1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @make_block_array(ptr noundef %mem, i32 noundef %count, i32 noundef %size) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i32, ptr %count.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %q, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %q, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  %8 = load i32, ptr %size.addr, align 4
  %9 = load ptr, ptr %q, align 8
  %idx.ext1 = sext i32 %8 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %9, i64 %idx.ext1
  store ptr %add.ptr2, ptr %q, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %p, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @setup_malloc(ptr noundef %f, i32 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %add = add nsw i32 %0, 7
  %and = and i32 %add, -8
  store i32 %and, ptr %sz.addr, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %setup_memory_required = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %setup_memory_required, align 8
  %add1 = add i32 %3, %1
  store i32 %add1, ptr %setup_memory_required, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 19
  %alloc_buffer = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc, i32 0, i32 0
  %5 = load ptr, ptr %alloc_buffer, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %f.addr, align 8
  %alloc2 = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 19
  %alloc_buffer3 = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc2, i32 0, i32 0
  %7 = load ptr, ptr %alloc_buffer3, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %setup_offset = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 20
  %9 = load i32, ptr %setup_offset, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %setup_offset4 = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 20
  %11 = load i32, ptr %setup_offset4, align 8
  %12 = load i32, ptr %sz.addr, align 4
  %add5 = add nsw i32 %11, %12
  %13 = load ptr, ptr %f.addr, align 8
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 21
  %14 = load i32, ptr %temp_offset, align 4
  %cmp = icmp sgt i32 %add5, %14
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load i32, ptr %sz.addr, align 4
  %16 = load ptr, ptr %f.addr, align 8
  %setup_offset7 = getelementptr inbounds %struct.stb_vorbis, ptr %16, i32 0, i32 20
  %17 = load i32, ptr %setup_offset7, align 8
  %add8 = add nsw i32 %17, %15
  store i32 %add8, ptr %setup_offset7, align 8
  %18 = load ptr, ptr %p, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %entry
  %19 = load i32, ptr %sz.addr, align 4
  %tobool10 = icmp ne i32 %19, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %20 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %20 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #9
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end, %if.then6
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @setup_free(ptr noundef %f, ptr noundef %p) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 19
  %alloc_buffer = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc, i32 0, i32 0
  %1 = load ptr, ptr %alloc_buffer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %2) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @setup_temp_malloc(ptr noundef %f, i32 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %add = add nsw i32 %0, 7
  %and = and i32 %add, -8
  store i32 %and, ptr %sz.addr, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %1, i32 0, i32 19
  %alloc_buffer = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc, i32 0, i32 0
  %2 = load ptr, ptr %alloc_buffer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %temp_offset, align 4
  %5 = load i32, ptr %sz.addr, align 4
  %sub = sub nsw i32 %4, %5
  %6 = load ptr, ptr %f.addr, align 8
  %setup_offset = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 20
  %7 = load i32, ptr %setup_offset, align 8
  %cmp = icmp slt i32 %sub, %7
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load i32, ptr %sz.addr, align 4
  %9 = load ptr, ptr %f.addr, align 8
  %temp_offset2 = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 21
  %10 = load i32, ptr %temp_offset2, align 4
  %sub3 = sub nsw i32 %10, %8
  store i32 %sub3, ptr %temp_offset2, align 4
  %11 = load ptr, ptr %f.addr, align 8
  %alloc4 = getelementptr inbounds %struct.stb_vorbis, ptr %11, i32 0, i32 19
  %alloc_buffer5 = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc4, i32 0, i32 0
  %12 = load ptr, ptr %alloc_buffer5, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %temp_offset6 = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 21
  %14 = load i32, ptr %temp_offset6, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %15 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %15 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.then1
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @setup_temp_free(ptr noundef %f, ptr noundef %p, i32 noundef %sz) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 19
  %alloc_buffer = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc, i32 0, i32 0
  %1 = load ptr, ptr %alloc_buffer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %sz.addr, align 4
  %add = add nsw i32 %2, 7
  %and = and i32 %add, -8
  %3 = load ptr, ptr %f.addr, align 8
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %temp_offset, align 4
  %add1 = add nsw i32 %4, %and
  store i32 %add1, ptr %temp_offset, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %5) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @crc32_init() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %shl = shl i32 %1, 24
  store i32 %shl, ptr %s, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %2, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, ptr %s, align 4
  %shl4 = shl i32 %3, 1
  %4 = load i32, ptr %s, align 4
  %cmp5 = icmp uge i32 %4, -2147483648
  %cond = select i1 %cmp5, i32 79764919, i32 0
  %xor = xor i32 %shl4, %cond
  store i32 %xor, ptr %s, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %5 = load i32, ptr %j, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !6

for.end:                                          ; preds = %for.cond1
  %6 = load i32, ptr %s, align 4
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @crc_table, i64 0, i64 %idxprom
  store i32 %6, ptr %arrayidx, align 4
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %8 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %8, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end8:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bit_reverse(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %and = and i32 %0, -1431655766
  %shr = lshr i32 %and, 1
  %1 = load i32, ptr %n.addr, align 4
  %and1 = and i32 %1, 1431655765
  %shl = shl i32 %and1, 1
  %or = or i32 %shr, %shl
  store i32 %or, ptr %n.addr, align 4
  %2 = load i32, ptr %n.addr, align 4
  %and2 = and i32 %2, -858993460
  %shr3 = lshr i32 %and2, 2
  %3 = load i32, ptr %n.addr, align 4
  %and4 = and i32 %3, 858993459
  %shl5 = shl i32 %and4, 2
  %or6 = or i32 %shr3, %shl5
  store i32 %or6, ptr %n.addr, align 4
  %4 = load i32, ptr %n.addr, align 4
  %and7 = and i32 %4, -252645136
  %shr8 = lshr i32 %and7, 4
  %5 = load i32, ptr %n.addr, align 4
  %and9 = and i32 %5, 252645135
  %shl10 = shl i32 %and9, 4
  %or11 = or i32 %shr8, %shl10
  store i32 %or11, ptr %n.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %and12 = and i32 %6, -16711936
  %shr13 = lshr i32 %and12, 8
  %7 = load i32, ptr %n.addr, align 4
  %and14 = and i32 %7, 16711935
  %shl15 = shl i32 %and14, 8
  %or16 = or i32 %shr13, %shl15
  store i32 %or16, ptr %n.addr, align 4
  %8 = load i32, ptr %n.addr, align 4
  %shr17 = lshr i32 %8, 16
  %9 = load i32, ptr %n.addr, align 4
  %shl18 = shl i32 %9, 16
  %or19 = or i32 %shr17, %shl18
  ret i32 %or19
}

; Function Attrs: nounwind uwtable
define float @square(float noundef %x) #0 {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %x.addr, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: nounwind uwtable
define i32 @ilog(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %log2_4 = alloca [16 x i8], align 16
  store i32 %n, ptr %n.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %log2_4, ptr align 16 @__const.ilog.log2_4, i64 16, i1 false)
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp slt i32 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.else18

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %n.addr, align 4
  %cmp3 = icmp slt i32 %2, 16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %3 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %log2_4, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %add = add nsw i32 0, %conv
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  %5 = load i32, ptr %n.addr, align 4
  %cmp5 = icmp slt i32 %5, 512
  br i1 %cmp5, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %6 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %6, 5
  %idxprom8 = sext i32 %shr to i64
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %log2_4, i64 0, i64 %idxprom8
  %7 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %add11 = add nsw i32 5, %conv10
  store i32 %add11, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else
  %8 = load i32, ptr %n.addr, align 4
  %shr13 = ashr i32 %8, 10
  %idxprom14 = sext i32 %shr13 to i64
  %arrayidx15 = getelementptr inbounds [16 x i8], ptr %log2_4, i64 0, i64 %idxprom14
  %9 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %9 to i32
  %add17 = add nsw i32 10, %conv16
  store i32 %add17, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.end
  %10 = load i32, ptr %n.addr, align 4
  %cmp19 = icmp slt i32 %10, 16777216
  br i1 %cmp19, label %if.then21, label %if.else36

if.then21:                                        ; preds = %if.else18
  %11 = load i32, ptr %n.addr, align 4
  %cmp22 = icmp slt i32 %11, 524288
  br i1 %cmp22, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.then21
  %12 = load i32, ptr %n.addr, align 4
  %shr25 = ashr i32 %12, 15
  %idxprom26 = sext i32 %shr25 to i64
  %arrayidx27 = getelementptr inbounds [16 x i8], ptr %log2_4, i64 0, i64 %idxprom26
  %13 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %13 to i32
  %add29 = add nsw i32 15, %conv28
  store i32 %add29, ptr %retval, align 4
  br label %return

if.else30:                                        ; preds = %if.then21
  %14 = load i32, ptr %n.addr, align 4
  %shr31 = ashr i32 %14, 20
  %idxprom32 = sext i32 %shr31 to i64
  %arrayidx33 = getelementptr inbounds [16 x i8], ptr %log2_4, i64 0, i64 %idxprom32
  %15 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %15 to i32
  %add35 = add nsw i32 20, %conv34
  store i32 %add35, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %if.else18
  %16 = load i32, ptr %n.addr, align 4
  %cmp37 = icmp slt i32 %16, 536870912
  br i1 %cmp37, label %if.then39, label %if.else45

if.then39:                                        ; preds = %if.else36
  %17 = load i32, ptr %n.addr, align 4
  %shr40 = ashr i32 %17, 25
  %idxprom41 = sext i32 %shr40 to i64
  %arrayidx42 = getelementptr inbounds [16 x i8], ptr %log2_4, i64 0, i64 %idxprom41
  %18 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %18 to i32
  %add44 = add nsw i32 25, %conv43
  store i32 %add44, ptr %retval, align 4
  br label %return

if.else45:                                        ; preds = %if.else36
  %19 = load i32, ptr %n.addr, align 4
  %shr46 = ashr i32 %19, 30
  %idxprom47 = sext i32 %shr46 to i64
  %arrayidx48 = getelementptr inbounds [16 x i8], ptr %log2_4, i64 0, i64 %idxprom47
  %20 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %20 to i32
  %add50 = add nsw i32 30, %conv49
  store i32 %add50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else45, %if.then39, %if.else30, %if.then24, %if.else12, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define float @float32_unpack(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %mantissa = alloca i32, align 4
  %sign = alloca i32, align 4
  %exp = alloca i32, align 4
  %res = alloca double, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %and = and i32 %0, 2097151
  store i32 %and, ptr %mantissa, align 4
  %1 = load i32, ptr %x.addr, align 4
  %and1 = and i32 %1, -2147483648
  store i32 %and1, ptr %sign, align 4
  %2 = load i32, ptr %x.addr, align 4
  %and2 = and i32 %2, 2145386496
  %shr = lshr i32 %and2, 21
  store i32 %shr, ptr %exp, align 4
  %3 = load i32, ptr %sign, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %mantissa, align 4
  %conv = uitofp i32 %4 to double
  %fneg = fneg double %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %mantissa, align 4
  %conv3 = uitofp i32 %5 to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %conv3, %cond.false ]
  store double %cond, ptr %res, align 8
  %6 = load double, ptr %res, align 8
  %conv4 = fptrunc double %6 to float
  %conv5 = fpext float %conv4 to double
  %7 = load i32, ptr %exp, align 4
  %sub = sub nsw i32 %7, 788
  %call = call double @ldexp(double noundef %conv5, i32 noundef %sub) #10
  %conv6 = fptrunc double %call to float
  ret float %conv6
}

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @add_entry(ptr noundef %c, i32 noundef %huff_code, i32 noundef %symbol, i32 noundef %count, i32 noundef %len, ptr noundef %values) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %huff_code.addr = alloca i32, align 4
  %symbol.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %values.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %huff_code, ptr %huff_code.addr, align 4
  store i32 %symbol, ptr %symbol.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %sparse = getelementptr inbounds %struct.Codebook, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %sparse, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %huff_code.addr, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %codewords = getelementptr inbounds %struct.Codebook, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %codewords, align 8
  %5 = load i32, ptr %symbol.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %huff_code.addr, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %codewords1 = getelementptr inbounds %struct.Codebook, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %codewords1, align 8
  %9 = load i32, ptr %count.addr, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %idxprom2
  store i32 %6, ptr %arrayidx3, align 4
  %10 = load i32, ptr %len.addr, align 4
  %conv = trunc i32 %10 to i8
  %11 = load ptr, ptr %c.addr, align 8
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %codeword_lengths, align 8
  %13 = load i32, ptr %count.addr, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %12, i64 %idxprom4
  store i8 %conv, ptr %arrayidx5, align 1
  %14 = load i32, ptr %symbol.addr, align 4
  %15 = load ptr, ptr %values.addr, align 8
  %16 = load i32, ptr %count.addr, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %15, i64 %idxprom6
  store i32 %14, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @compute_codewords(ptr noundef %c, ptr noundef %len, i32 noundef %n, ptr noundef %values) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %values.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %available = alloca [32 x i32], align 16
  %res = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %values, ptr %values.addr, align 8
  store i32 0, ptr %m, align 4
  %arraydecay = getelementptr inbounds [32 x i32], ptr %available, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 128, i1 false)
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %len.addr, align 8
  %3 = load i32, ptr %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp slt i32 %conv, 255
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %k, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, ptr %k, align 4
  %7 = load i32, ptr %n.addr, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.end
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %k, align 4
  %10 = load i32, ptr %m, align 4
  %inc7 = add nsw i32 %10, 1
  store i32 %inc7, ptr %m, align 4
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i32, ptr %k, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 %idxprom8
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %13 to i32
  %14 = load ptr, ptr %values.addr, align 8
  call void @add_entry(ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef %10, i32 noundef %conv10, ptr noundef %14)
  store i32 1, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc20, %if.end6
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %len.addr, align 8
  %17 = load i32, ptr %k, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %16, i64 %idxprom12
  %18 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %18 to i32
  %cmp15 = icmp sle i32 %15, %conv14
  br i1 %cmp15, label %for.body17, label %for.end22

for.body17:                                       ; preds = %for.cond11
  %19 = load i32, ptr %i, align 4
  %sub = sub nsw i32 32, %19
  %shl = shl i32 1, %sub
  %20 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [32 x i32], ptr %available, i64 0, i64 %idxprom18
  store i32 %shl, ptr %arrayidx19, align 4
  br label %for.inc20

for.inc20:                                        ; preds = %for.body17
  %21 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %21, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond11, !llvm.loop !9

for.end22:                                        ; preds = %for.cond11
  %22 = load i32, ptr %k, align 4
  %add = add nsw i32 %22, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc72, %for.end22
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %n.addr, align 4
  %cmp24 = icmp slt i32 %23, %24
  br i1 %cmp24, label %for.body26, label %for.end74

for.body26:                                       ; preds = %for.cond23
  %25 = load ptr, ptr %len.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %25, i64 %idxprom27
  %27 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %27 to i32
  store i32 %conv29, ptr %z, align 4
  %28 = load i32, ptr %z, align 4
  %cmp30 = icmp eq i32 %28, 255
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body26
  br label %for.inc72

if.end33:                                         ; preds = %for.body26
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end33
  %29 = load i32, ptr %z, align 4
  %cmp34 = icmp sgt i32 %29, 0
  br i1 %cmp34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %30 = load i32, ptr %z, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [32 x i32], ptr %available, i64 0, i64 %idxprom36
  %31 = load i32, ptr %arrayidx37, align 4
  %tobool = icmp ne i32 %31, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %32 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %32, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %33 = load i32, ptr %z, align 4
  %dec = add nsw i32 %33, -1
  store i32 %dec, ptr %z, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %34 = load i32, ptr %z, align 4
  %cmp38 = icmp eq i32 %34, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %while.end
  %35 = load i32, ptr %z, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds [32 x i32], ptr %available, i64 0, i64 %idxprom42
  %36 = load i32, ptr %arrayidx43, align 4
  store i32 %36, ptr %res, align 4
  %37 = load i32, ptr %z, align 4
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr inbounds [32 x i32], ptr %available, i64 0, i64 %idxprom44
  store i32 0, ptr %arrayidx45, align 4
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load i32, ptr %res, align 4
  %call = call i32 @bit_reverse(i32 noundef %39)
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %m, align 4
  %inc46 = add nsw i32 %41, 1
  store i32 %inc46, ptr %m, align 4
  %42 = load ptr, ptr %len.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %43 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %42, i64 %idxprom47
  %44 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %44 to i32
  %45 = load ptr, ptr %values.addr, align 8
  call void @add_entry(ptr noundef %38, i32 noundef %call, i32 noundef %40, i32 noundef %41, i32 noundef %conv49, ptr noundef %45)
  %46 = load i32, ptr %z, align 4
  %47 = load ptr, ptr %len.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %48 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %47, i64 %idxprom50
  %49 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %49 to i32
  %cmp53 = icmp ne i32 %46, %conv52
  br i1 %cmp53, label %if.then55, label %if.end71

if.then55:                                        ; preds = %if.end41
  %50 = load ptr, ptr %len.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %51 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %50, i64 %idxprom56
  %52 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %52 to i32
  store i32 %conv58, ptr %y, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc68, %if.then55
  %53 = load i32, ptr %y, align 4
  %54 = load i32, ptr %z, align 4
  %cmp60 = icmp sgt i32 %53, %54
  br i1 %cmp60, label %for.body62, label %for.end70

for.body62:                                       ; preds = %for.cond59
  %55 = load i32, ptr %res, align 4
  %56 = load i32, ptr %y, align 4
  %sub63 = sub nsw i32 32, %56
  %shl64 = shl i32 1, %sub63
  %add65 = add i32 %55, %shl64
  %57 = load i32, ptr %y, align 4
  %idxprom66 = sext i32 %57 to i64
  %arrayidx67 = getelementptr inbounds [32 x i32], ptr %available, i64 0, i64 %idxprom66
  store i32 %add65, ptr %arrayidx67, align 4
  br label %for.inc68

for.inc68:                                        ; preds = %for.body62
  %58 = load i32, ptr %y, align 4
  %dec69 = add nsw i32 %58, -1
  store i32 %dec69, ptr %y, align 4
  br label %for.cond59, !llvm.loop !11

for.end70:                                        ; preds = %for.cond59
  br label %if.end71

if.end71:                                         ; preds = %for.end70, %if.end41
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71, %if.then32
  %59 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %59, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond23, !llvm.loop !12

for.end74:                                        ; preds = %for.cond23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end74, %if.then40, %if.then5
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @compute_accelerated_huffman(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %c.addr, align 8
  %fast_huffman = getelementptr inbounds %struct.Codebook, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1024 x i16], ptr %fast_huffman, i64 0, i64 %idxprom
  store i16 -1, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %sparse = getelementptr inbounds %struct.Codebook, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %sparse, align 1
  %conv = zext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %6 = load ptr, ptr %c.addr, align 8
  %sorted_entries = getelementptr inbounds %struct.Codebook, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %sorted_entries, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %8 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Codebook, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %entries, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %10 = load i32, ptr %len, align 4
  %cmp1 = icmp sgt i32 %10, 32767
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 32767, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc35, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %len, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %for.body6, label %for.end37

for.body6:                                        ; preds = %for.cond3
  %13 = load ptr, ptr %c.addr, align 8
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %codeword_lengths, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 %idxprom7
  %16 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %16 to i32
  %cmp10 = icmp sle i32 %conv9, 10
  br i1 %cmp10, label %if.then12, label %if.end34

if.then12:                                        ; preds = %for.body6
  %17 = load ptr, ptr %c.addr, align 8
  %sparse13 = getelementptr inbounds %struct.Codebook, ptr %17, i32 0, i32 8
  %18 = load i8, ptr %sparse13, align 1
  %conv14 = zext i8 %18 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br i1 %tobool15, label %cond.true16, label %cond.false19

cond.true16:                                      ; preds = %if.then12
  %19 = load ptr, ptr %c.addr, align 8
  %sorted_codewords = getelementptr inbounds %struct.Codebook, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %sorted_codewords, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %20, i64 %idxprom17
  %22 = load i32, ptr %arrayidx18, align 4
  %call = call i32 @bit_reverse(i32 noundef %22)
  br label %cond.end22

cond.false19:                                     ; preds = %if.then12
  %23 = load ptr, ptr %c.addr, align 8
  %codewords = getelementptr inbounds %struct.Codebook, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %codewords, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %24, i64 %idxprom20
  %26 = load i32, ptr %arrayidx21, align 4
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true16
  %cond23 = phi i32 [ %call, %cond.true16 ], [ %26, %cond.false19 ]
  store i32 %cond23, ptr %z, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end22
  %27 = load i32, ptr %z, align 4
  %cmp24 = icmp ult i32 %27, 1024
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i32, ptr %i, align 4
  %conv26 = trunc i32 %28 to i16
  %29 = load ptr, ptr %c.addr, align 8
  %fast_huffman27 = getelementptr inbounds %struct.Codebook, ptr %29, i32 0, i32 12
  %30 = load i32, ptr %z, align 4
  %idxprom28 = zext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds [1024 x i16], ptr %fast_huffman27, i64 0, i64 %idxprom28
  store i16 %conv26, ptr %arrayidx29, align 2
  %31 = load ptr, ptr %c.addr, align 8
  %codeword_lengths30 = getelementptr inbounds %struct.Codebook, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %codeword_lengths30, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %32, i64 %idxprom31
  %34 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %34 to i32
  %shl = shl i32 1, %conv33
  %35 = load i32, ptr %z, align 4
  %add = add i32 %35, %shl
  store i32 %add, ptr %z, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %if.end34

if.end34:                                         ; preds = %while.end, %for.body6
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %36 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %36, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond3, !llvm.loop !15

for.end37:                                        ; preds = %for.cond3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uint32_compare(ptr noundef %p, ptr noundef %q) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %x, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %y, align 4
  %4 = load i32, ptr %x, align 4
  %5 = load i32, ptr %y, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %x, align 4
  %7 = load i32, ptr %y, align 4
  %cmp1 = icmp ugt i32 %6, %7
  %conv = zext i1 %cmp1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @include_in_sort(ptr noundef %c, i8 noundef zeroext %len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %len.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %len, ptr %len.addr, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %sparse = getelementptr inbounds %struct.Codebook, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %sparse, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %len.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i8, ptr %len.addr, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp sgt i32 %conv4, 10
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @compute_sorted_huffman(ptr noundef %c, ptr noundef %lengths, ptr noundef %values) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %lengths.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %huff_len = alloca i32, align 4
  %code = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %lengths, ptr %lengths.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %sparse = getelementptr inbounds %struct.Codebook, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %sparse, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %k, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Codebook, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %entries, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %lengths.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %call = call i32 @include_in_sort(ptr noundef %5, i8 noundef zeroext %8)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr %c.addr, align 8
  %codewords = getelementptr inbounds %struct.Codebook, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %codewords, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 %idxprom3
  %12 = load i32, ptr %arrayidx4, align 4
  %call5 = call i32 @bit_reverse(i32 noundef %12)
  %13 = load ptr, ptr %c.addr, align 8
  %sorted_codewords = getelementptr inbounds %struct.Codebook, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %sorted_codewords, align 8
  %15 = load i32, ptr %k, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %k, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %14, i64 %idxprom6
  store i32 %call5, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %16, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end22

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc19, %if.else
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %c.addr, align 8
  %sorted_entries = getelementptr inbounds %struct.Codebook, ptr %18, i32 0, i32 15
  %19 = load i32, ptr %sorted_entries, align 8
  %cmp10 = icmp slt i32 %17, %19
  br i1 %cmp10, label %for.body11, label %for.end21

for.body11:                                       ; preds = %for.cond9
  %20 = load ptr, ptr %c.addr, align 8
  %codewords12 = getelementptr inbounds %struct.Codebook, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %codewords12, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %21, i64 %idxprom13
  %23 = load i32, ptr %arrayidx14, align 4
  %call15 = call i32 @bit_reverse(i32 noundef %23)
  %24 = load ptr, ptr %c.addr, align 8
  %sorted_codewords16 = getelementptr inbounds %struct.Codebook, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %sorted_codewords16, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %25, i64 %idxprom17
  store i32 %call15, ptr %arrayidx18, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %for.body11
  %27 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %27, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond9, !llvm.loop !17

for.end21:                                        ; preds = %for.cond9
  br label %if.end22

if.end22:                                         ; preds = %for.end21, %for.end
  %28 = load ptr, ptr %c.addr, align 8
  %sorted_codewords23 = getelementptr inbounds %struct.Codebook, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %sorted_codewords23, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %sorted_entries24 = getelementptr inbounds %struct.Codebook, ptr %30, i32 0, i32 15
  %31 = load i32, ptr %sorted_entries24, align 8
  %conv = sext i32 %31 to i64
  call void @qsort(ptr noundef %29, i64 noundef %conv, i64 noundef 4, ptr noundef @uint32_compare)
  %32 = load ptr, ptr %c.addr, align 8
  %sorted_codewords25 = getelementptr inbounds %struct.Codebook, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %sorted_codewords25, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %sorted_entries26 = getelementptr inbounds %struct.Codebook, ptr %34, i32 0, i32 15
  %35 = load i32, ptr %sorted_entries26, align 8
  %idxprom27 = sext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %33, i64 %idxprom27
  store i32 -1, ptr %arrayidx28, align 4
  %36 = load ptr, ptr %c.addr, align 8
  %sparse29 = getelementptr inbounds %struct.Codebook, ptr %36, i32 0, i32 8
  %37 = load i8, ptr %sparse29, align 1
  %conv30 = zext i8 %37 to i32
  %tobool31 = icmp ne i32 %conv30, 0
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end22
  %38 = load ptr, ptr %c.addr, align 8
  %sorted_entries32 = getelementptr inbounds %struct.Codebook, ptr %38, i32 0, i32 15
  %39 = load i32, ptr %sorted_entries32, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end22
  %40 = load ptr, ptr %c.addr, align 8
  %entries33 = getelementptr inbounds %struct.Codebook, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %entries33, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %39, %cond.true ], [ %41, %cond.false ]
  store i32 %cond, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc90, %cond.end
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %len, align 4
  %cmp35 = icmp slt i32 %42, %43
  br i1 %cmp35, label %for.body37, label %for.end92

for.body37:                                       ; preds = %for.cond34
  %44 = load ptr, ptr %c.addr, align 8
  %sparse38 = getelementptr inbounds %struct.Codebook, ptr %44, i32 0, i32 8
  %45 = load i8, ptr %sparse38, align 1
  %conv39 = zext i8 %45 to i32
  %tobool40 = icmp ne i32 %conv39, 0
  br i1 %tobool40, label %cond.true41, label %cond.false47

cond.true41:                                      ; preds = %for.body37
  %46 = load ptr, ptr %lengths.addr, align 8
  %47 = load ptr, ptr %values.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %48 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %47, i64 %idxprom42
  %49 = load i32, ptr %arrayidx43, align 4
  %idxprom44 = zext i32 %49 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %46, i64 %idxprom44
  %50 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %50 to i32
  br label %cond.end51

cond.false47:                                     ; preds = %for.body37
  %51 = load ptr, ptr %lengths.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %52 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %51, i64 %idxprom48
  %53 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %53 to i32
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false47, %cond.true41
  %cond52 = phi i32 [ %conv46, %cond.true41 ], [ %conv50, %cond.false47 ]
  store i32 %cond52, ptr %huff_len, align 4
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load i32, ptr %huff_len, align 4
  %conv53 = trunc i32 %55 to i8
  %call54 = call i32 @include_in_sort(ptr noundef %54, i8 noundef zeroext %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end89

if.then56:                                        ; preds = %cond.end51
  %56 = load ptr, ptr %c.addr, align 8
  %codewords57 = getelementptr inbounds %struct.Codebook, ptr %56, i32 0, i32 11
  %57 = load ptr, ptr %codewords57, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %58 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %57, i64 %idxprom58
  %59 = load i32, ptr %arrayidx59, align 4
  %call60 = call i32 @bit_reverse(i32 noundef %59)
  store i32 %call60, ptr %code, align 4
  store i32 0, ptr %x, align 4
  %60 = load ptr, ptr %c.addr, align 8
  %sorted_entries61 = getelementptr inbounds %struct.Codebook, ptr %60, i32 0, i32 15
  %61 = load i32, ptr %sorted_entries61, align 8
  store i32 %61, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end73, %if.then56
  %62 = load i32, ptr %n, align 4
  %cmp62 = icmp sgt i32 %62, 1
  br i1 %cmp62, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %63 = load i32, ptr %x, align 4
  %64 = load i32, ptr %n, align 4
  %shr = ashr i32 %64, 1
  %add = add nsw i32 %63, %shr
  store i32 %add, ptr %m, align 4
  %65 = load ptr, ptr %c.addr, align 8
  %sorted_codewords64 = getelementptr inbounds %struct.Codebook, ptr %65, i32 0, i32 13
  %66 = load ptr, ptr %sorted_codewords64, align 8
  %67 = load i32, ptr %m, align 4
  %idxprom65 = sext i32 %67 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %66, i64 %idxprom65
  %68 = load i32, ptr %arrayidx66, align 4
  %69 = load i32, ptr %code, align 4
  %cmp67 = icmp ule i32 %68, %69
  br i1 %cmp67, label %if.then69, label %if.else71

if.then69:                                        ; preds = %while.body
  %70 = load i32, ptr %m, align 4
  store i32 %70, ptr %x, align 4
  %71 = load i32, ptr %n, align 4
  %shr70 = ashr i32 %71, 1
  %72 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %72, %shr70
  store i32 %sub, ptr %n, align 4
  br label %if.end73

if.else71:                                        ; preds = %while.body
  %73 = load i32, ptr %n, align 4
  %shr72 = ashr i32 %73, 1
  store i32 %shr72, ptr %n, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then69
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %74 = load ptr, ptr %c.addr, align 8
  %sparse74 = getelementptr inbounds %struct.Codebook, ptr %74, i32 0, i32 8
  %75 = load i8, ptr %sparse74, align 1
  %tobool75 = icmp ne i8 %75, 0
  br i1 %tobool75, label %if.then76, label %if.else84

if.then76:                                        ; preds = %while.end
  %76 = load ptr, ptr %values.addr, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %77 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %76, i64 %idxprom77
  %78 = load i32, ptr %arrayidx78, align 4
  %79 = load ptr, ptr %c.addr, align 8
  %sorted_values = getelementptr inbounds %struct.Codebook, ptr %79, i32 0, i32 14
  %80 = load ptr, ptr %sorted_values, align 8
  %81 = load i32, ptr %x, align 4
  %idxprom79 = sext i32 %81 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %80, i64 %idxprom79
  store i32 %78, ptr %arrayidx80, align 4
  %82 = load i32, ptr %huff_len, align 4
  %conv81 = trunc i32 %82 to i8
  %83 = load ptr, ptr %c.addr, align 8
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %codeword_lengths, align 8
  %85 = load i32, ptr %x, align 4
  %idxprom82 = sext i32 %85 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %84, i64 %idxprom82
  store i8 %conv81, ptr %arrayidx83, align 1
  br label %if.end88

if.else84:                                        ; preds = %while.end
  %86 = load i32, ptr %i, align 4
  %87 = load ptr, ptr %c.addr, align 8
  %sorted_values85 = getelementptr inbounds %struct.Codebook, ptr %87, i32 0, i32 14
  %88 = load ptr, ptr %sorted_values85, align 8
  %89 = load i32, ptr %x, align 4
  %idxprom86 = sext i32 %89 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %88, i64 %idxprom86
  store i32 %86, ptr %arrayidx87, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else84, %if.then76
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %cond.end51
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %90 = load i32, ptr %i, align 4
  %inc91 = add nsw i32 %90, 1
  store i32 %inc91, ptr %i, align 4
  br label %for.cond34, !llvm.loop !19

for.end92:                                        ; preds = %for.cond34
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @vorbis_validate(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %vorbis = alloca [6 x i8], align 1
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %vorbis, ptr align 1 @__const.vorbis_validate.vorbis, i64 6, i1 false)
  %0 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %vorbis, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 6) #11
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @lookup1_values(i32 noundef %entries, i32 noundef %dim) #0 {
entry:
  %retval = alloca i32, align 4
  %entries.addr = alloca i32, align 4
  %dim.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %entries, ptr %entries.addr, align 4
  store i32 %dim, ptr %dim.addr, align 4
  %0 = load i32, ptr %entries.addr, align 4
  %conv = sitofp i32 %0 to float
  %conv1 = fpext float %conv to double
  %call = call double @log(double noundef %conv1) #10
  %conv2 = fptrunc double %call to float
  %1 = load i32, ptr %dim.addr, align 4
  %conv3 = sitofp i32 %1 to float
  %div = fdiv float %conv2, %conv3
  %conv4 = fpext float %div to double
  %call5 = call double @exp(double noundef %conv4) #10
  %2 = call double @llvm.floor.f64(double %call5)
  %conv6 = fptosi double %2 to i32
  store i32 %conv6, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %conv7 = sitofp i32 %3 to float
  %add = fadd float %conv7, 1.000000e+00
  %conv8 = fpext float %add to double
  %4 = load i32, ptr %dim.addr, align 4
  %conv9 = sitofp i32 %4 to double
  %call10 = call double @pow(double noundef %conv8, double noundef %conv9) #10
  %5 = call double @llvm.floor.f64(double %call10)
  %conv11 = fptosi double %5 to i32
  %6 = load i32, ptr %entries.addr, align 4
  %cmp = icmp sle i32 %conv11, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %r, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %r, align 4
  %conv13 = sitofp i32 %8 to float
  %add14 = fadd float %conv13, 1.000000e+00
  %conv15 = fpext float %add14 to double
  %9 = load i32, ptr %dim.addr, align 4
  %conv16 = sitofp i32 %9 to double
  %call17 = call double @pow(double noundef %conv15, double noundef %conv16) #10
  %10 = load i32, ptr %entries.addr, align 4
  %conv18 = sitofp i32 %10 to double
  %cmp19 = fcmp ole double %call17, %conv18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  %11 = load i32, ptr %r, align 4
  %conv23 = sitofp i32 %11 to float
  %conv24 = fpext float %conv23 to double
  %12 = load i32, ptr %dim.addr, align 4
  %conv25 = sitofp i32 %12 to double
  %call26 = call double @pow(double noundef %conv24, double noundef %conv25) #10
  %13 = call double @llvm.floor.f64(double %call26)
  %conv27 = fptosi double %13 to i32
  %14 = load i32, ptr %entries.addr, align 4
  %cmp28 = icmp sgt i32 %conv27, %14
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end22
  %15 = load i32, ptr %r, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then21
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @compute_twiddle_factors(i32 noundef %n, ptr noundef %A, ptr noundef %B, ptr noundef %C) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %n4 = alloca i32, align 4
  %n8 = alloca i32, align 4
  %k = alloca i32, align 4
  %k2 = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %0, 2
  store i32 %shr, ptr %n4, align 4
  %1 = load i32, ptr %n.addr, align 4
  %shr1 = ashr i32 %1, 3
  store i32 %shr1, ptr %n8, align 4
  store i32 0, ptr %k2, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %k, align 4
  %3 = load i32, ptr %n4, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %k, align 4
  %mul = mul nsw i32 4, %4
  %conv = sitofp i32 %mul to double
  %mul2 = fmul double %conv, 0x400921FB54442D18
  %5 = load i32, ptr %n.addr, align 4
  %conv3 = sitofp i32 %5 to double
  %div = fdiv double %mul2, %conv3
  %call = call double @cos(double noundef %div) #10
  %conv4 = fptrunc double %call to float
  %6 = load ptr, ptr %A.addr, align 8
  %7 = load i32, ptr %k2, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds float, ptr %6, i64 %idxprom
  store float %conv4, ptr %arrayidx, align 4
  %8 = load i32, ptr %k, align 4
  %mul5 = mul nsw i32 4, %8
  %conv6 = sitofp i32 %mul5 to double
  %mul7 = fmul double %conv6, 0x400921FB54442D18
  %9 = load i32, ptr %n.addr, align 4
  %conv8 = sitofp i32 %9 to double
  %div9 = fdiv double %mul7, %conv8
  %call10 = call double @sin(double noundef %div9) #10
  %fneg = fneg double %call10
  %conv11 = fptrunc double %fneg to float
  %10 = load ptr, ptr %A.addr, align 8
  %11 = load i32, ptr %k2, align 4
  %add = add nsw i32 %11, 1
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds float, ptr %10, i64 %idxprom12
  store float %conv11, ptr %arrayidx13, align 4
  %12 = load i32, ptr %k2, align 4
  %add14 = add nsw i32 %12, 1
  %conv15 = sitofp i32 %add14 to double
  %mul16 = fmul double %conv15, 0x400921FB54442D18
  %13 = load i32, ptr %n.addr, align 4
  %conv17 = sitofp i32 %13 to double
  %div18 = fdiv double %mul16, %conv17
  %div19 = fdiv double %div18, 2.000000e+00
  %call20 = call double @cos(double noundef %div19) #10
  %conv21 = fptrunc double %call20 to float
  %mul22 = fmul float %conv21, 5.000000e-01
  %14 = load ptr, ptr %B.addr, align 8
  %15 = load i32, ptr %k2, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %14, i64 %idxprom23
  store float %mul22, ptr %arrayidx24, align 4
  %16 = load i32, ptr %k2, align 4
  %add25 = add nsw i32 %16, 1
  %conv26 = sitofp i32 %add25 to double
  %mul27 = fmul double %conv26, 0x400921FB54442D18
  %17 = load i32, ptr %n.addr, align 4
  %conv28 = sitofp i32 %17 to double
  %div29 = fdiv double %mul27, %conv28
  %div30 = fdiv double %div29, 2.000000e+00
  %call31 = call double @sin(double noundef %div30) #10
  %conv32 = fptrunc double %call31 to float
  %mul33 = fmul float %conv32, 5.000000e-01
  %18 = load ptr, ptr %B.addr, align 8
  %19 = load i32, ptr %k2, align 4
  %add34 = add nsw i32 %19, 1
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds float, ptr %18, i64 %idxprom35
  store float %mul33, ptr %arrayidx36, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %k, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %k, align 4
  %21 = load i32, ptr %k2, align 4
  %add37 = add nsw i32 %21, 2
  store i32 %add37, ptr %k2, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %k2, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc64, %for.end
  %22 = load i32, ptr %k, align 4
  %23 = load i32, ptr %n8, align 4
  %cmp39 = icmp slt i32 %22, %23
  br i1 %cmp39, label %for.body41, label %for.end67

for.body41:                                       ; preds = %for.cond38
  %24 = load i32, ptr %k2, align 4
  %add42 = add nsw i32 %24, 1
  %mul43 = mul nsw i32 2, %add42
  %conv44 = sitofp i32 %mul43 to double
  %mul45 = fmul double %conv44, 0x400921FB54442D18
  %25 = load i32, ptr %n.addr, align 4
  %conv46 = sitofp i32 %25 to double
  %div47 = fdiv double %mul45, %conv46
  %call48 = call double @cos(double noundef %div47) #10
  %conv49 = fptrunc double %call48 to float
  %26 = load ptr, ptr %C.addr, align 8
  %27 = load i32, ptr %k2, align 4
  %idxprom50 = sext i32 %27 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %26, i64 %idxprom50
  store float %conv49, ptr %arrayidx51, align 4
  %28 = load i32, ptr %k2, align 4
  %add52 = add nsw i32 %28, 1
  %mul53 = mul nsw i32 2, %add52
  %conv54 = sitofp i32 %mul53 to double
  %mul55 = fmul double %conv54, 0x400921FB54442D18
  %29 = load i32, ptr %n.addr, align 4
  %conv56 = sitofp i32 %29 to double
  %div57 = fdiv double %mul55, %conv56
  %call58 = call double @sin(double noundef %div57) #10
  %fneg59 = fneg double %call58
  %conv60 = fptrunc double %fneg59 to float
  %30 = load ptr, ptr %C.addr, align 8
  %31 = load i32, ptr %k2, align 4
  %add61 = add nsw i32 %31, 1
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %30, i64 %idxprom62
  store float %conv60, ptr %arrayidx63, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %for.body41
  %32 = load i32, ptr %k, align 4
  %inc65 = add nsw i32 %32, 1
  store i32 %inc65, ptr %k, align 4
  %33 = load i32, ptr %k2, align 4
  %add66 = add nsw i32 %33, 2
  store i32 %add66, ptr %k2, align 4
  br label %for.cond38, !llvm.loop !21

for.end67:                                        ; preds = %for.cond38
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind uwtable
define void @compute_window(i32 noundef %n, ptr noundef %window) #0 {
entry:
  %n.addr = alloca i32, align 4
  %window.addr = alloca ptr, align 8
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %window, ptr %window.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %0, 1
  store i32 %shr, ptr %n2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n2, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %3, 0
  %conv = sitofp i32 %sub to double
  %add = fadd double %conv, 5.000000e-01
  %4 = load i32, ptr %n2, align 4
  %conv1 = sitofp i32 %4 to double
  %div = fdiv double %add, %conv1
  %mul = fmul double %div, 5.000000e-01
  %mul2 = fmul double %mul, 0x400921FB54442D18
  %call = call double @sin(double noundef %mul2) #10
  %conv3 = fptrunc double %call to float
  %call4 = call float @square(float noundef %conv3)
  %conv5 = fpext float %call4 to double
  %mul6 = fmul double 0x3FF921FB54442D18, %conv5
  %call7 = call double @sin(double noundef %mul6) #10
  %conv8 = fptrunc double %call7 to float
  %5 = load ptr, ptr %window.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds float, ptr %5, i64 %idxprom
  store float %conv8, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @compute_bitreverse(i32 noundef %n, ptr noundef %rev) #0 {
entry:
  %n.addr = alloca i32, align 4
  %rev.addr = alloca ptr, align 8
  %ld = alloca i32, align 4
  %i = alloca i32, align 4
  %n8 = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %call = call i32 @ilog(i32 noundef %0)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %ld, align 4
  %1 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %1, 3
  store i32 %shr, ptr %n8, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n8, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %call1 = call i32 @bit_reverse(i32 noundef %4)
  %5 = load i32, ptr %ld, align 4
  %sub2 = sub nsw i32 32, %5
  %add = add nsw i32 %sub2, 3
  %shr3 = lshr i32 %call1, %add
  %shl = shl i32 %shr3, 2
  %conv = trunc i32 %shl to i16
  %6 = load ptr, ptr %rev.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @init_blocksize(ptr noundef %f, i32 noundef %b, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n8 = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %0, 1
  store i32 %shr, ptr %n2, align 4
  %1 = load i32, ptr %n.addr, align 4
  %shr1 = ashr i32 %1, 2
  store i32 %shr1, ptr %n4, align 4
  %2 = load i32, ptr %n.addr, align 4
  %shr2 = ashr i32 %2, 3
  store i32 %shr2, ptr %n8, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load i32, ptr %n2, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 4, %conv
  %conv3 = trunc i64 %mul to i32
  %call = call ptr @setup_malloc(ptr noundef %3, i32 noundef %conv3)
  %5 = load ptr, ptr %f.addr, align 8
  %A = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 47
  %6 = load i32, ptr %b.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %A, i64 0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load i32, ptr %n2, align 4
  %conv4 = sext i32 %8 to i64
  %mul5 = mul i64 4, %conv4
  %conv6 = trunc i64 %mul5 to i32
  %call7 = call ptr @setup_malloc(ptr noundef %7, i32 noundef %conv6)
  %9 = load ptr, ptr %f.addr, align 8
  %B = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 48
  %10 = load i32, ptr %b.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [2 x ptr], ptr %B, i64 0, i64 %idxprom8
  store ptr %call7, ptr %arrayidx9, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load i32, ptr %n4, align 4
  %conv10 = sext i32 %12 to i64
  %mul11 = mul i64 4, %conv10
  %conv12 = trunc i64 %mul11 to i32
  %call13 = call ptr @setup_malloc(ptr noundef %11, i32 noundef %conv12)
  %13 = load ptr, ptr %f.addr, align 8
  %C = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 49
  %14 = load i32, ptr %b.addr, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [2 x ptr], ptr %C, i64 0, i64 %idxprom14
  store ptr %call13, ptr %arrayidx15, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %A16 = getelementptr inbounds %struct.stb_vorbis, ptr %15, i32 0, i32 47
  %16 = load i32, ptr %b.addr, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %A16, i64 0, i64 %idxprom17
  %17 = load ptr, ptr %arrayidx18, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %18 = load ptr, ptr %f.addr, align 8
  %B19 = getelementptr inbounds %struct.stb_vorbis, ptr %18, i32 0, i32 48
  %19 = load i32, ptr %b.addr, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [2 x ptr], ptr %B19, i64 0, i64 %idxprom20
  %20 = load ptr, ptr %arrayidx21, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %f.addr, align 8
  %C24 = getelementptr inbounds %struct.stb_vorbis, ptr %21, i32 0, i32 49
  %22 = load i32, ptr %b.addr, align 4
  %idxprom25 = sext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [2 x ptr], ptr %C24, i64 0, i64 %idxprom25
  %23 = load ptr, ptr %arrayidx26, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false, %entry
  %24 = load ptr, ptr %f.addr, align 8
  %call28 = call i32 @error(ptr noundef %24, i32 noundef 3)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false23
  %25 = load i32, ptr %n.addr, align 4
  %26 = load ptr, ptr %f.addr, align 8
  %A29 = getelementptr inbounds %struct.stb_vorbis, ptr %26, i32 0, i32 47
  %27 = load i32, ptr %b.addr, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds [2 x ptr], ptr %A29, i64 0, i64 %idxprom30
  %28 = load ptr, ptr %arrayidx31, align 8
  %29 = load ptr, ptr %f.addr, align 8
  %B32 = getelementptr inbounds %struct.stb_vorbis, ptr %29, i32 0, i32 48
  %30 = load i32, ptr %b.addr, align 4
  %idxprom33 = sext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds [2 x ptr], ptr %B32, i64 0, i64 %idxprom33
  %31 = load ptr, ptr %arrayidx34, align 8
  %32 = load ptr, ptr %f.addr, align 8
  %C35 = getelementptr inbounds %struct.stb_vorbis, ptr %32, i32 0, i32 49
  %33 = load i32, ptr %b.addr, align 4
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds [2 x ptr], ptr %C35, i64 0, i64 %idxprom36
  %34 = load ptr, ptr %arrayidx37, align 8
  call void @compute_twiddle_factors(i32 noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %f.addr, align 8
  %36 = load i32, ptr %n2, align 4
  %conv38 = sext i32 %36 to i64
  %mul39 = mul i64 4, %conv38
  %conv40 = trunc i64 %mul39 to i32
  %call41 = call ptr @setup_malloc(ptr noundef %35, i32 noundef %conv40)
  %37 = load ptr, ptr %f.addr, align 8
  %window = getelementptr inbounds %struct.stb_vorbis, ptr %37, i32 0, i32 50
  %38 = load i32, ptr %b.addr, align 4
  %idxprom42 = sext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds [2 x ptr], ptr %window, i64 0, i64 %idxprom42
  store ptr %call41, ptr %arrayidx43, align 8
  %39 = load ptr, ptr %f.addr, align 8
  %window44 = getelementptr inbounds %struct.stb_vorbis, ptr %39, i32 0, i32 50
  %40 = load i32, ptr %b.addr, align 4
  %idxprom45 = sext i32 %40 to i64
  %arrayidx46 = getelementptr inbounds [2 x ptr], ptr %window44, i64 0, i64 %idxprom45
  %41 = load ptr, ptr %arrayidx46, align 8
  %tobool47 = icmp ne ptr %41, null
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end
  %42 = load ptr, ptr %f.addr, align 8
  %call49 = call i32 @error(ptr noundef %42, i32 noundef 3)
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end
  %43 = load i32, ptr %n.addr, align 4
  %44 = load ptr, ptr %f.addr, align 8
  %window51 = getelementptr inbounds %struct.stb_vorbis, ptr %44, i32 0, i32 50
  %45 = load i32, ptr %b.addr, align 4
  %idxprom52 = sext i32 %45 to i64
  %arrayidx53 = getelementptr inbounds [2 x ptr], ptr %window51, i64 0, i64 %idxprom52
  %46 = load ptr, ptr %arrayidx53, align 8
  call void @compute_window(i32 noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %f.addr, align 8
  %48 = load i32, ptr %n8, align 4
  %conv54 = sext i32 %48 to i64
  %mul55 = mul i64 2, %conv54
  %conv56 = trunc i64 %mul55 to i32
  %call57 = call ptr @setup_malloc(ptr noundef %47, i32 noundef %conv56)
  %49 = load ptr, ptr %f.addr, align 8
  %bit_reverse = getelementptr inbounds %struct.stb_vorbis, ptr %49, i32 0, i32 51
  %50 = load i32, ptr %b.addr, align 4
  %idxprom58 = sext i32 %50 to i64
  %arrayidx59 = getelementptr inbounds [2 x ptr], ptr %bit_reverse, i64 0, i64 %idxprom58
  store ptr %call57, ptr %arrayidx59, align 8
  %51 = load ptr, ptr %f.addr, align 8
  %bit_reverse60 = getelementptr inbounds %struct.stb_vorbis, ptr %51, i32 0, i32 51
  %52 = load i32, ptr %b.addr, align 4
  %idxprom61 = sext i32 %52 to i64
  %arrayidx62 = getelementptr inbounds [2 x ptr], ptr %bit_reverse60, i64 0, i64 %idxprom61
  %53 = load ptr, ptr %arrayidx62, align 8
  %tobool63 = icmp ne ptr %53, null
  br i1 %tobool63, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.end50
  %54 = load ptr, ptr %f.addr, align 8
  %call65 = call i32 @error(ptr noundef %54, i32 noundef 3)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end50
  %55 = load i32, ptr %n.addr, align 4
  %56 = load ptr, ptr %f.addr, align 8
  %bit_reverse67 = getelementptr inbounds %struct.stb_vorbis, ptr %56, i32 0, i32 51
  %57 = load i32, ptr %b.addr, align 4
  %idxprom68 = sext i32 %57 to i64
  %arrayidx69 = getelementptr inbounds [2 x ptr], ptr %bit_reverse67, i64 0, i64 %idxprom68
  %58 = load ptr, ptr %arrayidx69, align 8
  call void @compute_bitreverse(i32 noundef %55, ptr noundef %58)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then64, %if.then48, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define void @neighbors(ptr noundef %x, i32 noundef %n, ptr noundef %plow, ptr noundef %phigh) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %plow.addr = alloca ptr, align 8
  %phigh.addr = alloca ptr, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %plow, ptr %plow.addr, align 8
  store ptr %phigh, ptr %phigh.addr, align 8
  store i32 -1, ptr %low, align 4
  store i32 65536, ptr %high, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %5 = load i32, ptr %low, align 4
  %cmp1 = icmp sgt i32 %conv, %5
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %6, i64 %idxprom3
  %8 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %8 to i32
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %9, i64 %idxprom6
  %11 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %11 to i32
  %cmp9 = icmp slt i32 %conv5, %conv8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %plow.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %x.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %14, i64 %idxprom11
  %16 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %16 to i32
  store i32 %conv13, ptr %low, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load ptr, ptr %x.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %17, i64 %idxprom14
  %19 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %19 to i32
  %20 = load i32, ptr %high, align 4
  %cmp17 = icmp slt i32 %conv16, %20
  br i1 %cmp17, label %land.lhs.true19, label %if.end32

land.lhs.true19:                                  ; preds = %if.end
  %21 = load ptr, ptr %x.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %21, i64 %idxprom20
  %23 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %23 to i32
  %24 = load ptr, ptr %x.addr, align 8
  %25 = load i32, ptr %n.addr, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %24, i64 %idxprom23
  %26 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %26 to i32
  %cmp26 = icmp sgt i32 %conv22, %conv25
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %land.lhs.true19
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %phigh.addr, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %x.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %29, i64 %idxprom29
  %31 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %31 to i32
  store i32 %conv31, ptr %high, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %land.lhs.true19, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @point_compare(ptr noundef %p, ptr noundef %q) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %q.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %x = getelementptr inbounds %struct.stbv__floor_ordering, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %x, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %b, align 8
  %x1 = getelementptr inbounds %struct.stbv__floor_ordering, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %x1, align 2
  %conv2 = zext i16 %5 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %x4 = getelementptr inbounds %struct.stbv__floor_ordering, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %x4, align 2
  %conv5 = zext i16 %7 to i32
  %8 = load ptr, ptr %b, align 8
  %x6 = getelementptr inbounds %struct.stbv__floor_ordering, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %x6, align 2
  %conv7 = zext i16 %9 to i32
  %cmp8 = icmp sgt i32 %conv5, %conv7
  %conv9 = zext i1 %cmp8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv9, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define zeroext i8 @get8(ptr noundef %z) #0 {
entry:
  %retval = alloca i8, align 1
  %z.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %z.addr, align 8
  %stream1 = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %stream1, align 8
  %4 = load ptr, ptr %z.addr, align 8
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %stream_end, align 8
  %cmp = icmp uge ptr %3, %5
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %z.addr, align 8
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 22
  store i32 1, ptr %eof, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %z.addr, align 8
  %stream3 = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %stream3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %stream3, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %entry
  %10 = load ptr, ptr %z.addr, align 8
  %f = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %f, align 8
  %call = call i32 @fgetc(ptr noundef %11)
  store i32 %call, ptr %c, align 4
  %12 = load i32, ptr %c, align 4
  %cmp5 = icmp eq i32 %12, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %z.addr, align 8
  %eof7 = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 22
  store i32 1, ptr %eof7, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %14 = load i32, ptr %c, align 4
  %conv = trunc i32 %14 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.end, %if.then2
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

declare i32 @fgetc(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @get32(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i8 @get8(ptr noundef %0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %x, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call zeroext i8 @get8(ptr noundef %1)
  %conv2 = zext i8 %call1 to i32
  %shl = shl i32 %conv2, 8
  %2 = load i32, ptr %x, align 4
  %add = add i32 %2, %shl
  store i32 %add, ptr %x, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %call3 = call zeroext i8 @get8(ptr noundef %3)
  %conv4 = zext i8 %call3 to i32
  %shl5 = shl i32 %conv4, 16
  %4 = load i32, ptr %x, align 4
  %add6 = add i32 %4, %shl5
  store i32 %add6, ptr %x, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %call7 = call zeroext i8 @get8(ptr noundef %5)
  %conv8 = zext i8 %call7 to i32
  %shl9 = shl i32 %conv8, 24
  %6 = load i32, ptr %x, align 4
  %add10 = add i32 %6, %shl9
  store i32 %add10, ptr %x, align 4
  %7 = load i32, ptr %x, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @getn(ptr noundef %z, ptr noundef %data, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %z.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %z, ptr %z.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %z.addr, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %z.addr, align 8
  %stream1 = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %stream1, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %z.addr, align 8
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %stream_end, align 8
  %cmp = icmp ugt ptr %add.ptr, %6
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %z.addr, align 8
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 22
  store i32 1, ptr %eof, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %z.addr, align 8
  %stream3 = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %stream3, align 8
  %11 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %conv, i1 false)
  %12 = load i32, ptr %n.addr, align 4
  %13 = load ptr, ptr %z.addr, align 8
  %stream4 = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %stream4, align 8
  %idx.ext5 = sext i32 %12 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 %idx.ext5
  store ptr %add.ptr6, ptr %stream4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %n.addr, align 4
  %conv8 = sext i32 %16 to i64
  %17 = load ptr, ptr %z.addr, align 8
  %f = getelementptr inbounds %struct.stb_vorbis, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %f, align 8
  %call = call i64 @fread(ptr noundef %15, i64 noundef %conv8, i64 noundef 1, ptr noundef %18)
  %cmp9 = icmp eq i64 %call, 1
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end7
  %19 = load ptr, ptr %z.addr, align 8
  %eof12 = getelementptr inbounds %struct.stb_vorbis, ptr %19, i32 0, i32 22
  store i32 1, ptr %eof12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then11, %if.end, %if.then2
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @skip(ptr noundef %z, i32 noundef %n) #0 {
entry:
  %z.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %x = alloca i64, align 8
  store ptr %z, ptr %z.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %z.addr, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %z.addr, align 8
  %stream1 = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %stream1, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %stream1, align 8
  %5 = load ptr, ptr %z.addr, align 8
  %stream2 = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %stream2, align 8
  %7 = load ptr, ptr %z.addr, align 8
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %stream_end, align 8
  %cmp = icmp uge ptr %6, %8
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %z.addr, align 8
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 22
  store i32 1, ptr %eof, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %return

if.end4:                                          ; preds = %entry
  %10 = load ptr, ptr %z.addr, align 8
  %f = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %f, align 8
  %call = call i64 @ftell(ptr noundef %11)
  store i64 %call, ptr %x, align 8
  %12 = load ptr, ptr %z.addr, align 8
  %f5 = getelementptr inbounds %struct.stb_vorbis, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %f5, align 8
  %14 = load i64, ptr %x, align 8
  %15 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %15 to i64
  %add = add nsw i64 %14, %conv
  %call6 = call i32 @fseek(ptr noundef %13, i64 noundef %add, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end4, %if.end
  ret void
}

declare i64 @ftell(ptr noundef) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @set_file_offset(ptr noundef %f, i32 noundef %loc) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %push_mode, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 22
  store i32 0, ptr %eof, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %stream, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %stream_start = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %stream_start, align 8
  %7 = load i32, ptr %loc.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load ptr, ptr %f.addr, align 8
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %stream_end, align 8
  %cmp = icmp uge ptr %add.ptr, %9
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %10 = load ptr, ptr %f.addr, align 8
  %stream_start3 = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %stream_start3, align 8
  %12 = load i32, ptr %loc.addr, align 4
  %idx.ext4 = zext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %idx.ext4
  %13 = load ptr, ptr %f.addr, align 8
  %stream_start6 = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %stream_start6, align 8
  %cmp7 = icmp ult ptr %add.ptr5, %14
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.then2
  %15 = load ptr, ptr %f.addr, align 8
  %stream_end9 = getelementptr inbounds %struct.stb_vorbis, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %stream_end9, align 8
  %17 = load ptr, ptr %f.addr, align 8
  %stream10 = getelementptr inbounds %struct.stb_vorbis, ptr %17, i32 0, i32 11
  store ptr %16, ptr %stream10, align 8
  %18 = load ptr, ptr %f.addr, align 8
  %eof11 = getelementptr inbounds %struct.stb_vorbis, ptr %18, i32 0, i32 22
  store i32 1, ptr %eof11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %f.addr, align 8
  %stream_start12 = getelementptr inbounds %struct.stb_vorbis, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %stream_start12, align 8
  %21 = load i32, ptr %loc.addr, align 4
  %idx.ext13 = zext i32 %21 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %20, i64 %idx.ext13
  %22 = load ptr, ptr %f.addr, align 8
  %stream15 = getelementptr inbounds %struct.stb_vorbis, ptr %22, i32 0, i32 11
  store ptr %add.ptr14, ptr %stream15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %23 = load i32, ptr %loc.addr, align 4
  %24 = load ptr, ptr %f.addr, align 8
  %f_start = getelementptr inbounds %struct.stb_vorbis, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %f_start, align 8
  %add = add i32 %23, %25
  %26 = load i32, ptr %loc.addr, align 4
  %cmp17 = icmp ult i32 %add, %26
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end16
  %27 = load i32, ptr %loc.addr, align 4
  %cmp19 = icmp uge i32 %27, -2147483648
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %lor.lhs.false18, %if.end16
  store i32 2147483647, ptr %loc.addr, align 4
  %28 = load ptr, ptr %f.addr, align 8
  %eof21 = getelementptr inbounds %struct.stb_vorbis, ptr %28, i32 0, i32 22
  store i32 1, ptr %eof21, align 8
  br label %if.end25

if.else22:                                        ; preds = %lor.lhs.false18
  %29 = load ptr, ptr %f.addr, align 8
  %f_start23 = getelementptr inbounds %struct.stb_vorbis, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %f_start23, align 8
  %31 = load i32, ptr %loc.addr, align 4
  %add24 = add i32 %31, %30
  store i32 %add24, ptr %loc.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then20
  %32 = load ptr, ptr %f.addr, align 8
  %f26 = getelementptr inbounds %struct.stb_vorbis, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %f26, align 8
  %34 = load i32, ptr %loc.addr, align 4
  %conv = zext i32 %34 to i64
  %call = call i32 @fseek(ptr noundef %33, i64 noundef %conv, i32 noundef 0)
  %tobool27 = icmp ne i32 %call, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %35 = load ptr, ptr %f.addr, align 8
  %eof30 = getelementptr inbounds %struct.stb_vorbis, ptr %35, i32 0, i32 22
  store i32 1, ptr %eof30, align 8
  %36 = load ptr, ptr %f.addr, align 8
  %f31 = getelementptr inbounds %struct.stb_vorbis, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %f31, align 8
  %38 = load ptr, ptr %f.addr, align 8
  %f_start32 = getelementptr inbounds %struct.stb_vorbis, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %f_start32, align 8
  %conv33 = zext i32 %39 to i64
  %call34 = call i32 @fseek(ptr noundef %37, i64 noundef %conv33, i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.else, %if.then8, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @capture_pattern(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i8 @get8(ptr noundef %0)
  %conv = zext i8 %call to i32
  %cmp = icmp ne i32 79, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %call2 = call zeroext i8 @get8(ptr noundef %1)
  %conv3 = zext i8 %call2 to i32
  %cmp4 = icmp ne i32 103, %conv3
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %f.addr, align 8
  %call8 = call zeroext i8 @get8(ptr noundef %2)
  %conv9 = zext i8 %call8 to i32
  %cmp10 = icmp ne i32 103, %conv9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %3 = load ptr, ptr %f.addr, align 8
  %call14 = call zeroext i8 @get8(ptr noundef %3)
  %conv15 = zext i8 %call14 to i32
  %cmp16 = icmp ne i32 83, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then12, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @start_page_no_capturepattern(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %loc0 = alloca i32, align 4
  %loc1 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i46 = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %first_decode = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 58
  %1 = load i8, ptr %first_decode, align 1
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 15
  %3 = load i8, ptr %push_mode, align 4
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %f.addr, align 8
  %call = call i32 @stb_vorbis_get_file_offset(ptr noundef %4)
  %sub = sub i32 %call, 4
  %5 = load ptr, ptr %f.addr, align 8
  %p_first = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 17
  %page_start = getelementptr inbounds %struct.ProbedPage, ptr %p_first, i32 0, i32 0
  store i32 %sub, ptr %page_start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %f.addr, align 8
  %call2 = call zeroext i8 @get8(ptr noundef %6)
  %conv3 = zext i8 %call2 to i32
  %cmp = icmp ne i32 0, %conv3
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %f.addr, align 8
  %call6 = call i32 @error(ptr noundef %7, i32 noundef 31)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %f.addr, align 8
  %call8 = call zeroext i8 @get8(ptr noundef %8)
  %9 = load ptr, ptr %f.addr, align 8
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 56
  store i8 %call8, ptr %page_flag, align 1
  %10 = load ptr, ptr %f.addr, align 8
  %call9 = call i32 @get32(ptr noundef %10)
  store i32 %call9, ptr %loc0, align 4
  %11 = load ptr, ptr %f.addr, align 8
  %call10 = call i32 @get32(ptr noundef %11)
  store i32 %call10, ptr %loc1, align 4
  %12 = load ptr, ptr %f.addr, align 8
  %call11 = call i32 @get32(ptr noundef %12)
  %13 = load ptr, ptr %f.addr, align 8
  %call12 = call i32 @get32(ptr noundef %13)
  store i32 %call12, ptr %n, align 4
  %14 = load i32, ptr %n, align 4
  %15 = load ptr, ptr %f.addr, align 8
  %last_page = getelementptr inbounds %struct.stb_vorbis, ptr %15, i32 0, i32 53
  store i32 %14, ptr %last_page, align 4
  %16 = load ptr, ptr %f.addr, align 8
  %call13 = call i32 @get32(ptr noundef %16)
  %17 = load ptr, ptr %f.addr, align 8
  %call14 = call zeroext i8 @get8(ptr noundef %17)
  %conv15 = zext i8 %call14 to i32
  %18 = load ptr, ptr %f.addr, align 8
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %18, i32 0, i32 54
  store i32 %conv15, ptr %segment_count, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load ptr, ptr %f.addr, align 8
  %segments = getelementptr inbounds %struct.stb_vorbis, ptr %20, i32 0, i32 55
  %arraydecay = getelementptr inbounds [255 x i8], ptr %segments, i64 0, i64 0
  %21 = load ptr, ptr %f.addr, align 8
  %segment_count16 = getelementptr inbounds %struct.stb_vorbis, ptr %21, i32 0, i32 54
  %22 = load i32, ptr %segment_count16, align 8
  %call17 = call i32 @getn(ptr noundef %19, ptr noundef %arraydecay, i32 noundef %22)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end7
  %23 = load ptr, ptr %f.addr, align 8
  %call20 = call i32 @error(ptr noundef %23, i32 noundef 10)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end7
  %24 = load ptr, ptr %f.addr, align 8
  %end_seg_with_known_loc = getelementptr inbounds %struct.stb_vorbis, ptr %24, i32 0, i32 65
  store i32 -2, ptr %end_seg_with_known_loc, align 8
  %25 = load i32, ptr %loc0, align 4
  %cmp22 = icmp ne i32 %25, -1
  br i1 %cmp22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %26 = load i32, ptr %loc1, align 4
  %cmp24 = icmp ne i32 %26, -1
  br i1 %cmp24, label %if.then26, label %if.end42

if.then26:                                        ; preds = %lor.lhs.false, %if.end21
  %27 = load ptr, ptr %f.addr, align 8
  %segment_count27 = getelementptr inbounds %struct.stb_vorbis, ptr %27, i32 0, i32 54
  %28 = load i32, ptr %segment_count27, align 8
  %sub28 = sub nsw i32 %28, 1
  store i32 %sub28, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then26
  %29 = load i32, ptr %i, align 4
  %cmp29 = icmp sge i32 %29, 0
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %f.addr, align 8
  %segments31 = getelementptr inbounds %struct.stb_vorbis, ptr %30, i32 0, i32 55
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [255 x i8], ptr %segments31, i64 0, i64 %idxprom
  %32 = load i8, ptr %arrayidx, align 1
  %conv32 = zext i8 %32 to i32
  %cmp33 = icmp slt i32 %conv32, 255
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body
  br label %for.end

if.end36:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %33 = load i32, ptr %i, align 4
  %dec = add nsw i32 %33, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then35, %for.cond
  %34 = load i32, ptr %i, align 4
  %cmp37 = icmp sge i32 %34, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %for.end
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %f.addr, align 8
  %end_seg_with_known_loc40 = getelementptr inbounds %struct.stb_vorbis, ptr %36, i32 0, i32 65
  store i32 %35, ptr %end_seg_with_known_loc40, align 8
  %37 = load i32, ptr %loc0, align 4
  %38 = load ptr, ptr %f.addr, align 8
  %known_loc_for_packet = getelementptr inbounds %struct.stb_vorbis, ptr %38, i32 0, i32 66
  store i32 %37, ptr %known_loc_for_packet, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %for.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %lor.lhs.false
  %39 = load ptr, ptr %f.addr, align 8
  %first_decode43 = getelementptr inbounds %struct.stb_vorbis, ptr %39, i32 0, i32 58
  %40 = load i8, ptr %first_decode43, align 1
  %tobool44 = icmp ne i8 %40, 0
  br i1 %tobool44, label %if.then45, label %if.end66

if.then45:                                        ; preds = %if.end42
  store i32 0, ptr %len, align 4
  store i32 0, ptr %i46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc56, %if.then45
  %41 = load i32, ptr %i46, align 4
  %42 = load ptr, ptr %f.addr, align 8
  %segment_count48 = getelementptr inbounds %struct.stb_vorbis, ptr %42, i32 0, i32 54
  %43 = load i32, ptr %segment_count48, align 8
  %cmp49 = icmp slt i32 %41, %43
  br i1 %cmp49, label %for.body51, label %for.end57

for.body51:                                       ; preds = %for.cond47
  %44 = load ptr, ptr %f.addr, align 8
  %segments52 = getelementptr inbounds %struct.stb_vorbis, ptr %44, i32 0, i32 55
  %45 = load i32, ptr %i46, align 4
  %idxprom53 = sext i32 %45 to i64
  %arrayidx54 = getelementptr inbounds [255 x i8], ptr %segments52, i64 0, i64 %idxprom53
  %46 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %46 to i32
  %47 = load i32, ptr %len, align 4
  %add = add nsw i32 %47, %conv55
  store i32 %add, ptr %len, align 4
  br label %for.inc56

for.inc56:                                        ; preds = %for.body51
  %48 = load i32, ptr %i46, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i46, align 4
  br label %for.cond47, !llvm.loop !26

for.end57:                                        ; preds = %for.cond47
  %49 = load ptr, ptr %f.addr, align 8
  %segment_count58 = getelementptr inbounds %struct.stb_vorbis, ptr %49, i32 0, i32 54
  %50 = load i32, ptr %segment_count58, align 8
  %add59 = add nsw i32 27, %50
  %51 = load i32, ptr %len, align 4
  %add60 = add nsw i32 %51, %add59
  store i32 %add60, ptr %len, align 4
  %52 = load ptr, ptr %f.addr, align 8
  %p_first61 = getelementptr inbounds %struct.stb_vorbis, ptr %52, i32 0, i32 17
  %page_start62 = getelementptr inbounds %struct.ProbedPage, ptr %p_first61, i32 0, i32 0
  %53 = load i32, ptr %page_start62, align 4
  %54 = load i32, ptr %len, align 4
  %add63 = add i32 %53, %54
  %55 = load ptr, ptr %f.addr, align 8
  %p_first64 = getelementptr inbounds %struct.stb_vorbis, ptr %55, i32 0, i32 17
  %page_end = getelementptr inbounds %struct.ProbedPage, ptr %p_first64, i32 0, i32 1
  store i32 %add63, ptr %page_end, align 4
  %56 = load i32, ptr %loc0, align 4
  %57 = load ptr, ptr %f.addr, align 8
  %p_first65 = getelementptr inbounds %struct.stb_vorbis, ptr %57, i32 0, i32 17
  %last_decoded_sample = getelementptr inbounds %struct.ProbedPage, ptr %p_first65, i32 0, i32 2
  store i32 %56, ptr %last_decoded_sample, align 4
  br label %if.end66

if.end66:                                         ; preds = %for.end57, %if.end42
  %58 = load ptr, ptr %f.addr, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %58, i32 0, i32 59
  store i32 0, ptr %next_seg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then19, %if.then5
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_file_offset(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %push_mode, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %stream, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %stream3 = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %stream3, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %stream_start = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %stream_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %f.addr, align 8
  %f5 = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %f5, align 8
  %call = call i64 @ftell(ptr noundef %9)
  %10 = load ptr, ptr %f.addr, align 8
  %f_start = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %f_start, align 8
  %conv6 = zext i32 %11 to i64
  %sub = sub nsw i64 %call, %conv6
  %conv7 = trunc i64 %sub to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @start_page(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @capture_pattern(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @error(ptr noundef %1, i32 noundef 30)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @start_page_no_capturepattern(ptr noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @start_packet(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %0 = load ptr, ptr %f.addr, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 59
  %1 = load i32, ptr %next_seg, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @start_page(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %f.addr, align 8
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 56
  %4 = load i8, ptr %page_flag, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @error(ptr noundef %5, i32 noundef 32)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %f.addr, align 8
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 60
  store i32 0, ptr %last_seg, align 4
  %7 = load ptr, ptr %f.addr, align 8
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 63
  store i32 0, ptr %valid_bits, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %packet_bytes = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 64
  store i32 0, ptr %packet_bytes, align 4
  %9 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 57
  store i8 0, ptr %bytes_in_seg, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @maybe_start_packet(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 59
  %1 = load i32, ptr %next_seg, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i8 @get8(ptr noundef %2)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %x, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 22
  %4 = load i32, ptr %eof, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %x, align 4
  %cmp2 = icmp ne i32 79, %5
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @error(ptr noundef %6, i32 noundef 30)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %f.addr, align 8
  %call7 = call zeroext i8 @get8(ptr noundef %7)
  %conv8 = zext i8 %call7 to i32
  %cmp9 = icmp ne i32 103, %conv8
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %8 = load ptr, ptr %f.addr, align 8
  %call12 = call i32 @error(ptr noundef %8, i32 noundef 30)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %9 = load ptr, ptr %f.addr, align 8
  %call14 = call zeroext i8 @get8(ptr noundef %9)
  %conv15 = zext i8 %call14 to i32
  %cmp16 = icmp ne i32 103, %conv15
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end13
  %10 = load ptr, ptr %f.addr, align 8
  %call19 = call i32 @error(ptr noundef %10, i32 noundef 30)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %11 = load ptr, ptr %f.addr, align 8
  %call21 = call zeroext i8 @get8(ptr noundef %11)
  %conv22 = zext i8 %call21 to i32
  %cmp23 = icmp ne i32 83, %conv22
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  %12 = load ptr, ptr %f.addr, align 8
  %call26 = call i32 @error(ptr noundef %12, i32 noundef 30)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end20
  %13 = load ptr, ptr %f.addr, align 8
  %call28 = call i32 @start_page_no_capturepattern(ptr noundef %13)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %14 = load ptr, ptr %f.addr, align 8
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %14, i32 0, i32 56
  %15 = load i8, ptr %page_flag, align 1
  %conv32 = zext i8 %15 to i32
  %and = and i32 %conv32, 1
  %tobool33 = icmp ne i32 %and, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %16 = load ptr, ptr %f.addr, align 8
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %16, i32 0, i32 60
  store i32 0, ptr %last_seg, align 4
  %17 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %17, i32 0, i32 57
  store i8 0, ptr %bytes_in_seg, align 4
  %18 = load ptr, ptr %f.addr, align 8
  %call35 = call i32 @error(ptr noundef %18, i32 noundef 32)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %entry
  %19 = load ptr, ptr %f.addr, align 8
  %call38 = call i32 @start_packet(ptr noundef %19)
  store i32 %call38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %if.then30, %if.then25, %if.then18, %if.then11, %if.then4, %if.then1
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @next_segment(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 60
  %1 = load i32, ptr %last_seg, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 59
  %3 = load i32, ptr %next_seg, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 54
  %5 = load i32, ptr %segment_count, align 8
  %sub = sub nsw i32 %5, 1
  %6 = load ptr, ptr %f.addr, align 8
  %last_seg_which = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 61
  store i32 %sub, ptr %last_seg_which, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %call = call i32 @start_page(ptr noundef %7)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then1
  %8 = load ptr, ptr %f.addr, align 8
  %last_seg4 = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 60
  store i32 1, ptr %last_seg4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  %9 = load ptr, ptr %f.addr, align 8
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 56
  %10 = load i8, ptr %page_flag, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 1
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @error(ptr noundef %11, i32 noundef 32)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %12 = load ptr, ptr %f.addr, align 8
  %segments = getelementptr inbounds %struct.stb_vorbis, ptr %12, i32 0, i32 55
  %13 = load ptr, ptr %f.addr, align 8
  %next_seg11 = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 59
  %14 = load i32, ptr %next_seg11, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %next_seg11, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [255 x i8], ptr %segments, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %15 to i32
  store i32 %conv12, ptr %len, align 4
  %16 = load i32, ptr %len, align 4
  %cmp13 = icmp slt i32 %16, 255
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end10
  %17 = load ptr, ptr %f.addr, align 8
  %last_seg16 = getelementptr inbounds %struct.stb_vorbis, ptr %17, i32 0, i32 60
  store i32 1, ptr %last_seg16, align 4
  %18 = load ptr, ptr %f.addr, align 8
  %next_seg17 = getelementptr inbounds %struct.stb_vorbis, ptr %18, i32 0, i32 59
  %19 = load i32, ptr %next_seg17, align 8
  %sub18 = sub nsw i32 %19, 1
  %20 = load ptr, ptr %f.addr, align 8
  %last_seg_which19 = getelementptr inbounds %struct.stb_vorbis, ptr %20, i32 0, i32 61
  store i32 %sub18, ptr %last_seg_which19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end10
  %21 = load ptr, ptr %f.addr, align 8
  %next_seg21 = getelementptr inbounds %struct.stb_vorbis, ptr %21, i32 0, i32 59
  %22 = load i32, ptr %next_seg21, align 8
  %23 = load ptr, ptr %f.addr, align 8
  %segment_count22 = getelementptr inbounds %struct.stb_vorbis, ptr %23, i32 0, i32 54
  %24 = load i32, ptr %segment_count22, align 8
  %cmp23 = icmp sge i32 %22, %24
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  %25 = load ptr, ptr %f.addr, align 8
  %next_seg26 = getelementptr inbounds %struct.stb_vorbis, ptr %25, i32 0, i32 59
  store i32 -1, ptr %next_seg26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end20
  %26 = load i32, ptr %len, align 4
  %conv28 = trunc i32 %26 to i8
  %27 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %27, i32 0, i32 57
  store i8 %conv28, ptr %bytes_in_seg, align 4
  %28 = load i32, ptr %len, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then7, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @get8_packet_raw(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 57
  %1 = load i8, ptr %bytes_in_seg, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 60
  %3 = load i32, ptr %last_seg, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %f.addr, align 8
  %call = call i32 @next_segment(ptr noundef %4)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %5 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg7 = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 57
  %6 = load i8, ptr %bytes_in_seg7, align 4
  %dec = add i8 %6, -1
  store i8 %dec, ptr %bytes_in_seg7, align 4
  %7 = load ptr, ptr %f.addr, align 8
  %packet_bytes = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 64
  %8 = load i32, ptr %packet_bytes, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %packet_bytes, align 4
  %9 = load ptr, ptr %f.addr, align 8
  %call8 = call zeroext i8 @get8(ptr noundef %9)
  %conv = zext i8 %call8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @get8_packet(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @get8_packet_raw(ptr noundef %0)
  store i32 %call, ptr %x, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %1, i32 0, i32 63
  store i32 0, ptr %valid_bits, align 8
  %2 = load i32, ptr %x, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @get32_packet(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @get8_packet(ptr noundef %0)
  store i32 %call, ptr %x, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @get8_packet(ptr noundef %1)
  %shl = shl i32 %call1, 8
  %2 = load i32, ptr %x, align 4
  %add = add i32 %2, %shl
  store i32 %add, ptr %x, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @get8_packet(ptr noundef %3)
  %shl3 = shl i32 %call2, 16
  %4 = load i32, ptr %x, align 4
  %add4 = add i32 %4, %shl3
  store i32 %add4, ptr %x, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @get8_packet(ptr noundef %5)
  %shl6 = shl i32 %call5, 24
  %6 = load i32, ptr %x, align 4
  %add7 = add i32 %6, %shl6
  store i32 %add7, ptr %x, align 4
  %7 = load i32, ptr %x, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @flush_packet(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @get8_packet_raw(ptr noundef %0)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_bits(ptr noundef %f, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %z14 = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 63
  %1 = load i32, ptr %valid_bits, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %valid_bits1 = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 63
  %3 = load i32, ptr %valid_bits1, align 8
  %4 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end26

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %n.addr, align 4
  %cmp4 = icmp sgt i32 %5, 24
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %6 = load ptr, ptr %f.addr, align 8
  %call = call i32 @get_bits(ptr noundef %6, i32 noundef 24)
  store i32 %call, ptr %z, align 4
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %8, 24
  %call6 = call i32 @get_bits(ptr noundef %7, i32 noundef %sub)
  %shl = shl i32 %call6, 24
  %9 = load i32, ptr %z, align 4
  %add = add i32 %9, %shl
  store i32 %add, ptr %z, align 4
  %10 = load i32, ptr %z, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %11 = load ptr, ptr %f.addr, align 8
  %valid_bits8 = getelementptr inbounds %struct.stb_vorbis, ptr %11, i32 0, i32 63
  %12 = load i32, ptr %valid_bits8, align 8
  %cmp9 = icmp eq i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %f.addr, align 8
  %acc = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 62
  store i32 0, ptr %acc, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end11
  %14 = load ptr, ptr %f.addr, align 8
  %valid_bits12 = getelementptr inbounds %struct.stb_vorbis, ptr %14, i32 0, i32 63
  %15 = load i32, ptr %valid_bits12, align 8
  %16 = load i32, ptr %n.addr, align 4
  %cmp13 = icmp slt i32 %15, %16
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %f.addr, align 8
  %call15 = call i32 @get8_packet_raw(ptr noundef %17)
  store i32 %call15, ptr %z14, align 4
  %18 = load i32, ptr %z14, align 4
  %cmp16 = icmp eq i32 %18, -1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.body
  %19 = load ptr, ptr %f.addr, align 8
  %valid_bits18 = getelementptr inbounds %struct.stb_vorbis, ptr %19, i32 0, i32 63
  store i32 -1, ptr %valid_bits18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %while.body
  %20 = load i32, ptr %z14, align 4
  %21 = load ptr, ptr %f.addr, align 8
  %valid_bits20 = getelementptr inbounds %struct.stb_vorbis, ptr %21, i32 0, i32 63
  %22 = load i32, ptr %valid_bits20, align 8
  %shl21 = shl i32 %20, %22
  %23 = load ptr, ptr %f.addr, align 8
  %acc22 = getelementptr inbounds %struct.stb_vorbis, ptr %23, i32 0, i32 62
  %24 = load i32, ptr %acc22, align 4
  %add23 = add i32 %24, %shl21
  store i32 %add23, ptr %acc22, align 4
  %25 = load ptr, ptr %f.addr, align 8
  %valid_bits24 = getelementptr inbounds %struct.stb_vorbis, ptr %25, i32 0, i32 63
  %26 = load i32, ptr %valid_bits24, align 8
  %add25 = add nsw i32 %26, 8
  store i32 %add25, ptr %valid_bits24, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  br label %if.end26

if.end26:                                         ; preds = %while.end, %if.end
  %27 = load ptr, ptr %f.addr, align 8
  %acc27 = getelementptr inbounds %struct.stb_vorbis, ptr %27, i32 0, i32 62
  %28 = load i32, ptr %acc27, align 4
  %29 = load i32, ptr %n.addr, align 4
  %shl28 = shl i32 1, %29
  %sub29 = sub nsw i32 %shl28, 1
  %and = and i32 %28, %sub29
  store i32 %and, ptr %z, align 4
  %30 = load i32, ptr %n.addr, align 4
  %31 = load ptr, ptr %f.addr, align 8
  %acc30 = getelementptr inbounds %struct.stb_vorbis, ptr %31, i32 0, i32 62
  %32 = load i32, ptr %acc30, align 4
  %shr = lshr i32 %32, %30
  store i32 %shr, ptr %acc30, align 4
  %33 = load i32, ptr %n.addr, align 4
  %34 = load ptr, ptr %f.addr, align 8
  %valid_bits31 = getelementptr inbounds %struct.stb_vorbis, ptr %34, i32 0, i32 63
  %35 = load i32, ptr %valid_bits31, align 8
  %sub32 = sub nsw i32 %35, %33
  store i32 %sub32, ptr %valid_bits31, align 8
  %36 = load i32, ptr %z, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then17, %if.then5, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @codebook_decode_scalar_raw(ptr noundef %f, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %code = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @prep_huffman(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  %codewords = getelementptr inbounds %struct.Codebook, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %codewords, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %sorted_codewords = getelementptr inbounds %struct.Codebook, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %sorted_codewords, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Codebook, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %entries, align 4
  %cmp2 = icmp sgt i32 %6, 8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %sorted_codewords3 = getelementptr inbounds %struct.Codebook, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %sorted_codewords3, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then6, label %if.end30

cond.false:                                       ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %codewords5 = getelementptr inbounds %struct.Codebook, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %codewords5, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end30, label %if.then6

if.then6:                                         ; preds = %cond.false, %cond.true
  %11 = load ptr, ptr %f.addr, align 8
  %acc = getelementptr inbounds %struct.stb_vorbis, ptr %11, i32 0, i32 62
  %12 = load i32, ptr %acc, align 4
  %call = call i32 @bit_reverse(i32 noundef %12)
  store i32 %call, ptr %code, align 4
  store i32 0, ptr %x, align 4
  %13 = load ptr, ptr %c.addr, align 8
  %sorted_entries = getelementptr inbounds %struct.Codebook, ptr %13, i32 0, i32 15
  %14 = load i32, ptr %sorted_entries, align 8
  store i32 %14, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.then6
  %15 = load i32, ptr %n, align 4
  %cmp7 = icmp sgt i32 %15, 1
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i32, ptr %x, align 4
  %17 = load i32, ptr %n, align 4
  %shr = ashr i32 %17, 1
  %add = add nsw i32 %16, %shr
  store i32 %add, ptr %m, align 4
  %18 = load ptr, ptr %c.addr, align 8
  %sorted_codewords8 = getelementptr inbounds %struct.Codebook, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %sorted_codewords8, align 8
  %20 = load i32, ptr %m, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  %22 = load i32, ptr %code, align 4
  %cmp9 = icmp ule i32 %21, %22
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %23 = load i32, ptr %m, align 4
  store i32 %23, ptr %x, align 4
  %24 = load i32, ptr %n, align 4
  %shr11 = ashr i32 %24, 1
  %25 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %25, %shr11
  store i32 %sub, ptr %n, align 4
  br label %if.end13

if.else:                                          ; preds = %while.body
  %26 = load i32, ptr %n, align 4
  %shr12 = ashr i32 %26, 1
  store i32 %shr12, ptr %n, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %c.addr, align 8
  %sparse = getelementptr inbounds %struct.Codebook, ptr %27, i32 0, i32 8
  %28 = load i8, ptr %sparse, align 1
  %tobool14 = icmp ne i8 %28, 0
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %while.end
  %29 = load ptr, ptr %c.addr, align 8
  %sorted_values = getelementptr inbounds %struct.Codebook, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %sorted_values, align 8
  %31 = load i32, ptr %x, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %30, i64 %idxprom16
  %32 = load i32, ptr %arrayidx17, align 4
  store i32 %32, ptr %x, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %while.end
  %33 = load ptr, ptr %c.addr, align 8
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %codeword_lengths, align 8
  %35 = load i32, ptr %x, align 4
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %34, i64 %idxprom19
  %36 = load i8, ptr %arrayidx20, align 1
  %conv = zext i8 %36 to i32
  store i32 %conv, ptr %len, align 4
  %37 = load ptr, ptr %f.addr, align 8
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %37, i32 0, i32 63
  %38 = load i32, ptr %valid_bits, align 8
  %39 = load i32, ptr %len, align 4
  %cmp21 = icmp sge i32 %38, %39
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end18
  %40 = load i32, ptr %len, align 4
  %41 = load ptr, ptr %f.addr, align 8
  %acc24 = getelementptr inbounds %struct.stb_vorbis, ptr %41, i32 0, i32 62
  %42 = load i32, ptr %acc24, align 4
  %shr25 = lshr i32 %42, %40
  store i32 %shr25, ptr %acc24, align 4
  %43 = load i32, ptr %len, align 4
  %44 = load ptr, ptr %f.addr, align 8
  %valid_bits26 = getelementptr inbounds %struct.stb_vorbis, ptr %44, i32 0, i32 63
  %45 = load i32, ptr %valid_bits26, align 8
  %sub27 = sub nsw i32 %45, %43
  store i32 %sub27, ptr %valid_bits26, align 8
  %46 = load i32, ptr %x, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end18
  %47 = load ptr, ptr %f.addr, align 8
  %valid_bits29 = getelementptr inbounds %struct.stb_vorbis, ptr %47, i32 0, i32 63
  store i32 0, ptr %valid_bits29, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %48 = load i32, ptr %i, align 4
  %49 = load ptr, ptr %c.addr, align 8
  %entries31 = getelementptr inbounds %struct.Codebook, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %entries31, align 4
  %cmp32 = icmp slt i32 %48, %50
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %c.addr, align 8
  %codeword_lengths34 = getelementptr inbounds %struct.Codebook, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %codeword_lengths34, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %52, i64 %idxprom35
  %54 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %54 to i32
  %cmp38 = icmp eq i32 %conv37, 255
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body
  br label %for.inc

if.end41:                                         ; preds = %for.body
  %55 = load ptr, ptr %c.addr, align 8
  %codewords42 = getelementptr inbounds %struct.Codebook, ptr %55, i32 0, i32 11
  %56 = load ptr, ptr %codewords42, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %56, i64 %idxprom43
  %58 = load i32, ptr %arrayidx44, align 4
  %59 = load ptr, ptr %f.addr, align 8
  %acc45 = getelementptr inbounds %struct.stb_vorbis, ptr %59, i32 0, i32 62
  %60 = load i32, ptr %acc45, align 4
  %61 = load ptr, ptr %c.addr, align 8
  %codeword_lengths46 = getelementptr inbounds %struct.Codebook, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %codeword_lengths46, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %63 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %62, i64 %idxprom47
  %64 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %64 to i32
  %shl = shl i32 1, %conv49
  %sub50 = sub nsw i32 %shl, 1
  %and = and i32 %60, %sub50
  %cmp51 = icmp eq i32 %58, %and
  br i1 %cmp51, label %if.then53, label %if.end76

if.then53:                                        ; preds = %if.end41
  %65 = load ptr, ptr %f.addr, align 8
  %valid_bits54 = getelementptr inbounds %struct.stb_vorbis, ptr %65, i32 0, i32 63
  %66 = load i32, ptr %valid_bits54, align 8
  %67 = load ptr, ptr %c.addr, align 8
  %codeword_lengths55 = getelementptr inbounds %struct.Codebook, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %codeword_lengths55, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %69 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %68, i64 %idxprom56
  %70 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %70 to i32
  %cmp59 = icmp sge i32 %66, %conv58
  br i1 %cmp59, label %if.then61, label %if.end74

if.then61:                                        ; preds = %if.then53
  %71 = load ptr, ptr %c.addr, align 8
  %codeword_lengths62 = getelementptr inbounds %struct.Codebook, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %codeword_lengths62, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %73 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %72, i64 %idxprom63
  %74 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %74 to i32
  %75 = load ptr, ptr %f.addr, align 8
  %acc66 = getelementptr inbounds %struct.stb_vorbis, ptr %75, i32 0, i32 62
  %76 = load i32, ptr %acc66, align 4
  %shr67 = lshr i32 %76, %conv65
  store i32 %shr67, ptr %acc66, align 4
  %77 = load ptr, ptr %c.addr, align 8
  %codeword_lengths68 = getelementptr inbounds %struct.Codebook, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %codeword_lengths68, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %79 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %78, i64 %idxprom69
  %80 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %80 to i32
  %81 = load ptr, ptr %f.addr, align 8
  %valid_bits72 = getelementptr inbounds %struct.stb_vorbis, ptr %81, i32 0, i32 63
  %82 = load i32, ptr %valid_bits72, align 8
  %sub73 = sub nsw i32 %82, %conv71
  store i32 %sub73, ptr %valid_bits72, align 8
  %83 = load i32, ptr %i, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then53
  %84 = load ptr, ptr %f.addr, align 8
  %valid_bits75 = getelementptr inbounds %struct.stb_vorbis, ptr %84, i32 0, i32 63
  store i32 0, ptr %valid_bits75, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end41
  br label %for.inc

for.inc:                                          ; preds = %if.end76, %if.then40
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %86 = load ptr, ptr %f.addr, align 8
  %call77 = call i32 @error(ptr noundef %86, i32 noundef 21)
  %87 = load ptr, ptr %f.addr, align 8
  %valid_bits78 = getelementptr inbounds %struct.stb_vorbis, ptr %87, i32 0, i32 63
  store i32 0, ptr %valid_bits78, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end74, %if.then61, %if.end28, %if.then23, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

declare void @prep_huffman(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @codebook_decode_start(ptr noundef %f, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 -1, ptr %z, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %lookup_type = getelementptr inbounds %struct.Codebook, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %lookup_type, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @error(ptr noundef %2, i32 noundef 21)
  br label %if.end36

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 63
  %4 = load i32, ptr %valid_bits, align 8
  %cmp2 = icmp slt i32 %4, 10
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %f.addr, align 8
  call void @prep_huffman(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %6 = load ptr, ptr %f.addr, align 8
  %acc = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 62
  %7 = load i32, ptr %acc, align 4
  %and = and i32 %7, 1023
  store i32 %and, ptr %z, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %fast_huffman = getelementptr inbounds %struct.Codebook, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %z, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1024 x i16], ptr %fast_huffman, i64 0, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv5 = sext i16 %10 to i32
  store i32 %conv5, ptr %z, align 4
  %11 = load i32, ptr %z, align 4
  %cmp6 = icmp sge i32 %11, 0
  br i1 %cmp6, label %if.then8, label %if.else20

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %codeword_lengths, align 8
  %14 = load i32, ptr %z, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 %idxprom9
  %15 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %15 to i32
  store i32 %conv11, ptr %n, align 4
  %16 = load i32, ptr %n, align 4
  %17 = load ptr, ptr %f.addr, align 8
  %acc12 = getelementptr inbounds %struct.stb_vorbis, ptr %17, i32 0, i32 62
  %18 = load i32, ptr %acc12, align 4
  %shr = lshr i32 %18, %16
  store i32 %shr, ptr %acc12, align 4
  %19 = load i32, ptr %n, align 4
  %20 = load ptr, ptr %f.addr, align 8
  %valid_bits13 = getelementptr inbounds %struct.stb_vorbis, ptr %20, i32 0, i32 63
  %21 = load i32, ptr %valid_bits13, align 8
  %sub = sub nsw i32 %21, %19
  store i32 %sub, ptr %valid_bits13, align 8
  %22 = load ptr, ptr %f.addr, align 8
  %valid_bits14 = getelementptr inbounds %struct.stb_vorbis, ptr %22, i32 0, i32 63
  %23 = load i32, ptr %valid_bits14, align 8
  %cmp15 = icmp slt i32 %23, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then8
  %24 = load ptr, ptr %f.addr, align 8
  %valid_bits18 = getelementptr inbounds %struct.stb_vorbis, ptr %24, i32 0, i32 63
  store i32 0, ptr %valid_bits18, align 8
  store i32 -1, ptr %z, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then8
  br label %if.end22

if.else20:                                        ; preds = %if.end
  %25 = load ptr, ptr %f.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %call21 = call i32 @codebook_decode_scalar_raw(ptr noundef %25, ptr noundef %26)
  store i32 %call21, ptr %z, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.end19
  %27 = load ptr, ptr %c.addr, align 8
  %sparse = getelementptr inbounds %struct.Codebook, ptr %27, i32 0, i32 8
  %28 = load i8, ptr %sparse, align 1
  %tobool = icmp ne i8 %28, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end22
  %29 = load i32, ptr %z, align 4
  %cmp25 = icmp slt i32 %29, 0
  br i1 %cmp25, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end24
  %30 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %30, i32 0, i32 57
  %31 = load i8, ptr %bytes_in_seg, align 4
  %tobool28 = icmp ne i8 %31, 0
  br i1 %tobool28, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.then27
  %32 = load ptr, ptr %f.addr, align 8
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %32, i32 0, i32 60
  %33 = load i32, ptr %last_seg, align 4
  %tobool30 = icmp ne i32 %33, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then29
  %34 = load i32, ptr %z, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then27
  %35 = load ptr, ptr %f.addr, align 8
  %call34 = call i32 @error(ptr noundef %35, i32 noundef 21)
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end24
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  %36 = load i32, ptr %z, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then31
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @codebook_decode(ptr noundef %f, ptr noundef %c, ptr noundef %output, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %last = alloca float, align 4
  %val = alloca float, align 4
  %last13 = alloca float, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @codebook_decode_start(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %z, align 4
  %2 = load i32, ptr %z, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %dimensions = getelementptr inbounds %struct.Codebook, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %dimensions, align 8
  %cmp1 = icmp sgt i32 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %dimensions3 = getelementptr inbounds %struct.Codebook, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %dimensions3, align 8
  store i32 %7, ptr %len.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %dimensions5 = getelementptr inbounds %struct.Codebook, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %dimensions5, align 8
  %10 = load i32, ptr %z, align 4
  %mul = mul nsw i32 %10, %9
  store i32 %mul, ptr %z, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %sequence_p = getelementptr inbounds %struct.Codebook, ptr %11, i32 0, i32 7
  %12 = load i8, ptr %sequence_p, align 2
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store float 0.000000e+00, ptr %last, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %c.addr, align 8
  %multiplicands = getelementptr inbounds %struct.Codebook, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %multiplicands, align 8
  %17 = load i32, ptr %z, align 4
  %18 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, %18
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %16, i64 %idxprom
  %19 = load float, ptr %arrayidx, align 4
  %20 = load float, ptr %last, align 4
  %add8 = fadd float %19, %20
  store float %add8, ptr %val, align 4
  %21 = load float, ptr %val, align 4
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %22, i64 %idxprom9
  %24 = load float, ptr %arrayidx10, align 4
  %add11 = fadd float %24, %21
  store float %add11, ptr %arrayidx10, align 4
  %25 = load float, ptr %val, align 4
  %26 = load ptr, ptr %c.addr, align 8
  %minimum_value = getelementptr inbounds %struct.Codebook, ptr %26, i32 0, i32 3
  %27 = load float, ptr %minimum_value, align 8
  %add12 = fadd float %25, %27
  store float %add12, ptr %last, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  br label %if.end28

if.else:                                          ; preds = %if.end4
  store float 0.000000e+00, ptr %last13, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc25, %if.else
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %len.addr, align 4
  %cmp15 = icmp slt i32 %29, %30
  br i1 %cmp15, label %for.body16, label %for.end27

for.body16:                                       ; preds = %for.cond14
  %31 = load ptr, ptr %c.addr, align 8
  %multiplicands17 = getelementptr inbounds %struct.Codebook, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %multiplicands17, align 8
  %33 = load i32, ptr %z, align 4
  %34 = load i32, ptr %i, align 4
  %add18 = add nsw i32 %33, %34
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %32, i64 %idxprom19
  %35 = load float, ptr %arrayidx20, align 4
  %36 = load float, ptr %last13, align 4
  %add21 = fadd float %35, %36
  %37 = load ptr, ptr %output.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %37, i64 %idxprom22
  %39 = load float, ptr %arrayidx23, align 4
  %add24 = fadd float %39, %add21
  store float %add24, ptr %arrayidx23, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.body16
  %40 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %40, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond14, !llvm.loop !33

for.end27:                                        ; preds = %for.cond14
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @codebook_decode_step(ptr noundef %f, ptr noundef %c, ptr noundef %output, i32 noundef %len, i32 noundef %step) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %last = alloca float, align 4
  %val = alloca float, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %step, ptr %step.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @codebook_decode_start(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %z, align 4
  store float 0.000000e+00, ptr %last, align 4
  %2 = load i32, ptr %z, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %dimensions = getelementptr inbounds %struct.Codebook, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %dimensions, align 8
  %cmp1 = icmp sgt i32 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %dimensions3 = getelementptr inbounds %struct.Codebook, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %dimensions3, align 8
  store i32 %7, ptr %len.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %dimensions5 = getelementptr inbounds %struct.Codebook, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %dimensions5, align 8
  %10 = load i32, ptr %z, align 4
  %mul = mul nsw i32 %10, %9
  store i32 %mul, ptr %z, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp slt i32 %11, %12
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %multiplicands = getelementptr inbounds %struct.Codebook, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %multiplicands, align 8
  %15 = load i32, ptr %z, align 4
  %16 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, %16
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %14, i64 %idxprom
  %17 = load float, ptr %arrayidx, align 4
  %18 = load float, ptr %last, align 4
  %add7 = fadd float %17, %18
  store float %add7, ptr %val, align 4
  %19 = load float, ptr %val, align 4
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %step.addr, align 4
  %mul8 = mul nsw i32 %21, %22
  %idxprom9 = sext i32 %mul8 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %20, i64 %idxprom9
  %23 = load float, ptr %arrayidx10, align 4
  %add11 = fadd float %23, %19
  store float %add11, ptr %arrayidx10, align 4
  %24 = load ptr, ptr %c.addr, align 8
  %sequence_p = getelementptr inbounds %struct.Codebook, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %sequence_p, align 2
  %tobool = icmp ne i8 %25, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %26 = load float, ptr %val, align 4
  store float %26, ptr %last, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @codebook_decode_deinterleave_repeat(ptr noundef %f, ptr noundef %c, ptr noundef %outputs, i32 noundef %ch, ptr noundef %c_inter_p, ptr noundef %p_inter_p, i32 noundef %len, i32 noundef %total_decode) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %outputs.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %c_inter_p.addr = alloca ptr, align 8
  %p_inter_p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %total_decode.addr = alloca i32, align 4
  %c_inter = alloca i32, align 4
  %p_inter = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %effective = alloca i32, align 4
  %last = alloca float, align 4
  %n = alloca i32, align 4
  %val = alloca float, align 4
  %val76 = alloca float, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %outputs, ptr %outputs.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %c_inter_p, ptr %c_inter_p.addr, align 8
  store ptr %p_inter_p, ptr %p_inter_p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %total_decode, ptr %total_decode.addr, align 4
  %0 = load ptr, ptr %c_inter_p.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %c_inter, align 4
  %2 = load ptr, ptr %p_inter_p.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %p_inter, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %dimensions = getelementptr inbounds %struct.Codebook, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %dimensions, align 8
  store i32 %5, ptr %effective, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %lookup_type = getelementptr inbounds %struct.Codebook, ptr %6, i32 0, i32 6
  %7 = load i8, ptr %lookup_type, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %f.addr, align 8
  %call = call i32 @error(ptr noundef %8, i32 noundef 21)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end101, %if.end
  %9 = load i32, ptr %total_decode.addr, align 4
  %cmp2 = icmp sgt i32 %9, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store float 0.000000e+00, ptr %last, align 4
  %10 = load ptr, ptr %f.addr, align 8
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 63
  %11 = load i32, ptr %valid_bits, align 8
  %cmp4 = icmp slt i32 %11, 10
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %12 = load ptr, ptr %f.addr, align 8
  call void @prep_huffman(ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.body
  %13 = load ptr, ptr %f.addr, align 8
  %acc = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 62
  %14 = load i32, ptr %acc, align 4
  %and = and i32 %14, 1023
  store i32 %and, ptr %z, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %fast_huffman = getelementptr inbounds %struct.Codebook, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %z, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1024 x i16], ptr %fast_huffman, i64 0, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2
  %conv8 = sext i16 %17 to i32
  store i32 %conv8, ptr %z, align 4
  %18 = load i32, ptr %z, align 4
  %cmp9 = icmp sge i32 %18, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %19 = load ptr, ptr %c.addr, align 8
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %codeword_lengths, align 8
  %21 = load i32, ptr %z, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %20, i64 %idxprom12
  %22 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %22 to i32
  store i32 %conv14, ptr %n, align 4
  %23 = load i32, ptr %n, align 4
  %24 = load ptr, ptr %f.addr, align 8
  %acc15 = getelementptr inbounds %struct.stb_vorbis, ptr %24, i32 0, i32 62
  %25 = load i32, ptr %acc15, align 4
  %shr = lshr i32 %25, %23
  store i32 %shr, ptr %acc15, align 4
  %26 = load i32, ptr %n, align 4
  %27 = load ptr, ptr %f.addr, align 8
  %valid_bits16 = getelementptr inbounds %struct.stb_vorbis, ptr %27, i32 0, i32 63
  %28 = load i32, ptr %valid_bits16, align 8
  %sub = sub nsw i32 %28, %26
  store i32 %sub, ptr %valid_bits16, align 8
  %29 = load ptr, ptr %f.addr, align 8
  %valid_bits17 = getelementptr inbounds %struct.stb_vorbis, ptr %29, i32 0, i32 63
  %30 = load i32, ptr %valid_bits17, align 8
  %cmp18 = icmp slt i32 %30, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then11
  %31 = load ptr, ptr %f.addr, align 8
  %valid_bits21 = getelementptr inbounds %struct.stb_vorbis, ptr %31, i32 0, i32 63
  store i32 0, ptr %valid_bits21, align 8
  store i32 -1, ptr %z, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then11
  br label %if.end24

if.else:                                          ; preds = %if.end7
  %32 = load ptr, ptr %f.addr, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %call23 = call i32 @codebook_decode_scalar_raw(ptr noundef %32, ptr noundef %33)
  store i32 %call23, ptr %z, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end22
  %34 = load i32, ptr %z, align 4
  %cmp25 = icmp slt i32 %34, 0
  br i1 %cmp25, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end24
  %35 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %35, i32 0, i32 57
  %36 = load i8, ptr %bytes_in_seg, align 4
  %tobool = icmp ne i8 %36, 0
  br i1 %tobool, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.then27
  %37 = load ptr, ptr %f.addr, align 8
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %37, i32 0, i32 60
  %38 = load i32, ptr %last_seg, align 4
  %tobool29 = icmp ne i32 %38, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then27
  %39 = load ptr, ptr %f.addr, align 8
  %call33 = call i32 @error(ptr noundef %39, i32 noundef 21)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end24
  %40 = load i32, ptr %c_inter, align 4
  %41 = load i32, ptr %p_inter, align 4
  %42 = load i32, ptr %ch.addr, align 4
  %mul = mul nsw i32 %41, %42
  %add = add nsw i32 %40, %mul
  %43 = load i32, ptr %effective, align 4
  %add35 = add nsw i32 %add, %43
  %44 = load i32, ptr %len.addr, align 4
  %45 = load i32, ptr %ch.addr, align 4
  %mul36 = mul nsw i32 %44, %45
  %cmp37 = icmp sgt i32 %add35, %mul36
  br i1 %cmp37, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end34
  %46 = load i32, ptr %len.addr, align 4
  %47 = load i32, ptr %ch.addr, align 4
  %mul40 = mul nsw i32 %46, %47
  %48 = load i32, ptr %p_inter, align 4
  %49 = load i32, ptr %ch.addr, align 4
  %mul41 = mul nsw i32 %48, %49
  %50 = load i32, ptr %c_inter, align 4
  %sub42 = sub nsw i32 %mul41, %50
  %sub43 = sub nsw i32 %mul40, %sub42
  store i32 %sub43, ptr %effective, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.end34
  %51 = load ptr, ptr %c.addr, align 8
  %dimensions45 = getelementptr inbounds %struct.Codebook, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %dimensions45, align 8
  %53 = load i32, ptr %z, align 4
  %mul46 = mul nsw i32 %53, %52
  store i32 %mul46, ptr %z, align 4
  %54 = load ptr, ptr %c.addr, align 8
  %sequence_p = getelementptr inbounds %struct.Codebook, ptr %54, i32 0, i32 7
  %55 = load i8, ptr %sequence_p, align 2
  %tobool47 = icmp ne i8 %55, 0
  br i1 %tobool47, label %if.then48, label %if.else71

if.then48:                                        ; preds = %if.end44
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then48
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %effective, align 4
  %cmp49 = icmp slt i32 %56, %57
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load ptr, ptr %c.addr, align 8
  %multiplicands = getelementptr inbounds %struct.Codebook, ptr %58, i32 0, i32 10
  %59 = load ptr, ptr %multiplicands, align 8
  %60 = load i32, ptr %z, align 4
  %61 = load i32, ptr %i, align 4
  %add51 = add nsw i32 %60, %61
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %59, i64 %idxprom52
  %62 = load float, ptr %arrayidx53, align 4
  %63 = load float, ptr %last, align 4
  %add54 = fadd float %62, %63
  store float %add54, ptr %val, align 4
  %64 = load ptr, ptr %outputs.addr, align 8
  %65 = load i32, ptr %c_inter, align 4
  %idxprom55 = sext i32 %65 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %64, i64 %idxprom55
  %66 = load ptr, ptr %arrayidx56, align 8
  %tobool57 = icmp ne ptr %66, null
  br i1 %tobool57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %for.body
  %67 = load float, ptr %val, align 4
  %68 = load ptr, ptr %outputs.addr, align 8
  %69 = load i32, ptr %c_inter, align 4
  %idxprom59 = sext i32 %69 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %68, i64 %idxprom59
  %70 = load ptr, ptr %arrayidx60, align 8
  %71 = load i32, ptr %p_inter, align 4
  %idxprom61 = sext i32 %71 to i64
  %arrayidx62 = getelementptr inbounds float, ptr %70, i64 %idxprom61
  %72 = load float, ptr %arrayidx62, align 4
  %add63 = fadd float %72, %67
  store float %add63, ptr %arrayidx62, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %for.body
  %73 = load i32, ptr %c_inter, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %c_inter, align 4
  %74 = load i32, ptr %ch.addr, align 4
  %cmp65 = icmp eq i32 %inc, %74
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end64
  store i32 0, ptr %c_inter, align 4
  %75 = load i32, ptr %p_inter, align 4
  %inc68 = add nsw i32 %75, 1
  store i32 %inc68, ptr %p_inter, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end64
  %76 = load float, ptr %val, align 4
  store float %76, ptr %last, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %77 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %77, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %if.end101

if.else71:                                        ; preds = %if.end44
  store i32 0, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc98, %if.else71
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %effective, align 4
  %cmp73 = icmp slt i32 %78, %79
  br i1 %cmp73, label %for.body75, label %for.end100

for.body75:                                       ; preds = %for.cond72
  %80 = load ptr, ptr %c.addr, align 8
  %multiplicands77 = getelementptr inbounds %struct.Codebook, ptr %80, i32 0, i32 10
  %81 = load ptr, ptr %multiplicands77, align 8
  %82 = load i32, ptr %z, align 4
  %83 = load i32, ptr %i, align 4
  %add78 = add nsw i32 %82, %83
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds float, ptr %81, i64 %idxprom79
  %84 = load float, ptr %arrayidx80, align 4
  %85 = load float, ptr %last, align 4
  %add81 = fadd float %84, %85
  store float %add81, ptr %val76, align 4
  %86 = load ptr, ptr %outputs.addr, align 8
  %87 = load i32, ptr %c_inter, align 4
  %idxprom82 = sext i32 %87 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %86, i64 %idxprom82
  %88 = load ptr, ptr %arrayidx83, align 8
  %tobool84 = icmp ne ptr %88, null
  br i1 %tobool84, label %if.then85, label %if.end91

if.then85:                                        ; preds = %for.body75
  %89 = load float, ptr %val76, align 4
  %90 = load ptr, ptr %outputs.addr, align 8
  %91 = load i32, ptr %c_inter, align 4
  %idxprom86 = sext i32 %91 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %90, i64 %idxprom86
  %92 = load ptr, ptr %arrayidx87, align 8
  %93 = load i32, ptr %p_inter, align 4
  %idxprom88 = sext i32 %93 to i64
  %arrayidx89 = getelementptr inbounds float, ptr %92, i64 %idxprom88
  %94 = load float, ptr %arrayidx89, align 4
  %add90 = fadd float %94, %89
  store float %add90, ptr %arrayidx89, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then85, %for.body75
  %95 = load i32, ptr %c_inter, align 4
  %inc92 = add nsw i32 %95, 1
  store i32 %inc92, ptr %c_inter, align 4
  %96 = load i32, ptr %ch.addr, align 4
  %cmp93 = icmp eq i32 %inc92, %96
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end91
  store i32 0, ptr %c_inter, align 4
  %97 = load i32, ptr %p_inter, align 4
  %inc96 = add nsw i32 %97, 1
  store i32 %inc96, ptr %p_inter, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end91
  br label %for.inc98

for.inc98:                                        ; preds = %if.end97
  %98 = load i32, ptr %i, align 4
  %inc99 = add nsw i32 %98, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond72, !llvm.loop !36

for.end100:                                       ; preds = %for.cond72
  br label %if.end101

if.end101:                                        ; preds = %for.end100, %for.end
  %99 = load i32, ptr %effective, align 4
  %100 = load i32, ptr %total_decode.addr, align 4
  %sub102 = sub nsw i32 %100, %99
  store i32 %sub102, ptr %total_decode.addr, align 4
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %101 = load i32, ptr %c_inter, align 4
  %102 = load ptr, ptr %c_inter_p.addr, align 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %p_inter, align 4
  %104 = load ptr, ptr %p_inter_p.addr, align 8
  store i32 %103, ptr %104, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end32, %if.then30, %if.then
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @predict_point(i32 noundef %x, i32 noundef %x0, i32 noundef %x1, i32 noundef %y0, i32 noundef %y1) #0 {
entry:
  %x.addr = alloca i32, align 4
  %x0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %dy = alloca i32, align 4
  %adx = alloca i32, align 4
  %err = alloca i32, align 4
  %off = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  %0 = load i32, ptr %y1.addr, align 4
  %1 = load i32, ptr %y0.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %dy, align 4
  %2 = load i32, ptr %x1.addr, align 4
  %3 = load i32, ptr %x0.addr, align 4
  %sub1 = sub nsw i32 %2, %3
  store i32 %sub1, ptr %adx, align 4
  %4 = load i32, ptr %dy, align 4
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = load i32, ptr %x.addr, align 4
  %7 = load i32, ptr %x0.addr, align 4
  %sub2 = sub nsw i32 %6, %7
  %mul = mul nsw i32 %5, %sub2
  store i32 %mul, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %9 = load i32, ptr %adx, align 4
  %div = sdiv i32 %8, %9
  store i32 %div, ptr %off, align 4
  %10 = load i32, ptr %dy, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %11 = load i32, ptr %y0.addr, align 4
  %12 = load i32, ptr %off, align 4
  %sub3 = sub nsw i32 %11, %12
  br label %cond.end

cond.false:                                       ; preds = %entry
  %13 = load i32, ptr %y0.addr, align 4
  %14 = load i32, ptr %off, align 4
  %add = add nsw i32 %13, %14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub3, %cond.true ], [ %add, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @residue_decode(ptr noundef %f, ptr noundef %book, ptr noundef %target, i32 noundef %offset, i32 noundef %n, i32 noundef %rtype) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %book.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %rtype.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %step = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %book, ptr %book.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %rtype, ptr %rtype.addr, align 4
  %0 = load i32, ptr %rtype.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %book.addr, align 8
  %dimensions = getelementptr inbounds %struct.Codebook, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %dimensions, align 8
  %div = sdiv i32 %1, %3
  store i32 %div, ptr %step, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %k, align 4
  %5 = load i32, ptr %step, align 4
  %cmp1 = icmp slt i32 %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %book.addr, align 8
  %8 = load ptr, ptr %target.addr, align 8
  %9 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds float, ptr %8, i64 %idx.ext
  %10 = load i32, ptr %k, align 4
  %idx.ext2 = sext i32 %10 to i64
  %add.ptr3 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext2
  %11 = load i32, ptr %n.addr, align 4
  %12 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 %11, %12
  %13 = load i32, ptr %k, align 4
  %sub4 = sub nsw i32 %sub, %13
  %14 = load i32, ptr %step, align 4
  %call = call i32 @codebook_decode_step(ptr noundef %6, ptr noundef %7, ptr noundef %add.ptr3, i32 noundef %sub4, i32 noundef %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %k, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.else:                                          ; preds = %entry
  store i32 0, ptr %k, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %if.end15, %if.else
  %16 = load i32, ptr %k, align 4
  %17 = load i32, ptr %n.addr, align 4
  %cmp7 = icmp slt i32 %16, %17
  br i1 %cmp7, label %for.body8, label %for.end19

for.body8:                                        ; preds = %for.cond6
  %18 = load ptr, ptr %f.addr, align 8
  %19 = load ptr, ptr %book.addr, align 8
  %20 = load ptr, ptr %target.addr, align 8
  %21 = load i32, ptr %offset.addr, align 4
  %idx.ext9 = sext i32 %21 to i64
  %add.ptr10 = getelementptr inbounds float, ptr %20, i64 %idx.ext9
  %22 = load i32, ptr %n.addr, align 4
  %23 = load i32, ptr %k, align 4
  %sub11 = sub nsw i32 %22, %23
  %call12 = call i32 @codebook_decode(ptr noundef %18, ptr noundef %19, ptr noundef %add.ptr10, i32 noundef %sub11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body8
  %24 = load ptr, ptr %book.addr, align 8
  %dimensions16 = getelementptr inbounds %struct.Codebook, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %dimensions16, align 8
  %26 = load i32, ptr %k, align 4
  %add = add nsw i32 %26, %25
  store i32 %add, ptr %k, align 4
  %27 = load ptr, ptr %book.addr, align 8
  %dimensions17 = getelementptr inbounds %struct.Codebook, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %dimensions17, align 8
  %29 = load i32, ptr %offset.addr, align 4
  %add18 = add nsw i32 %29, %28
  store i32 %add18, ptr %offset.addr, align 4
  br label %for.cond6, !llvm.loop !39

for.end19:                                        ; preds = %for.cond6
  br label %if.end20

if.end20:                                         ; preds = %for.end19, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then14, %if.then5
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @decode_residue(ptr noundef %f, ptr noundef %residue_buffers, i32 noundef %ch, i32 noundef %n, i32 noundef %rn, ptr noundef %do_not_decode) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %residue_buffers.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %rn.addr = alloca i32, align 4
  %do_not_decode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pass = alloca i32, align 4
  %r = alloca ptr, align 8
  %rtype = alloca i32, align 4
  %c = alloca i32, align 4
  %classwords = alloca i32, align 4
  %actual_size = alloca i32, align 4
  %limit_r_begin = alloca i32, align 4
  %limit_r_end = alloca i32, align 4
  %n_read = alloca i32, align 4
  %part_read = alloca i32, align 4
  %temp_alloc_point = alloca i32, align 4
  %part_classdata = alloca ptr, align 8
  %pcount = alloca i32, align 4
  %class_set = alloca i32, align 4
  %z = alloca i32, align 4
  %c_inter = alloca i32, align 4
  %p_inter = alloca i32, align 4
  %c85 = alloca ptr, align 8
  %q = alloca i32, align 4
  %n102 = alloca i32, align 4
  %z139 = alloca i32, align 4
  %c144 = alloca i32, align 4
  %b = alloca i32, align 4
  %book = alloca ptr, align 8
  %z186 = alloca i32, align 4
  %c_inter191 = alloca i32, align 4
  %p_inter192 = alloca i32, align 4
  %c197 = alloca ptr, align 8
  %q203 = alloca i32, align 4
  %n218 = alloca i32, align 4
  %z262 = alloca i32, align 4
  %c267 = alloca i32, align 4
  %b274 = alloca i32, align 4
  %book284 = alloca ptr, align 8
  %pcount315 = alloca i32, align 4
  %class_set316 = alloca i32, align 4
  %c332 = alloca ptr, align 8
  %temp = alloca i32, align 4
  %n352 = alloca i32, align 4
  %c409 = alloca i32, align 4
  %b417 = alloca i32, align 4
  %target = alloca ptr, align 8
  %offset = alloca i32, align 4
  %n433 = alloca i32, align 4
  %book435 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %residue_buffers, ptr %residue_buffers.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %rn, ptr %rn.addr, align 4
  store ptr %do_not_decode, ptr %do_not_decode.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %residue_config = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %residue_config, align 8
  %2 = load i32, ptr %rn.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.Residue, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %r, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %residue_types = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 33
  %4 = load i32, ptr %rn.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [64 x i16], ptr %residue_types, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %rtype, align 4
  %6 = load ptr, ptr %r, align 8
  %classbook = getelementptr inbounds %struct.Residue, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %classbook, align 1
  %conv1 = zext i8 %7 to i32
  store i32 %conv1, ptr %c, align 4
  %8 = load ptr, ptr %f.addr, align 8
  %codebooks = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %codebooks, align 8
  %10 = load i32, ptr %c, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds %struct.Codebook, ptr %9, i64 %idxprom2
  %dimensions = getelementptr inbounds %struct.Codebook, ptr %arrayidx3, i32 0, i32 0
  %11 = load i32, ptr %dimensions, align 8
  store i32 %11, ptr %classwords, align 4
  %12 = load i32, ptr %rtype, align 4
  %cmp = icmp eq i32 %12, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %13 = load i32, ptr %n.addr, align 4
  %mul = mul nsw i32 %13, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %14 = load i32, ptr %n.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %actual_size, align 4
  %15 = load ptr, ptr %r, align 8
  %begin = getelementptr inbounds %struct.Residue, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %begin, align 8
  %17 = load i32, ptr %actual_size, align 4
  %cmp5 = icmp ult i32 %16, %17
  br i1 %cmp5, label %cond.true7, label %cond.false9

cond.true7:                                       ; preds = %cond.end
  %18 = load ptr, ptr %r, align 8
  %begin8 = getelementptr inbounds %struct.Residue, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %begin8, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  %20 = load i32, ptr %actual_size, align 4
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi i32 [ %19, %cond.true7 ], [ %20, %cond.false9 ]
  store i32 %cond11, ptr %limit_r_begin, align 4
  %21 = load ptr, ptr %r, align 8
  %end = getelementptr inbounds %struct.Residue, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %end, align 4
  %23 = load i32, ptr %actual_size, align 4
  %cmp12 = icmp ult i32 %22, %23
  br i1 %cmp12, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %cond.end10
  %24 = load ptr, ptr %r, align 8
  %end15 = getelementptr inbounds %struct.Residue, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %end15, align 4
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end10
  %26 = load i32, ptr %actual_size, align 4
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi i32 [ %25, %cond.true14 ], [ %26, %cond.false16 ]
  store i32 %cond18, ptr %limit_r_end, align 4
  %27 = load i32, ptr %limit_r_end, align 4
  %28 = load i32, ptr %limit_r_begin, align 4
  %sub = sub i32 %27, %28
  store i32 %sub, ptr %n_read, align 4
  %29 = load i32, ptr %n_read, align 4
  %30 = load ptr, ptr %r, align 8
  %part_size = getelementptr inbounds %struct.Residue, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %part_size, align 8
  %div = udiv i32 %29, %31
  store i32 %div, ptr %part_read, align 4
  %32 = load ptr, ptr %f.addr, align 8
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %32, i32 0, i32 21
  %33 = load i32, ptr %temp_offset, align 4
  store i32 %33, ptr %temp_alloc_point, align 4
  %34 = load ptr, ptr %f.addr, align 8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %34, i32 0, i32 19
  %alloc_buffer = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc, i32 0, i32 0
  %35 = load ptr, ptr %alloc_buffer, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %cond.true19, label %cond.false25

cond.true19:                                      ; preds = %cond.end17
  %36 = load ptr, ptr %f.addr, align 8
  %37 = load ptr, ptr %f.addr, align 8
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %channels, align 4
  %conv20 = sext i32 %38 to i64
  %39 = load i32, ptr %part_read, align 4
  %conv21 = sext i32 %39 to i64
  %mul22 = mul i64 %conv21, 8
  %add = add i64 8, %mul22
  %mul23 = mul i64 %conv20, %add
  %conv24 = trunc i64 %mul23 to i32
  %call = call ptr @setup_temp_malloc(ptr noundef %36, i32 noundef %conv24)
  br label %cond.end32

cond.false25:                                     ; preds = %cond.end17
  %40 = load ptr, ptr %f.addr, align 8
  %channels26 = getelementptr inbounds %struct.stb_vorbis, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %channels26, align 4
  %conv27 = sext i32 %41 to i64
  %42 = load i32, ptr %part_read, align 4
  %conv28 = sext i32 %42 to i64
  %mul29 = mul i64 %conv28, 8
  %add30 = add i64 8, %mul29
  %mul31 = mul i64 %conv27, %add30
  %43 = alloca i8, i64 %mul31, align 16
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false25, %cond.true19
  %cond33 = phi ptr [ %call, %cond.true19 ], [ %43, %cond.false25 ]
  %44 = load ptr, ptr %f.addr, align 8
  %channels34 = getelementptr inbounds %struct.stb_vorbis, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %channels34, align 4
  %46 = load i32, ptr %part_read, align 4
  %conv35 = sext i32 %46 to i64
  %mul36 = mul i64 %conv35, 8
  %conv37 = trunc i64 %mul36 to i32
  %call38 = call ptr @make_block_array(ptr noundef %cond33, i32 noundef %45, i32 noundef %conv37)
  store ptr %call38, ptr %part_classdata, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end32
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %ch.addr, align 4
  %cmp39 = icmp slt i32 %47, %48
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %do_not_decode.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %50 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %49, i64 %idxprom41
  %51 = load i8, ptr %arrayidx42, align 1
  %tobool43 = icmp ne i8 %51, 0
  br i1 %tobool43, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %52 = load ptr, ptr %residue_buffers.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %53 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %52, i64 %idxprom44
  %54 = load ptr, ptr %arrayidx45, align 8
  %55 = load i32, ptr %n.addr, align 4
  %conv46 = sext i32 %55 to i64
  %mul47 = mul i64 4, %conv46
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %mul47, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %57 = load i32, ptr %rtype, align 4
  %cmp48 = icmp eq i32 %57, 2
  br i1 %cmp48, label %land.lhs.true, label %if.end310

land.lhs.true:                                    ; preds = %for.end
  %58 = load i32, ptr %ch.addr, align 4
  %cmp50 = icmp ne i32 %58, 1
  br i1 %cmp50, label %if.then52, label %if.end310

if.then52:                                        ; preds = %land.lhs.true
  store i32 0, ptr %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc62, %if.then52
  %59 = load i32, ptr %j, align 4
  %60 = load i32, ptr %ch.addr, align 4
  %cmp54 = icmp slt i32 %59, %60
  br i1 %cmp54, label %for.body56, label %for.end64

for.body56:                                       ; preds = %for.cond53
  %61 = load ptr, ptr %do_not_decode.addr, align 8
  %62 = load i32, ptr %j, align 4
  %idxprom57 = sext i32 %62 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %61, i64 %idxprom57
  %63 = load i8, ptr %arrayidx58, align 1
  %tobool59 = icmp ne i8 %63, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %for.body56
  br label %for.end64

if.end61:                                         ; preds = %for.body56
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %64 = load i32, ptr %j, align 4
  %inc63 = add nsw i32 %64, 1
  store i32 %inc63, ptr %j, align 4
  br label %for.cond53, !llvm.loop !41

for.end64:                                        ; preds = %if.then60, %for.cond53
  %65 = load i32, ptr %j, align 4
  %66 = load i32, ptr %ch.addr, align 4
  %cmp65 = icmp eq i32 %65, %66
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end64
  br label %done

if.end68:                                         ; preds = %for.end64
  store i32 0, ptr %pass, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc307, %if.end68
  %67 = load i32, ptr %pass, align 4
  %cmp70 = icmp slt i32 %67, 8
  br i1 %cmp70, label %for.body72, label %for.end309

for.body72:                                       ; preds = %for.cond69
  store i32 0, ptr %pcount, align 4
  store i32 0, ptr %class_set, align 4
  %68 = load i32, ptr %ch.addr, align 4
  %cmp73 = icmp eq i32 %68, 2
  br i1 %cmp73, label %if.then75, label %if.else178

if.then75:                                        ; preds = %for.body72
  br label %while.cond

while.cond:                                       ; preds = %for.end176, %if.then75
  %69 = load i32, ptr %pcount, align 4
  %70 = load i32, ptr %part_read, align 4
  %cmp76 = icmp slt i32 %69, %70
  br i1 %cmp76, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %71 = load ptr, ptr %r, align 8
  %begin78 = getelementptr inbounds %struct.Residue, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %begin78, align 8
  %73 = load i32, ptr %pcount, align 4
  %74 = load ptr, ptr %r, align 8
  %part_size79 = getelementptr inbounds %struct.Residue, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %part_size79, align 8
  %mul80 = mul i32 %73, %75
  %add81 = add i32 %72, %mul80
  store i32 %add81, ptr %z, align 4
  %76 = load i32, ptr %z, align 4
  %and = and i32 %76, 1
  store i32 %and, ptr %c_inter, align 4
  %77 = load i32, ptr %z, align 4
  %shr = ashr i32 %77, 1
  store i32 %shr, ptr %p_inter, align 4
  %78 = load i32, ptr %pass, align 4
  %cmp82 = icmp eq i32 %78, 0
  br i1 %cmp82, label %if.then84, label %if.end132

if.then84:                                        ; preds = %while.body
  %79 = load ptr, ptr %f.addr, align 8
  %codebooks86 = getelementptr inbounds %struct.stb_vorbis, ptr %79, i32 0, i32 28
  %80 = load ptr, ptr %codebooks86, align 8
  %81 = load ptr, ptr %r, align 8
  %classbook87 = getelementptr inbounds %struct.Residue, ptr %81, i32 0, i32 4
  %82 = load i8, ptr %classbook87, align 1
  %conv88 = zext i8 %82 to i32
  %idx.ext89 = sext i32 %conv88 to i64
  %add.ptr90 = getelementptr inbounds %struct.Codebook, ptr %80, i64 %idx.ext89
  store ptr %add.ptr90, ptr %c85, align 8
  %83 = load ptr, ptr %f.addr, align 8
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %83, i32 0, i32 63
  %84 = load i32, ptr %valid_bits, align 8
  %cmp91 = icmp slt i32 %84, 10
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then84
  %85 = load ptr, ptr %f.addr, align 8
  call void @prep_huffman(ptr noundef %85)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.then84
  %86 = load ptr, ptr %f.addr, align 8
  %acc = getelementptr inbounds %struct.stb_vorbis, ptr %86, i32 0, i32 62
  %87 = load i32, ptr %acc, align 4
  %and95 = and i32 %87, 1023
  store i32 %and95, ptr %q, align 4
  %88 = load ptr, ptr %c85, align 8
  %fast_huffman = getelementptr inbounds %struct.Codebook, ptr %88, i32 0, i32 12
  %89 = load i32, ptr %q, align 4
  %idxprom96 = sext i32 %89 to i64
  %arrayidx97 = getelementptr inbounds [1024 x i16], ptr %fast_huffman, i64 0, i64 %idxprom96
  %90 = load i16, ptr %arrayidx97, align 2
  %conv98 = sext i16 %90 to i32
  store i32 %conv98, ptr %q, align 4
  %91 = load i32, ptr %q, align 4
  %cmp99 = icmp sge i32 %91, 0
  br i1 %cmp99, label %if.then101, label %if.else

if.then101:                                       ; preds = %if.end94
  %92 = load ptr, ptr %c85, align 8
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %codeword_lengths, align 8
  %94 = load i32, ptr %q, align 4
  %idxprom103 = sext i32 %94 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %93, i64 %idxprom103
  %95 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %95 to i32
  store i32 %conv105, ptr %n102, align 4
  %96 = load i32, ptr %n102, align 4
  %97 = load ptr, ptr %f.addr, align 8
  %acc106 = getelementptr inbounds %struct.stb_vorbis, ptr %97, i32 0, i32 62
  %98 = load i32, ptr %acc106, align 4
  %shr107 = lshr i32 %98, %96
  store i32 %shr107, ptr %acc106, align 4
  %99 = load i32, ptr %n102, align 4
  %100 = load ptr, ptr %f.addr, align 8
  %valid_bits108 = getelementptr inbounds %struct.stb_vorbis, ptr %100, i32 0, i32 63
  %101 = load i32, ptr %valid_bits108, align 8
  %sub109 = sub nsw i32 %101, %99
  store i32 %sub109, ptr %valid_bits108, align 8
  %102 = load ptr, ptr %f.addr, align 8
  %valid_bits110 = getelementptr inbounds %struct.stb_vorbis, ptr %102, i32 0, i32 63
  %103 = load i32, ptr %valid_bits110, align 8
  %cmp111 = icmp slt i32 %103, 0
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.then101
  %104 = load ptr, ptr %f.addr, align 8
  %valid_bits114 = getelementptr inbounds %struct.stb_vorbis, ptr %104, i32 0, i32 63
  store i32 0, ptr %valid_bits114, align 8
  store i32 -1, ptr %q, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %if.then101
  br label %if.end117

if.else:                                          ; preds = %if.end94
  %105 = load ptr, ptr %f.addr, align 8
  %106 = load ptr, ptr %c85, align 8
  %call116 = call i32 @codebook_decode_scalar_raw(ptr noundef %105, ptr noundef %106)
  store i32 %call116, ptr %q, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.else, %if.end115
  %107 = load ptr, ptr %c85, align 8
  %sparse = getelementptr inbounds %struct.Codebook, ptr %107, i32 0, i32 8
  %108 = load i8, ptr %sparse, align 1
  %tobool118 = icmp ne i8 %108, 0
  br i1 %tobool118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %if.end117
  %109 = load ptr, ptr %c85, align 8
  %sorted_values = getelementptr inbounds %struct.Codebook, ptr %109, i32 0, i32 14
  %110 = load ptr, ptr %sorted_values, align 8
  %111 = load i32, ptr %q, align 4
  %idxprom120 = sext i32 %111 to i64
  %arrayidx121 = getelementptr inbounds i32, ptr %110, i64 %idxprom120
  %112 = load i32, ptr %arrayidx121, align 4
  store i32 %112, ptr %q, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %if.end117
  %113 = load i32, ptr %q, align 4
  %cmp123 = icmp eq i32 %113, -1
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end122
  br label %done

if.end126:                                        ; preds = %if.end122
  %114 = load ptr, ptr %r, align 8
  %classdata = getelementptr inbounds %struct.Residue, ptr %114, i32 0, i32 5
  %115 = load ptr, ptr %classdata, align 8
  %116 = load i32, ptr %q, align 4
  %idxprom127 = sext i32 %116 to i64
  %arrayidx128 = getelementptr inbounds ptr, ptr %115, i64 %idxprom127
  %117 = load ptr, ptr %arrayidx128, align 8
  %118 = load ptr, ptr %part_classdata, align 8
  %arrayidx129 = getelementptr inbounds ptr, ptr %118, i64 0
  %119 = load ptr, ptr %arrayidx129, align 8
  %120 = load i32, ptr %class_set, align 4
  %idxprom130 = sext i32 %120 to i64
  %arrayidx131 = getelementptr inbounds ptr, ptr %119, i64 %idxprom130
  store ptr %117, ptr %arrayidx131, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.end126, %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc173, %if.end132
  %121 = load i32, ptr %i, align 4
  %122 = load i32, ptr %classwords, align 4
  %cmp134 = icmp slt i32 %121, %122
  br i1 %cmp134, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond133
  %123 = load i32, ptr %pcount, align 4
  %124 = load i32, ptr %part_read, align 4
  %cmp136 = icmp slt i32 %123, %124
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond133
  %125 = phi i1 [ false, %for.cond133 ], [ %cmp136, %land.rhs ]
  br i1 %125, label %for.body138, label %for.end176

for.body138:                                      ; preds = %land.end
  %126 = load ptr, ptr %r, align 8
  %begin140 = getelementptr inbounds %struct.Residue, ptr %126, i32 0, i32 0
  %127 = load i32, ptr %begin140, align 8
  %128 = load i32, ptr %pcount, align 4
  %129 = load ptr, ptr %r, align 8
  %part_size141 = getelementptr inbounds %struct.Residue, ptr %129, i32 0, i32 2
  %130 = load i32, ptr %part_size141, align 8
  %mul142 = mul i32 %128, %130
  %add143 = add i32 %127, %mul142
  store i32 %add143, ptr %z139, align 4
  %131 = load ptr, ptr %part_classdata, align 8
  %arrayidx145 = getelementptr inbounds ptr, ptr %131, i64 0
  %132 = load ptr, ptr %arrayidx145, align 8
  %133 = load i32, ptr %class_set, align 4
  %idxprom146 = sext i32 %133 to i64
  %arrayidx147 = getelementptr inbounds ptr, ptr %132, i64 %idxprom146
  %134 = load ptr, ptr %arrayidx147, align 8
  %135 = load i32, ptr %i, align 4
  %idxprom148 = sext i32 %135 to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %134, i64 %idxprom148
  %136 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %136 to i32
  store i32 %conv150, ptr %c144, align 4
  %137 = load ptr, ptr %r, align 8
  %residue_books = getelementptr inbounds %struct.Residue, ptr %137, i32 0, i32 6
  %138 = load ptr, ptr %residue_books, align 8
  %139 = load i32, ptr %c144, align 4
  %idxprom151 = sext i32 %139 to i64
  %arrayidx152 = getelementptr inbounds [8 x i16], ptr %138, i64 %idxprom151
  %140 = load i32, ptr %pass, align 4
  %idxprom153 = sext i32 %140 to i64
  %arrayidx154 = getelementptr inbounds [8 x i16], ptr %arrayidx152, i64 0, i64 %idxprom153
  %141 = load i16, ptr %arrayidx154, align 2
  %conv155 = sext i16 %141 to i32
  store i32 %conv155, ptr %b, align 4
  %142 = load i32, ptr %b, align 4
  %cmp156 = icmp sge i32 %142, 0
  br i1 %cmp156, label %if.then158, label %if.else167

if.then158:                                       ; preds = %for.body138
  %143 = load ptr, ptr %f.addr, align 8
  %codebooks159 = getelementptr inbounds %struct.stb_vorbis, ptr %143, i32 0, i32 28
  %144 = load ptr, ptr %codebooks159, align 8
  %145 = load i32, ptr %b, align 4
  %idx.ext160 = sext i32 %145 to i64
  %add.ptr161 = getelementptr inbounds %struct.Codebook, ptr %144, i64 %idx.ext160
  store ptr %add.ptr161, ptr %book, align 8
  %146 = load ptr, ptr %f.addr, align 8
  %147 = load ptr, ptr %book, align 8
  %148 = load ptr, ptr %residue_buffers.addr, align 8
  %149 = load i32, ptr %ch.addr, align 4
  %150 = load i32, ptr %n.addr, align 4
  %151 = load ptr, ptr %r, align 8
  %part_size162 = getelementptr inbounds %struct.Residue, ptr %151, i32 0, i32 2
  %152 = load i32, ptr %part_size162, align 8
  %call163 = call i32 @codebook_decode_deinterleave_repeat(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %c_inter, ptr noundef %p_inter, i32 noundef %150, i32 noundef %152)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.then158
  br label %done

if.end166:                                        ; preds = %if.then158
  br label %if.end172

if.else167:                                       ; preds = %for.body138
  %153 = load ptr, ptr %r, align 8
  %part_size168 = getelementptr inbounds %struct.Residue, ptr %153, i32 0, i32 2
  %154 = load i32, ptr %part_size168, align 8
  %155 = load i32, ptr %z139, align 4
  %add169 = add i32 %155, %154
  store i32 %add169, ptr %z139, align 4
  %156 = load i32, ptr %z139, align 4
  %and170 = and i32 %156, 1
  store i32 %and170, ptr %c_inter, align 4
  %157 = load i32, ptr %z139, align 4
  %shr171 = ashr i32 %157, 1
  store i32 %shr171, ptr %p_inter, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.else167, %if.end166
  br label %for.inc173

for.inc173:                                       ; preds = %if.end172
  %158 = load i32, ptr %i, align 4
  %inc174 = add nsw i32 %158, 1
  store i32 %inc174, ptr %i, align 4
  %159 = load i32, ptr %pcount, align 4
  %inc175 = add nsw i32 %159, 1
  store i32 %inc175, ptr %pcount, align 4
  br label %for.cond133, !llvm.loop !42

for.end176:                                       ; preds = %land.end
  %160 = load i32, ptr %class_set, align 4
  %inc177 = add nsw i32 %160, 1
  store i32 %inc177, ptr %class_set, align 4
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  br label %if.end306

if.else178:                                       ; preds = %for.body72
  %161 = load i32, ptr %ch.addr, align 4
  %cmp179 = icmp sgt i32 %161, 2
  br i1 %cmp179, label %if.then181, label %if.end305

if.then181:                                       ; preds = %if.else178
  br label %while.cond182

while.cond182:                                    ; preds = %for.end302, %if.then181
  %162 = load i32, ptr %pcount, align 4
  %163 = load i32, ptr %part_read, align 4
  %cmp183 = icmp slt i32 %162, %163
  br i1 %cmp183, label %while.body185, label %while.end304

while.body185:                                    ; preds = %while.cond182
  %164 = load ptr, ptr %r, align 8
  %begin187 = getelementptr inbounds %struct.Residue, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %begin187, align 8
  %166 = load i32, ptr %pcount, align 4
  %167 = load ptr, ptr %r, align 8
  %part_size188 = getelementptr inbounds %struct.Residue, ptr %167, i32 0, i32 2
  %168 = load i32, ptr %part_size188, align 8
  %mul189 = mul i32 %166, %168
  %add190 = add i32 %165, %mul189
  store i32 %add190, ptr %z186, align 4
  %169 = load i32, ptr %z186, align 4
  %170 = load i32, ptr %ch.addr, align 4
  %rem = srem i32 %169, %170
  store i32 %rem, ptr %c_inter191, align 4
  %171 = load i32, ptr %z186, align 4
  %172 = load i32, ptr %ch.addr, align 4
  %div193 = sdiv i32 %171, %172
  store i32 %div193, ptr %p_inter192, align 4
  %173 = load i32, ptr %pass, align 4
  %cmp194 = icmp eq i32 %173, 0
  br i1 %cmp194, label %if.then196, label %if.end253

if.then196:                                       ; preds = %while.body185
  %174 = load ptr, ptr %f.addr, align 8
  %codebooks198 = getelementptr inbounds %struct.stb_vorbis, ptr %174, i32 0, i32 28
  %175 = load ptr, ptr %codebooks198, align 8
  %176 = load ptr, ptr %r, align 8
  %classbook199 = getelementptr inbounds %struct.Residue, ptr %176, i32 0, i32 4
  %177 = load i8, ptr %classbook199, align 1
  %conv200 = zext i8 %177 to i32
  %idx.ext201 = sext i32 %conv200 to i64
  %add.ptr202 = getelementptr inbounds %struct.Codebook, ptr %175, i64 %idx.ext201
  store ptr %add.ptr202, ptr %c197, align 8
  %178 = load ptr, ptr %f.addr, align 8
  %valid_bits204 = getelementptr inbounds %struct.stb_vorbis, ptr %178, i32 0, i32 63
  %179 = load i32, ptr %valid_bits204, align 8
  %cmp205 = icmp slt i32 %179, 10
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.then196
  %180 = load ptr, ptr %f.addr, align 8
  call void @prep_huffman(ptr noundef %180)
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %if.then196
  %181 = load ptr, ptr %f.addr, align 8
  %acc209 = getelementptr inbounds %struct.stb_vorbis, ptr %181, i32 0, i32 62
  %182 = load i32, ptr %acc209, align 4
  %and210 = and i32 %182, 1023
  store i32 %and210, ptr %q203, align 4
  %183 = load ptr, ptr %c197, align 8
  %fast_huffman211 = getelementptr inbounds %struct.Codebook, ptr %183, i32 0, i32 12
  %184 = load i32, ptr %q203, align 4
  %idxprom212 = sext i32 %184 to i64
  %arrayidx213 = getelementptr inbounds [1024 x i16], ptr %fast_huffman211, i64 0, i64 %idxprom212
  %185 = load i16, ptr %arrayidx213, align 2
  %conv214 = sext i16 %185 to i32
  store i32 %conv214, ptr %q203, align 4
  %186 = load i32, ptr %q203, align 4
  %cmp215 = icmp sge i32 %186, 0
  br i1 %cmp215, label %if.then217, label %if.else233

if.then217:                                       ; preds = %if.end208
  %187 = load ptr, ptr %c197, align 8
  %codeword_lengths219 = getelementptr inbounds %struct.Codebook, ptr %187, i32 0, i32 2
  %188 = load ptr, ptr %codeword_lengths219, align 8
  %189 = load i32, ptr %q203, align 4
  %idxprom220 = sext i32 %189 to i64
  %arrayidx221 = getelementptr inbounds i8, ptr %188, i64 %idxprom220
  %190 = load i8, ptr %arrayidx221, align 1
  %conv222 = zext i8 %190 to i32
  store i32 %conv222, ptr %n218, align 4
  %191 = load i32, ptr %n218, align 4
  %192 = load ptr, ptr %f.addr, align 8
  %acc223 = getelementptr inbounds %struct.stb_vorbis, ptr %192, i32 0, i32 62
  %193 = load i32, ptr %acc223, align 4
  %shr224 = lshr i32 %193, %191
  store i32 %shr224, ptr %acc223, align 4
  %194 = load i32, ptr %n218, align 4
  %195 = load ptr, ptr %f.addr, align 8
  %valid_bits225 = getelementptr inbounds %struct.stb_vorbis, ptr %195, i32 0, i32 63
  %196 = load i32, ptr %valid_bits225, align 8
  %sub226 = sub nsw i32 %196, %194
  store i32 %sub226, ptr %valid_bits225, align 8
  %197 = load ptr, ptr %f.addr, align 8
  %valid_bits227 = getelementptr inbounds %struct.stb_vorbis, ptr %197, i32 0, i32 63
  %198 = load i32, ptr %valid_bits227, align 8
  %cmp228 = icmp slt i32 %198, 0
  br i1 %cmp228, label %if.then230, label %if.end232

if.then230:                                       ; preds = %if.then217
  %199 = load ptr, ptr %f.addr, align 8
  %valid_bits231 = getelementptr inbounds %struct.stb_vorbis, ptr %199, i32 0, i32 63
  store i32 0, ptr %valid_bits231, align 8
  store i32 -1, ptr %q203, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then230, %if.then217
  br label %if.end235

if.else233:                                       ; preds = %if.end208
  %200 = load ptr, ptr %f.addr, align 8
  %201 = load ptr, ptr %c197, align 8
  %call234 = call i32 @codebook_decode_scalar_raw(ptr noundef %200, ptr noundef %201)
  store i32 %call234, ptr %q203, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.else233, %if.end232
  %202 = load ptr, ptr %c197, align 8
  %sparse236 = getelementptr inbounds %struct.Codebook, ptr %202, i32 0, i32 8
  %203 = load i8, ptr %sparse236, align 1
  %tobool237 = icmp ne i8 %203, 0
  br i1 %tobool237, label %if.then238, label %if.end242

if.then238:                                       ; preds = %if.end235
  %204 = load ptr, ptr %c197, align 8
  %sorted_values239 = getelementptr inbounds %struct.Codebook, ptr %204, i32 0, i32 14
  %205 = load ptr, ptr %sorted_values239, align 8
  %206 = load i32, ptr %q203, align 4
  %idxprom240 = sext i32 %206 to i64
  %arrayidx241 = getelementptr inbounds i32, ptr %205, i64 %idxprom240
  %207 = load i32, ptr %arrayidx241, align 4
  store i32 %207, ptr %q203, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then238, %if.end235
  %208 = load i32, ptr %q203, align 4
  %cmp243 = icmp eq i32 %208, -1
  br i1 %cmp243, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.end242
  br label %done

if.end246:                                        ; preds = %if.end242
  %209 = load ptr, ptr %r, align 8
  %classdata247 = getelementptr inbounds %struct.Residue, ptr %209, i32 0, i32 5
  %210 = load ptr, ptr %classdata247, align 8
  %211 = load i32, ptr %q203, align 4
  %idxprom248 = sext i32 %211 to i64
  %arrayidx249 = getelementptr inbounds ptr, ptr %210, i64 %idxprom248
  %212 = load ptr, ptr %arrayidx249, align 8
  %213 = load ptr, ptr %part_classdata, align 8
  %arrayidx250 = getelementptr inbounds ptr, ptr %213, i64 0
  %214 = load ptr, ptr %arrayidx250, align 8
  %215 = load i32, ptr %class_set, align 4
  %idxprom251 = sext i32 %215 to i64
  %arrayidx252 = getelementptr inbounds ptr, ptr %214, i64 %idxprom251
  store ptr %212, ptr %arrayidx252, align 8
  br label %if.end253

if.end253:                                        ; preds = %if.end246, %while.body185
  store i32 0, ptr %i, align 4
  br label %for.cond254

for.cond254:                                      ; preds = %for.inc299, %if.end253
  %216 = load i32, ptr %i, align 4
  %217 = load i32, ptr %classwords, align 4
  %cmp255 = icmp slt i32 %216, %217
  br i1 %cmp255, label %land.rhs257, label %land.end260

land.rhs257:                                      ; preds = %for.cond254
  %218 = load i32, ptr %pcount, align 4
  %219 = load i32, ptr %part_read, align 4
  %cmp258 = icmp slt i32 %218, %219
  br label %land.end260

land.end260:                                      ; preds = %land.rhs257, %for.cond254
  %220 = phi i1 [ false, %for.cond254 ], [ %cmp258, %land.rhs257 ]
  br i1 %220, label %for.body261, label %for.end302

for.body261:                                      ; preds = %land.end260
  %221 = load ptr, ptr %r, align 8
  %begin263 = getelementptr inbounds %struct.Residue, ptr %221, i32 0, i32 0
  %222 = load i32, ptr %begin263, align 8
  %223 = load i32, ptr %pcount, align 4
  %224 = load ptr, ptr %r, align 8
  %part_size264 = getelementptr inbounds %struct.Residue, ptr %224, i32 0, i32 2
  %225 = load i32, ptr %part_size264, align 8
  %mul265 = mul i32 %223, %225
  %add266 = add i32 %222, %mul265
  store i32 %add266, ptr %z262, align 4
  %226 = load ptr, ptr %part_classdata, align 8
  %arrayidx268 = getelementptr inbounds ptr, ptr %226, i64 0
  %227 = load ptr, ptr %arrayidx268, align 8
  %228 = load i32, ptr %class_set, align 4
  %idxprom269 = sext i32 %228 to i64
  %arrayidx270 = getelementptr inbounds ptr, ptr %227, i64 %idxprom269
  %229 = load ptr, ptr %arrayidx270, align 8
  %230 = load i32, ptr %i, align 4
  %idxprom271 = sext i32 %230 to i64
  %arrayidx272 = getelementptr inbounds i8, ptr %229, i64 %idxprom271
  %231 = load i8, ptr %arrayidx272, align 1
  %conv273 = zext i8 %231 to i32
  store i32 %conv273, ptr %c267, align 4
  %232 = load ptr, ptr %r, align 8
  %residue_books275 = getelementptr inbounds %struct.Residue, ptr %232, i32 0, i32 6
  %233 = load ptr, ptr %residue_books275, align 8
  %234 = load i32, ptr %c267, align 4
  %idxprom276 = sext i32 %234 to i64
  %arrayidx277 = getelementptr inbounds [8 x i16], ptr %233, i64 %idxprom276
  %235 = load i32, ptr %pass, align 4
  %idxprom278 = sext i32 %235 to i64
  %arrayidx279 = getelementptr inbounds [8 x i16], ptr %arrayidx277, i64 0, i64 %idxprom278
  %236 = load i16, ptr %arrayidx279, align 2
  %conv280 = sext i16 %236 to i32
  store i32 %conv280, ptr %b274, align 4
  %237 = load i32, ptr %b274, align 4
  %cmp281 = icmp sge i32 %237, 0
  br i1 %cmp281, label %if.then283, label %if.else293

if.then283:                                       ; preds = %for.body261
  %238 = load ptr, ptr %f.addr, align 8
  %codebooks285 = getelementptr inbounds %struct.stb_vorbis, ptr %238, i32 0, i32 28
  %239 = load ptr, ptr %codebooks285, align 8
  %240 = load i32, ptr %b274, align 4
  %idx.ext286 = sext i32 %240 to i64
  %add.ptr287 = getelementptr inbounds %struct.Codebook, ptr %239, i64 %idx.ext286
  store ptr %add.ptr287, ptr %book284, align 8
  %241 = load ptr, ptr %f.addr, align 8
  %242 = load ptr, ptr %book284, align 8
  %243 = load ptr, ptr %residue_buffers.addr, align 8
  %244 = load i32, ptr %ch.addr, align 4
  %245 = load i32, ptr %n.addr, align 4
  %246 = load ptr, ptr %r, align 8
  %part_size288 = getelementptr inbounds %struct.Residue, ptr %246, i32 0, i32 2
  %247 = load i32, ptr %part_size288, align 8
  %call289 = call i32 @codebook_decode_deinterleave_repeat(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %c_inter191, ptr noundef %p_inter192, i32 noundef %245, i32 noundef %247)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %if.end292, label %if.then291

if.then291:                                       ; preds = %if.then283
  br label %done

if.end292:                                        ; preds = %if.then283
  br label %if.end298

if.else293:                                       ; preds = %for.body261
  %248 = load ptr, ptr %r, align 8
  %part_size294 = getelementptr inbounds %struct.Residue, ptr %248, i32 0, i32 2
  %249 = load i32, ptr %part_size294, align 8
  %250 = load i32, ptr %z262, align 4
  %add295 = add i32 %250, %249
  store i32 %add295, ptr %z262, align 4
  %251 = load i32, ptr %z262, align 4
  %252 = load i32, ptr %ch.addr, align 4
  %rem296 = srem i32 %251, %252
  store i32 %rem296, ptr %c_inter191, align 4
  %253 = load i32, ptr %z262, align 4
  %254 = load i32, ptr %ch.addr, align 4
  %div297 = sdiv i32 %253, %254
  store i32 %div297, ptr %p_inter192, align 4
  br label %if.end298

if.end298:                                        ; preds = %if.else293, %if.end292
  br label %for.inc299

for.inc299:                                       ; preds = %if.end298
  %255 = load i32, ptr %i, align 4
  %inc300 = add nsw i32 %255, 1
  store i32 %inc300, ptr %i, align 4
  %256 = load i32, ptr %pcount, align 4
  %inc301 = add nsw i32 %256, 1
  store i32 %inc301, ptr %pcount, align 4
  br label %for.cond254, !llvm.loop !44

for.end302:                                       ; preds = %land.end260
  %257 = load i32, ptr %class_set, align 4
  %inc303 = add nsw i32 %257, 1
  store i32 %inc303, ptr %class_set, align 4
  br label %while.cond182, !llvm.loop !45

while.end304:                                     ; preds = %while.cond182
  br label %if.end305

if.end305:                                        ; preds = %while.end304, %if.else178
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %while.end
  br label %for.inc307

for.inc307:                                       ; preds = %if.end306
  %258 = load i32, ptr %pass, align 4
  %inc308 = add nsw i32 %258, 1
  store i32 %inc308, ptr %pass, align 4
  br label %for.cond69, !llvm.loop !46

for.end309:                                       ; preds = %for.cond69
  br label %done

if.end310:                                        ; preds = %land.lhs.true, %for.end
  store i32 0, ptr %pass, align 4
  br label %for.cond311

for.cond311:                                      ; preds = %for.inc454, %if.end310
  %259 = load i32, ptr %pass, align 4
  %cmp312 = icmp slt i32 %259, 8
  br i1 %cmp312, label %for.body314, label %for.end456

for.body314:                                      ; preds = %for.cond311
  store i32 0, ptr %pcount315, align 4
  store i32 0, ptr %class_set316, align 4
  br label %while.cond317

while.cond317:                                    ; preds = %for.end451, %for.body314
  %260 = load i32, ptr %pcount315, align 4
  %261 = load i32, ptr %part_read, align 4
  %cmp318 = icmp slt i32 %260, %261
  br i1 %cmp318, label %while.body320, label %while.end453

while.body320:                                    ; preds = %while.cond317
  %262 = load i32, ptr %pass, align 4
  %cmp321 = icmp eq i32 %262, 0
  br i1 %cmp321, label %if.then323, label %if.end392

if.then323:                                       ; preds = %while.body320
  store i32 0, ptr %j, align 4
  br label %for.cond324

for.cond324:                                      ; preds = %for.inc389, %if.then323
  %263 = load i32, ptr %j, align 4
  %264 = load i32, ptr %ch.addr, align 4
  %cmp325 = icmp slt i32 %263, %264
  br i1 %cmp325, label %for.body327, label %for.end391

for.body327:                                      ; preds = %for.cond324
  %265 = load ptr, ptr %do_not_decode.addr, align 8
  %266 = load i32, ptr %j, align 4
  %idxprom328 = sext i32 %266 to i64
  %arrayidx329 = getelementptr inbounds i8, ptr %265, i64 %idxprom328
  %267 = load i8, ptr %arrayidx329, align 1
  %tobool330 = icmp ne i8 %267, 0
  br i1 %tobool330, label %if.end388, label %if.then331

if.then331:                                       ; preds = %for.body327
  %268 = load ptr, ptr %f.addr, align 8
  %codebooks333 = getelementptr inbounds %struct.stb_vorbis, ptr %268, i32 0, i32 28
  %269 = load ptr, ptr %codebooks333, align 8
  %270 = load ptr, ptr %r, align 8
  %classbook334 = getelementptr inbounds %struct.Residue, ptr %270, i32 0, i32 4
  %271 = load i8, ptr %classbook334, align 1
  %conv335 = zext i8 %271 to i32
  %idx.ext336 = sext i32 %conv335 to i64
  %add.ptr337 = getelementptr inbounds %struct.Codebook, ptr %269, i64 %idx.ext336
  store ptr %add.ptr337, ptr %c332, align 8
  %272 = load ptr, ptr %f.addr, align 8
  %valid_bits338 = getelementptr inbounds %struct.stb_vorbis, ptr %272, i32 0, i32 63
  %273 = load i32, ptr %valid_bits338, align 8
  %cmp339 = icmp slt i32 %273, 10
  br i1 %cmp339, label %if.then341, label %if.end342

if.then341:                                       ; preds = %if.then331
  %274 = load ptr, ptr %f.addr, align 8
  call void @prep_huffman(ptr noundef %274)
  br label %if.end342

if.end342:                                        ; preds = %if.then341, %if.then331
  %275 = load ptr, ptr %f.addr, align 8
  %acc343 = getelementptr inbounds %struct.stb_vorbis, ptr %275, i32 0, i32 62
  %276 = load i32, ptr %acc343, align 4
  %and344 = and i32 %276, 1023
  store i32 %and344, ptr %temp, align 4
  %277 = load ptr, ptr %c332, align 8
  %fast_huffman345 = getelementptr inbounds %struct.Codebook, ptr %277, i32 0, i32 12
  %278 = load i32, ptr %temp, align 4
  %idxprom346 = sext i32 %278 to i64
  %arrayidx347 = getelementptr inbounds [1024 x i16], ptr %fast_huffman345, i64 0, i64 %idxprom346
  %279 = load i16, ptr %arrayidx347, align 2
  %conv348 = sext i16 %279 to i32
  store i32 %conv348, ptr %temp, align 4
  %280 = load i32, ptr %temp, align 4
  %cmp349 = icmp sge i32 %280, 0
  br i1 %cmp349, label %if.then351, label %if.else367

if.then351:                                       ; preds = %if.end342
  %281 = load ptr, ptr %c332, align 8
  %codeword_lengths353 = getelementptr inbounds %struct.Codebook, ptr %281, i32 0, i32 2
  %282 = load ptr, ptr %codeword_lengths353, align 8
  %283 = load i32, ptr %temp, align 4
  %idxprom354 = sext i32 %283 to i64
  %arrayidx355 = getelementptr inbounds i8, ptr %282, i64 %idxprom354
  %284 = load i8, ptr %arrayidx355, align 1
  %conv356 = zext i8 %284 to i32
  store i32 %conv356, ptr %n352, align 4
  %285 = load i32, ptr %n352, align 4
  %286 = load ptr, ptr %f.addr, align 8
  %acc357 = getelementptr inbounds %struct.stb_vorbis, ptr %286, i32 0, i32 62
  %287 = load i32, ptr %acc357, align 4
  %shr358 = lshr i32 %287, %285
  store i32 %shr358, ptr %acc357, align 4
  %288 = load i32, ptr %n352, align 4
  %289 = load ptr, ptr %f.addr, align 8
  %valid_bits359 = getelementptr inbounds %struct.stb_vorbis, ptr %289, i32 0, i32 63
  %290 = load i32, ptr %valid_bits359, align 8
  %sub360 = sub nsw i32 %290, %288
  store i32 %sub360, ptr %valid_bits359, align 8
  %291 = load ptr, ptr %f.addr, align 8
  %valid_bits361 = getelementptr inbounds %struct.stb_vorbis, ptr %291, i32 0, i32 63
  %292 = load i32, ptr %valid_bits361, align 8
  %cmp362 = icmp slt i32 %292, 0
  br i1 %cmp362, label %if.then364, label %if.end366

if.then364:                                       ; preds = %if.then351
  %293 = load ptr, ptr %f.addr, align 8
  %valid_bits365 = getelementptr inbounds %struct.stb_vorbis, ptr %293, i32 0, i32 63
  store i32 0, ptr %valid_bits365, align 8
  store i32 -1, ptr %temp, align 4
  br label %if.end366

if.end366:                                        ; preds = %if.then364, %if.then351
  br label %if.end369

if.else367:                                       ; preds = %if.end342
  %294 = load ptr, ptr %f.addr, align 8
  %295 = load ptr, ptr %c332, align 8
  %call368 = call i32 @codebook_decode_scalar_raw(ptr noundef %294, ptr noundef %295)
  store i32 %call368, ptr %temp, align 4
  br label %if.end369

if.end369:                                        ; preds = %if.else367, %if.end366
  %296 = load ptr, ptr %c332, align 8
  %sparse370 = getelementptr inbounds %struct.Codebook, ptr %296, i32 0, i32 8
  %297 = load i8, ptr %sparse370, align 1
  %tobool371 = icmp ne i8 %297, 0
  br i1 %tobool371, label %if.then372, label %if.end376

if.then372:                                       ; preds = %if.end369
  %298 = load ptr, ptr %c332, align 8
  %sorted_values373 = getelementptr inbounds %struct.Codebook, ptr %298, i32 0, i32 14
  %299 = load ptr, ptr %sorted_values373, align 8
  %300 = load i32, ptr %temp, align 4
  %idxprom374 = sext i32 %300 to i64
  %arrayidx375 = getelementptr inbounds i32, ptr %299, i64 %idxprom374
  %301 = load i32, ptr %arrayidx375, align 4
  store i32 %301, ptr %temp, align 4
  br label %if.end376

if.end376:                                        ; preds = %if.then372, %if.end369
  %302 = load i32, ptr %temp, align 4
  %cmp377 = icmp eq i32 %302, -1
  br i1 %cmp377, label %if.then379, label %if.end380

if.then379:                                       ; preds = %if.end376
  br label %done

if.end380:                                        ; preds = %if.end376
  %303 = load ptr, ptr %r, align 8
  %classdata381 = getelementptr inbounds %struct.Residue, ptr %303, i32 0, i32 5
  %304 = load ptr, ptr %classdata381, align 8
  %305 = load i32, ptr %temp, align 4
  %idxprom382 = sext i32 %305 to i64
  %arrayidx383 = getelementptr inbounds ptr, ptr %304, i64 %idxprom382
  %306 = load ptr, ptr %arrayidx383, align 8
  %307 = load ptr, ptr %part_classdata, align 8
  %308 = load i32, ptr %j, align 4
  %idxprom384 = sext i32 %308 to i64
  %arrayidx385 = getelementptr inbounds ptr, ptr %307, i64 %idxprom384
  %309 = load ptr, ptr %arrayidx385, align 8
  %310 = load i32, ptr %class_set316, align 4
  %idxprom386 = sext i32 %310 to i64
  %arrayidx387 = getelementptr inbounds ptr, ptr %309, i64 %idxprom386
  store ptr %306, ptr %arrayidx387, align 8
  br label %if.end388

if.end388:                                        ; preds = %if.end380, %for.body327
  br label %for.inc389

for.inc389:                                       ; preds = %if.end388
  %311 = load i32, ptr %j, align 4
  %inc390 = add nsw i32 %311, 1
  store i32 %inc390, ptr %j, align 4
  br label %for.cond324, !llvm.loop !47

for.end391:                                       ; preds = %for.cond324
  br label %if.end392

if.end392:                                        ; preds = %for.end391, %while.body320
  store i32 0, ptr %i, align 4
  br label %for.cond393

for.cond393:                                      ; preds = %for.inc448, %if.end392
  %312 = load i32, ptr %i, align 4
  %313 = load i32, ptr %classwords, align 4
  %cmp394 = icmp slt i32 %312, %313
  br i1 %cmp394, label %land.rhs396, label %land.end399

land.rhs396:                                      ; preds = %for.cond393
  %314 = load i32, ptr %pcount315, align 4
  %315 = load i32, ptr %part_read, align 4
  %cmp397 = icmp slt i32 %314, %315
  br label %land.end399

land.end399:                                      ; preds = %land.rhs396, %for.cond393
  %316 = phi i1 [ false, %for.cond393 ], [ %cmp397, %land.rhs396 ]
  br i1 %316, label %for.body400, label %for.end451

for.body400:                                      ; preds = %land.end399
  store i32 0, ptr %j, align 4
  br label %for.cond401

for.cond401:                                      ; preds = %for.inc445, %for.body400
  %317 = load i32, ptr %j, align 4
  %318 = load i32, ptr %ch.addr, align 4
  %cmp402 = icmp slt i32 %317, %318
  br i1 %cmp402, label %for.body404, label %for.end447

for.body404:                                      ; preds = %for.cond401
  %319 = load ptr, ptr %do_not_decode.addr, align 8
  %320 = load i32, ptr %j, align 4
  %idxprom405 = sext i32 %320 to i64
  %arrayidx406 = getelementptr inbounds i8, ptr %319, i64 %idxprom405
  %321 = load i8, ptr %arrayidx406, align 1
  %tobool407 = icmp ne i8 %321, 0
  br i1 %tobool407, label %if.end444, label %if.then408

if.then408:                                       ; preds = %for.body404
  %322 = load ptr, ptr %part_classdata, align 8
  %323 = load i32, ptr %j, align 4
  %idxprom410 = sext i32 %323 to i64
  %arrayidx411 = getelementptr inbounds ptr, ptr %322, i64 %idxprom410
  %324 = load ptr, ptr %arrayidx411, align 8
  %325 = load i32, ptr %class_set316, align 4
  %idxprom412 = sext i32 %325 to i64
  %arrayidx413 = getelementptr inbounds ptr, ptr %324, i64 %idxprom412
  %326 = load ptr, ptr %arrayidx413, align 8
  %327 = load i32, ptr %i, align 4
  %idxprom414 = sext i32 %327 to i64
  %arrayidx415 = getelementptr inbounds i8, ptr %326, i64 %idxprom414
  %328 = load i8, ptr %arrayidx415, align 1
  %conv416 = zext i8 %328 to i32
  store i32 %conv416, ptr %c409, align 4
  %329 = load ptr, ptr %r, align 8
  %residue_books418 = getelementptr inbounds %struct.Residue, ptr %329, i32 0, i32 6
  %330 = load ptr, ptr %residue_books418, align 8
  %331 = load i32, ptr %c409, align 4
  %idxprom419 = sext i32 %331 to i64
  %arrayidx420 = getelementptr inbounds [8 x i16], ptr %330, i64 %idxprom419
  %332 = load i32, ptr %pass, align 4
  %idxprom421 = sext i32 %332 to i64
  %arrayidx422 = getelementptr inbounds [8 x i16], ptr %arrayidx420, i64 0, i64 %idxprom421
  %333 = load i16, ptr %arrayidx422, align 2
  %conv423 = sext i16 %333 to i32
  store i32 %conv423, ptr %b417, align 4
  %334 = load i32, ptr %b417, align 4
  %cmp424 = icmp sge i32 %334, 0
  br i1 %cmp424, label %if.then426, label %if.end443

if.then426:                                       ; preds = %if.then408
  %335 = load ptr, ptr %residue_buffers.addr, align 8
  %336 = load i32, ptr %j, align 4
  %idxprom427 = sext i32 %336 to i64
  %arrayidx428 = getelementptr inbounds ptr, ptr %335, i64 %idxprom427
  %337 = load ptr, ptr %arrayidx428, align 8
  store ptr %337, ptr %target, align 8
  %338 = load ptr, ptr %r, align 8
  %begin429 = getelementptr inbounds %struct.Residue, ptr %338, i32 0, i32 0
  %339 = load i32, ptr %begin429, align 8
  %340 = load i32, ptr %pcount315, align 4
  %341 = load ptr, ptr %r, align 8
  %part_size430 = getelementptr inbounds %struct.Residue, ptr %341, i32 0, i32 2
  %342 = load i32, ptr %part_size430, align 8
  %mul431 = mul i32 %340, %342
  %add432 = add i32 %339, %mul431
  store i32 %add432, ptr %offset, align 4
  %343 = load ptr, ptr %r, align 8
  %part_size434 = getelementptr inbounds %struct.Residue, ptr %343, i32 0, i32 2
  %344 = load i32, ptr %part_size434, align 8
  store i32 %344, ptr %n433, align 4
  %345 = load ptr, ptr %f.addr, align 8
  %codebooks436 = getelementptr inbounds %struct.stb_vorbis, ptr %345, i32 0, i32 28
  %346 = load ptr, ptr %codebooks436, align 8
  %347 = load i32, ptr %b417, align 4
  %idx.ext437 = sext i32 %347 to i64
  %add.ptr438 = getelementptr inbounds %struct.Codebook, ptr %346, i64 %idx.ext437
  store ptr %add.ptr438, ptr %book435, align 8
  %348 = load ptr, ptr %f.addr, align 8
  %349 = load ptr, ptr %book435, align 8
  %350 = load ptr, ptr %target, align 8
  %351 = load i32, ptr %offset, align 4
  %352 = load i32, ptr %n433, align 4
  %353 = load i32, ptr %rtype, align 4
  %call439 = call i32 @residue_decode(ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353)
  %tobool440 = icmp ne i32 %call439, 0
  br i1 %tobool440, label %if.end442, label %if.then441

if.then441:                                       ; preds = %if.then426
  br label %done

if.end442:                                        ; preds = %if.then426
  br label %if.end443

if.end443:                                        ; preds = %if.end442, %if.then408
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %for.body404
  br label %for.inc445

for.inc445:                                       ; preds = %if.end444
  %354 = load i32, ptr %j, align 4
  %inc446 = add nsw i32 %354, 1
  store i32 %inc446, ptr %j, align 4
  br label %for.cond401, !llvm.loop !48

for.end447:                                       ; preds = %for.cond401
  br label %for.inc448

for.inc448:                                       ; preds = %for.end447
  %355 = load i32, ptr %i, align 4
  %inc449 = add nsw i32 %355, 1
  store i32 %inc449, ptr %i, align 4
  %356 = load i32, ptr %pcount315, align 4
  %inc450 = add nsw i32 %356, 1
  store i32 %inc450, ptr %pcount315, align 4
  br label %for.cond393, !llvm.loop !49

for.end451:                                       ; preds = %land.end399
  %357 = load i32, ptr %class_set316, align 4
  %inc452 = add nsw i32 %357, 1
  store i32 %inc452, ptr %class_set316, align 4
  br label %while.cond317, !llvm.loop !50

while.end453:                                     ; preds = %while.cond317
  br label %for.inc454

for.inc454:                                       ; preds = %while.end453
  %358 = load i32, ptr %pass, align 4
  %inc455 = add nsw i32 %358, 1
  store i32 %inc455, ptr %pass, align 4
  br label %for.cond311, !llvm.loop !51

for.end456:                                       ; preds = %for.cond311
  br label %done

done:                                             ; preds = %for.end456, %if.then441, %if.then379, %for.end309, %if.then291, %if.then245, %if.then165, %if.then125, %if.then67
  %359 = load i32, ptr %temp_alloc_point, align 4
  %360 = load ptr, ptr %f.addr, align 8
  %temp_offset457 = getelementptr inbounds %struct.stb_vorbis, ptr %360, i32 0, i32 21
  store i32 %359, ptr %temp_offset457, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @imdct_step3_iter0_loop(i32 noundef %n, ptr noundef %e, i32 noundef %i_off, i32 noundef %k_off, ptr noundef %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %i_off.addr = alloca i32, align 4
  %k_off.addr = alloca i32, align 4
  %A.addr = alloca ptr, align 8
  %ee0 = alloca ptr, align 8
  %ee2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %k00_20 = alloca float, align 4
  %k01_21 = alloca float, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %i_off, ptr %i_off.addr, align 4
  store i32 %k_off, ptr %k_off.addr, align 4
  store ptr %A, ptr %A.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load i32, ptr %i_off.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %ee0, align 8
  %2 = load ptr, ptr %ee0, align 8
  %3 = load i32, ptr %k_off.addr, align 4
  %idx.ext1 = sext i32 %3 to i64
  %add.ptr2 = getelementptr inbounds float, ptr %2, i64 %idx.ext1
  store ptr %add.ptr2, ptr %ee2, align 8
  %4 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %4, 2
  store i32 %shr, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ee0, align 8
  %arrayidx = getelementptr inbounds float, ptr %6, i64 0
  %7 = load float, ptr %arrayidx, align 4
  %8 = load ptr, ptr %ee2, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx3, align 4
  %sub = fsub float %7, %9
  store float %sub, ptr %k00_20, align 4
  %10 = load ptr, ptr %ee0, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %10, i64 -1
  %11 = load float, ptr %arrayidx4, align 4
  %12 = load ptr, ptr %ee2, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %12, i64 -1
  %13 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %11, %13
  store float %sub6, ptr %k01_21, align 4
  %14 = load ptr, ptr %ee2, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 0
  %15 = load float, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %ee0, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %16, i64 0
  %17 = load float, ptr %arrayidx8, align 4
  %add = fadd float %17, %15
  store float %add, ptr %arrayidx8, align 4
  %18 = load ptr, ptr %ee2, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %18, i64 -1
  %19 = load float, ptr %arrayidx9, align 4
  %20 = load ptr, ptr %ee0, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %20, i64 -1
  %21 = load float, ptr %arrayidx10, align 4
  %add11 = fadd float %21, %19
  store float %add11, ptr %arrayidx10, align 4
  %22 = load float, ptr %k00_20, align 4
  %23 = load ptr, ptr %A.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %23, i64 0
  %24 = load float, ptr %arrayidx12, align 4
  %25 = load float, ptr %k01_21, align 4
  %26 = load ptr, ptr %A.addr, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %26, i64 1
  %27 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %25, %27
  %neg = fneg float %mul14
  %28 = call float @llvm.fmuladd.f32(float %22, float %24, float %neg)
  %29 = load ptr, ptr %ee2, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %arrayidx15, align 4
  %30 = load float, ptr %k01_21, align 4
  %31 = load ptr, ptr %A.addr, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %31, i64 0
  %32 = load float, ptr %arrayidx16, align 4
  %33 = load float, ptr %k00_20, align 4
  %34 = load ptr, ptr %A.addr, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %30, float %32, float %mul18)
  %37 = load ptr, ptr %ee2, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %37, i64 -1
  store float %36, ptr %arrayidx19, align 4
  %38 = load ptr, ptr %A.addr, align 8
  %add.ptr20 = getelementptr inbounds float, ptr %38, i64 8
  store ptr %add.ptr20, ptr %A.addr, align 8
  %39 = load ptr, ptr %ee0, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %39, i64 -2
  %40 = load float, ptr %arrayidx21, align 4
  %41 = load ptr, ptr %ee2, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %41, i64 -2
  %42 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %40, %42
  store float %sub23, ptr %k00_20, align 4
  %43 = load ptr, ptr %ee0, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %43, i64 -3
  %44 = load float, ptr %arrayidx24, align 4
  %45 = load ptr, ptr %ee2, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %45, i64 -3
  %46 = load float, ptr %arrayidx25, align 4
  %sub26 = fsub float %44, %46
  store float %sub26, ptr %k01_21, align 4
  %47 = load ptr, ptr %ee2, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %47, i64 -2
  %48 = load float, ptr %arrayidx27, align 4
  %49 = load ptr, ptr %ee0, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %49, i64 -2
  %50 = load float, ptr %arrayidx28, align 4
  %add29 = fadd float %50, %48
  store float %add29, ptr %arrayidx28, align 4
  %51 = load ptr, ptr %ee2, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %51, i64 -3
  %52 = load float, ptr %arrayidx30, align 4
  %53 = load ptr, ptr %ee0, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %53, i64 -3
  %54 = load float, ptr %arrayidx31, align 4
  %add32 = fadd float %54, %52
  store float %add32, ptr %arrayidx31, align 4
  %55 = load float, ptr %k00_20, align 4
  %56 = load ptr, ptr %A.addr, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %56, i64 0
  %57 = load float, ptr %arrayidx33, align 4
  %58 = load float, ptr %k01_21, align 4
  %59 = load ptr, ptr %A.addr, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %59, i64 1
  %60 = load float, ptr %arrayidx34, align 4
  %mul35 = fmul float %58, %60
  %neg36 = fneg float %mul35
  %61 = call float @llvm.fmuladd.f32(float %55, float %57, float %neg36)
  %62 = load ptr, ptr %ee2, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %62, i64 -2
  store float %61, ptr %arrayidx37, align 4
  %63 = load float, ptr %k01_21, align 4
  %64 = load ptr, ptr %A.addr, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %64, i64 0
  %65 = load float, ptr %arrayidx38, align 4
  %66 = load float, ptr %k00_20, align 4
  %67 = load ptr, ptr %A.addr, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %67, i64 1
  %68 = load float, ptr %arrayidx39, align 4
  %mul40 = fmul float %66, %68
  %69 = call float @llvm.fmuladd.f32(float %63, float %65, float %mul40)
  %70 = load ptr, ptr %ee2, align 8
  %arrayidx41 = getelementptr inbounds float, ptr %70, i64 -3
  store float %69, ptr %arrayidx41, align 4
  %71 = load ptr, ptr %A.addr, align 8
  %add.ptr42 = getelementptr inbounds float, ptr %71, i64 8
  store ptr %add.ptr42, ptr %A.addr, align 8
  %72 = load ptr, ptr %ee0, align 8
  %arrayidx43 = getelementptr inbounds float, ptr %72, i64 -4
  %73 = load float, ptr %arrayidx43, align 4
  %74 = load ptr, ptr %ee2, align 8
  %arrayidx44 = getelementptr inbounds float, ptr %74, i64 -4
  %75 = load float, ptr %arrayidx44, align 4
  %sub45 = fsub float %73, %75
  store float %sub45, ptr %k00_20, align 4
  %76 = load ptr, ptr %ee0, align 8
  %arrayidx46 = getelementptr inbounds float, ptr %76, i64 -5
  %77 = load float, ptr %arrayidx46, align 4
  %78 = load ptr, ptr %ee2, align 8
  %arrayidx47 = getelementptr inbounds float, ptr %78, i64 -5
  %79 = load float, ptr %arrayidx47, align 4
  %sub48 = fsub float %77, %79
  store float %sub48, ptr %k01_21, align 4
  %80 = load ptr, ptr %ee2, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %80, i64 -4
  %81 = load float, ptr %arrayidx49, align 4
  %82 = load ptr, ptr %ee0, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %82, i64 -4
  %83 = load float, ptr %arrayidx50, align 4
  %add51 = fadd float %83, %81
  store float %add51, ptr %arrayidx50, align 4
  %84 = load ptr, ptr %ee2, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %84, i64 -5
  %85 = load float, ptr %arrayidx52, align 4
  %86 = load ptr, ptr %ee0, align 8
  %arrayidx53 = getelementptr inbounds float, ptr %86, i64 -5
  %87 = load float, ptr %arrayidx53, align 4
  %add54 = fadd float %87, %85
  store float %add54, ptr %arrayidx53, align 4
  %88 = load float, ptr %k00_20, align 4
  %89 = load ptr, ptr %A.addr, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %89, i64 0
  %90 = load float, ptr %arrayidx55, align 4
  %91 = load float, ptr %k01_21, align 4
  %92 = load ptr, ptr %A.addr, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %92, i64 1
  %93 = load float, ptr %arrayidx56, align 4
  %mul57 = fmul float %91, %93
  %neg58 = fneg float %mul57
  %94 = call float @llvm.fmuladd.f32(float %88, float %90, float %neg58)
  %95 = load ptr, ptr %ee2, align 8
  %arrayidx59 = getelementptr inbounds float, ptr %95, i64 -4
  store float %94, ptr %arrayidx59, align 4
  %96 = load float, ptr %k01_21, align 4
  %97 = load ptr, ptr %A.addr, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %97, i64 0
  %98 = load float, ptr %arrayidx60, align 4
  %99 = load float, ptr %k00_20, align 4
  %100 = load ptr, ptr %A.addr, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %100, i64 1
  %101 = load float, ptr %arrayidx61, align 4
  %mul62 = fmul float %99, %101
  %102 = call float @llvm.fmuladd.f32(float %96, float %98, float %mul62)
  %103 = load ptr, ptr %ee2, align 8
  %arrayidx63 = getelementptr inbounds float, ptr %103, i64 -5
  store float %102, ptr %arrayidx63, align 4
  %104 = load ptr, ptr %A.addr, align 8
  %add.ptr64 = getelementptr inbounds float, ptr %104, i64 8
  store ptr %add.ptr64, ptr %A.addr, align 8
  %105 = load ptr, ptr %ee0, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %105, i64 -6
  %106 = load float, ptr %arrayidx65, align 4
  %107 = load ptr, ptr %ee2, align 8
  %arrayidx66 = getelementptr inbounds float, ptr %107, i64 -6
  %108 = load float, ptr %arrayidx66, align 4
  %sub67 = fsub float %106, %108
  store float %sub67, ptr %k00_20, align 4
  %109 = load ptr, ptr %ee0, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %109, i64 -7
  %110 = load float, ptr %arrayidx68, align 4
  %111 = load ptr, ptr %ee2, align 8
  %arrayidx69 = getelementptr inbounds float, ptr %111, i64 -7
  %112 = load float, ptr %arrayidx69, align 4
  %sub70 = fsub float %110, %112
  store float %sub70, ptr %k01_21, align 4
  %113 = load ptr, ptr %ee2, align 8
  %arrayidx71 = getelementptr inbounds float, ptr %113, i64 -6
  %114 = load float, ptr %arrayidx71, align 4
  %115 = load ptr, ptr %ee0, align 8
  %arrayidx72 = getelementptr inbounds float, ptr %115, i64 -6
  %116 = load float, ptr %arrayidx72, align 4
  %add73 = fadd float %116, %114
  store float %add73, ptr %arrayidx72, align 4
  %117 = load ptr, ptr %ee2, align 8
  %arrayidx74 = getelementptr inbounds float, ptr %117, i64 -7
  %118 = load float, ptr %arrayidx74, align 4
  %119 = load ptr, ptr %ee0, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %119, i64 -7
  %120 = load float, ptr %arrayidx75, align 4
  %add76 = fadd float %120, %118
  store float %add76, ptr %arrayidx75, align 4
  %121 = load float, ptr %k00_20, align 4
  %122 = load ptr, ptr %A.addr, align 8
  %arrayidx77 = getelementptr inbounds float, ptr %122, i64 0
  %123 = load float, ptr %arrayidx77, align 4
  %124 = load float, ptr %k01_21, align 4
  %125 = load ptr, ptr %A.addr, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %125, i64 1
  %126 = load float, ptr %arrayidx78, align 4
  %mul79 = fmul float %124, %126
  %neg80 = fneg float %mul79
  %127 = call float @llvm.fmuladd.f32(float %121, float %123, float %neg80)
  %128 = load ptr, ptr %ee2, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %128, i64 -6
  store float %127, ptr %arrayidx81, align 4
  %129 = load float, ptr %k01_21, align 4
  %130 = load ptr, ptr %A.addr, align 8
  %arrayidx82 = getelementptr inbounds float, ptr %130, i64 0
  %131 = load float, ptr %arrayidx82, align 4
  %132 = load float, ptr %k00_20, align 4
  %133 = load ptr, ptr %A.addr, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %133, i64 1
  %134 = load float, ptr %arrayidx83, align 4
  %mul84 = fmul float %132, %134
  %135 = call float @llvm.fmuladd.f32(float %129, float %131, float %mul84)
  %136 = load ptr, ptr %ee2, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %136, i64 -7
  store float %135, ptr %arrayidx85, align 4
  %137 = load ptr, ptr %A.addr, align 8
  %add.ptr86 = getelementptr inbounds float, ptr %137, i64 8
  store ptr %add.ptr86, ptr %A.addr, align 8
  %138 = load ptr, ptr %ee0, align 8
  %add.ptr87 = getelementptr inbounds float, ptr %138, i64 -8
  store ptr %add.ptr87, ptr %ee0, align 8
  %139 = load ptr, ptr %ee2, align 8
  %add.ptr88 = getelementptr inbounds float, ptr %139, i64 -8
  store ptr %add.ptr88, ptr %ee2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %140 = load i32, ptr %i, align 4
  %dec = add nsw i32 %140, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind uwtable
define void @imdct_step3_inner_r_loop(i32 noundef %lim, ptr noundef %e, i32 noundef %d0, i32 noundef %k_off, ptr noundef %A, i32 noundef %k1) #0 {
entry:
  %lim.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %d0.addr = alloca i32, align 4
  %k_off.addr = alloca i32, align 4
  %A.addr = alloca ptr, align 8
  %k1.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k00_20 = alloca float, align 4
  %k01_21 = alloca float, align 4
  %e0 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store i32 %lim, ptr %lim.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %d0, ptr %d0.addr, align 4
  store i32 %k_off, ptr %k_off.addr, align 4
  store ptr %A, ptr %A.addr, align 8
  store i32 %k1, ptr %k1.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load i32, ptr %d0.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %e0, align 8
  %2 = load ptr, ptr %e0, align 8
  %3 = load i32, ptr %k_off.addr, align 4
  %idx.ext1 = sext i32 %3 to i64
  %add.ptr2 = getelementptr inbounds float, ptr %2, i64 %idx.ext1
  store ptr %add.ptr2, ptr %e2, align 8
  %4 = load i32, ptr %lim.addr, align 4
  %shr = ashr i32 %4, 2
  store i32 %shr, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %e0, align 8
  %arrayidx = getelementptr inbounds float, ptr %6, i64 0
  %7 = load float, ptr %arrayidx, align 4
  %8 = load ptr, ptr %e2, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx3, align 4
  %sub = fsub float %7, %9
  store float %sub, ptr %k00_20, align 4
  %10 = load ptr, ptr %e0, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %10, i64 -1
  %11 = load float, ptr %arrayidx4, align 4
  %12 = load ptr, ptr %e2, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %12, i64 -1
  %13 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %11, %13
  store float %sub6, ptr %k01_21, align 4
  %14 = load ptr, ptr %e2, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 0
  %15 = load float, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %e0, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %16, i64 0
  %17 = load float, ptr %arrayidx8, align 4
  %add = fadd float %17, %15
  store float %add, ptr %arrayidx8, align 4
  %18 = load ptr, ptr %e2, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %18, i64 -1
  %19 = load float, ptr %arrayidx9, align 4
  %20 = load ptr, ptr %e0, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %20, i64 -1
  %21 = load float, ptr %arrayidx10, align 4
  %add11 = fadd float %21, %19
  store float %add11, ptr %arrayidx10, align 4
  %22 = load float, ptr %k00_20, align 4
  %23 = load ptr, ptr %A.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %23, i64 0
  %24 = load float, ptr %arrayidx12, align 4
  %25 = load float, ptr %k01_21, align 4
  %26 = load ptr, ptr %A.addr, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %26, i64 1
  %27 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %25, %27
  %neg = fneg float %mul14
  %28 = call float @llvm.fmuladd.f32(float %22, float %24, float %neg)
  %29 = load ptr, ptr %e2, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %arrayidx15, align 4
  %30 = load float, ptr %k01_21, align 4
  %31 = load ptr, ptr %A.addr, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %31, i64 0
  %32 = load float, ptr %arrayidx16, align 4
  %33 = load float, ptr %k00_20, align 4
  %34 = load ptr, ptr %A.addr, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %30, float %32, float %mul18)
  %37 = load ptr, ptr %e2, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %37, i64 -1
  store float %36, ptr %arrayidx19, align 4
  %38 = load i32, ptr %k1.addr, align 4
  %39 = load ptr, ptr %A.addr, align 8
  %idx.ext20 = sext i32 %38 to i64
  %add.ptr21 = getelementptr inbounds float, ptr %39, i64 %idx.ext20
  store ptr %add.ptr21, ptr %A.addr, align 8
  %40 = load ptr, ptr %e0, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %40, i64 -2
  %41 = load float, ptr %arrayidx22, align 4
  %42 = load ptr, ptr %e2, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %42, i64 -2
  %43 = load float, ptr %arrayidx23, align 4
  %sub24 = fsub float %41, %43
  store float %sub24, ptr %k00_20, align 4
  %44 = load ptr, ptr %e0, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %44, i64 -3
  %45 = load float, ptr %arrayidx25, align 4
  %46 = load ptr, ptr %e2, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %46, i64 -3
  %47 = load float, ptr %arrayidx26, align 4
  %sub27 = fsub float %45, %47
  store float %sub27, ptr %k01_21, align 4
  %48 = load ptr, ptr %e2, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %48, i64 -2
  %49 = load float, ptr %arrayidx28, align 4
  %50 = load ptr, ptr %e0, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %50, i64 -2
  %51 = load float, ptr %arrayidx29, align 4
  %add30 = fadd float %51, %49
  store float %add30, ptr %arrayidx29, align 4
  %52 = load ptr, ptr %e2, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %52, i64 -3
  %53 = load float, ptr %arrayidx31, align 4
  %54 = load ptr, ptr %e0, align 8
  %arrayidx32 = getelementptr inbounds float, ptr %54, i64 -3
  %55 = load float, ptr %arrayidx32, align 4
  %add33 = fadd float %55, %53
  store float %add33, ptr %arrayidx32, align 4
  %56 = load float, ptr %k00_20, align 4
  %57 = load ptr, ptr %A.addr, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %57, i64 0
  %58 = load float, ptr %arrayidx34, align 4
  %59 = load float, ptr %k01_21, align 4
  %60 = load ptr, ptr %A.addr, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %60, i64 1
  %61 = load float, ptr %arrayidx35, align 4
  %mul36 = fmul float %59, %61
  %neg37 = fneg float %mul36
  %62 = call float @llvm.fmuladd.f32(float %56, float %58, float %neg37)
  %63 = load ptr, ptr %e2, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %63, i64 -2
  store float %62, ptr %arrayidx38, align 4
  %64 = load float, ptr %k01_21, align 4
  %65 = load ptr, ptr %A.addr, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %65, i64 0
  %66 = load float, ptr %arrayidx39, align 4
  %67 = load float, ptr %k00_20, align 4
  %68 = load ptr, ptr %A.addr, align 8
  %arrayidx40 = getelementptr inbounds float, ptr %68, i64 1
  %69 = load float, ptr %arrayidx40, align 4
  %mul41 = fmul float %67, %69
  %70 = call float @llvm.fmuladd.f32(float %64, float %66, float %mul41)
  %71 = load ptr, ptr %e2, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %71, i64 -3
  store float %70, ptr %arrayidx42, align 4
  %72 = load i32, ptr %k1.addr, align 4
  %73 = load ptr, ptr %A.addr, align 8
  %idx.ext43 = sext i32 %72 to i64
  %add.ptr44 = getelementptr inbounds float, ptr %73, i64 %idx.ext43
  store ptr %add.ptr44, ptr %A.addr, align 8
  %74 = load ptr, ptr %e0, align 8
  %arrayidx45 = getelementptr inbounds float, ptr %74, i64 -4
  %75 = load float, ptr %arrayidx45, align 4
  %76 = load ptr, ptr %e2, align 8
  %arrayidx46 = getelementptr inbounds float, ptr %76, i64 -4
  %77 = load float, ptr %arrayidx46, align 4
  %sub47 = fsub float %75, %77
  store float %sub47, ptr %k00_20, align 4
  %78 = load ptr, ptr %e0, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %78, i64 -5
  %79 = load float, ptr %arrayidx48, align 4
  %80 = load ptr, ptr %e2, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %80, i64 -5
  %81 = load float, ptr %arrayidx49, align 4
  %sub50 = fsub float %79, %81
  store float %sub50, ptr %k01_21, align 4
  %82 = load ptr, ptr %e2, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %82, i64 -4
  %83 = load float, ptr %arrayidx51, align 4
  %84 = load ptr, ptr %e0, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %84, i64 -4
  %85 = load float, ptr %arrayidx52, align 4
  %add53 = fadd float %85, %83
  store float %add53, ptr %arrayidx52, align 4
  %86 = load ptr, ptr %e2, align 8
  %arrayidx54 = getelementptr inbounds float, ptr %86, i64 -5
  %87 = load float, ptr %arrayidx54, align 4
  %88 = load ptr, ptr %e0, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %88, i64 -5
  %89 = load float, ptr %arrayidx55, align 4
  %add56 = fadd float %89, %87
  store float %add56, ptr %arrayidx55, align 4
  %90 = load float, ptr %k00_20, align 4
  %91 = load ptr, ptr %A.addr, align 8
  %arrayidx57 = getelementptr inbounds float, ptr %91, i64 0
  %92 = load float, ptr %arrayidx57, align 4
  %93 = load float, ptr %k01_21, align 4
  %94 = load ptr, ptr %A.addr, align 8
  %arrayidx58 = getelementptr inbounds float, ptr %94, i64 1
  %95 = load float, ptr %arrayidx58, align 4
  %mul59 = fmul float %93, %95
  %neg60 = fneg float %mul59
  %96 = call float @llvm.fmuladd.f32(float %90, float %92, float %neg60)
  %97 = load ptr, ptr %e2, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %97, i64 -4
  store float %96, ptr %arrayidx61, align 4
  %98 = load float, ptr %k01_21, align 4
  %99 = load ptr, ptr %A.addr, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %99, i64 0
  %100 = load float, ptr %arrayidx62, align 4
  %101 = load float, ptr %k00_20, align 4
  %102 = load ptr, ptr %A.addr, align 8
  %arrayidx63 = getelementptr inbounds float, ptr %102, i64 1
  %103 = load float, ptr %arrayidx63, align 4
  %mul64 = fmul float %101, %103
  %104 = call float @llvm.fmuladd.f32(float %98, float %100, float %mul64)
  %105 = load ptr, ptr %e2, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %105, i64 -5
  store float %104, ptr %arrayidx65, align 4
  %106 = load i32, ptr %k1.addr, align 4
  %107 = load ptr, ptr %A.addr, align 8
  %idx.ext66 = sext i32 %106 to i64
  %add.ptr67 = getelementptr inbounds float, ptr %107, i64 %idx.ext66
  store ptr %add.ptr67, ptr %A.addr, align 8
  %108 = load ptr, ptr %e0, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %108, i64 -6
  %109 = load float, ptr %arrayidx68, align 4
  %110 = load ptr, ptr %e2, align 8
  %arrayidx69 = getelementptr inbounds float, ptr %110, i64 -6
  %111 = load float, ptr %arrayidx69, align 4
  %sub70 = fsub float %109, %111
  store float %sub70, ptr %k00_20, align 4
  %112 = load ptr, ptr %e0, align 8
  %arrayidx71 = getelementptr inbounds float, ptr %112, i64 -7
  %113 = load float, ptr %arrayidx71, align 4
  %114 = load ptr, ptr %e2, align 8
  %arrayidx72 = getelementptr inbounds float, ptr %114, i64 -7
  %115 = load float, ptr %arrayidx72, align 4
  %sub73 = fsub float %113, %115
  store float %sub73, ptr %k01_21, align 4
  %116 = load ptr, ptr %e2, align 8
  %arrayidx74 = getelementptr inbounds float, ptr %116, i64 -6
  %117 = load float, ptr %arrayidx74, align 4
  %118 = load ptr, ptr %e0, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %118, i64 -6
  %119 = load float, ptr %arrayidx75, align 4
  %add76 = fadd float %119, %117
  store float %add76, ptr %arrayidx75, align 4
  %120 = load ptr, ptr %e2, align 8
  %arrayidx77 = getelementptr inbounds float, ptr %120, i64 -7
  %121 = load float, ptr %arrayidx77, align 4
  %122 = load ptr, ptr %e0, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %122, i64 -7
  %123 = load float, ptr %arrayidx78, align 4
  %add79 = fadd float %123, %121
  store float %add79, ptr %arrayidx78, align 4
  %124 = load float, ptr %k00_20, align 4
  %125 = load ptr, ptr %A.addr, align 8
  %arrayidx80 = getelementptr inbounds float, ptr %125, i64 0
  %126 = load float, ptr %arrayidx80, align 4
  %127 = load float, ptr %k01_21, align 4
  %128 = load ptr, ptr %A.addr, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %128, i64 1
  %129 = load float, ptr %arrayidx81, align 4
  %mul82 = fmul float %127, %129
  %neg83 = fneg float %mul82
  %130 = call float @llvm.fmuladd.f32(float %124, float %126, float %neg83)
  %131 = load ptr, ptr %e2, align 8
  %arrayidx84 = getelementptr inbounds float, ptr %131, i64 -6
  store float %130, ptr %arrayidx84, align 4
  %132 = load float, ptr %k01_21, align 4
  %133 = load ptr, ptr %A.addr, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %133, i64 0
  %134 = load float, ptr %arrayidx85, align 4
  %135 = load float, ptr %k00_20, align 4
  %136 = load ptr, ptr %A.addr, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %136, i64 1
  %137 = load float, ptr %arrayidx86, align 4
  %mul87 = fmul float %135, %137
  %138 = call float @llvm.fmuladd.f32(float %132, float %134, float %mul87)
  %139 = load ptr, ptr %e2, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %139, i64 -7
  store float %138, ptr %arrayidx88, align 4
  %140 = load ptr, ptr %e0, align 8
  %add.ptr89 = getelementptr inbounds float, ptr %140, i64 -8
  store ptr %add.ptr89, ptr %e0, align 8
  %141 = load ptr, ptr %e2, align 8
  %add.ptr90 = getelementptr inbounds float, ptr %141, i64 -8
  store ptr %add.ptr90, ptr %e2, align 8
  %142 = load i32, ptr %k1.addr, align 4
  %143 = load ptr, ptr %A.addr, align 8
  %idx.ext91 = sext i32 %142 to i64
  %add.ptr92 = getelementptr inbounds float, ptr %143, i64 %idx.ext91
  store ptr %add.ptr92, ptr %A.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %144 = load i32, ptr %i, align 4
  %dec = add nsw i32 %144, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @imdct_step3_inner_s_loop(i32 noundef %n, ptr noundef %e, i32 noundef %i_off, i32 noundef %k_off, ptr noundef %A, i32 noundef %a_off, i32 noundef %k0) #0 {
entry:
  %n.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %i_off.addr = alloca i32, align 4
  %k_off.addr = alloca i32, align 4
  %A.addr = alloca ptr, align 8
  %a_off.addr = alloca i32, align 4
  %k0.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %A0 = alloca float, align 4
  %A1 = alloca float, align 4
  %A2 = alloca float, align 4
  %A3 = alloca float, align 4
  %A4 = alloca float, align 4
  %A5 = alloca float, align 4
  %A6 = alloca float, align 4
  %A7 = alloca float, align 4
  %k00 = alloca float, align 4
  %k11 = alloca float, align 4
  %ee0 = alloca ptr, align 8
  %ee2 = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %i_off, ptr %i_off.addr, align 4
  store i32 %k_off, ptr %k_off.addr, align 4
  store ptr %A, ptr %A.addr, align 8
  store i32 %a_off, ptr %a_off.addr, align 4
  store i32 %k0, ptr %k0.addr, align 4
  %0 = load ptr, ptr %A.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %A0, align 4
  %2 = load ptr, ptr %A.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  store float %3, ptr %A1, align 4
  %4 = load ptr, ptr %A.addr, align 8
  %5 = load i32, ptr %a_off.addr, align 4
  %add = add nsw i32 0, %5
  %idxprom = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 %idxprom
  %6 = load float, ptr %arrayidx2, align 4
  store float %6, ptr %A2, align 4
  %7 = load ptr, ptr %A.addr, align 8
  %8 = load i32, ptr %a_off.addr, align 4
  %add3 = add nsw i32 0, %8
  %add4 = add nsw i32 %add3, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %7, i64 %idxprom5
  %9 = load float, ptr %arrayidx6, align 4
  store float %9, ptr %A3, align 4
  %10 = load ptr, ptr %A.addr, align 8
  %11 = load i32, ptr %a_off.addr, align 4
  %mul = mul nsw i32 %11, 2
  %add7 = add nsw i32 0, %mul
  %add8 = add nsw i32 %add7, 0
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %10, i64 %idxprom9
  %12 = load float, ptr %arrayidx10, align 4
  store float %12, ptr %A4, align 4
  %13 = load ptr, ptr %A.addr, align 8
  %14 = load i32, ptr %a_off.addr, align 4
  %mul11 = mul nsw i32 %14, 2
  %add12 = add nsw i32 0, %mul11
  %add13 = add nsw i32 %add12, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %13, i64 %idxprom14
  %15 = load float, ptr %arrayidx15, align 4
  store float %15, ptr %A5, align 4
  %16 = load ptr, ptr %A.addr, align 8
  %17 = load i32, ptr %a_off.addr, align 4
  %mul16 = mul nsw i32 %17, 3
  %add17 = add nsw i32 0, %mul16
  %add18 = add nsw i32 %add17, 0
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %16, i64 %idxprom19
  %18 = load float, ptr %arrayidx20, align 4
  store float %18, ptr %A6, align 4
  %19 = load ptr, ptr %A.addr, align 8
  %20 = load i32, ptr %a_off.addr, align 4
  %mul21 = mul nsw i32 %20, 3
  %add22 = add nsw i32 0, %mul21
  %add23 = add nsw i32 %add22, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %19, i64 %idxprom24
  %21 = load float, ptr %arrayidx25, align 4
  store float %21, ptr %A7, align 4
  %22 = load ptr, ptr %e.addr, align 8
  %23 = load i32, ptr %i_off.addr, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds float, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %ee0, align 8
  %24 = load ptr, ptr %ee0, align 8
  %25 = load i32, ptr %k_off.addr, align 4
  %idx.ext26 = sext i32 %25 to i64
  %add.ptr27 = getelementptr inbounds float, ptr %24, i64 %idx.ext26
  store ptr %add.ptr27, ptr %ee2, align 8
  %26 = load i32, ptr %n.addr, align 4
  store i32 %26, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %27 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %27, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %ee0, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %28, i64 0
  %29 = load float, ptr %arrayidx28, align 4
  %30 = load ptr, ptr %ee2, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %30, i64 0
  %31 = load float, ptr %arrayidx29, align 4
  %sub = fsub float %29, %31
  store float %sub, ptr %k00, align 4
  %32 = load ptr, ptr %ee0, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %32, i64 -1
  %33 = load float, ptr %arrayidx30, align 4
  %34 = load ptr, ptr %ee2, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %34, i64 -1
  %35 = load float, ptr %arrayidx31, align 4
  %sub32 = fsub float %33, %35
  store float %sub32, ptr %k11, align 4
  %36 = load ptr, ptr %ee0, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %36, i64 0
  %37 = load float, ptr %arrayidx33, align 4
  %38 = load ptr, ptr %ee2, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %38, i64 0
  %39 = load float, ptr %arrayidx34, align 4
  %add35 = fadd float %37, %39
  %40 = load ptr, ptr %ee0, align 8
  %arrayidx36 = getelementptr inbounds float, ptr %40, i64 0
  store float %add35, ptr %arrayidx36, align 4
  %41 = load ptr, ptr %ee0, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %41, i64 -1
  %42 = load float, ptr %arrayidx37, align 4
  %43 = load ptr, ptr %ee2, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %43, i64 -1
  %44 = load float, ptr %arrayidx38, align 4
  %add39 = fadd float %42, %44
  %45 = load ptr, ptr %ee0, align 8
  %arrayidx40 = getelementptr inbounds float, ptr %45, i64 -1
  store float %add39, ptr %arrayidx40, align 4
  %46 = load float, ptr %k00, align 4
  %47 = load float, ptr %A0, align 4
  %48 = load float, ptr %k11, align 4
  %49 = load float, ptr %A1, align 4
  %mul42 = fmul float %48, %49
  %neg = fneg float %mul42
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %neg)
  %51 = load ptr, ptr %ee2, align 8
  %arrayidx43 = getelementptr inbounds float, ptr %51, i64 0
  store float %50, ptr %arrayidx43, align 4
  %52 = load float, ptr %k11, align 4
  %53 = load float, ptr %A0, align 4
  %54 = load float, ptr %k00, align 4
  %55 = load float, ptr %A1, align 4
  %mul45 = fmul float %54, %55
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %mul45)
  %57 = load ptr, ptr %ee2, align 8
  %arrayidx46 = getelementptr inbounds float, ptr %57, i64 -1
  store float %56, ptr %arrayidx46, align 4
  %58 = load ptr, ptr %ee0, align 8
  %arrayidx47 = getelementptr inbounds float, ptr %58, i64 -2
  %59 = load float, ptr %arrayidx47, align 4
  %60 = load ptr, ptr %ee2, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %60, i64 -2
  %61 = load float, ptr %arrayidx48, align 4
  %sub49 = fsub float %59, %61
  store float %sub49, ptr %k00, align 4
  %62 = load ptr, ptr %ee0, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %62, i64 -3
  %63 = load float, ptr %arrayidx50, align 4
  %64 = load ptr, ptr %ee2, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %64, i64 -3
  %65 = load float, ptr %arrayidx51, align 4
  %sub52 = fsub float %63, %65
  store float %sub52, ptr %k11, align 4
  %66 = load ptr, ptr %ee0, align 8
  %arrayidx53 = getelementptr inbounds float, ptr %66, i64 -2
  %67 = load float, ptr %arrayidx53, align 4
  %68 = load ptr, ptr %ee2, align 8
  %arrayidx54 = getelementptr inbounds float, ptr %68, i64 -2
  %69 = load float, ptr %arrayidx54, align 4
  %add55 = fadd float %67, %69
  %70 = load ptr, ptr %ee0, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %70, i64 -2
  store float %add55, ptr %arrayidx56, align 4
  %71 = load ptr, ptr %ee0, align 8
  %arrayidx57 = getelementptr inbounds float, ptr %71, i64 -3
  %72 = load float, ptr %arrayidx57, align 4
  %73 = load ptr, ptr %ee2, align 8
  %arrayidx58 = getelementptr inbounds float, ptr %73, i64 -3
  %74 = load float, ptr %arrayidx58, align 4
  %add59 = fadd float %72, %74
  %75 = load ptr, ptr %ee0, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %75, i64 -3
  store float %add59, ptr %arrayidx60, align 4
  %76 = load float, ptr %k00, align 4
  %77 = load float, ptr %A2, align 4
  %78 = load float, ptr %k11, align 4
  %79 = load float, ptr %A3, align 4
  %mul62 = fmul float %78, %79
  %neg63 = fneg float %mul62
  %80 = call float @llvm.fmuladd.f32(float %76, float %77, float %neg63)
  %81 = load ptr, ptr %ee2, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %81, i64 -2
  store float %80, ptr %arrayidx64, align 4
  %82 = load float, ptr %k11, align 4
  %83 = load float, ptr %A2, align 4
  %84 = load float, ptr %k00, align 4
  %85 = load float, ptr %A3, align 4
  %mul66 = fmul float %84, %85
  %86 = call float @llvm.fmuladd.f32(float %82, float %83, float %mul66)
  %87 = load ptr, ptr %ee2, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %87, i64 -3
  store float %86, ptr %arrayidx67, align 4
  %88 = load ptr, ptr %ee0, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %88, i64 -4
  %89 = load float, ptr %arrayidx68, align 4
  %90 = load ptr, ptr %ee2, align 8
  %arrayidx69 = getelementptr inbounds float, ptr %90, i64 -4
  %91 = load float, ptr %arrayidx69, align 4
  %sub70 = fsub float %89, %91
  store float %sub70, ptr %k00, align 4
  %92 = load ptr, ptr %ee0, align 8
  %arrayidx71 = getelementptr inbounds float, ptr %92, i64 -5
  %93 = load float, ptr %arrayidx71, align 4
  %94 = load ptr, ptr %ee2, align 8
  %arrayidx72 = getelementptr inbounds float, ptr %94, i64 -5
  %95 = load float, ptr %arrayidx72, align 4
  %sub73 = fsub float %93, %95
  store float %sub73, ptr %k11, align 4
  %96 = load ptr, ptr %ee0, align 8
  %arrayidx74 = getelementptr inbounds float, ptr %96, i64 -4
  %97 = load float, ptr %arrayidx74, align 4
  %98 = load ptr, ptr %ee2, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %98, i64 -4
  %99 = load float, ptr %arrayidx75, align 4
  %add76 = fadd float %97, %99
  %100 = load ptr, ptr %ee0, align 8
  %arrayidx77 = getelementptr inbounds float, ptr %100, i64 -4
  store float %add76, ptr %arrayidx77, align 4
  %101 = load ptr, ptr %ee0, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %101, i64 -5
  %102 = load float, ptr %arrayidx78, align 4
  %103 = load ptr, ptr %ee2, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %103, i64 -5
  %104 = load float, ptr %arrayidx79, align 4
  %add80 = fadd float %102, %104
  %105 = load ptr, ptr %ee0, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %105, i64 -5
  store float %add80, ptr %arrayidx81, align 4
  %106 = load float, ptr %k00, align 4
  %107 = load float, ptr %A4, align 4
  %108 = load float, ptr %k11, align 4
  %109 = load float, ptr %A5, align 4
  %mul83 = fmul float %108, %109
  %neg84 = fneg float %mul83
  %110 = call float @llvm.fmuladd.f32(float %106, float %107, float %neg84)
  %111 = load ptr, ptr %ee2, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %111, i64 -4
  store float %110, ptr %arrayidx85, align 4
  %112 = load float, ptr %k11, align 4
  %113 = load float, ptr %A4, align 4
  %114 = load float, ptr %k00, align 4
  %115 = load float, ptr %A5, align 4
  %mul87 = fmul float %114, %115
  %116 = call float @llvm.fmuladd.f32(float %112, float %113, float %mul87)
  %117 = load ptr, ptr %ee2, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %117, i64 -5
  store float %116, ptr %arrayidx88, align 4
  %118 = load ptr, ptr %ee0, align 8
  %arrayidx89 = getelementptr inbounds float, ptr %118, i64 -6
  %119 = load float, ptr %arrayidx89, align 4
  %120 = load ptr, ptr %ee2, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %120, i64 -6
  %121 = load float, ptr %arrayidx90, align 4
  %sub91 = fsub float %119, %121
  store float %sub91, ptr %k00, align 4
  %122 = load ptr, ptr %ee0, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %122, i64 -7
  %123 = load float, ptr %arrayidx92, align 4
  %124 = load ptr, ptr %ee2, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %124, i64 -7
  %125 = load float, ptr %arrayidx93, align 4
  %sub94 = fsub float %123, %125
  store float %sub94, ptr %k11, align 4
  %126 = load ptr, ptr %ee0, align 8
  %arrayidx95 = getelementptr inbounds float, ptr %126, i64 -6
  %127 = load float, ptr %arrayidx95, align 4
  %128 = load ptr, ptr %ee2, align 8
  %arrayidx96 = getelementptr inbounds float, ptr %128, i64 -6
  %129 = load float, ptr %arrayidx96, align 4
  %add97 = fadd float %127, %129
  %130 = load ptr, ptr %ee0, align 8
  %arrayidx98 = getelementptr inbounds float, ptr %130, i64 -6
  store float %add97, ptr %arrayidx98, align 4
  %131 = load ptr, ptr %ee0, align 8
  %arrayidx99 = getelementptr inbounds float, ptr %131, i64 -7
  %132 = load float, ptr %arrayidx99, align 4
  %133 = load ptr, ptr %ee2, align 8
  %arrayidx100 = getelementptr inbounds float, ptr %133, i64 -7
  %134 = load float, ptr %arrayidx100, align 4
  %add101 = fadd float %132, %134
  %135 = load ptr, ptr %ee0, align 8
  %arrayidx102 = getelementptr inbounds float, ptr %135, i64 -7
  store float %add101, ptr %arrayidx102, align 4
  %136 = load float, ptr %k00, align 4
  %137 = load float, ptr %A6, align 4
  %138 = load float, ptr %k11, align 4
  %139 = load float, ptr %A7, align 4
  %mul104 = fmul float %138, %139
  %neg105 = fneg float %mul104
  %140 = call float @llvm.fmuladd.f32(float %136, float %137, float %neg105)
  %141 = load ptr, ptr %ee2, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %141, i64 -6
  store float %140, ptr %arrayidx106, align 4
  %142 = load float, ptr %k11, align 4
  %143 = load float, ptr %A6, align 4
  %144 = load float, ptr %k00, align 4
  %145 = load float, ptr %A7, align 4
  %mul108 = fmul float %144, %145
  %146 = call float @llvm.fmuladd.f32(float %142, float %143, float %mul108)
  %147 = load ptr, ptr %ee2, align 8
  %arrayidx109 = getelementptr inbounds float, ptr %147, i64 -7
  store float %146, ptr %arrayidx109, align 4
  %148 = load i32, ptr %k0.addr, align 4
  %149 = load ptr, ptr %ee0, align 8
  %idx.ext110 = sext i32 %148 to i64
  %idx.neg = sub i64 0, %idx.ext110
  %add.ptr111 = getelementptr inbounds float, ptr %149, i64 %idx.neg
  store ptr %add.ptr111, ptr %ee0, align 8
  %150 = load i32, ptr %k0.addr, align 4
  %151 = load ptr, ptr %ee2, align 8
  %idx.ext112 = sext i32 %150 to i64
  %idx.neg113 = sub i64 0, %idx.ext112
  %add.ptr114 = getelementptr inbounds float, ptr %151, i64 %idx.neg113
  store ptr %add.ptr114, ptr %ee2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %152 = load i32, ptr %i, align 4
  %dec = add nsw i32 %152, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @imdct_step3_inner_s_loop_ld654(i32 noundef %n, ptr noundef %e, i32 noundef %i_off, ptr noundef %A, i32 noundef %base_n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %i_off.addr = alloca i32, align 4
  %A.addr = alloca ptr, align 8
  %base_n.addr = alloca i32, align 4
  %a_off = alloca i32, align 4
  %A2 = alloca float, align 4
  %z = alloca ptr, align 8
  %base = alloca ptr, align 8
  %k00 = alloca float, align 4
  %k11 = alloca float, align 4
  %l00 = alloca float, align 4
  %l11 = alloca float, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %i_off, ptr %i_off.addr, align 4
  store ptr %A, ptr %A.addr, align 8
  store i32 %base_n, ptr %base_n.addr, align 4
  %0 = load i32, ptr %base_n.addr, align 4
  %shr = ashr i32 %0, 3
  store i32 %shr, ptr %a_off, align 4
  %1 = load ptr, ptr %A.addr, align 8
  %2 = load i32, ptr %a_off, align 4
  %add = add nsw i32 0, %2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  store float %3, ptr %A2, align 4
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load i32, ptr %i_off.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds float, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %z, align 8
  %6 = load ptr, ptr %z, align 8
  %7 = load i32, ptr %n.addr, align 4
  %mul = mul nsw i32 16, %7
  %idx.ext1 = sext i32 %mul to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds float, ptr %6, i64 %idx.neg
  store ptr %add.ptr2, ptr %base, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = load ptr, ptr %z, align 8
  %9 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %z, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %10, i64 0
  %11 = load float, ptr %arrayidx3, align 4
  %12 = load ptr, ptr %z, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %12, i64 -8
  %13 = load float, ptr %arrayidx4, align 4
  %sub = fsub float %11, %13
  store float %sub, ptr %k00, align 4
  %14 = load ptr, ptr %z, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %14, i64 -1
  %15 = load float, ptr %arrayidx5, align 4
  %16 = load ptr, ptr %z, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %16, i64 -9
  %17 = load float, ptr %arrayidx6, align 4
  %sub7 = fsub float %15, %17
  store float %sub7, ptr %k11, align 4
  %18 = load ptr, ptr %z, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %18, i64 -2
  %19 = load float, ptr %arrayidx8, align 4
  %20 = load ptr, ptr %z, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %20, i64 -10
  %21 = load float, ptr %arrayidx9, align 4
  %sub10 = fsub float %19, %21
  store float %sub10, ptr %l00, align 4
  %22 = load ptr, ptr %z, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %22, i64 -3
  %23 = load float, ptr %arrayidx11, align 4
  %24 = load ptr, ptr %z, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %24, i64 -11
  %25 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %23, %25
  store float %sub13, ptr %l11, align 4
  %26 = load ptr, ptr %z, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %26, i64 0
  %27 = load float, ptr %arrayidx14, align 4
  %28 = load ptr, ptr %z, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %28, i64 -8
  %29 = load float, ptr %arrayidx15, align 4
  %add16 = fadd float %27, %29
  %30 = load ptr, ptr %z, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %30, i64 0
  store float %add16, ptr %arrayidx17, align 4
  %31 = load ptr, ptr %z, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %31, i64 -1
  %32 = load float, ptr %arrayidx18, align 4
  %33 = load ptr, ptr %z, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %33, i64 -9
  %34 = load float, ptr %arrayidx19, align 4
  %add20 = fadd float %32, %34
  %35 = load ptr, ptr %z, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %35, i64 -1
  store float %add20, ptr %arrayidx21, align 4
  %36 = load ptr, ptr %z, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %36, i64 -2
  %37 = load float, ptr %arrayidx22, align 4
  %38 = load ptr, ptr %z, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %38, i64 -10
  %39 = load float, ptr %arrayidx23, align 4
  %add24 = fadd float %37, %39
  %40 = load ptr, ptr %z, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %40, i64 -2
  store float %add24, ptr %arrayidx25, align 4
  %41 = load ptr, ptr %z, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %41, i64 -3
  %42 = load float, ptr %arrayidx26, align 4
  %43 = load ptr, ptr %z, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %43, i64 -11
  %44 = load float, ptr %arrayidx27, align 4
  %add28 = fadd float %42, %44
  %45 = load ptr, ptr %z, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %45, i64 -3
  store float %add28, ptr %arrayidx29, align 4
  %46 = load float, ptr %k00, align 4
  %47 = load ptr, ptr %z, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %47, i64 -8
  store float %46, ptr %arrayidx30, align 4
  %48 = load float, ptr %k11, align 4
  %49 = load ptr, ptr %z, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %49, i64 -9
  store float %48, ptr %arrayidx31, align 4
  %50 = load float, ptr %l00, align 4
  %51 = load float, ptr %l11, align 4
  %add32 = fadd float %50, %51
  %52 = load float, ptr %A2, align 4
  %mul33 = fmul float %add32, %52
  %53 = load ptr, ptr %z, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %53, i64 -10
  store float %mul33, ptr %arrayidx34, align 4
  %54 = load float, ptr %l11, align 4
  %55 = load float, ptr %l00, align 4
  %sub35 = fsub float %54, %55
  %56 = load float, ptr %A2, align 4
  %mul36 = fmul float %sub35, %56
  %57 = load ptr, ptr %z, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %57, i64 -11
  store float %mul36, ptr %arrayidx37, align 4
  %58 = load ptr, ptr %z, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %58, i64 -4
  %59 = load float, ptr %arrayidx38, align 4
  %60 = load ptr, ptr %z, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %60, i64 -12
  %61 = load float, ptr %arrayidx39, align 4
  %sub40 = fsub float %59, %61
  store float %sub40, ptr %k00, align 4
  %62 = load ptr, ptr %z, align 8
  %arrayidx41 = getelementptr inbounds float, ptr %62, i64 -5
  %63 = load float, ptr %arrayidx41, align 4
  %64 = load ptr, ptr %z, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %64, i64 -13
  %65 = load float, ptr %arrayidx42, align 4
  %sub43 = fsub float %63, %65
  store float %sub43, ptr %k11, align 4
  %66 = load ptr, ptr %z, align 8
  %arrayidx44 = getelementptr inbounds float, ptr %66, i64 -6
  %67 = load float, ptr %arrayidx44, align 4
  %68 = load ptr, ptr %z, align 8
  %arrayidx45 = getelementptr inbounds float, ptr %68, i64 -14
  %69 = load float, ptr %arrayidx45, align 4
  %sub46 = fsub float %67, %69
  store float %sub46, ptr %l00, align 4
  %70 = load ptr, ptr %z, align 8
  %arrayidx47 = getelementptr inbounds float, ptr %70, i64 -7
  %71 = load float, ptr %arrayidx47, align 4
  %72 = load ptr, ptr %z, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %72, i64 -15
  %73 = load float, ptr %arrayidx48, align 4
  %sub49 = fsub float %71, %73
  store float %sub49, ptr %l11, align 4
  %74 = load ptr, ptr %z, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %74, i64 -4
  %75 = load float, ptr %arrayidx50, align 4
  %76 = load ptr, ptr %z, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %76, i64 -12
  %77 = load float, ptr %arrayidx51, align 4
  %add52 = fadd float %75, %77
  %78 = load ptr, ptr %z, align 8
  %arrayidx53 = getelementptr inbounds float, ptr %78, i64 -4
  store float %add52, ptr %arrayidx53, align 4
  %79 = load ptr, ptr %z, align 8
  %arrayidx54 = getelementptr inbounds float, ptr %79, i64 -5
  %80 = load float, ptr %arrayidx54, align 4
  %81 = load ptr, ptr %z, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %81, i64 -13
  %82 = load float, ptr %arrayidx55, align 4
  %add56 = fadd float %80, %82
  %83 = load ptr, ptr %z, align 8
  %arrayidx57 = getelementptr inbounds float, ptr %83, i64 -5
  store float %add56, ptr %arrayidx57, align 4
  %84 = load ptr, ptr %z, align 8
  %arrayidx58 = getelementptr inbounds float, ptr %84, i64 -6
  %85 = load float, ptr %arrayidx58, align 4
  %86 = load ptr, ptr %z, align 8
  %arrayidx59 = getelementptr inbounds float, ptr %86, i64 -14
  %87 = load float, ptr %arrayidx59, align 4
  %add60 = fadd float %85, %87
  %88 = load ptr, ptr %z, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %88, i64 -6
  store float %add60, ptr %arrayidx61, align 4
  %89 = load ptr, ptr %z, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %89, i64 -7
  %90 = load float, ptr %arrayidx62, align 4
  %91 = load ptr, ptr %z, align 8
  %arrayidx63 = getelementptr inbounds float, ptr %91, i64 -15
  %92 = load float, ptr %arrayidx63, align 4
  %add64 = fadd float %90, %92
  %93 = load ptr, ptr %z, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %93, i64 -7
  store float %add64, ptr %arrayidx65, align 4
  %94 = load float, ptr %k11, align 4
  %95 = load ptr, ptr %z, align 8
  %arrayidx66 = getelementptr inbounds float, ptr %95, i64 -12
  store float %94, ptr %arrayidx66, align 4
  %96 = load float, ptr %k00, align 4
  %fneg = fneg float %96
  %97 = load ptr, ptr %z, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %97, i64 -13
  store float %fneg, ptr %arrayidx67, align 4
  %98 = load float, ptr %l11, align 4
  %99 = load float, ptr %l00, align 4
  %sub68 = fsub float %98, %99
  %100 = load float, ptr %A2, align 4
  %mul69 = fmul float %sub68, %100
  %101 = load ptr, ptr %z, align 8
  %arrayidx70 = getelementptr inbounds float, ptr %101, i64 -14
  store float %mul69, ptr %arrayidx70, align 4
  %102 = load float, ptr %l00, align 4
  %103 = load float, ptr %l11, align 4
  %add71 = fadd float %102, %103
  %104 = load float, ptr %A2, align 4
  %fneg72 = fneg float %104
  %mul73 = fmul float %add71, %fneg72
  %105 = load ptr, ptr %z, align 8
  %arrayidx74 = getelementptr inbounds float, ptr %105, i64 -15
  store float %mul73, ptr %arrayidx74, align 4
  %106 = load ptr, ptr %z, align 8
  call void @iter_54(ptr noundef %106)
  %107 = load ptr, ptr %z, align 8
  %add.ptr75 = getelementptr inbounds float, ptr %107, i64 -8
  call void @iter_54(ptr noundef %add.ptr75)
  %108 = load ptr, ptr %z, align 8
  %add.ptr76 = getelementptr inbounds float, ptr %108, i64 -16
  store ptr %add.ptr76, ptr %z, align 8
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @iter_54(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @inverse_mdct(ptr noundef %buffer, i32 noundef %n, ptr noundef %f, i32 noundef %blocktype) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %blocktype.addr = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n8 = alloca i32, align 4
  %l = alloca i32, align 4
  %ld = alloca i32, align 4
  %save_point = alloca i32, align 4
  %buf2 = alloca ptr, align 8
  %u = alloca ptr, align 8
  %v = alloca ptr, align 8
  %A = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %AA = alloca ptr, align 8
  %e_stop = alloca ptr, align 8
  %AA58 = alloca ptr, align 8
  %d0 = alloca ptr, align 8
  %d1 = alloca ptr, align 8
  %e0 = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %v40_20 = alloca float, align 4
  %v41_21 = alloca float, align 4
  %k0 = alloca i32, align 4
  %k0_2 = alloca i32, align 4
  %lim = alloca i32, align 4
  %i = alloca i32, align 4
  %k0193 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k0_2198 = alloca i32, align 4
  %rlim = alloca i32, align 4
  %r = alloca i32, align 4
  %lim202 = alloca i32, align 4
  %i_off = alloca i32, align 4
  %A0 = alloca ptr, align 8
  %bitrev = alloca ptr, align 8
  %d0223 = alloca ptr, align 8
  %d1227 = alloca ptr, align 8
  %k4 = alloca i32, align 4
  %C = alloca ptr, align 8
  %d278 = alloca ptr, align 8
  %e279 = alloca ptr, align 8
  %a02 = alloca float, align 4
  %a11 = alloca float, align 4
  %b0 = alloca float, align 4
  %b1 = alloca float, align 4
  %b2 = alloca float, align 4
  %b3 = alloca float, align 4
  %d0349 = alloca ptr, align 8
  %d1350 = alloca ptr, align 8
  %d2 = alloca ptr, align 8
  %d3 = alloca ptr, align 8
  %B = alloca ptr, align 8
  %e357 = alloca ptr, align 8
  %p0 = alloca float, align 4
  %p1 = alloca float, align 4
  %p2 = alloca float, align 4
  %p3 = alloca float, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %blocktype, ptr %blocktype.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %0, 1
  store i32 %shr, ptr %n2, align 4
  %1 = load i32, ptr %n.addr, align 4
  %shr1 = ashr i32 %1, 2
  store i32 %shr1, ptr %n4, align 4
  %2 = load i32, ptr %n.addr, align 4
  %shr2 = ashr i32 %2, 3
  store i32 %shr2, ptr %n8, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %temp_offset, align 4
  store i32 %4, ptr %save_point, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 19
  %alloc_buffer = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc, i32 0, i32 0
  %6 = load ptr, ptr %alloc_buffer, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load i32, ptr %n2, align 4
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 4
  %conv3 = trunc i64 %mul to i32
  %call = call ptr @setup_temp_malloc(ptr noundef %7, i32 noundef %conv3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, ptr %n2, align 4
  %conv4 = sext i32 %9 to i64
  %mul5 = mul i64 %conv4, 4
  %10 = alloca i8, i64 %mul5, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %10, %cond.false ]
  store ptr %cond, ptr %buf2, align 8
  store ptr null, ptr %u, align 8
  store ptr null, ptr %v, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %A6 = getelementptr inbounds %struct.stb_vorbis, ptr %11, i32 0, i32 47
  %12 = load i32, ptr %blocktype.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %A6, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %A, align 8
  %14 = load ptr, ptr %buf2, align 8
  %15 = load i32, ptr %n2, align 4
  %sub = sub nsw i32 %15, 2
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds float, ptr %14, i64 %idxprom7
  store ptr %arrayidx8, ptr %d, align 8
  %16 = load ptr, ptr %A, align 8
  store ptr %16, ptr %AA, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %17, i64 0
  store ptr %arrayidx9, ptr %e, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load i32, ptr %n2, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %18, i64 %idxprom10
  store ptr %arrayidx11, ptr %e_stop, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %20 = load ptr, ptr %e, align 8
  %21 = load ptr, ptr %e_stop, align 8
  %cmp = icmp ne ptr %20, %21
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %e, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %22, i64 0
  %23 = load float, ptr %arrayidx13, align 4
  %24 = load ptr, ptr %AA, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %24, i64 0
  %25 = load float, ptr %arrayidx14, align 4
  %26 = load ptr, ptr %e, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %26, i64 2
  %27 = load float, ptr %arrayidx16, align 4
  %28 = load ptr, ptr %AA, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %28, i64 1
  %29 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %27, %29
  %neg = fneg float %mul18
  %30 = call float @llvm.fmuladd.f32(float %23, float %25, float %neg)
  %31 = load ptr, ptr %d, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %31, i64 1
  store float %30, ptr %arrayidx19, align 4
  %32 = load ptr, ptr %e, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %32, i64 0
  %33 = load float, ptr %arrayidx20, align 4
  %34 = load ptr, ptr %AA, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx21, align 4
  %36 = load ptr, ptr %e, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %36, i64 2
  %37 = load float, ptr %arrayidx23, align 4
  %38 = load ptr, ptr %AA, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %38, i64 0
  %39 = load float, ptr %arrayidx24, align 4
  %mul25 = fmul float %37, %39
  %40 = call float @llvm.fmuladd.f32(float %33, float %35, float %mul25)
  %41 = load ptr, ptr %d, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %41, i64 0
  store float %40, ptr %arrayidx26, align 4
  %42 = load ptr, ptr %d, align 8
  %add.ptr = getelementptr inbounds float, ptr %42, i64 -2
  store ptr %add.ptr, ptr %d, align 8
  %43 = load ptr, ptr %AA, align 8
  %add.ptr27 = getelementptr inbounds float, ptr %43, i64 2
  store ptr %add.ptr27, ptr %AA, align 8
  %44 = load ptr, ptr %e, align 8
  %add.ptr28 = getelementptr inbounds float, ptr %44, i64 4
  store ptr %add.ptr28, ptr %e, align 8
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %buffer.addr, align 8
  %46 = load i32, ptr %n2, align 4
  %sub29 = sub nsw i32 %46, 3
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %45, i64 %idxprom30
  store ptr %arrayidx31, ptr %e, align 8
  br label %while.cond32

while.cond32:                                     ; preds = %while.body35, %while.end
  %47 = load ptr, ptr %d, align 8
  %48 = load ptr, ptr %buf2, align 8
  %cmp33 = icmp uge ptr %47, %48
  br i1 %cmp33, label %while.body35, label %while.end57

while.body35:                                     ; preds = %while.cond32
  %49 = load ptr, ptr %e, align 8
  %arrayidx36 = getelementptr inbounds float, ptr %49, i64 2
  %50 = load float, ptr %arrayidx36, align 4
  %fneg = fneg float %50
  %51 = load ptr, ptr %AA, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %51, i64 0
  %52 = load float, ptr %arrayidx37, align 4
  %53 = load ptr, ptr %e, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %53, i64 0
  %54 = load float, ptr %arrayidx39, align 4
  %fneg40 = fneg float %54
  %55 = load ptr, ptr %AA, align 8
  %arrayidx41 = getelementptr inbounds float, ptr %55, i64 1
  %56 = load float, ptr %arrayidx41, align 4
  %mul42 = fmul float %fneg40, %56
  %neg43 = fneg float %mul42
  %57 = call float @llvm.fmuladd.f32(float %fneg, float %52, float %neg43)
  %58 = load ptr, ptr %d, align 8
  %arrayidx44 = getelementptr inbounds float, ptr %58, i64 1
  store float %57, ptr %arrayidx44, align 4
  %59 = load ptr, ptr %e, align 8
  %arrayidx45 = getelementptr inbounds float, ptr %59, i64 2
  %60 = load float, ptr %arrayidx45, align 4
  %fneg46 = fneg float %60
  %61 = load ptr, ptr %AA, align 8
  %arrayidx47 = getelementptr inbounds float, ptr %61, i64 1
  %62 = load float, ptr %arrayidx47, align 4
  %63 = load ptr, ptr %e, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %63, i64 0
  %64 = load float, ptr %arrayidx49, align 4
  %fneg50 = fneg float %64
  %65 = load ptr, ptr %AA, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %65, i64 0
  %66 = load float, ptr %arrayidx51, align 4
  %mul52 = fmul float %fneg50, %66
  %67 = call float @llvm.fmuladd.f32(float %fneg46, float %62, float %mul52)
  %68 = load ptr, ptr %d, align 8
  %arrayidx53 = getelementptr inbounds float, ptr %68, i64 0
  store float %67, ptr %arrayidx53, align 4
  %69 = load ptr, ptr %d, align 8
  %add.ptr54 = getelementptr inbounds float, ptr %69, i64 -2
  store ptr %add.ptr54, ptr %d, align 8
  %70 = load ptr, ptr %AA, align 8
  %add.ptr55 = getelementptr inbounds float, ptr %70, i64 2
  store ptr %add.ptr55, ptr %AA, align 8
  %71 = load ptr, ptr %e, align 8
  %add.ptr56 = getelementptr inbounds float, ptr %71, i64 -4
  store ptr %add.ptr56, ptr %e, align 8
  br label %while.cond32, !llvm.loop !57

while.end57:                                      ; preds = %while.cond32
  %72 = load ptr, ptr %buffer.addr, align 8
  store ptr %72, ptr %u, align 8
  %73 = load ptr, ptr %buf2, align 8
  store ptr %73, ptr %v, align 8
  %74 = load ptr, ptr %A, align 8
  %75 = load i32, ptr %n2, align 4
  %sub59 = sub nsw i32 %75, 8
  %idxprom60 = sext i32 %sub59 to i64
  %arrayidx61 = getelementptr inbounds float, ptr %74, i64 %idxprom60
  store ptr %arrayidx61, ptr %AA58, align 8
  %76 = load ptr, ptr %v, align 8
  %77 = load i32, ptr %n4, align 4
  %idxprom62 = sext i32 %77 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %76, i64 %idxprom62
  store ptr %arrayidx63, ptr %e0, align 8
  %78 = load ptr, ptr %v, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %78, i64 0
  store ptr %arrayidx64, ptr %e1, align 8
  %79 = load ptr, ptr %u, align 8
  %80 = load i32, ptr %n4, align 4
  %idxprom65 = sext i32 %80 to i64
  %arrayidx66 = getelementptr inbounds float, ptr %79, i64 %idxprom65
  store ptr %arrayidx66, ptr %d0, align 8
  %81 = load ptr, ptr %u, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %81, i64 0
  store ptr %arrayidx67, ptr %d1, align 8
  br label %while.cond68

while.cond68:                                     ; preds = %while.body71, %while.end57
  %82 = load ptr, ptr %AA58, align 8
  %83 = load ptr, ptr %A, align 8
  %cmp69 = icmp uge ptr %82, %83
  br i1 %cmp69, label %while.body71, label %while.end126

while.body71:                                     ; preds = %while.cond68
  %84 = load ptr, ptr %e0, align 8
  %arrayidx72 = getelementptr inbounds float, ptr %84, i64 1
  %85 = load float, ptr %arrayidx72, align 4
  %86 = load ptr, ptr %e1, align 8
  %arrayidx73 = getelementptr inbounds float, ptr %86, i64 1
  %87 = load float, ptr %arrayidx73, align 4
  %sub74 = fsub float %85, %87
  store float %sub74, ptr %v41_21, align 4
  %88 = load ptr, ptr %e0, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %88, i64 0
  %89 = load float, ptr %arrayidx75, align 4
  %90 = load ptr, ptr %e1, align 8
  %arrayidx76 = getelementptr inbounds float, ptr %90, i64 0
  %91 = load float, ptr %arrayidx76, align 4
  %sub77 = fsub float %89, %91
  store float %sub77, ptr %v40_20, align 4
  %92 = load ptr, ptr %e0, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %92, i64 1
  %93 = load float, ptr %arrayidx78, align 4
  %94 = load ptr, ptr %e1, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %94, i64 1
  %95 = load float, ptr %arrayidx79, align 4
  %add = fadd float %93, %95
  %96 = load ptr, ptr %d0, align 8
  %arrayidx80 = getelementptr inbounds float, ptr %96, i64 1
  store float %add, ptr %arrayidx80, align 4
  %97 = load ptr, ptr %e0, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %97, i64 0
  %98 = load float, ptr %arrayidx81, align 4
  %99 = load ptr, ptr %e1, align 8
  %arrayidx82 = getelementptr inbounds float, ptr %99, i64 0
  %100 = load float, ptr %arrayidx82, align 4
  %add83 = fadd float %98, %100
  %101 = load ptr, ptr %d0, align 8
  %arrayidx84 = getelementptr inbounds float, ptr %101, i64 0
  store float %add83, ptr %arrayidx84, align 4
  %102 = load float, ptr %v41_21, align 4
  %103 = load ptr, ptr %AA58, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %103, i64 4
  %104 = load float, ptr %arrayidx85, align 4
  %105 = load float, ptr %v40_20, align 4
  %106 = load ptr, ptr %AA58, align 8
  %arrayidx87 = getelementptr inbounds float, ptr %106, i64 5
  %107 = load float, ptr %arrayidx87, align 4
  %mul88 = fmul float %105, %107
  %neg89 = fneg float %mul88
  %108 = call float @llvm.fmuladd.f32(float %102, float %104, float %neg89)
  %109 = load ptr, ptr %d1, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %109, i64 1
  store float %108, ptr %arrayidx90, align 4
  %110 = load float, ptr %v40_20, align 4
  %111 = load ptr, ptr %AA58, align 8
  %arrayidx91 = getelementptr inbounds float, ptr %111, i64 4
  %112 = load float, ptr %arrayidx91, align 4
  %113 = load float, ptr %v41_21, align 4
  %114 = load ptr, ptr %AA58, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %114, i64 5
  %115 = load float, ptr %arrayidx93, align 4
  %mul94 = fmul float %113, %115
  %116 = call float @llvm.fmuladd.f32(float %110, float %112, float %mul94)
  %117 = load ptr, ptr %d1, align 8
  %arrayidx95 = getelementptr inbounds float, ptr %117, i64 0
  store float %116, ptr %arrayidx95, align 4
  %118 = load ptr, ptr %e0, align 8
  %arrayidx96 = getelementptr inbounds float, ptr %118, i64 3
  %119 = load float, ptr %arrayidx96, align 4
  %120 = load ptr, ptr %e1, align 8
  %arrayidx97 = getelementptr inbounds float, ptr %120, i64 3
  %121 = load float, ptr %arrayidx97, align 4
  %sub98 = fsub float %119, %121
  store float %sub98, ptr %v41_21, align 4
  %122 = load ptr, ptr %e0, align 8
  %arrayidx99 = getelementptr inbounds float, ptr %122, i64 2
  %123 = load float, ptr %arrayidx99, align 4
  %124 = load ptr, ptr %e1, align 8
  %arrayidx100 = getelementptr inbounds float, ptr %124, i64 2
  %125 = load float, ptr %arrayidx100, align 4
  %sub101 = fsub float %123, %125
  store float %sub101, ptr %v40_20, align 4
  %126 = load ptr, ptr %e0, align 8
  %arrayidx102 = getelementptr inbounds float, ptr %126, i64 3
  %127 = load float, ptr %arrayidx102, align 4
  %128 = load ptr, ptr %e1, align 8
  %arrayidx103 = getelementptr inbounds float, ptr %128, i64 3
  %129 = load float, ptr %arrayidx103, align 4
  %add104 = fadd float %127, %129
  %130 = load ptr, ptr %d0, align 8
  %arrayidx105 = getelementptr inbounds float, ptr %130, i64 3
  store float %add104, ptr %arrayidx105, align 4
  %131 = load ptr, ptr %e0, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %131, i64 2
  %132 = load float, ptr %arrayidx106, align 4
  %133 = load ptr, ptr %e1, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %133, i64 2
  %134 = load float, ptr %arrayidx107, align 4
  %add108 = fadd float %132, %134
  %135 = load ptr, ptr %d0, align 8
  %arrayidx109 = getelementptr inbounds float, ptr %135, i64 2
  store float %add108, ptr %arrayidx109, align 4
  %136 = load float, ptr %v41_21, align 4
  %137 = load ptr, ptr %AA58, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %137, i64 0
  %138 = load float, ptr %arrayidx110, align 4
  %139 = load float, ptr %v40_20, align 4
  %140 = load ptr, ptr %AA58, align 8
  %arrayidx112 = getelementptr inbounds float, ptr %140, i64 1
  %141 = load float, ptr %arrayidx112, align 4
  %mul113 = fmul float %139, %141
  %neg114 = fneg float %mul113
  %142 = call float @llvm.fmuladd.f32(float %136, float %138, float %neg114)
  %143 = load ptr, ptr %d1, align 8
  %arrayidx115 = getelementptr inbounds float, ptr %143, i64 3
  store float %142, ptr %arrayidx115, align 4
  %144 = load float, ptr %v40_20, align 4
  %145 = load ptr, ptr %AA58, align 8
  %arrayidx116 = getelementptr inbounds float, ptr %145, i64 0
  %146 = load float, ptr %arrayidx116, align 4
  %147 = load float, ptr %v41_21, align 4
  %148 = load ptr, ptr %AA58, align 8
  %arrayidx118 = getelementptr inbounds float, ptr %148, i64 1
  %149 = load float, ptr %arrayidx118, align 4
  %mul119 = fmul float %147, %149
  %150 = call float @llvm.fmuladd.f32(float %144, float %146, float %mul119)
  %151 = load ptr, ptr %d1, align 8
  %arrayidx120 = getelementptr inbounds float, ptr %151, i64 2
  store float %150, ptr %arrayidx120, align 4
  %152 = load ptr, ptr %AA58, align 8
  %add.ptr121 = getelementptr inbounds float, ptr %152, i64 -8
  store ptr %add.ptr121, ptr %AA58, align 8
  %153 = load ptr, ptr %d0, align 8
  %add.ptr122 = getelementptr inbounds float, ptr %153, i64 4
  store ptr %add.ptr122, ptr %d0, align 8
  %154 = load ptr, ptr %d1, align 8
  %add.ptr123 = getelementptr inbounds float, ptr %154, i64 4
  store ptr %add.ptr123, ptr %d1, align 8
  %155 = load ptr, ptr %e0, align 8
  %add.ptr124 = getelementptr inbounds float, ptr %155, i64 4
  store ptr %add.ptr124, ptr %e0, align 8
  %156 = load ptr, ptr %e1, align 8
  %add.ptr125 = getelementptr inbounds float, ptr %156, i64 4
  store ptr %add.ptr125, ptr %e1, align 8
  br label %while.cond68, !llvm.loop !58

while.end126:                                     ; preds = %while.cond68
  %157 = load i32, ptr %n.addr, align 4
  %call127 = call i32 @ilog(i32 noundef %157)
  %sub128 = sub nsw i32 %call127, 1
  store i32 %sub128, ptr %ld, align 4
  %158 = load i32, ptr %n.addr, align 4
  %shr129 = ashr i32 %158, 4
  %159 = load ptr, ptr %u, align 8
  %160 = load i32, ptr %n2, align 4
  %sub130 = sub nsw i32 %160, 1
  %161 = load i32, ptr %n4, align 4
  %mul131 = mul nsw i32 %161, 0
  %sub132 = sub nsw i32 %sub130, %mul131
  %162 = load i32, ptr %n.addr, align 4
  %shr133 = ashr i32 %162, 3
  %sub134 = sub nsw i32 0, %shr133
  %163 = load ptr, ptr %A, align 8
  call void @imdct_step3_iter0_loop(i32 noundef %shr129, ptr noundef %159, i32 noundef %sub132, i32 noundef %sub134, ptr noundef %163)
  %164 = load i32, ptr %n.addr, align 4
  %shr135 = ashr i32 %164, 4
  %165 = load ptr, ptr %u, align 8
  %166 = load i32, ptr %n2, align 4
  %sub136 = sub nsw i32 %166, 1
  %167 = load i32, ptr %n4, align 4
  %mul137 = mul nsw i32 %167, 1
  %sub138 = sub nsw i32 %sub136, %mul137
  %168 = load i32, ptr %n.addr, align 4
  %shr139 = ashr i32 %168, 3
  %sub140 = sub nsw i32 0, %shr139
  %169 = load ptr, ptr %A, align 8
  call void @imdct_step3_iter0_loop(i32 noundef %shr135, ptr noundef %165, i32 noundef %sub138, i32 noundef %sub140, ptr noundef %169)
  %170 = load i32, ptr %n.addr, align 4
  %shr141 = ashr i32 %170, 5
  %171 = load ptr, ptr %u, align 8
  %172 = load i32, ptr %n2, align 4
  %sub142 = sub nsw i32 %172, 1
  %173 = load i32, ptr %n8, align 4
  %mul143 = mul nsw i32 %173, 0
  %sub144 = sub nsw i32 %sub142, %mul143
  %174 = load i32, ptr %n.addr, align 4
  %shr145 = ashr i32 %174, 4
  %sub146 = sub nsw i32 0, %shr145
  %175 = load ptr, ptr %A, align 8
  call void @imdct_step3_inner_r_loop(i32 noundef %shr141, ptr noundef %171, i32 noundef %sub144, i32 noundef %sub146, ptr noundef %175, i32 noundef 16)
  %176 = load i32, ptr %n.addr, align 4
  %shr147 = ashr i32 %176, 5
  %177 = load ptr, ptr %u, align 8
  %178 = load i32, ptr %n2, align 4
  %sub148 = sub nsw i32 %178, 1
  %179 = load i32, ptr %n8, align 4
  %mul149 = mul nsw i32 %179, 1
  %sub150 = sub nsw i32 %sub148, %mul149
  %180 = load i32, ptr %n.addr, align 4
  %shr151 = ashr i32 %180, 4
  %sub152 = sub nsw i32 0, %shr151
  %181 = load ptr, ptr %A, align 8
  call void @imdct_step3_inner_r_loop(i32 noundef %shr147, ptr noundef %177, i32 noundef %sub150, i32 noundef %sub152, ptr noundef %181, i32 noundef 16)
  %182 = load i32, ptr %n.addr, align 4
  %shr153 = ashr i32 %182, 5
  %183 = load ptr, ptr %u, align 8
  %184 = load i32, ptr %n2, align 4
  %sub154 = sub nsw i32 %184, 1
  %185 = load i32, ptr %n8, align 4
  %mul155 = mul nsw i32 %185, 2
  %sub156 = sub nsw i32 %sub154, %mul155
  %186 = load i32, ptr %n.addr, align 4
  %shr157 = ashr i32 %186, 4
  %sub158 = sub nsw i32 0, %shr157
  %187 = load ptr, ptr %A, align 8
  call void @imdct_step3_inner_r_loop(i32 noundef %shr153, ptr noundef %183, i32 noundef %sub156, i32 noundef %sub158, ptr noundef %187, i32 noundef 16)
  %188 = load i32, ptr %n.addr, align 4
  %shr159 = ashr i32 %188, 5
  %189 = load ptr, ptr %u, align 8
  %190 = load i32, ptr %n2, align 4
  %sub160 = sub nsw i32 %190, 1
  %191 = load i32, ptr %n8, align 4
  %mul161 = mul nsw i32 %191, 3
  %sub162 = sub nsw i32 %sub160, %mul161
  %192 = load i32, ptr %n.addr, align 4
  %shr163 = ashr i32 %192, 4
  %sub164 = sub nsw i32 0, %shr163
  %193 = load ptr, ptr %A, align 8
  call void @imdct_step3_inner_r_loop(i32 noundef %shr159, ptr noundef %189, i32 noundef %sub162, i32 noundef %sub164, ptr noundef %193, i32 noundef 16)
  store i32 2, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc185, %while.end126
  %194 = load i32, ptr %l, align 4
  %195 = load i32, ptr %ld, align 4
  %sub165 = sub nsw i32 %195, 3
  %shr166 = ashr i32 %sub165, 1
  %cmp167 = icmp slt i32 %194, %shr166
  br i1 %cmp167, label %for.body, label %for.end187

for.body:                                         ; preds = %for.cond
  %196 = load i32, ptr %n.addr, align 4
  %197 = load i32, ptr %l, align 4
  %add169 = add nsw i32 %197, 2
  %shr170 = ashr i32 %196, %add169
  store i32 %shr170, ptr %k0, align 4
  %198 = load i32, ptr %k0, align 4
  %shr171 = ashr i32 %198, 1
  store i32 %shr171, ptr %k0_2, align 4
  %199 = load i32, ptr %l, align 4
  %add172 = add nsw i32 %199, 1
  %shl = shl i32 1, %add172
  store i32 %shl, ptr %lim, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond173

for.cond173:                                      ; preds = %for.inc, %for.body
  %200 = load i32, ptr %i, align 4
  %201 = load i32, ptr %lim, align 4
  %cmp174 = icmp slt i32 %200, %201
  br i1 %cmp174, label %for.body176, label %for.end

for.body176:                                      ; preds = %for.cond173
  %202 = load i32, ptr %n.addr, align 4
  %203 = load i32, ptr %l, align 4
  %add177 = add nsw i32 %203, 4
  %shr178 = ashr i32 %202, %add177
  %204 = load ptr, ptr %u, align 8
  %205 = load i32, ptr %n2, align 4
  %sub179 = sub nsw i32 %205, 1
  %206 = load i32, ptr %k0, align 4
  %207 = load i32, ptr %i, align 4
  %mul180 = mul nsw i32 %206, %207
  %sub181 = sub nsw i32 %sub179, %mul180
  %208 = load i32, ptr %k0_2, align 4
  %sub182 = sub nsw i32 0, %208
  %209 = load ptr, ptr %A, align 8
  %210 = load i32, ptr %l, align 4
  %add183 = add nsw i32 %210, 3
  %shl184 = shl i32 1, %add183
  call void @imdct_step3_inner_r_loop(i32 noundef %shr178, ptr noundef %204, i32 noundef %sub181, i32 noundef %sub182, ptr noundef %209, i32 noundef %shl184)
  br label %for.inc

for.inc:                                          ; preds = %for.body176
  %211 = load i32, ptr %i, align 4
  %inc = add nsw i32 %211, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond173, !llvm.loop !59

for.end:                                          ; preds = %for.cond173
  br label %for.inc185

for.inc185:                                       ; preds = %for.end
  %212 = load i32, ptr %l, align 4
  %inc186 = add nsw i32 %212, 1
  store i32 %inc186, ptr %l, align 4
  br label %for.cond, !llvm.loop !60

for.end187:                                       ; preds = %for.cond
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc216, %for.end187
  %213 = load i32, ptr %l, align 4
  %214 = load i32, ptr %ld, align 4
  %sub189 = sub nsw i32 %214, 6
  %cmp190 = icmp slt i32 %213, %sub189
  br i1 %cmp190, label %for.body192, label %for.end218

for.body192:                                      ; preds = %for.cond188
  %215 = load i32, ptr %n.addr, align 4
  %216 = load i32, ptr %l, align 4
  %add194 = add nsw i32 %216, 2
  %shr195 = ashr i32 %215, %add194
  store i32 %shr195, ptr %k0193, align 4
  %217 = load i32, ptr %l, align 4
  %add196 = add nsw i32 %217, 3
  %shl197 = shl i32 1, %add196
  store i32 %shl197, ptr %k1, align 4
  %218 = load i32, ptr %k0193, align 4
  %shr199 = ashr i32 %218, 1
  store i32 %shr199, ptr %k0_2198, align 4
  %219 = load i32, ptr %n.addr, align 4
  %220 = load i32, ptr %l, align 4
  %add200 = add nsw i32 %220, 6
  %shr201 = ashr i32 %219, %add200
  store i32 %shr201, ptr %rlim, align 4
  %221 = load i32, ptr %l, align 4
  %add203 = add nsw i32 %221, 1
  %shl204 = shl i32 1, %add203
  store i32 %shl204, ptr %lim202, align 4
  %222 = load ptr, ptr %A, align 8
  store ptr %222, ptr %A0, align 8
  %223 = load i32, ptr %n2, align 4
  %sub205 = sub nsw i32 %223, 1
  store i32 %sub205, ptr %i_off, align 4
  %224 = load i32, ptr %rlim, align 4
  store i32 %224, ptr %r, align 4
  br label %for.cond206

for.cond206:                                      ; preds = %for.inc214, %for.body192
  %225 = load i32, ptr %r, align 4
  %cmp207 = icmp sgt i32 %225, 0
  br i1 %cmp207, label %for.body209, label %for.end215

for.body209:                                      ; preds = %for.cond206
  %226 = load i32, ptr %lim202, align 4
  %227 = load ptr, ptr %u, align 8
  %228 = load i32, ptr %i_off, align 4
  %229 = load i32, ptr %k0_2198, align 4
  %sub210 = sub nsw i32 0, %229
  %230 = load ptr, ptr %A0, align 8
  %231 = load i32, ptr %k1, align 4
  %232 = load i32, ptr %k0193, align 4
  call void @imdct_step3_inner_s_loop(i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %sub210, ptr noundef %230, i32 noundef %231, i32 noundef %232)
  %233 = load i32, ptr %k1, align 4
  %mul211 = mul nsw i32 %233, 4
  %234 = load ptr, ptr %A0, align 8
  %idx.ext = sext i32 %mul211 to i64
  %add.ptr212 = getelementptr inbounds float, ptr %234, i64 %idx.ext
  store ptr %add.ptr212, ptr %A0, align 8
  %235 = load i32, ptr %i_off, align 4
  %sub213 = sub nsw i32 %235, 8
  store i32 %sub213, ptr %i_off, align 4
  br label %for.inc214

for.inc214:                                       ; preds = %for.body209
  %236 = load i32, ptr %r, align 4
  %dec = add nsw i32 %236, -1
  store i32 %dec, ptr %r, align 4
  br label %for.cond206, !llvm.loop !61

for.end215:                                       ; preds = %for.cond206
  br label %for.inc216

for.inc216:                                       ; preds = %for.end215
  %237 = load i32, ptr %l, align 4
  %inc217 = add nsw i32 %237, 1
  store i32 %inc217, ptr %l, align 4
  br label %for.cond188, !llvm.loop !62

for.end218:                                       ; preds = %for.cond188
  %238 = load i32, ptr %n.addr, align 4
  %shr219 = ashr i32 %238, 5
  %239 = load ptr, ptr %u, align 8
  %240 = load i32, ptr %n2, align 4
  %sub220 = sub nsw i32 %240, 1
  %241 = load ptr, ptr %A, align 8
  %242 = load i32, ptr %n.addr, align 4
  call void @imdct_step3_inner_s_loop_ld654(i32 noundef %shr219, ptr noundef %239, i32 noundef %sub220, ptr noundef %241, i32 noundef %242)
  %243 = load ptr, ptr %f.addr, align 8
  %bit_reverse = getelementptr inbounds %struct.stb_vorbis, ptr %243, i32 0, i32 51
  %244 = load i32, ptr %blocktype.addr, align 4
  %idxprom221 = sext i32 %244 to i64
  %arrayidx222 = getelementptr inbounds [2 x ptr], ptr %bit_reverse, i64 0, i64 %idxprom221
  %245 = load ptr, ptr %arrayidx222, align 8
  store ptr %245, ptr %bitrev, align 8
  %246 = load ptr, ptr %v, align 8
  %247 = load i32, ptr %n4, align 4
  %sub224 = sub nsw i32 %247, 4
  %idxprom225 = sext i32 %sub224 to i64
  %arrayidx226 = getelementptr inbounds float, ptr %246, i64 %idxprom225
  store ptr %arrayidx226, ptr %d0223, align 8
  %248 = load ptr, ptr %v, align 8
  %249 = load i32, ptr %n2, align 4
  %sub228 = sub nsw i32 %249, 4
  %idxprom229 = sext i32 %sub228 to i64
  %arrayidx230 = getelementptr inbounds float, ptr %248, i64 %idxprom229
  store ptr %arrayidx230, ptr %d1227, align 8
  br label %while.cond231

while.cond231:                                    ; preds = %while.body234, %for.end218
  %250 = load ptr, ptr %d0223, align 8
  %251 = load ptr, ptr %v, align 8
  %cmp232 = icmp uge ptr %250, %251
  br i1 %cmp232, label %while.body234, label %while.end274

while.body234:                                    ; preds = %while.cond231
  %252 = load ptr, ptr %bitrev, align 8
  %arrayidx235 = getelementptr inbounds i16, ptr %252, i64 0
  %253 = load i16, ptr %arrayidx235, align 2
  %conv236 = zext i16 %253 to i32
  store i32 %conv236, ptr %k4, align 4
  %254 = load ptr, ptr %u, align 8
  %255 = load i32, ptr %k4, align 4
  %add237 = add nsw i32 %255, 0
  %idxprom238 = sext i32 %add237 to i64
  %arrayidx239 = getelementptr inbounds float, ptr %254, i64 %idxprom238
  %256 = load float, ptr %arrayidx239, align 4
  %257 = load ptr, ptr %d1227, align 8
  %arrayidx240 = getelementptr inbounds float, ptr %257, i64 3
  store float %256, ptr %arrayidx240, align 4
  %258 = load ptr, ptr %u, align 8
  %259 = load i32, ptr %k4, align 4
  %add241 = add nsw i32 %259, 1
  %idxprom242 = sext i32 %add241 to i64
  %arrayidx243 = getelementptr inbounds float, ptr %258, i64 %idxprom242
  %260 = load float, ptr %arrayidx243, align 4
  %261 = load ptr, ptr %d1227, align 8
  %arrayidx244 = getelementptr inbounds float, ptr %261, i64 2
  store float %260, ptr %arrayidx244, align 4
  %262 = load ptr, ptr %u, align 8
  %263 = load i32, ptr %k4, align 4
  %add245 = add nsw i32 %263, 2
  %idxprom246 = sext i32 %add245 to i64
  %arrayidx247 = getelementptr inbounds float, ptr %262, i64 %idxprom246
  %264 = load float, ptr %arrayidx247, align 4
  %265 = load ptr, ptr %d0223, align 8
  %arrayidx248 = getelementptr inbounds float, ptr %265, i64 3
  store float %264, ptr %arrayidx248, align 4
  %266 = load ptr, ptr %u, align 8
  %267 = load i32, ptr %k4, align 4
  %add249 = add nsw i32 %267, 3
  %idxprom250 = sext i32 %add249 to i64
  %arrayidx251 = getelementptr inbounds float, ptr %266, i64 %idxprom250
  %268 = load float, ptr %arrayidx251, align 4
  %269 = load ptr, ptr %d0223, align 8
  %arrayidx252 = getelementptr inbounds float, ptr %269, i64 2
  store float %268, ptr %arrayidx252, align 4
  %270 = load ptr, ptr %bitrev, align 8
  %arrayidx253 = getelementptr inbounds i16, ptr %270, i64 1
  %271 = load i16, ptr %arrayidx253, align 2
  %conv254 = zext i16 %271 to i32
  store i32 %conv254, ptr %k4, align 4
  %272 = load ptr, ptr %u, align 8
  %273 = load i32, ptr %k4, align 4
  %add255 = add nsw i32 %273, 0
  %idxprom256 = sext i32 %add255 to i64
  %arrayidx257 = getelementptr inbounds float, ptr %272, i64 %idxprom256
  %274 = load float, ptr %arrayidx257, align 4
  %275 = load ptr, ptr %d1227, align 8
  %arrayidx258 = getelementptr inbounds float, ptr %275, i64 1
  store float %274, ptr %arrayidx258, align 4
  %276 = load ptr, ptr %u, align 8
  %277 = load i32, ptr %k4, align 4
  %add259 = add nsw i32 %277, 1
  %idxprom260 = sext i32 %add259 to i64
  %arrayidx261 = getelementptr inbounds float, ptr %276, i64 %idxprom260
  %278 = load float, ptr %arrayidx261, align 4
  %279 = load ptr, ptr %d1227, align 8
  %arrayidx262 = getelementptr inbounds float, ptr %279, i64 0
  store float %278, ptr %arrayidx262, align 4
  %280 = load ptr, ptr %u, align 8
  %281 = load i32, ptr %k4, align 4
  %add263 = add nsw i32 %281, 2
  %idxprom264 = sext i32 %add263 to i64
  %arrayidx265 = getelementptr inbounds float, ptr %280, i64 %idxprom264
  %282 = load float, ptr %arrayidx265, align 4
  %283 = load ptr, ptr %d0223, align 8
  %arrayidx266 = getelementptr inbounds float, ptr %283, i64 1
  store float %282, ptr %arrayidx266, align 4
  %284 = load ptr, ptr %u, align 8
  %285 = load i32, ptr %k4, align 4
  %add267 = add nsw i32 %285, 3
  %idxprom268 = sext i32 %add267 to i64
  %arrayidx269 = getelementptr inbounds float, ptr %284, i64 %idxprom268
  %286 = load float, ptr %arrayidx269, align 4
  %287 = load ptr, ptr %d0223, align 8
  %arrayidx270 = getelementptr inbounds float, ptr %287, i64 0
  store float %286, ptr %arrayidx270, align 4
  %288 = load ptr, ptr %d0223, align 8
  %add.ptr271 = getelementptr inbounds float, ptr %288, i64 -4
  store ptr %add.ptr271, ptr %d0223, align 8
  %289 = load ptr, ptr %d1227, align 8
  %add.ptr272 = getelementptr inbounds float, ptr %289, i64 -4
  store ptr %add.ptr272, ptr %d1227, align 8
  %290 = load ptr, ptr %bitrev, align 8
  %add.ptr273 = getelementptr inbounds i16, ptr %290, i64 2
  store ptr %add.ptr273, ptr %bitrev, align 8
  br label %while.cond231, !llvm.loop !63

while.end274:                                     ; preds = %while.cond231
  %291 = load ptr, ptr %f.addr, align 8
  %C275 = getelementptr inbounds %struct.stb_vorbis, ptr %291, i32 0, i32 49
  %292 = load i32, ptr %blocktype.addr, align 4
  %idxprom276 = sext i32 %292 to i64
  %arrayidx277 = getelementptr inbounds [2 x ptr], ptr %C275, i64 0, i64 %idxprom276
  %293 = load ptr, ptr %arrayidx277, align 8
  store ptr %293, ptr %C, align 8
  %294 = load ptr, ptr %v, align 8
  store ptr %294, ptr %d278, align 8
  %295 = load ptr, ptr %v, align 8
  %296 = load i32, ptr %n2, align 4
  %idx.ext280 = sext i32 %296 to i64
  %add.ptr281 = getelementptr inbounds float, ptr %295, i64 %idx.ext280
  %add.ptr282 = getelementptr inbounds float, ptr %add.ptr281, i64 -4
  store ptr %add.ptr282, ptr %e279, align 8
  br label %while.cond283

while.cond283:                                    ; preds = %while.body286, %while.end274
  %297 = load ptr, ptr %d278, align 8
  %298 = load ptr, ptr %e279, align 8
  %cmp284 = icmp ult ptr %297, %298
  br i1 %cmp284, label %while.body286, label %while.end348

while.body286:                                    ; preds = %while.cond283
  %299 = load ptr, ptr %d278, align 8
  %arrayidx287 = getelementptr inbounds float, ptr %299, i64 0
  %300 = load float, ptr %arrayidx287, align 4
  %301 = load ptr, ptr %e279, align 8
  %arrayidx288 = getelementptr inbounds float, ptr %301, i64 2
  %302 = load float, ptr %arrayidx288, align 4
  %sub289 = fsub float %300, %302
  store float %sub289, ptr %a02, align 4
  %303 = load ptr, ptr %d278, align 8
  %arrayidx290 = getelementptr inbounds float, ptr %303, i64 1
  %304 = load float, ptr %arrayidx290, align 4
  %305 = load ptr, ptr %e279, align 8
  %arrayidx291 = getelementptr inbounds float, ptr %305, i64 3
  %306 = load float, ptr %arrayidx291, align 4
  %add292 = fadd float %304, %306
  store float %add292, ptr %a11, align 4
  %307 = load ptr, ptr %C, align 8
  %arrayidx293 = getelementptr inbounds float, ptr %307, i64 1
  %308 = load float, ptr %arrayidx293, align 4
  %309 = load float, ptr %a02, align 4
  %310 = load ptr, ptr %C, align 8
  %arrayidx295 = getelementptr inbounds float, ptr %310, i64 0
  %311 = load float, ptr %arrayidx295, align 4
  %312 = load float, ptr %a11, align 4
  %mul296 = fmul float %311, %312
  %313 = call float @llvm.fmuladd.f32(float %308, float %309, float %mul296)
  store float %313, ptr %b0, align 4
  %314 = load ptr, ptr %C, align 8
  %arrayidx297 = getelementptr inbounds float, ptr %314, i64 1
  %315 = load float, ptr %arrayidx297, align 4
  %316 = load float, ptr %a11, align 4
  %317 = load ptr, ptr %C, align 8
  %arrayidx299 = getelementptr inbounds float, ptr %317, i64 0
  %318 = load float, ptr %arrayidx299, align 4
  %319 = load float, ptr %a02, align 4
  %mul300 = fmul float %318, %319
  %neg301 = fneg float %mul300
  %320 = call float @llvm.fmuladd.f32(float %315, float %316, float %neg301)
  store float %320, ptr %b1, align 4
  %321 = load ptr, ptr %d278, align 8
  %arrayidx302 = getelementptr inbounds float, ptr %321, i64 0
  %322 = load float, ptr %arrayidx302, align 4
  %323 = load ptr, ptr %e279, align 8
  %arrayidx303 = getelementptr inbounds float, ptr %323, i64 2
  %324 = load float, ptr %arrayidx303, align 4
  %add304 = fadd float %322, %324
  store float %add304, ptr %b2, align 4
  %325 = load ptr, ptr %d278, align 8
  %arrayidx305 = getelementptr inbounds float, ptr %325, i64 1
  %326 = load float, ptr %arrayidx305, align 4
  %327 = load ptr, ptr %e279, align 8
  %arrayidx306 = getelementptr inbounds float, ptr %327, i64 3
  %328 = load float, ptr %arrayidx306, align 4
  %sub307 = fsub float %326, %328
  store float %sub307, ptr %b3, align 4
  %329 = load float, ptr %b2, align 4
  %330 = load float, ptr %b0, align 4
  %add308 = fadd float %329, %330
  %331 = load ptr, ptr %d278, align 8
  %arrayidx309 = getelementptr inbounds float, ptr %331, i64 0
  store float %add308, ptr %arrayidx309, align 4
  %332 = load float, ptr %b3, align 4
  %333 = load float, ptr %b1, align 4
  %add310 = fadd float %332, %333
  %334 = load ptr, ptr %d278, align 8
  %arrayidx311 = getelementptr inbounds float, ptr %334, i64 1
  store float %add310, ptr %arrayidx311, align 4
  %335 = load float, ptr %b2, align 4
  %336 = load float, ptr %b0, align 4
  %sub312 = fsub float %335, %336
  %337 = load ptr, ptr %e279, align 8
  %arrayidx313 = getelementptr inbounds float, ptr %337, i64 2
  store float %sub312, ptr %arrayidx313, align 4
  %338 = load float, ptr %b1, align 4
  %339 = load float, ptr %b3, align 4
  %sub314 = fsub float %338, %339
  %340 = load ptr, ptr %e279, align 8
  %arrayidx315 = getelementptr inbounds float, ptr %340, i64 3
  store float %sub314, ptr %arrayidx315, align 4
  %341 = load ptr, ptr %d278, align 8
  %arrayidx316 = getelementptr inbounds float, ptr %341, i64 2
  %342 = load float, ptr %arrayidx316, align 4
  %343 = load ptr, ptr %e279, align 8
  %arrayidx317 = getelementptr inbounds float, ptr %343, i64 0
  %344 = load float, ptr %arrayidx317, align 4
  %sub318 = fsub float %342, %344
  store float %sub318, ptr %a02, align 4
  %345 = load ptr, ptr %d278, align 8
  %arrayidx319 = getelementptr inbounds float, ptr %345, i64 3
  %346 = load float, ptr %arrayidx319, align 4
  %347 = load ptr, ptr %e279, align 8
  %arrayidx320 = getelementptr inbounds float, ptr %347, i64 1
  %348 = load float, ptr %arrayidx320, align 4
  %add321 = fadd float %346, %348
  store float %add321, ptr %a11, align 4
  %349 = load ptr, ptr %C, align 8
  %arrayidx322 = getelementptr inbounds float, ptr %349, i64 3
  %350 = load float, ptr %arrayidx322, align 4
  %351 = load float, ptr %a02, align 4
  %352 = load ptr, ptr %C, align 8
  %arrayidx324 = getelementptr inbounds float, ptr %352, i64 2
  %353 = load float, ptr %arrayidx324, align 4
  %354 = load float, ptr %a11, align 4
  %mul325 = fmul float %353, %354
  %355 = call float @llvm.fmuladd.f32(float %350, float %351, float %mul325)
  store float %355, ptr %b0, align 4
  %356 = load ptr, ptr %C, align 8
  %arrayidx326 = getelementptr inbounds float, ptr %356, i64 3
  %357 = load float, ptr %arrayidx326, align 4
  %358 = load float, ptr %a11, align 4
  %359 = load ptr, ptr %C, align 8
  %arrayidx328 = getelementptr inbounds float, ptr %359, i64 2
  %360 = load float, ptr %arrayidx328, align 4
  %361 = load float, ptr %a02, align 4
  %mul329 = fmul float %360, %361
  %neg330 = fneg float %mul329
  %362 = call float @llvm.fmuladd.f32(float %357, float %358, float %neg330)
  store float %362, ptr %b1, align 4
  %363 = load ptr, ptr %d278, align 8
  %arrayidx331 = getelementptr inbounds float, ptr %363, i64 2
  %364 = load float, ptr %arrayidx331, align 4
  %365 = load ptr, ptr %e279, align 8
  %arrayidx332 = getelementptr inbounds float, ptr %365, i64 0
  %366 = load float, ptr %arrayidx332, align 4
  %add333 = fadd float %364, %366
  store float %add333, ptr %b2, align 4
  %367 = load ptr, ptr %d278, align 8
  %arrayidx334 = getelementptr inbounds float, ptr %367, i64 3
  %368 = load float, ptr %arrayidx334, align 4
  %369 = load ptr, ptr %e279, align 8
  %arrayidx335 = getelementptr inbounds float, ptr %369, i64 1
  %370 = load float, ptr %arrayidx335, align 4
  %sub336 = fsub float %368, %370
  store float %sub336, ptr %b3, align 4
  %371 = load float, ptr %b2, align 4
  %372 = load float, ptr %b0, align 4
  %add337 = fadd float %371, %372
  %373 = load ptr, ptr %d278, align 8
  %arrayidx338 = getelementptr inbounds float, ptr %373, i64 2
  store float %add337, ptr %arrayidx338, align 4
  %374 = load float, ptr %b3, align 4
  %375 = load float, ptr %b1, align 4
  %add339 = fadd float %374, %375
  %376 = load ptr, ptr %d278, align 8
  %arrayidx340 = getelementptr inbounds float, ptr %376, i64 3
  store float %add339, ptr %arrayidx340, align 4
  %377 = load float, ptr %b2, align 4
  %378 = load float, ptr %b0, align 4
  %sub341 = fsub float %377, %378
  %379 = load ptr, ptr %e279, align 8
  %arrayidx342 = getelementptr inbounds float, ptr %379, i64 0
  store float %sub341, ptr %arrayidx342, align 4
  %380 = load float, ptr %b1, align 4
  %381 = load float, ptr %b3, align 4
  %sub343 = fsub float %380, %381
  %382 = load ptr, ptr %e279, align 8
  %arrayidx344 = getelementptr inbounds float, ptr %382, i64 1
  store float %sub343, ptr %arrayidx344, align 4
  %383 = load ptr, ptr %C, align 8
  %add.ptr345 = getelementptr inbounds float, ptr %383, i64 4
  store ptr %add.ptr345, ptr %C, align 8
  %384 = load ptr, ptr %d278, align 8
  %add.ptr346 = getelementptr inbounds float, ptr %384, i64 4
  store ptr %add.ptr346, ptr %d278, align 8
  %385 = load ptr, ptr %e279, align 8
  %add.ptr347 = getelementptr inbounds float, ptr %385, i64 -4
  store ptr %add.ptr347, ptr %e279, align 8
  br label %while.cond283, !llvm.loop !64

while.end348:                                     ; preds = %while.cond283
  %386 = load ptr, ptr %f.addr, align 8
  %B351 = getelementptr inbounds %struct.stb_vorbis, ptr %386, i32 0, i32 48
  %387 = load i32, ptr %blocktype.addr, align 4
  %idxprom352 = sext i32 %387 to i64
  %arrayidx353 = getelementptr inbounds [2 x ptr], ptr %B351, i64 0, i64 %idxprom352
  %388 = load ptr, ptr %arrayidx353, align 8
  %389 = load i32, ptr %n2, align 4
  %idx.ext354 = sext i32 %389 to i64
  %add.ptr355 = getelementptr inbounds float, ptr %388, i64 %idx.ext354
  %add.ptr356 = getelementptr inbounds float, ptr %add.ptr355, i64 -8
  store ptr %add.ptr356, ptr %B, align 8
  %390 = load ptr, ptr %buf2, align 8
  %391 = load i32, ptr %n2, align 4
  %idx.ext358 = sext i32 %391 to i64
  %add.ptr359 = getelementptr inbounds float, ptr %390, i64 %idx.ext358
  %add.ptr360 = getelementptr inbounds float, ptr %add.ptr359, i64 -8
  store ptr %add.ptr360, ptr %e357, align 8
  %392 = load ptr, ptr %buffer.addr, align 8
  %arrayidx361 = getelementptr inbounds float, ptr %392, i64 0
  store ptr %arrayidx361, ptr %d0349, align 8
  %393 = load ptr, ptr %buffer.addr, align 8
  %394 = load i32, ptr %n2, align 4
  %sub362 = sub nsw i32 %394, 4
  %idxprom363 = sext i32 %sub362 to i64
  %arrayidx364 = getelementptr inbounds float, ptr %393, i64 %idxprom363
  store ptr %arrayidx364, ptr %d1350, align 8
  %395 = load ptr, ptr %buffer.addr, align 8
  %396 = load i32, ptr %n2, align 4
  %idxprom365 = sext i32 %396 to i64
  %arrayidx366 = getelementptr inbounds float, ptr %395, i64 %idxprom365
  store ptr %arrayidx366, ptr %d2, align 8
  %397 = load ptr, ptr %buffer.addr, align 8
  %398 = load i32, ptr %n.addr, align 4
  %sub367 = sub nsw i32 %398, 4
  %idxprom368 = sext i32 %sub367 to i64
  %arrayidx369 = getelementptr inbounds float, ptr %397, i64 %idxprom368
  store ptr %arrayidx369, ptr %d3, align 8
  br label %while.cond370

while.cond370:                                    ; preds = %while.body373, %while.end348
  %399 = load ptr, ptr %e357, align 8
  %400 = load ptr, ptr %v, align 8
  %cmp371 = icmp uge ptr %399, %400
  br i1 %cmp371, label %while.body373, label %while.end460

while.body373:                                    ; preds = %while.cond370
  %401 = load ptr, ptr %e357, align 8
  %arrayidx374 = getelementptr inbounds float, ptr %401, i64 6
  %402 = load float, ptr %arrayidx374, align 4
  %403 = load ptr, ptr %B, align 8
  %arrayidx375 = getelementptr inbounds float, ptr %403, i64 7
  %404 = load float, ptr %arrayidx375, align 4
  %405 = load ptr, ptr %e357, align 8
  %arrayidx377 = getelementptr inbounds float, ptr %405, i64 7
  %406 = load float, ptr %arrayidx377, align 4
  %407 = load ptr, ptr %B, align 8
  %arrayidx378 = getelementptr inbounds float, ptr %407, i64 6
  %408 = load float, ptr %arrayidx378, align 4
  %mul379 = fmul float %406, %408
  %neg380 = fneg float %mul379
  %409 = call float @llvm.fmuladd.f32(float %402, float %404, float %neg380)
  store float %409, ptr %p3, align 4
  %410 = load ptr, ptr %e357, align 8
  %arrayidx381 = getelementptr inbounds float, ptr %410, i64 6
  %411 = load float, ptr %arrayidx381, align 4
  %fneg382 = fneg float %411
  %412 = load ptr, ptr %B, align 8
  %arrayidx383 = getelementptr inbounds float, ptr %412, i64 6
  %413 = load float, ptr %arrayidx383, align 4
  %414 = load ptr, ptr %e357, align 8
  %arrayidx385 = getelementptr inbounds float, ptr %414, i64 7
  %415 = load float, ptr %arrayidx385, align 4
  %416 = load ptr, ptr %B, align 8
  %arrayidx386 = getelementptr inbounds float, ptr %416, i64 7
  %417 = load float, ptr %arrayidx386, align 4
  %mul387 = fmul float %415, %417
  %neg388 = fneg float %mul387
  %418 = call float @llvm.fmuladd.f32(float %fneg382, float %413, float %neg388)
  store float %418, ptr %p2, align 4
  %419 = load float, ptr %p3, align 4
  %420 = load ptr, ptr %d0349, align 8
  %arrayidx389 = getelementptr inbounds float, ptr %420, i64 0
  store float %419, ptr %arrayidx389, align 4
  %421 = load float, ptr %p3, align 4
  %fneg390 = fneg float %421
  %422 = load ptr, ptr %d1350, align 8
  %arrayidx391 = getelementptr inbounds float, ptr %422, i64 3
  store float %fneg390, ptr %arrayidx391, align 4
  %423 = load float, ptr %p2, align 4
  %424 = load ptr, ptr %d2, align 8
  %arrayidx392 = getelementptr inbounds float, ptr %424, i64 0
  store float %423, ptr %arrayidx392, align 4
  %425 = load float, ptr %p2, align 4
  %426 = load ptr, ptr %d3, align 8
  %arrayidx393 = getelementptr inbounds float, ptr %426, i64 3
  store float %425, ptr %arrayidx393, align 4
  %427 = load ptr, ptr %e357, align 8
  %arrayidx394 = getelementptr inbounds float, ptr %427, i64 4
  %428 = load float, ptr %arrayidx394, align 4
  %429 = load ptr, ptr %B, align 8
  %arrayidx395 = getelementptr inbounds float, ptr %429, i64 5
  %430 = load float, ptr %arrayidx395, align 4
  %431 = load ptr, ptr %e357, align 8
  %arrayidx397 = getelementptr inbounds float, ptr %431, i64 5
  %432 = load float, ptr %arrayidx397, align 4
  %433 = load ptr, ptr %B, align 8
  %arrayidx398 = getelementptr inbounds float, ptr %433, i64 4
  %434 = load float, ptr %arrayidx398, align 4
  %mul399 = fmul float %432, %434
  %neg400 = fneg float %mul399
  %435 = call float @llvm.fmuladd.f32(float %428, float %430, float %neg400)
  store float %435, ptr %p1, align 4
  %436 = load ptr, ptr %e357, align 8
  %arrayidx401 = getelementptr inbounds float, ptr %436, i64 4
  %437 = load float, ptr %arrayidx401, align 4
  %fneg402 = fneg float %437
  %438 = load ptr, ptr %B, align 8
  %arrayidx403 = getelementptr inbounds float, ptr %438, i64 4
  %439 = load float, ptr %arrayidx403, align 4
  %440 = load ptr, ptr %e357, align 8
  %arrayidx405 = getelementptr inbounds float, ptr %440, i64 5
  %441 = load float, ptr %arrayidx405, align 4
  %442 = load ptr, ptr %B, align 8
  %arrayidx406 = getelementptr inbounds float, ptr %442, i64 5
  %443 = load float, ptr %arrayidx406, align 4
  %mul407 = fmul float %441, %443
  %neg408 = fneg float %mul407
  %444 = call float @llvm.fmuladd.f32(float %fneg402, float %439, float %neg408)
  store float %444, ptr %p0, align 4
  %445 = load float, ptr %p1, align 4
  %446 = load ptr, ptr %d0349, align 8
  %arrayidx409 = getelementptr inbounds float, ptr %446, i64 1
  store float %445, ptr %arrayidx409, align 4
  %447 = load float, ptr %p1, align 4
  %fneg410 = fneg float %447
  %448 = load ptr, ptr %d1350, align 8
  %arrayidx411 = getelementptr inbounds float, ptr %448, i64 2
  store float %fneg410, ptr %arrayidx411, align 4
  %449 = load float, ptr %p0, align 4
  %450 = load ptr, ptr %d2, align 8
  %arrayidx412 = getelementptr inbounds float, ptr %450, i64 1
  store float %449, ptr %arrayidx412, align 4
  %451 = load float, ptr %p0, align 4
  %452 = load ptr, ptr %d3, align 8
  %arrayidx413 = getelementptr inbounds float, ptr %452, i64 2
  store float %451, ptr %arrayidx413, align 4
  %453 = load ptr, ptr %e357, align 8
  %arrayidx414 = getelementptr inbounds float, ptr %453, i64 2
  %454 = load float, ptr %arrayidx414, align 4
  %455 = load ptr, ptr %B, align 8
  %arrayidx415 = getelementptr inbounds float, ptr %455, i64 3
  %456 = load float, ptr %arrayidx415, align 4
  %457 = load ptr, ptr %e357, align 8
  %arrayidx417 = getelementptr inbounds float, ptr %457, i64 3
  %458 = load float, ptr %arrayidx417, align 4
  %459 = load ptr, ptr %B, align 8
  %arrayidx418 = getelementptr inbounds float, ptr %459, i64 2
  %460 = load float, ptr %arrayidx418, align 4
  %mul419 = fmul float %458, %460
  %neg420 = fneg float %mul419
  %461 = call float @llvm.fmuladd.f32(float %454, float %456, float %neg420)
  store float %461, ptr %p3, align 4
  %462 = load ptr, ptr %e357, align 8
  %arrayidx421 = getelementptr inbounds float, ptr %462, i64 2
  %463 = load float, ptr %arrayidx421, align 4
  %fneg422 = fneg float %463
  %464 = load ptr, ptr %B, align 8
  %arrayidx423 = getelementptr inbounds float, ptr %464, i64 2
  %465 = load float, ptr %arrayidx423, align 4
  %466 = load ptr, ptr %e357, align 8
  %arrayidx425 = getelementptr inbounds float, ptr %466, i64 3
  %467 = load float, ptr %arrayidx425, align 4
  %468 = load ptr, ptr %B, align 8
  %arrayidx426 = getelementptr inbounds float, ptr %468, i64 3
  %469 = load float, ptr %arrayidx426, align 4
  %mul427 = fmul float %467, %469
  %neg428 = fneg float %mul427
  %470 = call float @llvm.fmuladd.f32(float %fneg422, float %465, float %neg428)
  store float %470, ptr %p2, align 4
  %471 = load float, ptr %p3, align 4
  %472 = load ptr, ptr %d0349, align 8
  %arrayidx429 = getelementptr inbounds float, ptr %472, i64 2
  store float %471, ptr %arrayidx429, align 4
  %473 = load float, ptr %p3, align 4
  %fneg430 = fneg float %473
  %474 = load ptr, ptr %d1350, align 8
  %arrayidx431 = getelementptr inbounds float, ptr %474, i64 1
  store float %fneg430, ptr %arrayidx431, align 4
  %475 = load float, ptr %p2, align 4
  %476 = load ptr, ptr %d2, align 8
  %arrayidx432 = getelementptr inbounds float, ptr %476, i64 2
  store float %475, ptr %arrayidx432, align 4
  %477 = load float, ptr %p2, align 4
  %478 = load ptr, ptr %d3, align 8
  %arrayidx433 = getelementptr inbounds float, ptr %478, i64 1
  store float %477, ptr %arrayidx433, align 4
  %479 = load ptr, ptr %e357, align 8
  %arrayidx434 = getelementptr inbounds float, ptr %479, i64 0
  %480 = load float, ptr %arrayidx434, align 4
  %481 = load ptr, ptr %B, align 8
  %arrayidx435 = getelementptr inbounds float, ptr %481, i64 1
  %482 = load float, ptr %arrayidx435, align 4
  %483 = load ptr, ptr %e357, align 8
  %arrayidx437 = getelementptr inbounds float, ptr %483, i64 1
  %484 = load float, ptr %arrayidx437, align 4
  %485 = load ptr, ptr %B, align 8
  %arrayidx438 = getelementptr inbounds float, ptr %485, i64 0
  %486 = load float, ptr %arrayidx438, align 4
  %mul439 = fmul float %484, %486
  %neg440 = fneg float %mul439
  %487 = call float @llvm.fmuladd.f32(float %480, float %482, float %neg440)
  store float %487, ptr %p1, align 4
  %488 = load ptr, ptr %e357, align 8
  %arrayidx441 = getelementptr inbounds float, ptr %488, i64 0
  %489 = load float, ptr %arrayidx441, align 4
  %fneg442 = fneg float %489
  %490 = load ptr, ptr %B, align 8
  %arrayidx443 = getelementptr inbounds float, ptr %490, i64 0
  %491 = load float, ptr %arrayidx443, align 4
  %492 = load ptr, ptr %e357, align 8
  %arrayidx445 = getelementptr inbounds float, ptr %492, i64 1
  %493 = load float, ptr %arrayidx445, align 4
  %494 = load ptr, ptr %B, align 8
  %arrayidx446 = getelementptr inbounds float, ptr %494, i64 1
  %495 = load float, ptr %arrayidx446, align 4
  %mul447 = fmul float %493, %495
  %neg448 = fneg float %mul447
  %496 = call float @llvm.fmuladd.f32(float %fneg442, float %491, float %neg448)
  store float %496, ptr %p0, align 4
  %497 = load float, ptr %p1, align 4
  %498 = load ptr, ptr %d0349, align 8
  %arrayidx449 = getelementptr inbounds float, ptr %498, i64 3
  store float %497, ptr %arrayidx449, align 4
  %499 = load float, ptr %p1, align 4
  %fneg450 = fneg float %499
  %500 = load ptr, ptr %d1350, align 8
  %arrayidx451 = getelementptr inbounds float, ptr %500, i64 0
  store float %fneg450, ptr %arrayidx451, align 4
  %501 = load float, ptr %p0, align 4
  %502 = load ptr, ptr %d2, align 8
  %arrayidx452 = getelementptr inbounds float, ptr %502, i64 3
  store float %501, ptr %arrayidx452, align 4
  %503 = load float, ptr %p0, align 4
  %504 = load ptr, ptr %d3, align 8
  %arrayidx453 = getelementptr inbounds float, ptr %504, i64 0
  store float %503, ptr %arrayidx453, align 4
  %505 = load ptr, ptr %B, align 8
  %add.ptr454 = getelementptr inbounds float, ptr %505, i64 -8
  store ptr %add.ptr454, ptr %B, align 8
  %506 = load ptr, ptr %e357, align 8
  %add.ptr455 = getelementptr inbounds float, ptr %506, i64 -8
  store ptr %add.ptr455, ptr %e357, align 8
  %507 = load ptr, ptr %d0349, align 8
  %add.ptr456 = getelementptr inbounds float, ptr %507, i64 4
  store ptr %add.ptr456, ptr %d0349, align 8
  %508 = load ptr, ptr %d2, align 8
  %add.ptr457 = getelementptr inbounds float, ptr %508, i64 4
  store ptr %add.ptr457, ptr %d2, align 8
  %509 = load ptr, ptr %d1350, align 8
  %add.ptr458 = getelementptr inbounds float, ptr %509, i64 -4
  store ptr %add.ptr458, ptr %d1350, align 8
  %510 = load ptr, ptr %d3, align 8
  %add.ptr459 = getelementptr inbounds float, ptr %510, i64 -4
  store ptr %add.ptr459, ptr %d3, align 8
  br label %while.cond370, !llvm.loop !65

while.end460:                                     ; preds = %while.cond370
  %511 = load i32, ptr %save_point, align 4
  %512 = load ptr, ptr %f.addr, align 8
  %temp_offset461 = getelementptr inbounds %struct.stb_vorbis, ptr %512, i32 0, i32 21
  store i32 %511, ptr %temp_offset461, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_window(ptr noundef %f, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %len.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %blocksize_0 = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 25
  %3 = load i32, ptr %blocksize_0, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %f.addr, align 8
  %window = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 50
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %window, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %len.addr, align 4
  %7 = load ptr, ptr %f.addr, align 8
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 26
  %8 = load i32, ptr %blocksize_1, align 4
  %cmp1 = icmp eq i32 %6, %8
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %f.addr, align 8
  %window3 = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 50
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %window3, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx4, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @do_floor(ptr noundef %f, ptr noundef %map, i32 noundef %i, i32 noundef %n, ptr noundef %target, ptr noundef %finalY, ptr noundef %step2_flag) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %finalY.addr = alloca ptr, align 8
  %step2_flag.addr = alloca ptr, align 8
  %n2 = alloca i32, align 4
  %s = alloca i32, align 4
  %floor = alloca i32, align 4
  %g = alloca ptr, align 8
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %lx = alloca i32, align 4
  %ly = alloca i32, align 4
  %hy = alloca i32, align 4
  %hx = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %finalY, ptr %finalY.addr, align 8
  store ptr %step2_flag, ptr %step2_flag.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %0, 1
  store i32 %shr, ptr %n2, align 4
  %1 = load ptr, ptr %map.addr, align 8
  %chan = getelementptr inbounds %struct.Mapping, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %chan, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.MappingChannel, ptr %2, i64 %idxprom
  %mux = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx, i32 0, i32 2
  %4 = load i8, ptr %mux, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %s, align 4
  %5 = load ptr, ptr %map.addr, align 8
  %submap_floor = getelementptr inbounds %struct.Mapping, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %s, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [15 x i8], ptr %submap_floor, i64 0, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  store i32 %conv3, ptr %floor, align 4
  %8 = load ptr, ptr %f.addr, align 8
  %floor_types = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 30
  %9 = load i32, ptr %floor, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [64 x i16], ptr %floor_types, i64 0, i64 %idxprom4
  %10 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %10 to i32
  %cmp = icmp eq i32 %conv6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %f.addr, align 8
  %call = call i32 @error(ptr noundef %11, i32 noundef 21)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %f.addr, align 8
  %floor_config = getelementptr inbounds %struct.stb_vorbis, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %floor_config, align 8
  %14 = load i32, ptr %floor, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds %union.Floor, ptr %13, i64 %idxprom8
  store ptr %arrayidx9, ptr %g, align 8
  store i32 0, ptr %lx, align 4
  %15 = load ptr, ptr %finalY.addr, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %15, i64 0
  %16 = load i16, ptr %arrayidx10, align 2
  %conv11 = sext i16 %16 to i32
  %17 = load ptr, ptr %g, align 8
  %floor1_multiplier = getelementptr inbounds %struct.Floor1, ptr %17, i32 0, i32 9
  %18 = load i8, ptr %floor1_multiplier, align 4
  %conv12 = zext i8 %18 to i32
  %mul = mul nsw i32 %conv11, %conv12
  store i32 %mul, ptr %ly, align 4
  store i32 1, ptr %q, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %19 = load i32, ptr %q, align 4
  %20 = load ptr, ptr %g, align 8
  %values = getelementptr inbounds %struct.Floor1, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %values, align 4
  %cmp13 = icmp slt i32 %19, %21
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %g, align 8
  %sorted_order = getelementptr inbounds %struct.Floor1, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %q, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], ptr %sorted_order, i64 0, i64 %idxprom15
  %24 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %24 to i32
  store i32 %conv17, ptr %j, align 4
  %25 = load ptr, ptr %finalY.addr, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %25, i64 %idxprom18
  %27 = load i16, ptr %arrayidx19, align 2
  %conv20 = sext i16 %27 to i32
  %cmp21 = icmp sge i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %if.end36

if.then23:                                        ; preds = %for.body
  %28 = load ptr, ptr %finalY.addr, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %28, i64 %idxprom24
  %30 = load i16, ptr %arrayidx25, align 2
  %conv26 = sext i16 %30 to i32
  %31 = load ptr, ptr %g, align 8
  %floor1_multiplier27 = getelementptr inbounds %struct.Floor1, ptr %31, i32 0, i32 9
  %32 = load i8, ptr %floor1_multiplier27, align 4
  %conv28 = zext i8 %32 to i32
  %mul29 = mul nsw i32 %conv26, %conv28
  store i32 %mul29, ptr %hy, align 4
  %33 = load ptr, ptr %g, align 8
  %Xlist = getelementptr inbounds %struct.Floor1, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [250 x i16], ptr %Xlist, i64 0, i64 %idxprom30
  %35 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %35 to i32
  store i32 %conv32, ptr %hx, align 4
  %36 = load i32, ptr %lx, align 4
  %37 = load i32, ptr %hx, align 4
  %cmp33 = icmp ne i32 %36, %37
  br i1 %cmp33, label %if.then35, label %if.end

if.then35:                                        ; preds = %if.then23
  %38 = load ptr, ptr %target.addr, align 8
  %39 = load i32, ptr %lx, align 4
  %40 = load i32, ptr %ly, align 4
  %41 = load i32, ptr %hx, align 4
  %42 = load i32, ptr %hy, align 4
  %43 = load i32, ptr %n2, align 4
  call void @draw_line(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  br label %if.end

if.end:                                           ; preds = %if.then35, %if.then23
  %44 = load i32, ptr %hx, align 4
  store i32 %44, ptr %lx, align 4
  %45 = load i32, ptr %hy, align 4
  store i32 %45, ptr %ly, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %46 = load i32, ptr %q, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %q, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %47 = load i32, ptr %lx, align 4
  %48 = load i32, ptr %n2, align 4
  %cmp37 = icmp slt i32 %47, %48
  br i1 %cmp37, label %if.then39, label %if.end52

if.then39:                                        ; preds = %for.end
  %49 = load i32, ptr %lx, align 4
  store i32 %49, ptr %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc49, %if.then39
  %50 = load i32, ptr %j, align 4
  %51 = load i32, ptr %n2, align 4
  %cmp41 = icmp slt i32 %50, %51
  br i1 %cmp41, label %for.body43, label %for.end51

for.body43:                                       ; preds = %for.cond40
  %52 = load i32, ptr %ly, align 4
  %idxprom44 = sext i32 %52 to i64
  %arrayidx45 = getelementptr inbounds [256 x float], ptr @inverse_db_table, i64 0, i64 %idxprom44
  %53 = load float, ptr %arrayidx45, align 4
  %54 = load ptr, ptr %target.addr, align 8
  %55 = load i32, ptr %j, align 4
  %idxprom46 = sext i32 %55 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %54, i64 %idxprom46
  %56 = load float, ptr %arrayidx47, align 4
  %mul48 = fmul float %56, %53
  store float %mul48, ptr %arrayidx47, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body43
  %57 = load i32, ptr %j, align 4
  %inc50 = add nsw i32 %57, 1
  store i32 %inc50, ptr %j, align 4
  br label %for.cond40, !llvm.loop !67

for.end51:                                        ; preds = %for.cond40
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %for.end
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare void @draw_line(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @vorbis_decode_initial(ptr noundef %f, ptr noundef %p_left_start, ptr noundef %p_left_end, ptr noundef %p_right_start, ptr noundef %p_right_end, ptr noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %p_left_start.addr = alloca ptr, align 8
  %p_left_end.addr = alloca ptr, align 8
  %p_right_start.addr = alloca ptr, align 8
  %p_right_end.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %prev = alloca i32, align 4
  %next = alloca i32, align 4
  %window_center = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %p_left_start, ptr %p_left_start.addr, align 8
  store ptr %p_left_end, ptr %p_left_end.addr, align 8
  store ptr %p_right_start, ptr %p_right_start.addr, align 8
  store ptr %p_right_end, ptr %p_right_end.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 72
  store i32 0, ptr %channel_buffer_end, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %1, i32 0, i32 71
  store i32 0, ptr %channel_buffer_start, align 4
  br label %retry

retry:                                            ; preds = %while.end, %entry
  %2 = load ptr, ptr %f.addr, align 8
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %eof, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %retry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %retry
  %4 = load ptr, ptr %f.addr, align 8
  %call = call i32 @maybe_start_packet(ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @get_bits(ptr noundef %5, i32 noundef 1)
  %cmp = icmp ne i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %f.addr, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 15
  %7 = load i8, ptr %push_mode, align 4
  %tobool6 = icmp ne i8 %7, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @error(ptr noundef %8, i32 noundef 35)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %9 = load ptr, ptr %f.addr, align 8
  %call10 = call i32 @get8_packet(ptr noundef %9)
  %cmp11 = icmp ne i32 -1, %call10
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %while.cond
  br label %retry

if.end12:                                         ; preds = %if.end3
  %10 = load ptr, ptr %f.addr, align 8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 19
  %alloc_buffer = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc, i32 0, i32 0
  %11 = load ptr, ptr %alloc_buffer, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %mode_count = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 37
  %14 = load i32, ptr %mode_count, align 8
  %sub = sub nsw i32 %14, 1
  %call16 = call i32 @ilog(i32 noundef %sub)
  %call17 = call i32 @get_bits(ptr noundef %12, i32 noundef %call16)
  store i32 %call17, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %cmp18 = icmp eq i32 %15, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %f.addr, align 8
  %mode_count21 = getelementptr inbounds %struct.stb_vorbis, ptr %17, i32 0, i32 37
  %18 = load i32, ptr %mode_count21, align 8
  %cmp22 = icmp sge i32 %16, %18
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %mode.addr, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %f.addr, align 8
  %mode_config = getelementptr inbounds %struct.stb_vorbis, ptr %21, i32 0, i32 38
  %arraydecay = getelementptr inbounds [64 x %struct.Mode], ptr %mode_config, i64 0, i64 0
  %22 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds %struct.Mode, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %m, align 8
  %23 = load ptr, ptr %m, align 8
  %blockflag = getelementptr inbounds %struct.Mode, ptr %23, i32 0, i32 0
  %24 = load i8, ptr %blockflag, align 2
  %tobool25 = icmp ne i8 %24, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %25 = load ptr, ptr %f.addr, align 8
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %25, i32 0, i32 26
  %26 = load i32, ptr %blocksize_1, align 4
  store i32 %26, ptr %n, align 4
  %27 = load ptr, ptr %f.addr, align 8
  %call27 = call i32 @get_bits(ptr noundef %27, i32 noundef 1)
  store i32 %call27, ptr %prev, align 4
  %28 = load ptr, ptr %f.addr, align 8
  %call28 = call i32 @get_bits(ptr noundef %28, i32 noundef 1)
  store i32 %call28, ptr %next, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end24
  store i32 0, ptr %next, align 4
  store i32 0, ptr %prev, align 4
  %29 = load ptr, ptr %f.addr, align 8
  %blocksize_0 = getelementptr inbounds %struct.stb_vorbis, ptr %29, i32 0, i32 25
  %30 = load i32, ptr %blocksize_0, align 8
  store i32 %30, ptr %n, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  %31 = load i32, ptr %n, align 4
  %shr = ashr i32 %31, 1
  store i32 %shr, ptr %window_center, align 4
  %32 = load ptr, ptr %m, align 8
  %blockflag30 = getelementptr inbounds %struct.Mode, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %blockflag30, align 2
  %conv = zext i8 %33 to i32
  %tobool31 = icmp ne i32 %conv, 0
  br i1 %tobool31, label %land.lhs.true, label %if.else39

land.lhs.true:                                    ; preds = %if.end29
  %34 = load i32, ptr %prev, align 4
  %tobool32 = icmp ne i32 %34, 0
  br i1 %tobool32, label %if.else39, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %35 = load i32, ptr %n, align 4
  %36 = load ptr, ptr %f.addr, align 8
  %blocksize_034 = getelementptr inbounds %struct.stb_vorbis, ptr %36, i32 0, i32 25
  %37 = load i32, ptr %blocksize_034, align 8
  %sub35 = sub nsw i32 %35, %37
  %shr36 = ashr i32 %sub35, 2
  %38 = load ptr, ptr %p_left_start.addr, align 8
  store i32 %shr36, ptr %38, align 4
  %39 = load i32, ptr %n, align 4
  %40 = load ptr, ptr %f.addr, align 8
  %blocksize_037 = getelementptr inbounds %struct.stb_vorbis, ptr %40, i32 0, i32 25
  %41 = load i32, ptr %blocksize_037, align 8
  %add = add nsw i32 %39, %41
  %shr38 = ashr i32 %add, 2
  %42 = load ptr, ptr %p_left_end.addr, align 8
  store i32 %shr38, ptr %42, align 4
  br label %if.end40

if.else39:                                        ; preds = %land.lhs.true, %if.end29
  %43 = load ptr, ptr %p_left_start.addr, align 8
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %window_center, align 4
  %45 = load ptr, ptr %p_left_end.addr, align 8
  store i32 %44, ptr %45, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then33
  %46 = load ptr, ptr %m, align 8
  %blockflag41 = getelementptr inbounds %struct.Mode, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %blockflag41, align 2
  %conv42 = zext i8 %47 to i32
  %tobool43 = icmp ne i32 %conv42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.else54

land.lhs.true44:                                  ; preds = %if.end40
  %48 = load i32, ptr %next, align 4
  %tobool45 = icmp ne i32 %48, 0
  br i1 %tobool45, label %if.else54, label %if.then46

if.then46:                                        ; preds = %land.lhs.true44
  %49 = load i32, ptr %n, align 4
  %mul = mul nsw i32 %49, 3
  %50 = load ptr, ptr %f.addr, align 8
  %blocksize_047 = getelementptr inbounds %struct.stb_vorbis, ptr %50, i32 0, i32 25
  %51 = load i32, ptr %blocksize_047, align 8
  %sub48 = sub nsw i32 %mul, %51
  %shr49 = ashr i32 %sub48, 2
  %52 = load ptr, ptr %p_right_start.addr, align 8
  store i32 %shr49, ptr %52, align 4
  %53 = load i32, ptr %n, align 4
  %mul50 = mul nsw i32 %53, 3
  %54 = load ptr, ptr %f.addr, align 8
  %blocksize_051 = getelementptr inbounds %struct.stb_vorbis, ptr %54, i32 0, i32 25
  %55 = load i32, ptr %blocksize_051, align 8
  %add52 = add nsw i32 %mul50, %55
  %shr53 = ashr i32 %add52, 2
  %56 = load ptr, ptr %p_right_end.addr, align 8
  store i32 %shr53, ptr %56, align 4
  br label %if.end55

if.else54:                                        ; preds = %land.lhs.true44, %if.end40
  %57 = load i32, ptr %window_center, align 4
  %58 = load ptr, ptr %p_right_start.addr, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %n, align 4
  %60 = load ptr, ptr %p_right_end.addr, align 8
  store i32 %59, ptr %60, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then46
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then23, %if.then19, %if.then7, %if.then2, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @vorbis_decode_packet_rest(ptr noundef %f, ptr noundef %len, ptr noundef %m, i32 noundef %left_start, i32 noundef %left_end, i32 noundef %right_start, i32 noundef %right_end, ptr noundef %p_left) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %left_start.addr = alloca i32, align 4
  %left_end.addr = alloca i32, align 4
  %right_start.addr = alloca i32, align 4
  %right_end.addr = alloca i32, align 4
  %p_left.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  %zero_channel = alloca [256 x i32], align 16
  %really_zero_channel = alloca [256 x i32], align 16
  %s = alloca i32, align 4
  %floor = alloca i32, align 4
  %g = alloca ptr, align 8
  %finalY = alloca ptr, align 8
  %step2_flag = alloca [256 x i8], align 16
  %range_list = alloca [4 x i32], align 16
  %range = alloca i32, align 4
  %offset = alloca i32, align 4
  %pclass = alloca i32, align 4
  %cdim = alloca i32, align 4
  %cbits = alloca i32, align 4
  %csub = alloca i32, align 4
  %cval = alloca i32, align 4
  %c = alloca ptr, align 8
  %n65 = alloca i32, align 4
  %book = alloca i32, align 4
  %temp = alloca i32, align 4
  %c102 = alloca ptr, align 8
  %n120 = alloca i32, align 4
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %pred = alloca i32, align 4
  %highroom = alloca i32, align 4
  %lowroom = alloca i32, align 4
  %room = alloca i32, align 4
  %val = alloca i32, align 4
  %residue_buffers = alloca [16 x ptr], align 16
  %r = alloca i32, align 4
  %do_not_decode = alloca [256 x i8], align 16
  %ch = alloca i32, align 4
  %n2382 = alloca i32, align 4
  %m384 = alloca ptr, align 8
  %a = alloca ptr, align 8
  %a2 = alloca float, align 4
  %m2 = alloca float, align 4
  %current_end = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %left_start, ptr %left_start.addr, align 4
  store i32 %left_end, ptr %left_end.addr, align 4
  store i32 %right_start, ptr %right_start.addr, align 4
  store i32 %right_end, ptr %right_end.addr, align 4
  store ptr %p_left, ptr %p_left.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %blocksize = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %m.addr, align 8
  %blockflag = getelementptr inbounds %struct.Mode, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %blockflag, align 2
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %blocksize, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %n, align 4
  %4 = load ptr, ptr %f.addr, align 8
  %mapping = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 36
  %5 = load ptr, ptr %mapping, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %mapping1 = getelementptr inbounds %struct.Mode, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %mapping1, align 1
  %idxprom2 = zext i8 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.Mapping, ptr %5, i64 %idxprom2
  store ptr %arrayidx3, ptr %map, align 8
  %8 = load i32, ptr %n, align 4
  %shr = ashr i32 %8, 1
  store i32 %shr, ptr %n2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc279, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %f.addr, align 8
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %channels, align 4
  %cmp = icmp slt i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end281

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %map, align 8
  %chan = getelementptr inbounds %struct.Mapping, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %chan, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds %struct.MappingChannel, ptr %13, i64 %idxprom4
  %mux = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx5, i32 0, i32 2
  %15 = load i8, ptr %mux, align 1
  %conv = zext i8 %15 to i32
  store i32 %conv, ptr %s, align 4
  %16 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %idxprom6
  store i32 0, ptr %arrayidx7, align 4
  %17 = load ptr, ptr %map, align 8
  %submap_floor = getelementptr inbounds %struct.Mapping, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %s, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [15 x i8], ptr %submap_floor, i64 0, i64 %idxprom8
  %19 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %19 to i32
  store i32 %conv10, ptr %floor, align 4
  %20 = load ptr, ptr %f.addr, align 8
  %floor_types = getelementptr inbounds %struct.stb_vorbis, ptr %20, i32 0, i32 30
  %21 = load i32, ptr %floor, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [64 x i16], ptr %floor_types, i64 0, i64 %idxprom11
  %22 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %22 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %23 = load ptr, ptr %f.addr, align 8
  %call = call i32 @error(ptr noundef %23, i32 noundef 21)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %24 = load ptr, ptr %f.addr, align 8
  %floor_config = getelementptr inbounds %struct.stb_vorbis, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %floor_config, align 8
  %26 = load i32, ptr %floor, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds %union.Floor, ptr %25, i64 %idxprom16
  store ptr %arrayidx17, ptr %g, align 8
  %27 = load ptr, ptr %f.addr, align 8
  %call18 = call i32 @get_bits(ptr noundef %27, i32 noundef 1)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.else274

if.then19:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %range_list, ptr align 16 @__const.vorbis_decode_packet_rest.range_list, i64 16, i1 false)
  %28 = load ptr, ptr %g, align 8
  %floor1_multiplier = getelementptr inbounds %struct.Floor1, ptr %28, i32 0, i32 9
  %29 = load i8, ptr %floor1_multiplier, align 4
  %conv20 = zext i8 %29 to i32
  %sub = sub nsw i32 %conv20, 1
  %idxprom21 = sext i32 %sub to i64
  %arrayidx22 = getelementptr inbounds [4 x i32], ptr %range_list, i64 0, i64 %idxprom21
  %30 = load i32, ptr %arrayidx22, align 4
  store i32 %30, ptr %range, align 4
  store i32 2, ptr %offset, align 4
  %31 = load ptr, ptr %f.addr, align 8
  %finalY23 = getelementptr inbounds %struct.stb_vorbis, ptr %31, i32 0, i32 44
  %32 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [16 x ptr], ptr %finalY23, i64 0, i64 %idxprom24
  %33 = load ptr, ptr %arrayidx25, align 8
  store ptr %33, ptr %finalY, align 8
  %34 = load ptr, ptr %f.addr, align 8
  %35 = load i32, ptr %range, align 4
  %call26 = call i32 @ilog(i32 noundef %35)
  %sub27 = sub nsw i32 %call26, 1
  %call28 = call i32 @get_bits(ptr noundef %34, i32 noundef %sub27)
  %conv29 = trunc i32 %call28 to i16
  %36 = load ptr, ptr %finalY, align 8
  %arrayidx30 = getelementptr inbounds i16, ptr %36, i64 0
  store i16 %conv29, ptr %arrayidx30, align 2
  %37 = load ptr, ptr %f.addr, align 8
  %38 = load i32, ptr %range, align 4
  %call31 = call i32 @ilog(i32 noundef %38)
  %sub32 = sub nsw i32 %call31, 1
  %call33 = call i32 @get_bits(ptr noundef %37, i32 noundef %sub32)
  %conv34 = trunc i32 %call33 to i16
  %39 = load ptr, ptr %finalY, align 8
  %arrayidx35 = getelementptr inbounds i16, ptr %39, i64 1
  store i16 %conv34, ptr %arrayidx35, align 2
  store i32 0, ptr %j, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc154, %if.then19
  %40 = load i32, ptr %j, align 4
  %41 = load ptr, ptr %g, align 8
  %partitions = getelementptr inbounds %struct.Floor1, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %partitions, align 4
  %conv37 = zext i8 %42 to i32
  %cmp38 = icmp slt i32 %40, %conv37
  br i1 %cmp38, label %for.body40, label %for.end156

for.body40:                                       ; preds = %for.cond36
  %43 = load ptr, ptr %g, align 8
  %partition_class_list = getelementptr inbounds %struct.Floor1, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %j, align 4
  %idxprom41 = sext i32 %44 to i64
  %arrayidx42 = getelementptr inbounds [32 x i8], ptr %partition_class_list, i64 0, i64 %idxprom41
  %45 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %45 to i32
  store i32 %conv43, ptr %pclass, align 4
  %46 = load ptr, ptr %g, align 8
  %class_dimensions = getelementptr inbounds %struct.Floor1, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %pclass, align 4
  %idxprom44 = sext i32 %47 to i64
  %arrayidx45 = getelementptr inbounds [16 x i8], ptr %class_dimensions, i64 0, i64 %idxprom44
  %48 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %48 to i32
  store i32 %conv46, ptr %cdim, align 4
  %49 = load ptr, ptr %g, align 8
  %class_subclasses = getelementptr inbounds %struct.Floor1, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %pclass, align 4
  %idxprom47 = sext i32 %50 to i64
  %arrayidx48 = getelementptr inbounds [16 x i8], ptr %class_subclasses, i64 0, i64 %idxprom47
  %51 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %51 to i32
  store i32 %conv49, ptr %cbits, align 4
  %52 = load i32, ptr %cbits, align 4
  %shl = shl i32 1, %52
  %sub50 = sub nsw i32 %shl, 1
  store i32 %sub50, ptr %csub, align 4
  store i32 0, ptr %cval, align 4
  %53 = load i32, ptr %cbits, align 4
  %tobool51 = icmp ne i32 %53, 0
  br i1 %tobool51, label %if.then52, label %if.end87

if.then52:                                        ; preds = %for.body40
  %54 = load ptr, ptr %f.addr, align 8
  %codebooks = getelementptr inbounds %struct.stb_vorbis, ptr %54, i32 0, i32 28
  %55 = load ptr, ptr %codebooks, align 8
  %56 = load ptr, ptr %g, align 8
  %class_masterbooks = getelementptr inbounds %struct.Floor1, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %pclass, align 4
  %idxprom53 = sext i32 %57 to i64
  %arrayidx54 = getelementptr inbounds [16 x i8], ptr %class_masterbooks, i64 0, i64 %idxprom53
  %58 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %58 to i32
  %idx.ext = sext i32 %conv55 to i64
  %add.ptr = getelementptr inbounds %struct.Codebook, ptr %55, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %59 = load ptr, ptr %f.addr, align 8
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %59, i32 0, i32 63
  %60 = load i32, ptr %valid_bits, align 8
  %cmp56 = icmp slt i32 %60, 10
  br i1 %cmp56, label %if.then58, label %if.end

if.then58:                                        ; preds = %if.then52
  %61 = load ptr, ptr %f.addr, align 8
  call void @prep_huffman(ptr noundef %61)
  br label %if.end

if.end:                                           ; preds = %if.then58, %if.then52
  %62 = load ptr, ptr %f.addr, align 8
  %acc = getelementptr inbounds %struct.stb_vorbis, ptr %62, i32 0, i32 62
  %63 = load i32, ptr %acc, align 4
  %and = and i32 %63, 1023
  store i32 %and, ptr %cval, align 4
  %64 = load ptr, ptr %c, align 8
  %fast_huffman = getelementptr inbounds %struct.Codebook, ptr %64, i32 0, i32 12
  %65 = load i32, ptr %cval, align 4
  %idxprom59 = sext i32 %65 to i64
  %arrayidx60 = getelementptr inbounds [1024 x i16], ptr %fast_huffman, i64 0, i64 %idxprom59
  %66 = load i16, ptr %arrayidx60, align 2
  %conv61 = sext i16 %66 to i32
  store i32 %conv61, ptr %cval, align 4
  %67 = load i32, ptr %cval, align 4
  %cmp62 = icmp sge i32 %67, 0
  br i1 %cmp62, label %if.then64, label %if.else79

if.then64:                                        ; preds = %if.end
  %68 = load ptr, ptr %c, align 8
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %codeword_lengths, align 8
  %70 = load i32, ptr %cval, align 4
  %idxprom66 = sext i32 %70 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %69, i64 %idxprom66
  %71 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %71 to i32
  store i32 %conv68, ptr %n65, align 4
  %72 = load i32, ptr %n65, align 4
  %73 = load ptr, ptr %f.addr, align 8
  %acc69 = getelementptr inbounds %struct.stb_vorbis, ptr %73, i32 0, i32 62
  %74 = load i32, ptr %acc69, align 4
  %shr70 = lshr i32 %74, %72
  store i32 %shr70, ptr %acc69, align 4
  %75 = load i32, ptr %n65, align 4
  %76 = load ptr, ptr %f.addr, align 8
  %valid_bits71 = getelementptr inbounds %struct.stb_vorbis, ptr %76, i32 0, i32 63
  %77 = load i32, ptr %valid_bits71, align 8
  %sub72 = sub nsw i32 %77, %75
  store i32 %sub72, ptr %valid_bits71, align 8
  %78 = load ptr, ptr %f.addr, align 8
  %valid_bits73 = getelementptr inbounds %struct.stb_vorbis, ptr %78, i32 0, i32 63
  %79 = load i32, ptr %valid_bits73, align 8
  %cmp74 = icmp slt i32 %79, 0
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.then64
  %80 = load ptr, ptr %f.addr, align 8
  %valid_bits77 = getelementptr inbounds %struct.stb_vorbis, ptr %80, i32 0, i32 63
  store i32 0, ptr %valid_bits77, align 8
  store i32 -1, ptr %cval, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.then64
  br label %if.end81

if.else79:                                        ; preds = %if.end
  %81 = load ptr, ptr %f.addr, align 8
  %82 = load ptr, ptr %c, align 8
  %call80 = call i32 @codebook_decode_scalar_raw(ptr noundef %81, ptr noundef %82)
  store i32 %call80, ptr %cval, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.end78
  %83 = load ptr, ptr %c, align 8
  %sparse = getelementptr inbounds %struct.Codebook, ptr %83, i32 0, i32 8
  %84 = load i8, ptr %sparse, align 1
  %tobool82 = icmp ne i8 %84, 0
  br i1 %tobool82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.end81
  %85 = load ptr, ptr %c, align 8
  %sorted_values = getelementptr inbounds %struct.Codebook, ptr %85, i32 0, i32 14
  %86 = load ptr, ptr %sorted_values, align 8
  %87 = load i32, ptr %cval, align 4
  %idxprom84 = sext i32 %87 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %86, i64 %idxprom84
  %88 = load i32, ptr %arrayidx85, align 4
  store i32 %88, ptr %cval, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %for.body40
  store i32 0, ptr %k, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc, %if.end87
  %89 = load i32, ptr %k, align 4
  %90 = load i32, ptr %cdim, align 4
  %cmp89 = icmp slt i32 %89, %90
  br i1 %cmp89, label %for.body91, label %for.end

for.body91:                                       ; preds = %for.cond88
  %91 = load ptr, ptr %g, align 8
  %subclass_books = getelementptr inbounds %struct.Floor1, ptr %91, i32 0, i32 5
  %92 = load i32, ptr %pclass, align 4
  %idxprom92 = sext i32 %92 to i64
  %arrayidx93 = getelementptr inbounds [16 x [8 x i16]], ptr %subclass_books, i64 0, i64 %idxprom92
  %93 = load i32, ptr %cval, align 4
  %94 = load i32, ptr %csub, align 4
  %and94 = and i32 %93, %94
  %idxprom95 = sext i32 %and94 to i64
  %arrayidx96 = getelementptr inbounds [8 x i16], ptr %arrayidx93, i64 0, i64 %idxprom95
  %95 = load i16, ptr %arrayidx96, align 2
  %conv97 = sext i16 %95 to i32
  store i32 %conv97, ptr %book, align 4
  %96 = load i32, ptr %cval, align 4
  %97 = load i32, ptr %cbits, align 4
  %shr98 = ashr i32 %96, %97
  store i32 %shr98, ptr %cval, align 4
  %98 = load i32, ptr %book, align 4
  %cmp99 = icmp sge i32 %98, 0
  br i1 %cmp99, label %if.then101, label %if.else148

if.then101:                                       ; preds = %for.body91
  %99 = load ptr, ptr %f.addr, align 8
  %codebooks103 = getelementptr inbounds %struct.stb_vorbis, ptr %99, i32 0, i32 28
  %100 = load ptr, ptr %codebooks103, align 8
  %101 = load i32, ptr %book, align 4
  %idx.ext104 = sext i32 %101 to i64
  %add.ptr105 = getelementptr inbounds %struct.Codebook, ptr %100, i64 %idx.ext104
  store ptr %add.ptr105, ptr %c102, align 8
  %102 = load ptr, ptr %f.addr, align 8
  %valid_bits106 = getelementptr inbounds %struct.stb_vorbis, ptr %102, i32 0, i32 63
  %103 = load i32, ptr %valid_bits106, align 8
  %cmp107 = icmp slt i32 %103, 10
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then101
  %104 = load ptr, ptr %f.addr, align 8
  call void @prep_huffman(ptr noundef %104)
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.then101
  %105 = load ptr, ptr %f.addr, align 8
  %acc111 = getelementptr inbounds %struct.stb_vorbis, ptr %105, i32 0, i32 62
  %106 = load i32, ptr %acc111, align 4
  %and112 = and i32 %106, 1023
  store i32 %and112, ptr %temp, align 4
  %107 = load ptr, ptr %c102, align 8
  %fast_huffman113 = getelementptr inbounds %struct.Codebook, ptr %107, i32 0, i32 12
  %108 = load i32, ptr %temp, align 4
  %idxprom114 = sext i32 %108 to i64
  %arrayidx115 = getelementptr inbounds [1024 x i16], ptr %fast_huffman113, i64 0, i64 %idxprom114
  %109 = load i16, ptr %arrayidx115, align 2
  %conv116 = sext i16 %109 to i32
  store i32 %conv116, ptr %temp, align 4
  %110 = load i32, ptr %temp, align 4
  %cmp117 = icmp sge i32 %110, 0
  br i1 %cmp117, label %if.then119, label %if.else135

if.then119:                                       ; preds = %if.end110
  %111 = load ptr, ptr %c102, align 8
  %codeword_lengths121 = getelementptr inbounds %struct.Codebook, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %codeword_lengths121, align 8
  %113 = load i32, ptr %temp, align 4
  %idxprom122 = sext i32 %113 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %112, i64 %idxprom122
  %114 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %114 to i32
  store i32 %conv124, ptr %n120, align 4
  %115 = load i32, ptr %n120, align 4
  %116 = load ptr, ptr %f.addr, align 8
  %acc125 = getelementptr inbounds %struct.stb_vorbis, ptr %116, i32 0, i32 62
  %117 = load i32, ptr %acc125, align 4
  %shr126 = lshr i32 %117, %115
  store i32 %shr126, ptr %acc125, align 4
  %118 = load i32, ptr %n120, align 4
  %119 = load ptr, ptr %f.addr, align 8
  %valid_bits127 = getelementptr inbounds %struct.stb_vorbis, ptr %119, i32 0, i32 63
  %120 = load i32, ptr %valid_bits127, align 8
  %sub128 = sub nsw i32 %120, %118
  store i32 %sub128, ptr %valid_bits127, align 8
  %121 = load ptr, ptr %f.addr, align 8
  %valid_bits129 = getelementptr inbounds %struct.stb_vorbis, ptr %121, i32 0, i32 63
  %122 = load i32, ptr %valid_bits129, align 8
  %cmp130 = icmp slt i32 %122, 0
  br i1 %cmp130, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.then119
  %123 = load ptr, ptr %f.addr, align 8
  %valid_bits133 = getelementptr inbounds %struct.stb_vorbis, ptr %123, i32 0, i32 63
  store i32 0, ptr %valid_bits133, align 8
  store i32 -1, ptr %temp, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.then119
  br label %if.end137

if.else135:                                       ; preds = %if.end110
  %124 = load ptr, ptr %f.addr, align 8
  %125 = load ptr, ptr %c102, align 8
  %call136 = call i32 @codebook_decode_scalar_raw(ptr noundef %124, ptr noundef %125)
  store i32 %call136, ptr %temp, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.else135, %if.end134
  %126 = load ptr, ptr %c102, align 8
  %sparse138 = getelementptr inbounds %struct.Codebook, ptr %126, i32 0, i32 8
  %127 = load i8, ptr %sparse138, align 1
  %tobool139 = icmp ne i8 %127, 0
  br i1 %tobool139, label %if.then140, label %if.end144

if.then140:                                       ; preds = %if.end137
  %128 = load ptr, ptr %c102, align 8
  %sorted_values141 = getelementptr inbounds %struct.Codebook, ptr %128, i32 0, i32 14
  %129 = load ptr, ptr %sorted_values141, align 8
  %130 = load i32, ptr %temp, align 4
  %idxprom142 = sext i32 %130 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %129, i64 %idxprom142
  %131 = load i32, ptr %arrayidx143, align 4
  store i32 %131, ptr %temp, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then140, %if.end137
  %132 = load i32, ptr %temp, align 4
  %conv145 = trunc i32 %132 to i16
  %133 = load ptr, ptr %finalY, align 8
  %134 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %134, 1
  store i32 %inc, ptr %offset, align 4
  %idxprom146 = sext i32 %134 to i64
  %arrayidx147 = getelementptr inbounds i16, ptr %133, i64 %idxprom146
  store i16 %conv145, ptr %arrayidx147, align 2
  br label %if.end152

if.else148:                                       ; preds = %for.body91
  %135 = load ptr, ptr %finalY, align 8
  %136 = load i32, ptr %offset, align 4
  %inc149 = add nsw i32 %136, 1
  store i32 %inc149, ptr %offset, align 4
  %idxprom150 = sext i32 %136 to i64
  %arrayidx151 = getelementptr inbounds i16, ptr %135, i64 %idxprom150
  store i16 0, ptr %arrayidx151, align 2
  br label %if.end152

if.end152:                                        ; preds = %if.else148, %if.end144
  br label %for.inc

for.inc:                                          ; preds = %if.end152
  %137 = load i32, ptr %k, align 4
  %inc153 = add nsw i32 %137, 1
  store i32 %inc153, ptr %k, align 4
  br label %for.cond88, !llvm.loop !69

for.end:                                          ; preds = %for.cond88
  br label %for.inc154

for.inc154:                                       ; preds = %for.end
  %138 = load i32, ptr %j, align 4
  %inc155 = add nsw i32 %138, 1
  store i32 %inc155, ptr %j, align 4
  br label %for.cond36, !llvm.loop !70

for.end156:                                       ; preds = %for.cond36
  %139 = load ptr, ptr %f.addr, align 8
  %valid_bits157 = getelementptr inbounds %struct.stb_vorbis, ptr %139, i32 0, i32 63
  %140 = load i32, ptr %valid_bits157, align 8
  %cmp158 = icmp eq i32 %140, -1
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %for.end156
  br label %error

if.end161:                                        ; preds = %for.end156
  %arrayidx162 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 1
  store i8 1, ptr %arrayidx162, align 1
  %arrayidx163 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 0
  store i8 1, ptr %arrayidx163, align 16
  store i32 2, ptr %j, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc256, %if.end161
  %141 = load i32, ptr %j, align 4
  %142 = load ptr, ptr %g, align 8
  %values = getelementptr inbounds %struct.Floor1, ptr %142, i32 0, i32 11
  %143 = load i32, ptr %values, align 4
  %cmp165 = icmp slt i32 %141, %143
  br i1 %cmp165, label %for.body167, label %for.end258

for.body167:                                      ; preds = %for.cond164
  %144 = load ptr, ptr %g, align 8
  %neighbors = getelementptr inbounds %struct.Floor1, ptr %144, i32 0, i32 8
  %145 = load i32, ptr %j, align 4
  %idxprom168 = sext i32 %145 to i64
  %arrayidx169 = getelementptr inbounds [250 x [2 x i8]], ptr %neighbors, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [2 x i8], ptr %arrayidx169, i64 0, i64 0
  %146 = load i8, ptr %arrayidx170, align 2
  %conv171 = zext i8 %146 to i32
  store i32 %conv171, ptr %low, align 4
  %147 = load ptr, ptr %g, align 8
  %neighbors172 = getelementptr inbounds %struct.Floor1, ptr %147, i32 0, i32 8
  %148 = load i32, ptr %j, align 4
  %idxprom173 = sext i32 %148 to i64
  %arrayidx174 = getelementptr inbounds [250 x [2 x i8]], ptr %neighbors172, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [2 x i8], ptr %arrayidx174, i64 0, i64 1
  %149 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %149 to i32
  store i32 %conv176, ptr %high, align 4
  %150 = load ptr, ptr %g, align 8
  %Xlist = getelementptr inbounds %struct.Floor1, ptr %150, i32 0, i32 6
  %151 = load i32, ptr %j, align 4
  %idxprom177 = sext i32 %151 to i64
  %arrayidx178 = getelementptr inbounds [250 x i16], ptr %Xlist, i64 0, i64 %idxprom177
  %152 = load i16, ptr %arrayidx178, align 2
  %conv179 = zext i16 %152 to i32
  %153 = load ptr, ptr %g, align 8
  %Xlist180 = getelementptr inbounds %struct.Floor1, ptr %153, i32 0, i32 6
  %154 = load i32, ptr %low, align 4
  %idxprom181 = sext i32 %154 to i64
  %arrayidx182 = getelementptr inbounds [250 x i16], ptr %Xlist180, i64 0, i64 %idxprom181
  %155 = load i16, ptr %arrayidx182, align 2
  %conv183 = zext i16 %155 to i32
  %156 = load ptr, ptr %g, align 8
  %Xlist184 = getelementptr inbounds %struct.Floor1, ptr %156, i32 0, i32 6
  %157 = load i32, ptr %high, align 4
  %idxprom185 = sext i32 %157 to i64
  %arrayidx186 = getelementptr inbounds [250 x i16], ptr %Xlist184, i64 0, i64 %idxprom185
  %158 = load i16, ptr %arrayidx186, align 2
  %conv187 = zext i16 %158 to i32
  %159 = load ptr, ptr %finalY, align 8
  %160 = load i32, ptr %low, align 4
  %idxprom188 = sext i32 %160 to i64
  %arrayidx189 = getelementptr inbounds i16, ptr %159, i64 %idxprom188
  %161 = load i16, ptr %arrayidx189, align 2
  %conv190 = sext i16 %161 to i32
  %162 = load ptr, ptr %finalY, align 8
  %163 = load i32, ptr %high, align 4
  %idxprom191 = sext i32 %163 to i64
  %arrayidx192 = getelementptr inbounds i16, ptr %162, i64 %idxprom191
  %164 = load i16, ptr %arrayidx192, align 2
  %conv193 = sext i16 %164 to i32
  %call194 = call i32 @predict_point(i32 noundef %conv179, i32 noundef %conv183, i32 noundef %conv187, i32 noundef %conv190, i32 noundef %conv193)
  store i32 %call194, ptr %pred, align 4
  %165 = load ptr, ptr %finalY, align 8
  %166 = load i32, ptr %j, align 4
  %idxprom195 = sext i32 %166 to i64
  %arrayidx196 = getelementptr inbounds i16, ptr %165, i64 %idxprom195
  %167 = load i16, ptr %arrayidx196, align 2
  %conv197 = sext i16 %167 to i32
  store i32 %conv197, ptr %val, align 4
  %168 = load i32, ptr %range, align 4
  %169 = load i32, ptr %pred, align 4
  %sub198 = sub nsw i32 %168, %169
  store i32 %sub198, ptr %highroom, align 4
  %170 = load i32, ptr %pred, align 4
  store i32 %170, ptr %lowroom, align 4
  %171 = load i32, ptr %highroom, align 4
  %172 = load i32, ptr %lowroom, align 4
  %cmp199 = icmp slt i32 %171, %172
  br i1 %cmp199, label %if.then201, label %if.else202

if.then201:                                       ; preds = %for.body167
  %173 = load i32, ptr %highroom, align 4
  %mul = mul nsw i32 %173, 2
  store i32 %mul, ptr %room, align 4
  br label %if.end204

if.else202:                                       ; preds = %for.body167
  %174 = load i32, ptr %lowroom, align 4
  %mul203 = mul nsw i32 %174, 2
  store i32 %mul203, ptr %room, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.else202, %if.then201
  %175 = load i32, ptr %val, align 4
  %tobool205 = icmp ne i32 %175, 0
  br i1 %tobool205, label %if.then206, label %if.else249

if.then206:                                       ; preds = %if.end204
  %176 = load i32, ptr %high, align 4
  %idxprom207 = sext i32 %176 to i64
  %arrayidx208 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 %idxprom207
  store i8 1, ptr %arrayidx208, align 1
  %177 = load i32, ptr %low, align 4
  %idxprom209 = sext i32 %177 to i64
  %arrayidx210 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 %idxprom209
  store i8 1, ptr %arrayidx210, align 1
  %178 = load i32, ptr %j, align 4
  %idxprom211 = sext i32 %178 to i64
  %arrayidx212 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 %idxprom211
  store i8 1, ptr %arrayidx212, align 1
  %179 = load i32, ptr %val, align 4
  %180 = load i32, ptr %room, align 4
  %cmp213 = icmp sge i32 %179, %180
  br i1 %cmp213, label %if.then215, label %if.else231

if.then215:                                       ; preds = %if.then206
  %181 = load i32, ptr %highroom, align 4
  %182 = load i32, ptr %lowroom, align 4
  %cmp216 = icmp sgt i32 %181, %182
  br i1 %cmp216, label %if.then218, label %if.else223

if.then218:                                       ; preds = %if.then215
  %183 = load i32, ptr %val, align 4
  %184 = load i32, ptr %lowroom, align 4
  %sub219 = sub nsw i32 %183, %184
  %185 = load i32, ptr %pred, align 4
  %add = add nsw i32 %sub219, %185
  %conv220 = trunc i32 %add to i16
  %186 = load ptr, ptr %finalY, align 8
  %187 = load i32, ptr %j, align 4
  %idxprom221 = sext i32 %187 to i64
  %arrayidx222 = getelementptr inbounds i16, ptr %186, i64 %idxprom221
  store i16 %conv220, ptr %arrayidx222, align 2
  br label %if.end230

if.else223:                                       ; preds = %if.then215
  %188 = load i32, ptr %pred, align 4
  %189 = load i32, ptr %val, align 4
  %sub224 = sub nsw i32 %188, %189
  %190 = load i32, ptr %highroom, align 4
  %add225 = add nsw i32 %sub224, %190
  %sub226 = sub nsw i32 %add225, 1
  %conv227 = trunc i32 %sub226 to i16
  %191 = load ptr, ptr %finalY, align 8
  %192 = load i32, ptr %j, align 4
  %idxprom228 = sext i32 %192 to i64
  %arrayidx229 = getelementptr inbounds i16, ptr %191, i64 %idxprom228
  store i16 %conv227, ptr %arrayidx229, align 2
  br label %if.end230

if.end230:                                        ; preds = %if.else223, %if.then218
  br label %if.end248

if.else231:                                       ; preds = %if.then206
  %193 = load i32, ptr %val, align 4
  %and232 = and i32 %193, 1
  %tobool233 = icmp ne i32 %and232, 0
  br i1 %tobool233, label %if.then234, label %if.else241

if.then234:                                       ; preds = %if.else231
  %194 = load i32, ptr %pred, align 4
  %195 = load i32, ptr %val, align 4
  %add235 = add nsw i32 %195, 1
  %shr236 = ashr i32 %add235, 1
  %sub237 = sub nsw i32 %194, %shr236
  %conv238 = trunc i32 %sub237 to i16
  %196 = load ptr, ptr %finalY, align 8
  %197 = load i32, ptr %j, align 4
  %idxprom239 = sext i32 %197 to i64
  %arrayidx240 = getelementptr inbounds i16, ptr %196, i64 %idxprom239
  store i16 %conv238, ptr %arrayidx240, align 2
  br label %if.end247

if.else241:                                       ; preds = %if.else231
  %198 = load i32, ptr %pred, align 4
  %199 = load i32, ptr %val, align 4
  %shr242 = ashr i32 %199, 1
  %add243 = add nsw i32 %198, %shr242
  %conv244 = trunc i32 %add243 to i16
  %200 = load ptr, ptr %finalY, align 8
  %201 = load i32, ptr %j, align 4
  %idxprom245 = sext i32 %201 to i64
  %arrayidx246 = getelementptr inbounds i16, ptr %200, i64 %idxprom245
  store i16 %conv244, ptr %arrayidx246, align 2
  br label %if.end247

if.end247:                                        ; preds = %if.else241, %if.then234
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end230
  br label %if.end255

if.else249:                                       ; preds = %if.end204
  %202 = load i32, ptr %j, align 4
  %idxprom250 = sext i32 %202 to i64
  %arrayidx251 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 %idxprom250
  store i8 0, ptr %arrayidx251, align 1
  %203 = load i32, ptr %pred, align 4
  %conv252 = trunc i32 %203 to i16
  %204 = load ptr, ptr %finalY, align 8
  %205 = load i32, ptr %j, align 4
  %idxprom253 = sext i32 %205 to i64
  %arrayidx254 = getelementptr inbounds i16, ptr %204, i64 %idxprom253
  store i16 %conv252, ptr %arrayidx254, align 2
  br label %if.end255

if.end255:                                        ; preds = %if.else249, %if.end248
  br label %for.inc256

for.inc256:                                       ; preds = %if.end255
  %206 = load i32, ptr %j, align 4
  %inc257 = add nsw i32 %206, 1
  store i32 %inc257, ptr %j, align 4
  br label %for.cond164, !llvm.loop !71

for.end258:                                       ; preds = %for.cond164
  store i32 0, ptr %j, align 4
  br label %for.cond259

for.cond259:                                      ; preds = %for.inc271, %for.end258
  %207 = load i32, ptr %j, align 4
  %208 = load ptr, ptr %g, align 8
  %values260 = getelementptr inbounds %struct.Floor1, ptr %208, i32 0, i32 11
  %209 = load i32, ptr %values260, align 4
  %cmp261 = icmp slt i32 %207, %209
  br i1 %cmp261, label %for.body263, label %for.end273

for.body263:                                      ; preds = %for.cond259
  %210 = load i32, ptr %j, align 4
  %idxprom264 = sext i32 %210 to i64
  %arrayidx265 = getelementptr inbounds [256 x i8], ptr %step2_flag, i64 0, i64 %idxprom264
  %211 = load i8, ptr %arrayidx265, align 1
  %tobool266 = icmp ne i8 %211, 0
  br i1 %tobool266, label %if.end270, label %if.then267

if.then267:                                       ; preds = %for.body263
  %212 = load ptr, ptr %finalY, align 8
  %213 = load i32, ptr %j, align 4
  %idxprom268 = sext i32 %213 to i64
  %arrayidx269 = getelementptr inbounds i16, ptr %212, i64 %idxprom268
  store i16 -1, ptr %arrayidx269, align 2
  br label %if.end270

if.end270:                                        ; preds = %if.then267, %for.body263
  br label %for.inc271

for.inc271:                                       ; preds = %if.end270
  %214 = load i32, ptr %j, align 4
  %inc272 = add nsw i32 %214, 1
  store i32 %inc272, ptr %j, align 4
  br label %for.cond259, !llvm.loop !72

for.end273:                                       ; preds = %for.cond259
  br label %if.end277

if.else274:                                       ; preds = %if.else
  br label %error

error:                                            ; preds = %if.else274, %if.then160
  %215 = load i32, ptr %i, align 4
  %idxprom275 = sext i32 %215 to i64
  %arrayidx276 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %idxprom275
  store i32 1, ptr %arrayidx276, align 4
  br label %if.end277

if.end277:                                        ; preds = %error, %for.end273
  br label %if.end278

if.end278:                                        ; preds = %if.end277
  br label %for.inc279

for.inc279:                                       ; preds = %if.end278
  %216 = load i32, ptr %i, align 4
  %inc280 = add nsw i32 %216, 1
  store i32 %inc280, ptr %i, align 4
  br label %for.cond, !llvm.loop !73

for.end281:                                       ; preds = %for.cond
  %217 = load ptr, ptr %f.addr, align 8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %217, i32 0, i32 19
  %alloc_buffer = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc, i32 0, i32 0
  %218 = load ptr, ptr %alloc_buffer, align 8
  %tobool282 = icmp ne ptr %218, null
  br i1 %tobool282, label %if.then283, label %if.end284

if.then283:                                       ; preds = %for.end281
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %for.end281
  %arraydecay = getelementptr inbounds [256 x i32], ptr %really_zero_channel, i64 0, i64 0
  %arraydecay285 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 0
  %219 = load ptr, ptr %f.addr, align 8
  %channels286 = getelementptr inbounds %struct.stb_vorbis, ptr %219, i32 0, i32 1
  %220 = load i32, ptr %channels286, align 4
  %conv287 = sext i32 %220 to i64
  %mul288 = mul i64 4, %conv287
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 %arraydecay285, i64 %mul288, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond289

for.cond289:                                      ; preds = %for.inc320, %if.end284
  %221 = load i32, ptr %i, align 4
  %222 = load ptr, ptr %map, align 8
  %coupling_steps = getelementptr inbounds %struct.Mapping, ptr %222, i32 0, i32 0
  %223 = load i16, ptr %coupling_steps, align 8
  %conv290 = zext i16 %223 to i32
  %cmp291 = icmp slt i32 %221, %conv290
  br i1 %cmp291, label %for.body293, label %for.end322

for.body293:                                      ; preds = %for.cond289
  %224 = load ptr, ptr %map, align 8
  %chan294 = getelementptr inbounds %struct.Mapping, ptr %224, i32 0, i32 1
  %225 = load ptr, ptr %chan294, align 8
  %226 = load i32, ptr %i, align 4
  %idxprom295 = sext i32 %226 to i64
  %arrayidx296 = getelementptr inbounds %struct.MappingChannel, ptr %225, i64 %idxprom295
  %magnitude = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx296, i32 0, i32 0
  %227 = load i8, ptr %magnitude, align 1
  %idxprom297 = zext i8 %227 to i64
  %arrayidx298 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %idxprom297
  %228 = load i32, ptr %arrayidx298, align 4
  %tobool299 = icmp ne i32 %228, 0
  br i1 %tobool299, label %lor.lhs.false, label %if.then306

lor.lhs.false:                                    ; preds = %for.body293
  %229 = load ptr, ptr %map, align 8
  %chan300 = getelementptr inbounds %struct.Mapping, ptr %229, i32 0, i32 1
  %230 = load ptr, ptr %chan300, align 8
  %231 = load i32, ptr %i, align 4
  %idxprom301 = sext i32 %231 to i64
  %arrayidx302 = getelementptr inbounds %struct.MappingChannel, ptr %230, i64 %idxprom301
  %angle = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx302, i32 0, i32 1
  %232 = load i8, ptr %angle, align 1
  %idxprom303 = zext i8 %232 to i64
  %arrayidx304 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %idxprom303
  %233 = load i32, ptr %arrayidx304, align 4
  %tobool305 = icmp ne i32 %233, 0
  br i1 %tobool305, label %if.end319, label %if.then306

if.then306:                                       ; preds = %lor.lhs.false, %for.body293
  %234 = load ptr, ptr %map, align 8
  %chan307 = getelementptr inbounds %struct.Mapping, ptr %234, i32 0, i32 1
  %235 = load ptr, ptr %chan307, align 8
  %236 = load i32, ptr %i, align 4
  %idxprom308 = sext i32 %236 to i64
  %arrayidx309 = getelementptr inbounds %struct.MappingChannel, ptr %235, i64 %idxprom308
  %angle310 = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx309, i32 0, i32 1
  %237 = load i8, ptr %angle310, align 1
  %idxprom311 = zext i8 %237 to i64
  %arrayidx312 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %idxprom311
  store i32 0, ptr %arrayidx312, align 4
  %238 = load ptr, ptr %map, align 8
  %chan313 = getelementptr inbounds %struct.Mapping, ptr %238, i32 0, i32 1
  %239 = load ptr, ptr %chan313, align 8
  %240 = load i32, ptr %i, align 4
  %idxprom314 = sext i32 %240 to i64
  %arrayidx315 = getelementptr inbounds %struct.MappingChannel, ptr %239, i64 %idxprom314
  %magnitude316 = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx315, i32 0, i32 0
  %241 = load i8, ptr %magnitude316, align 1
  %idxprom317 = zext i8 %241 to i64
  %arrayidx318 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %idxprom317
  store i32 0, ptr %arrayidx318, align 4
  br label %if.end319

if.end319:                                        ; preds = %if.then306, %lor.lhs.false
  br label %for.inc320

for.inc320:                                       ; preds = %if.end319
  %242 = load i32, ptr %i, align 4
  %inc321 = add nsw i32 %242, 1
  store i32 %inc321, ptr %i, align 4
  br label %for.cond289, !llvm.loop !74

for.end322:                                       ; preds = %for.cond289
  store i32 0, ptr %i, align 4
  br label %for.cond323

for.cond323:                                      ; preds = %for.inc367, %for.end322
  %243 = load i32, ptr %i, align 4
  %244 = load ptr, ptr %map, align 8
  %submaps = getelementptr inbounds %struct.Mapping, ptr %244, i32 0, i32 2
  %245 = load i8, ptr %submaps, align 8
  %conv324 = zext i8 %245 to i32
  %cmp325 = icmp slt i32 %243, %conv324
  br i1 %cmp325, label %for.body327, label %for.end369

for.body327:                                      ; preds = %for.cond323
  store i32 0, ptr %ch, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond328

for.cond328:                                      ; preds = %for.inc359, %for.body327
  %246 = load i32, ptr %j, align 4
  %247 = load ptr, ptr %f.addr, align 8
  %channels329 = getelementptr inbounds %struct.stb_vorbis, ptr %247, i32 0, i32 1
  %248 = load i32, ptr %channels329, align 4
  %cmp330 = icmp slt i32 %246, %248
  br i1 %cmp330, label %for.body332, label %for.end361

for.body332:                                      ; preds = %for.cond328
  %249 = load ptr, ptr %map, align 8
  %chan333 = getelementptr inbounds %struct.Mapping, ptr %249, i32 0, i32 1
  %250 = load ptr, ptr %chan333, align 8
  %251 = load i32, ptr %j, align 4
  %idxprom334 = sext i32 %251 to i64
  %arrayidx335 = getelementptr inbounds %struct.MappingChannel, ptr %250, i64 %idxprom334
  %mux336 = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx335, i32 0, i32 2
  %252 = load i8, ptr %mux336, align 1
  %conv337 = zext i8 %252 to i32
  %253 = load i32, ptr %i, align 4
  %cmp338 = icmp eq i32 %conv337, %253
  br i1 %cmp338, label %if.then340, label %if.end358

if.then340:                                       ; preds = %for.body332
  %254 = load i32, ptr %j, align 4
  %idxprom341 = sext i32 %254 to i64
  %arrayidx342 = getelementptr inbounds [256 x i32], ptr %zero_channel, i64 0, i64 %idxprom341
  %255 = load i32, ptr %arrayidx342, align 4
  %tobool343 = icmp ne i32 %255, 0
  br i1 %tobool343, label %if.then344, label %if.else349

if.then344:                                       ; preds = %if.then340
  %256 = load i32, ptr %ch, align 4
  %idxprom345 = sext i32 %256 to i64
  %arrayidx346 = getelementptr inbounds [256 x i8], ptr %do_not_decode, i64 0, i64 %idxprom345
  store i8 1, ptr %arrayidx346, align 1
  %257 = load i32, ptr %ch, align 4
  %idxprom347 = sext i32 %257 to i64
  %arrayidx348 = getelementptr inbounds [16 x ptr], ptr %residue_buffers, i64 0, i64 %idxprom347
  store ptr null, ptr %arrayidx348, align 8
  br label %if.end356

if.else349:                                       ; preds = %if.then340
  %258 = load i32, ptr %ch, align 4
  %idxprom350 = sext i32 %258 to i64
  %arrayidx351 = getelementptr inbounds [256 x i8], ptr %do_not_decode, i64 0, i64 %idxprom350
  store i8 0, ptr %arrayidx351, align 1
  %259 = load ptr, ptr %f.addr, align 8
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %259, i32 0, i32 40
  %260 = load i32, ptr %j, align 4
  %idxprom352 = sext i32 %260 to i64
  %arrayidx353 = getelementptr inbounds [16 x ptr], ptr %channel_buffers, i64 0, i64 %idxprom352
  %261 = load ptr, ptr %arrayidx353, align 8
  %262 = load i32, ptr %ch, align 4
  %idxprom354 = sext i32 %262 to i64
  %arrayidx355 = getelementptr inbounds [16 x ptr], ptr %residue_buffers, i64 0, i64 %idxprom354
  store ptr %261, ptr %arrayidx355, align 8
  br label %if.end356

if.end356:                                        ; preds = %if.else349, %if.then344
  %263 = load i32, ptr %ch, align 4
  %inc357 = add nsw i32 %263, 1
  store i32 %inc357, ptr %ch, align 4
  br label %if.end358

if.end358:                                        ; preds = %if.end356, %for.body332
  br label %for.inc359

for.inc359:                                       ; preds = %if.end358
  %264 = load i32, ptr %j, align 4
  %inc360 = add nsw i32 %264, 1
  store i32 %inc360, ptr %j, align 4
  br label %for.cond328, !llvm.loop !75

for.end361:                                       ; preds = %for.cond328
  %265 = load ptr, ptr %map, align 8
  %submap_residue = getelementptr inbounds %struct.Mapping, ptr %265, i32 0, i32 4
  %266 = load i32, ptr %i, align 4
  %idxprom362 = sext i32 %266 to i64
  %arrayidx363 = getelementptr inbounds [15 x i8], ptr %submap_residue, i64 0, i64 %idxprom362
  %267 = load i8, ptr %arrayidx363, align 1
  %conv364 = zext i8 %267 to i32
  store i32 %conv364, ptr %r, align 4
  %268 = load ptr, ptr %f.addr, align 8
  %arraydecay365 = getelementptr inbounds [16 x ptr], ptr %residue_buffers, i64 0, i64 0
  %269 = load i32, ptr %ch, align 4
  %270 = load i32, ptr %n2, align 4
  %271 = load i32, ptr %r, align 4
  %arraydecay366 = getelementptr inbounds [256 x i8], ptr %do_not_decode, i64 0, i64 0
  call void @decode_residue(ptr noundef %268, ptr noundef %arraydecay365, i32 noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %arraydecay366)
  br label %for.inc367

for.inc367:                                       ; preds = %for.end361
  %272 = load i32, ptr %i, align 4
  %inc368 = add nsw i32 %272, 1
  store i32 %inc368, ptr %i, align 4
  br label %for.cond323, !llvm.loop !76

for.end369:                                       ; preds = %for.cond323
  %273 = load ptr, ptr %f.addr, align 8
  %alloc370 = getelementptr inbounds %struct.stb_vorbis, ptr %273, i32 0, i32 19
  %alloc_buffer371 = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc370, i32 0, i32 0
  %274 = load ptr, ptr %alloc_buffer371, align 8
  %tobool372 = icmp ne ptr %274, null
  br i1 %tobool372, label %if.then373, label %if.end374

if.then373:                                       ; preds = %for.end369
  br label %if.end374

if.end374:                                        ; preds = %if.then373, %for.end369
  %275 = load ptr, ptr %map, align 8
  %coupling_steps375 = getelementptr inbounds %struct.Mapping, ptr %275, i32 0, i32 0
  %276 = load i16, ptr %coupling_steps375, align 8
  %conv376 = zext i16 %276 to i32
  %sub377 = sub nsw i32 %conv376, 1
  store i32 %sub377, ptr %i, align 4
  br label %for.cond378

for.cond378:                                      ; preds = %for.inc459, %if.end374
  %277 = load i32, ptr %i, align 4
  %cmp379 = icmp sge i32 %277, 0
  br i1 %cmp379, label %for.body381, label %for.end460

for.body381:                                      ; preds = %for.cond378
  %278 = load i32, ptr %n, align 4
  %shr383 = ashr i32 %278, 1
  store i32 %shr383, ptr %n2382, align 4
  %279 = load ptr, ptr %f.addr, align 8
  %channel_buffers385 = getelementptr inbounds %struct.stb_vorbis, ptr %279, i32 0, i32 40
  %280 = load ptr, ptr %map, align 8
  %chan386 = getelementptr inbounds %struct.Mapping, ptr %280, i32 0, i32 1
  %281 = load ptr, ptr %chan386, align 8
  %282 = load i32, ptr %i, align 4
  %idxprom387 = sext i32 %282 to i64
  %arrayidx388 = getelementptr inbounds %struct.MappingChannel, ptr %281, i64 %idxprom387
  %magnitude389 = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx388, i32 0, i32 0
  %283 = load i8, ptr %magnitude389, align 1
  %idxprom390 = zext i8 %283 to i64
  %arrayidx391 = getelementptr inbounds [16 x ptr], ptr %channel_buffers385, i64 0, i64 %idxprom390
  %284 = load ptr, ptr %arrayidx391, align 8
  store ptr %284, ptr %m384, align 8
  %285 = load ptr, ptr %f.addr, align 8
  %channel_buffers392 = getelementptr inbounds %struct.stb_vorbis, ptr %285, i32 0, i32 40
  %286 = load ptr, ptr %map, align 8
  %chan393 = getelementptr inbounds %struct.Mapping, ptr %286, i32 0, i32 1
  %287 = load ptr, ptr %chan393, align 8
  %288 = load i32, ptr %i, align 4
  %idxprom394 = sext i32 %288 to i64
  %arrayidx395 = getelementptr inbounds %struct.MappingChannel, ptr %287, i64 %idxprom394
  %angle396 = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx395, i32 0, i32 1
  %289 = load i8, ptr %angle396, align 1
  %idxprom397 = zext i8 %289 to i64
  %arrayidx398 = getelementptr inbounds [16 x ptr], ptr %channel_buffers392, i64 0, i64 %idxprom397
  %290 = load ptr, ptr %arrayidx398, align 8
  store ptr %290, ptr %a, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond399

for.cond399:                                      ; preds = %for.inc456, %for.body381
  %291 = load i32, ptr %j, align 4
  %292 = load i32, ptr %n2382, align 4
  %cmp400 = icmp slt i32 %291, %292
  br i1 %cmp400, label %for.body402, label %for.end458

for.body402:                                      ; preds = %for.cond399
  %293 = load ptr, ptr %m384, align 8
  %294 = load i32, ptr %j, align 4
  %idxprom403 = sext i32 %294 to i64
  %arrayidx404 = getelementptr inbounds float, ptr %293, i64 %idxprom403
  %295 = load float, ptr %arrayidx404, align 4
  %cmp405 = fcmp ogt float %295, 0.000000e+00
  br i1 %cmp405, label %if.then407, label %if.else429

if.then407:                                       ; preds = %for.body402
  %296 = load ptr, ptr %a, align 8
  %297 = load i32, ptr %j, align 4
  %idxprom408 = sext i32 %297 to i64
  %arrayidx409 = getelementptr inbounds float, ptr %296, i64 %idxprom408
  %298 = load float, ptr %arrayidx409, align 4
  %cmp410 = fcmp ogt float %298, 0.000000e+00
  br i1 %cmp410, label %if.then412, label %if.else420

if.then412:                                       ; preds = %if.then407
  %299 = load ptr, ptr %m384, align 8
  %300 = load i32, ptr %j, align 4
  %idxprom413 = sext i32 %300 to i64
  %arrayidx414 = getelementptr inbounds float, ptr %299, i64 %idxprom413
  %301 = load float, ptr %arrayidx414, align 4
  store float %301, ptr %m2, align 4
  %302 = load ptr, ptr %m384, align 8
  %303 = load i32, ptr %j, align 4
  %idxprom415 = sext i32 %303 to i64
  %arrayidx416 = getelementptr inbounds float, ptr %302, i64 %idxprom415
  %304 = load float, ptr %arrayidx416, align 4
  %305 = load ptr, ptr %a, align 8
  %306 = load i32, ptr %j, align 4
  %idxprom417 = sext i32 %306 to i64
  %arrayidx418 = getelementptr inbounds float, ptr %305, i64 %idxprom417
  %307 = load float, ptr %arrayidx418, align 4
  %sub419 = fsub float %304, %307
  store float %sub419, ptr %a2, align 4
  br label %if.end428

if.else420:                                       ; preds = %if.then407
  %308 = load ptr, ptr %m384, align 8
  %309 = load i32, ptr %j, align 4
  %idxprom421 = sext i32 %309 to i64
  %arrayidx422 = getelementptr inbounds float, ptr %308, i64 %idxprom421
  %310 = load float, ptr %arrayidx422, align 4
  store float %310, ptr %a2, align 4
  %311 = load ptr, ptr %m384, align 8
  %312 = load i32, ptr %j, align 4
  %idxprom423 = sext i32 %312 to i64
  %arrayidx424 = getelementptr inbounds float, ptr %311, i64 %idxprom423
  %313 = load float, ptr %arrayidx424, align 4
  %314 = load ptr, ptr %a, align 8
  %315 = load i32, ptr %j, align 4
  %idxprom425 = sext i32 %315 to i64
  %arrayidx426 = getelementptr inbounds float, ptr %314, i64 %idxprom425
  %316 = load float, ptr %arrayidx426, align 4
  %add427 = fadd float %313, %316
  store float %add427, ptr %m2, align 4
  br label %if.end428

if.end428:                                        ; preds = %if.else420, %if.then412
  br label %if.end451

if.else429:                                       ; preds = %for.body402
  %317 = load ptr, ptr %a, align 8
  %318 = load i32, ptr %j, align 4
  %idxprom430 = sext i32 %318 to i64
  %arrayidx431 = getelementptr inbounds float, ptr %317, i64 %idxprom430
  %319 = load float, ptr %arrayidx431, align 4
  %cmp432 = fcmp ogt float %319, 0.000000e+00
  br i1 %cmp432, label %if.then434, label %if.else442

if.then434:                                       ; preds = %if.else429
  %320 = load ptr, ptr %m384, align 8
  %321 = load i32, ptr %j, align 4
  %idxprom435 = sext i32 %321 to i64
  %arrayidx436 = getelementptr inbounds float, ptr %320, i64 %idxprom435
  %322 = load float, ptr %arrayidx436, align 4
  store float %322, ptr %m2, align 4
  %323 = load ptr, ptr %m384, align 8
  %324 = load i32, ptr %j, align 4
  %idxprom437 = sext i32 %324 to i64
  %arrayidx438 = getelementptr inbounds float, ptr %323, i64 %idxprom437
  %325 = load float, ptr %arrayidx438, align 4
  %326 = load ptr, ptr %a, align 8
  %327 = load i32, ptr %j, align 4
  %idxprom439 = sext i32 %327 to i64
  %arrayidx440 = getelementptr inbounds float, ptr %326, i64 %idxprom439
  %328 = load float, ptr %arrayidx440, align 4
  %add441 = fadd float %325, %328
  store float %add441, ptr %a2, align 4
  br label %if.end450

if.else442:                                       ; preds = %if.else429
  %329 = load ptr, ptr %m384, align 8
  %330 = load i32, ptr %j, align 4
  %idxprom443 = sext i32 %330 to i64
  %arrayidx444 = getelementptr inbounds float, ptr %329, i64 %idxprom443
  %331 = load float, ptr %arrayidx444, align 4
  store float %331, ptr %a2, align 4
  %332 = load ptr, ptr %m384, align 8
  %333 = load i32, ptr %j, align 4
  %idxprom445 = sext i32 %333 to i64
  %arrayidx446 = getelementptr inbounds float, ptr %332, i64 %idxprom445
  %334 = load float, ptr %arrayidx446, align 4
  %335 = load ptr, ptr %a, align 8
  %336 = load i32, ptr %j, align 4
  %idxprom447 = sext i32 %336 to i64
  %arrayidx448 = getelementptr inbounds float, ptr %335, i64 %idxprom447
  %337 = load float, ptr %arrayidx448, align 4
  %sub449 = fsub float %334, %337
  store float %sub449, ptr %m2, align 4
  br label %if.end450

if.end450:                                        ; preds = %if.else442, %if.then434
  br label %if.end451

if.end451:                                        ; preds = %if.end450, %if.end428
  %338 = load float, ptr %m2, align 4
  %339 = load ptr, ptr %m384, align 8
  %340 = load i32, ptr %j, align 4
  %idxprom452 = sext i32 %340 to i64
  %arrayidx453 = getelementptr inbounds float, ptr %339, i64 %idxprom452
  store float %338, ptr %arrayidx453, align 4
  %341 = load float, ptr %a2, align 4
  %342 = load ptr, ptr %a, align 8
  %343 = load i32, ptr %j, align 4
  %idxprom454 = sext i32 %343 to i64
  %arrayidx455 = getelementptr inbounds float, ptr %342, i64 %idxprom454
  store float %341, ptr %arrayidx455, align 4
  br label %for.inc456

for.inc456:                                       ; preds = %if.end451
  %344 = load i32, ptr %j, align 4
  %inc457 = add nsw i32 %344, 1
  store i32 %inc457, ptr %j, align 4
  br label %for.cond399, !llvm.loop !77

for.end458:                                       ; preds = %for.cond399
  br label %for.inc459

for.inc459:                                       ; preds = %for.end458
  %345 = load i32, ptr %i, align 4
  %dec = add nsw i32 %345, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond378, !llvm.loop !78

for.end460:                                       ; preds = %for.cond378
  store i32 0, ptr %i, align 4
  br label %for.cond461

for.cond461:                                      ; preds = %for.inc484, %for.end460
  %346 = load i32, ptr %i, align 4
  %347 = load ptr, ptr %f.addr, align 8
  %channels462 = getelementptr inbounds %struct.stb_vorbis, ptr %347, i32 0, i32 1
  %348 = load i32, ptr %channels462, align 4
  %cmp463 = icmp slt i32 %346, %348
  br i1 %cmp463, label %for.body465, label %for.end486

for.body465:                                      ; preds = %for.cond461
  %349 = load i32, ptr %i, align 4
  %idxprom466 = sext i32 %349 to i64
  %arrayidx467 = getelementptr inbounds [256 x i32], ptr %really_zero_channel, i64 0, i64 %idxprom466
  %350 = load i32, ptr %arrayidx467, align 4
  %tobool468 = icmp ne i32 %350, 0
  br i1 %tobool468, label %if.then469, label %if.else475

if.then469:                                       ; preds = %for.body465
  %351 = load ptr, ptr %f.addr, align 8
  %channel_buffers470 = getelementptr inbounds %struct.stb_vorbis, ptr %351, i32 0, i32 40
  %352 = load i32, ptr %i, align 4
  %idxprom471 = sext i32 %352 to i64
  %arrayidx472 = getelementptr inbounds [16 x ptr], ptr %channel_buffers470, i64 0, i64 %idxprom471
  %353 = load ptr, ptr %arrayidx472, align 8
  %354 = load i32, ptr %n2, align 4
  %conv473 = sext i32 %354 to i64
  %mul474 = mul i64 4, %conv473
  call void @llvm.memset.p0.i64(ptr align 4 %353, i8 0, i64 %mul474, i1 false)
  br label %if.end483

if.else475:                                       ; preds = %for.body465
  %355 = load ptr, ptr %f.addr, align 8
  %356 = load ptr, ptr %map, align 8
  %357 = load i32, ptr %i, align 4
  %358 = load i32, ptr %n, align 4
  %359 = load ptr, ptr %f.addr, align 8
  %channel_buffers476 = getelementptr inbounds %struct.stb_vorbis, ptr %359, i32 0, i32 40
  %360 = load i32, ptr %i, align 4
  %idxprom477 = sext i32 %360 to i64
  %arrayidx478 = getelementptr inbounds [16 x ptr], ptr %channel_buffers476, i64 0, i64 %idxprom477
  %361 = load ptr, ptr %arrayidx478, align 8
  %362 = load ptr, ptr %f.addr, align 8
  %finalY479 = getelementptr inbounds %struct.stb_vorbis, ptr %362, i32 0, i32 44
  %363 = load i32, ptr %i, align 4
  %idxprom480 = sext i32 %363 to i64
  %arrayidx481 = getelementptr inbounds [16 x ptr], ptr %finalY479, i64 0, i64 %idxprom480
  %364 = load ptr, ptr %arrayidx481, align 8
  %call482 = call i32 @do_floor(ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358, ptr noundef %361, ptr noundef %364, ptr noundef null)
  br label %if.end483

if.end483:                                        ; preds = %if.else475, %if.then469
  br label %for.inc484

for.inc484:                                       ; preds = %if.end483
  %365 = load i32, ptr %i, align 4
  %inc485 = add nsw i32 %365, 1
  store i32 %inc485, ptr %i, align 4
  br label %for.cond461, !llvm.loop !79

for.end486:                                       ; preds = %for.cond461
  store i32 0, ptr %i, align 4
  br label %for.cond487

for.cond487:                                      ; preds = %for.inc497, %for.end486
  %366 = load i32, ptr %i, align 4
  %367 = load ptr, ptr %f.addr, align 8
  %channels488 = getelementptr inbounds %struct.stb_vorbis, ptr %367, i32 0, i32 1
  %368 = load i32, ptr %channels488, align 4
  %cmp489 = icmp slt i32 %366, %368
  br i1 %cmp489, label %for.body491, label %for.end499

for.body491:                                      ; preds = %for.cond487
  %369 = load ptr, ptr %f.addr, align 8
  %channel_buffers492 = getelementptr inbounds %struct.stb_vorbis, ptr %369, i32 0, i32 40
  %370 = load i32, ptr %i, align 4
  %idxprom493 = sext i32 %370 to i64
  %arrayidx494 = getelementptr inbounds [16 x ptr], ptr %channel_buffers492, i64 0, i64 %idxprom493
  %371 = load ptr, ptr %arrayidx494, align 8
  %372 = load i32, ptr %n, align 4
  %373 = load ptr, ptr %f.addr, align 8
  %374 = load ptr, ptr %m.addr, align 8
  %blockflag495 = getelementptr inbounds %struct.Mode, ptr %374, i32 0, i32 0
  %375 = load i8, ptr %blockflag495, align 2
  %conv496 = zext i8 %375 to i32
  call void @inverse_mdct(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %conv496)
  br label %for.inc497

for.inc497:                                       ; preds = %for.body491
  %376 = load i32, ptr %i, align 4
  %inc498 = add nsw i32 %376, 1
  store i32 %inc498, ptr %i, align 4
  br label %for.cond487, !llvm.loop !80

for.end499:                                       ; preds = %for.cond487
  %377 = load ptr, ptr %f.addr, align 8
  call void @flush_packet(ptr noundef %377)
  %378 = load ptr, ptr %f.addr, align 8
  %first_decode = getelementptr inbounds %struct.stb_vorbis, ptr %378, i32 0, i32 58
  %379 = load i8, ptr %first_decode, align 1
  %tobool500 = icmp ne i8 %379, 0
  br i1 %tobool500, label %if.then501, label %if.else505

if.then501:                                       ; preds = %for.end499
  %380 = load i32, ptr %n2, align 4
  %sub502 = sub i32 0, %380
  %381 = load ptr, ptr %f.addr, align 8
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %381, i32 0, i32 45
  store i32 %sub502, ptr %current_loc, align 8
  %382 = load i32, ptr %n, align 4
  %383 = load i32, ptr %right_end.addr, align 4
  %sub503 = sub nsw i32 %382, %383
  %384 = load ptr, ptr %f.addr, align 8
  %discard_samples_deferred = getelementptr inbounds %struct.stb_vorbis, ptr %384, i32 0, i32 67
  store i32 %sub503, ptr %discard_samples_deferred, align 8
  %385 = load ptr, ptr %f.addr, align 8
  %current_loc_valid = getelementptr inbounds %struct.stb_vorbis, ptr %385, i32 0, i32 46
  store i32 1, ptr %current_loc_valid, align 4
  %386 = load ptr, ptr %f.addr, align 8
  %first_decode504 = getelementptr inbounds %struct.stb_vorbis, ptr %386, i32 0, i32 58
  store i8 0, ptr %first_decode504, align 1
  br label %if.end530

if.else505:                                       ; preds = %for.end499
  %387 = load ptr, ptr %f.addr, align 8
  %discard_samples_deferred506 = getelementptr inbounds %struct.stb_vorbis, ptr %387, i32 0, i32 67
  %388 = load i32, ptr %discard_samples_deferred506, align 8
  %tobool507 = icmp ne i32 %388, 0
  br i1 %tobool507, label %if.then508, label %if.else522

if.then508:                                       ; preds = %if.else505
  %389 = load ptr, ptr %f.addr, align 8
  %discard_samples_deferred509 = getelementptr inbounds %struct.stb_vorbis, ptr %389, i32 0, i32 67
  %390 = load i32, ptr %discard_samples_deferred509, align 8
  %391 = load i32, ptr %right_start.addr, align 4
  %392 = load i32, ptr %left_start.addr, align 4
  %sub510 = sub nsw i32 %391, %392
  %cmp511 = icmp sge i32 %390, %sub510
  br i1 %cmp511, label %if.then513, label %if.else517

if.then513:                                       ; preds = %if.then508
  %393 = load i32, ptr %right_start.addr, align 4
  %394 = load i32, ptr %left_start.addr, align 4
  %sub514 = sub nsw i32 %393, %394
  %395 = load ptr, ptr %f.addr, align 8
  %discard_samples_deferred515 = getelementptr inbounds %struct.stb_vorbis, ptr %395, i32 0, i32 67
  %396 = load i32, ptr %discard_samples_deferred515, align 8
  %sub516 = sub nsw i32 %396, %sub514
  store i32 %sub516, ptr %discard_samples_deferred515, align 8
  %397 = load i32, ptr %right_start.addr, align 4
  store i32 %397, ptr %left_start.addr, align 4
  %398 = load i32, ptr %left_start.addr, align 4
  %399 = load ptr, ptr %p_left.addr, align 8
  store i32 %398, ptr %399, align 4
  br label %if.end521

if.else517:                                       ; preds = %if.then508
  %400 = load ptr, ptr %f.addr, align 8
  %discard_samples_deferred518 = getelementptr inbounds %struct.stb_vorbis, ptr %400, i32 0, i32 67
  %401 = load i32, ptr %discard_samples_deferred518, align 8
  %402 = load i32, ptr %left_start.addr, align 4
  %add519 = add nsw i32 %402, %401
  store i32 %add519, ptr %left_start.addr, align 4
  %403 = load i32, ptr %left_start.addr, align 4
  %404 = load ptr, ptr %p_left.addr, align 8
  store i32 %403, ptr %404, align 4
  %405 = load ptr, ptr %f.addr, align 8
  %discard_samples_deferred520 = getelementptr inbounds %struct.stb_vorbis, ptr %405, i32 0, i32 67
  store i32 0, ptr %discard_samples_deferred520, align 8
  br label %if.end521

if.end521:                                        ; preds = %if.else517, %if.then513
  br label %if.end529

if.else522:                                       ; preds = %if.else505
  %406 = load ptr, ptr %f.addr, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %406, i32 0, i32 43
  %407 = load i32, ptr %previous_length, align 8
  %cmp523 = icmp eq i32 %407, 0
  br i1 %cmp523, label %land.lhs.true, label %if.end528

land.lhs.true:                                    ; preds = %if.else522
  %408 = load ptr, ptr %f.addr, align 8
  %current_loc_valid525 = getelementptr inbounds %struct.stb_vorbis, ptr %408, i32 0, i32 46
  %409 = load i32, ptr %current_loc_valid525, align 4
  %tobool526 = icmp ne i32 %409, 0
  br i1 %tobool526, label %if.then527, label %if.end528

if.then527:                                       ; preds = %land.lhs.true
  br label %if.end528

if.end528:                                        ; preds = %if.then527, %land.lhs.true, %if.else522
  br label %if.end529

if.end529:                                        ; preds = %if.end528, %if.end521
  br label %if.end530

if.end530:                                        ; preds = %if.end529, %if.then501
  %410 = load ptr, ptr %f.addr, align 8
  %last_seg_which = getelementptr inbounds %struct.stb_vorbis, ptr %410, i32 0, i32 61
  %411 = load i32, ptr %last_seg_which, align 8
  %412 = load ptr, ptr %f.addr, align 8
  %end_seg_with_known_loc = getelementptr inbounds %struct.stb_vorbis, ptr %412, i32 0, i32 65
  %413 = load i32, ptr %end_seg_with_known_loc, align 8
  %cmp531 = icmp eq i32 %411, %413
  br i1 %cmp531, label %if.then533, label %if.end569

if.then533:                                       ; preds = %if.end530
  %414 = load ptr, ptr %f.addr, align 8
  %current_loc_valid534 = getelementptr inbounds %struct.stb_vorbis, ptr %414, i32 0, i32 46
  %415 = load i32, ptr %current_loc_valid534, align 4
  %tobool535 = icmp ne i32 %415, 0
  br i1 %tobool535, label %land.lhs.true536, label %if.end563

land.lhs.true536:                                 ; preds = %if.then533
  %416 = load ptr, ptr %f.addr, align 8
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %416, i32 0, i32 56
  %417 = load i8, ptr %page_flag, align 1
  %conv537 = zext i8 %417 to i32
  %and538 = and i32 %conv537, 4
  %tobool539 = icmp ne i32 %and538, 0
  br i1 %tobool539, label %if.then540, label %if.end563

if.then540:                                       ; preds = %land.lhs.true536
  %418 = load ptr, ptr %f.addr, align 8
  %known_loc_for_packet = getelementptr inbounds %struct.stb_vorbis, ptr %418, i32 0, i32 66
  %419 = load i32, ptr %known_loc_for_packet, align 4
  store i32 %419, ptr %current_end, align 4
  %420 = load i32, ptr %current_end, align 4
  %421 = load ptr, ptr %f.addr, align 8
  %current_loc541 = getelementptr inbounds %struct.stb_vorbis, ptr %421, i32 0, i32 45
  %422 = load i32, ptr %current_loc541, align 8
  %423 = load i32, ptr %right_end.addr, align 4
  %424 = load i32, ptr %left_start.addr, align 4
  %sub542 = sub nsw i32 %423, %424
  %add543 = add i32 %422, %sub542
  %cmp544 = icmp ult i32 %420, %add543
  br i1 %cmp544, label %if.then546, label %if.end562

if.then546:                                       ; preds = %if.then540
  %425 = load i32, ptr %current_end, align 4
  %426 = load ptr, ptr %f.addr, align 8
  %current_loc547 = getelementptr inbounds %struct.stb_vorbis, ptr %426, i32 0, i32 45
  %427 = load i32, ptr %current_loc547, align 8
  %cmp548 = icmp ult i32 %425, %427
  br i1 %cmp548, label %if.then550, label %if.else551

if.then550:                                       ; preds = %if.then546
  %428 = load ptr, ptr %len.addr, align 8
  store i32 0, ptr %428, align 4
  br label %if.end554

if.else551:                                       ; preds = %if.then546
  %429 = load i32, ptr %current_end, align 4
  %430 = load ptr, ptr %f.addr, align 8
  %current_loc552 = getelementptr inbounds %struct.stb_vorbis, ptr %430, i32 0, i32 45
  %431 = load i32, ptr %current_loc552, align 8
  %sub553 = sub i32 %429, %431
  %432 = load ptr, ptr %len.addr, align 8
  store i32 %sub553, ptr %432, align 4
  br label %if.end554

if.end554:                                        ; preds = %if.else551, %if.then550
  %433 = load i32, ptr %left_start.addr, align 4
  %434 = load ptr, ptr %len.addr, align 8
  %435 = load i32, ptr %434, align 4
  %add555 = add nsw i32 %435, %433
  store i32 %add555, ptr %434, align 4
  %436 = load ptr, ptr %len.addr, align 8
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %right_end.addr, align 4
  %cmp556 = icmp sgt i32 %437, %438
  br i1 %cmp556, label %if.then558, label %if.end559

if.then558:                                       ; preds = %if.end554
  %439 = load i32, ptr %right_end.addr, align 4
  %440 = load ptr, ptr %len.addr, align 8
  store i32 %439, ptr %440, align 4
  br label %if.end559

if.end559:                                        ; preds = %if.then558, %if.end554
  %441 = load ptr, ptr %len.addr, align 8
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %f.addr, align 8
  %current_loc560 = getelementptr inbounds %struct.stb_vorbis, ptr %443, i32 0, i32 45
  %444 = load i32, ptr %current_loc560, align 8
  %add561 = add i32 %444, %442
  store i32 %add561, ptr %current_loc560, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end562:                                        ; preds = %if.then540
  br label %if.end563

if.end563:                                        ; preds = %if.end562, %land.lhs.true536, %if.then533
  %445 = load ptr, ptr %f.addr, align 8
  %known_loc_for_packet564 = getelementptr inbounds %struct.stb_vorbis, ptr %445, i32 0, i32 66
  %446 = load i32, ptr %known_loc_for_packet564, align 4
  %447 = load i32, ptr %n2, align 4
  %448 = load i32, ptr %left_start.addr, align 4
  %sub565 = sub nsw i32 %447, %448
  %sub566 = sub i32 %446, %sub565
  %449 = load ptr, ptr %f.addr, align 8
  %current_loc567 = getelementptr inbounds %struct.stb_vorbis, ptr %449, i32 0, i32 45
  store i32 %sub566, ptr %current_loc567, align 8
  %450 = load ptr, ptr %f.addr, align 8
  %current_loc_valid568 = getelementptr inbounds %struct.stb_vorbis, ptr %450, i32 0, i32 46
  store i32 1, ptr %current_loc_valid568, align 4
  br label %if.end569

if.end569:                                        ; preds = %if.end563, %if.end530
  %451 = load ptr, ptr %f.addr, align 8
  %current_loc_valid570 = getelementptr inbounds %struct.stb_vorbis, ptr %451, i32 0, i32 46
  %452 = load i32, ptr %current_loc_valid570, align 4
  %tobool571 = icmp ne i32 %452, 0
  br i1 %tobool571, label %if.then572, label %if.end576

if.then572:                                       ; preds = %if.end569
  %453 = load i32, ptr %right_start.addr, align 4
  %454 = load i32, ptr %left_start.addr, align 4
  %sub573 = sub nsw i32 %453, %454
  %455 = load ptr, ptr %f.addr, align 8
  %current_loc574 = getelementptr inbounds %struct.stb_vorbis, ptr %455, i32 0, i32 45
  %456 = load i32, ptr %current_loc574, align 8
  %add575 = add i32 %456, %sub573
  store i32 %add575, ptr %current_loc574, align 8
  br label %if.end576

if.end576:                                        ; preds = %if.then572, %if.end569
  %457 = load ptr, ptr %f.addr, align 8
  %alloc577 = getelementptr inbounds %struct.stb_vorbis, ptr %457, i32 0, i32 19
  %alloc_buffer578 = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc577, i32 0, i32 0
  %458 = load ptr, ptr %alloc_buffer578, align 8
  %tobool579 = icmp ne ptr %458, null
  br i1 %tobool579, label %if.then580, label %if.end581

if.then580:                                       ; preds = %if.end576
  br label %if.end581

if.end581:                                        ; preds = %if.then580, %if.end576
  %459 = load i32, ptr %right_end.addr, align 4
  %460 = load ptr, ptr %len.addr, align 8
  store i32 %459, ptr %460, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end581, %if.end559, %if.then
  %461 = load i32, ptr %retval, align 4
  ret i32 %461
}

; Function Attrs: nounwind uwtable
define i32 @vorbis_decode_packet(ptr noundef %f, ptr noundef %len, ptr noundef %p_left, ptr noundef %p_right) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %p_left.addr = alloca ptr, align 8
  %p_right.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  %left_end = alloca i32, align 4
  %right_end = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %p_left, ptr %p_left.addr, align 8
  store ptr %p_right, ptr %p_right.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %p_left.addr, align 8
  %2 = load ptr, ptr %p_right.addr, align 8
  %call = call i32 @vorbis_decode_initial(ptr noundef %0, ptr noundef %1, ptr noundef %left_end, ptr noundef %2, ptr noundef %right_end, ptr noundef %mode)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %len.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %mode_config = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 38
  %arraydecay = getelementptr inbounds [64 x %struct.Mode], ptr %mode_config, i64 0, i64 0
  %6 = load i32, ptr %mode, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.Mode, ptr %arraydecay, i64 %idx.ext
  %7 = load ptr, ptr %p_left.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %left_end, align 4
  %10 = load ptr, ptr %p_right.addr, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %right_end, align 4
  %13 = load ptr, ptr %p_left.addr, align 8
  %call1 = call i32 @vorbis_decode_packet_rest(ptr noundef %3, ptr noundef %4, ptr noundef %add.ptr, i32 noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @vorbis_finish_frame(ptr noundef %f, i32 noundef %len, i32 noundef %left, i32 noundef %right) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %prev = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %left, ptr %left.addr, align 4
  store i32 %right, ptr %right.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 43
  %1 = load i32, ptr %previous_length, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %previous_length3 = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 43
  %3 = load i32, ptr %previous_length3, align 8
  store i32 %3, ptr %n, align 4
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i32, ptr %n, align 4
  %call = call ptr @get_window(ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %w, align 8
  %6 = load ptr, ptr %w, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %if.end
  %7 = load i32, ptr %i1, align 4
  %8 = load ptr, ptr %f.addr, align 8
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %channels, align 4
  %cmp5 = icmp slt i32 %7, %9
  br i1 %cmp5, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j2, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %10 = load i32, ptr %j2, align 4
  %11 = load i32, ptr %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %12 = load ptr, ptr %f.addr, align 8
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %12, i32 0, i32 40
  %13 = load i32, ptr %i1, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %channel_buffers, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load i32, ptr %left.addr, align 4
  %16 = load i32, ptr %j2, align 4
  %add = add nsw i32 %15, %16
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds float, ptr %14, i64 %idxprom9
  %17 = load float, ptr %arrayidx10, align 4
  %18 = load ptr, ptr %w, align 8
  %19 = load i32, ptr %j2, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %18, i64 %idxprom11
  %20 = load float, ptr %arrayidx12, align 4
  %21 = load ptr, ptr %f.addr, align 8
  %previous_window = getelementptr inbounds %struct.stb_vorbis, ptr %21, i32 0, i32 42
  %22 = load i32, ptr %i1, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [16 x ptr], ptr %previous_window, i64 0, i64 %idxprom13
  %23 = load ptr, ptr %arrayidx14, align 8
  %24 = load i32, ptr %j2, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %23, i64 %idxprom15
  %25 = load float, ptr %arrayidx16, align 4
  %26 = load ptr, ptr %w, align 8
  %27 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %27, 1
  %28 = load i32, ptr %j2, align 4
  %sub17 = sub nsw i32 %sub, %28
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %26, i64 %idxprom18
  %29 = load float, ptr %arrayidx19, align 4
  %mul20 = fmul float %25, %29
  %30 = call float @llvm.fmuladd.f32(float %17, float %20, float %mul20)
  %31 = load ptr, ptr %f.addr, align 8
  %channel_buffers21 = getelementptr inbounds %struct.stb_vorbis, ptr %31, i32 0, i32 40
  %32 = load i32, ptr %i1, align 4
  %idxprom22 = sext i32 %32 to i64
  %arrayidx23 = getelementptr inbounds [16 x ptr], ptr %channel_buffers21, i64 0, i64 %idxprom22
  %33 = load ptr, ptr %arrayidx23, align 8
  %34 = load i32, ptr %left.addr, align 4
  %35 = load i32, ptr %j2, align 4
  %add24 = add nsw i32 %34, %35
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %33, i64 %idxprom25
  store float %30, ptr %arrayidx26, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %36 = load i32, ptr %j2, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %j2, align 4
  br label %for.cond6, !llvm.loop !81

for.end:                                          ; preds = %for.cond6
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %37 = load i32, ptr %i1, align 4
  %inc28 = add nsw i32 %37, 1
  store i32 %inc28, ptr %i1, align 4
  br label %for.cond, !llvm.loop !82

for.end29:                                        ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end29, %entry
  %38 = load ptr, ptr %f.addr, align 8
  %previous_length31 = getelementptr inbounds %struct.stb_vorbis, ptr %38, i32 0, i32 43
  %39 = load i32, ptr %previous_length31, align 8
  store i32 %39, ptr %prev, align 4
  %40 = load i32, ptr %len.addr, align 4
  %41 = load i32, ptr %right.addr, align 4
  %sub32 = sub nsw i32 %40, %41
  %42 = load ptr, ptr %f.addr, align 8
  %previous_length33 = getelementptr inbounds %struct.stb_vorbis, ptr %42, i32 0, i32 43
  store i32 %sub32, ptr %previous_length33, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc56, %if.end30
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %f.addr, align 8
  %channels35 = getelementptr inbounds %struct.stb_vorbis, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %channels35, align 4
  %cmp36 = icmp slt i32 %43, %45
  br i1 %cmp36, label %for.body37, label %for.end58

for.body37:                                       ; preds = %for.cond34
  store i32 0, ptr %j, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc53, %for.body37
  %46 = load i32, ptr %right.addr, align 4
  %47 = load i32, ptr %j, align 4
  %add39 = add nsw i32 %46, %47
  %48 = load i32, ptr %len.addr, align 4
  %cmp40 = icmp slt i32 %add39, %48
  br i1 %cmp40, label %for.body41, label %for.end55

for.body41:                                       ; preds = %for.cond38
  %49 = load ptr, ptr %f.addr, align 8
  %channel_buffers42 = getelementptr inbounds %struct.stb_vorbis, ptr %49, i32 0, i32 40
  %50 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %50 to i64
  %arrayidx44 = getelementptr inbounds [16 x ptr], ptr %channel_buffers42, i64 0, i64 %idxprom43
  %51 = load ptr, ptr %arrayidx44, align 8
  %52 = load i32, ptr %right.addr, align 4
  %53 = load i32, ptr %j, align 4
  %add45 = add nsw i32 %52, %53
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %51, i64 %idxprom46
  %54 = load float, ptr %arrayidx47, align 4
  %55 = load ptr, ptr %f.addr, align 8
  %previous_window48 = getelementptr inbounds %struct.stb_vorbis, ptr %55, i32 0, i32 42
  %56 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %56 to i64
  %arrayidx50 = getelementptr inbounds [16 x ptr], ptr %previous_window48, i64 0, i64 %idxprom49
  %57 = load ptr, ptr %arrayidx50, align 8
  %58 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds float, ptr %57, i64 %idxprom51
  store float %54, ptr %arrayidx52, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.body41
  %59 = load i32, ptr %j, align 4
  %inc54 = add nsw i32 %59, 1
  store i32 %inc54, ptr %j, align 4
  br label %for.cond38, !llvm.loop !83

for.end55:                                        ; preds = %for.cond38
  br label %for.inc56

for.inc56:                                        ; preds = %for.end55
  %60 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %60, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond34, !llvm.loop !84

for.end58:                                        ; preds = %for.cond34
  %61 = load i32, ptr %prev, align 4
  %tobool59 = icmp ne i32 %61, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %for.end58
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %for.end58
  %62 = load i32, ptr %len.addr, align 4
  %63 = load i32, ptr %right.addr, align 4
  %cmp62 = icmp slt i32 %62, %63
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  %64 = load i32, ptr %len.addr, align 4
  store i32 %64, ptr %right.addr, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end61
  %65 = load i32, ptr %right.addr, align 4
  %66 = load i32, ptr %left.addr, align 4
  %sub65 = sub nsw i32 %65, %66
  %67 = load ptr, ptr %f.addr, align 8
  %samples_output = getelementptr inbounds %struct.stb_vorbis, ptr %67, i32 0, i32 68
  %68 = load i32, ptr %samples_output, align 4
  %add66 = add i32 %68, %sub65
  store i32 %add66, ptr %samples_output, align 4
  %69 = load i32, ptr %right.addr, align 4
  %70 = load i32, ptr %left.addr, align 4
  %sub67 = sub nsw i32 %69, %70
  store i32 %sub67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then60, %if.then4
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @vorbis_pump_first_frame(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %right = alloca i32, align 4
  %left = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @vorbis_decode_packet(ptr noundef %0, ptr noundef %len, ptr noundef %left, ptr noundef %right)
  store i32 %call, ptr %res, align 4
  %1 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %left, align 4
  %5 = load i32, ptr %right, align 4
  %call1 = call i32 @vorbis_finish_frame(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %res, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @is_whole_packet_present(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %first = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 59
  %1 = load i32, ptr %next_seg, align 8
  store i32 %1, ptr %s, align 4
  store i32 1, ptr %first, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %stream, align 8
  store ptr %3, ptr %p, align 8
  %4 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %s, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 54
  %7 = load i32, ptr %segment_count, align 8
  %cmp1 = icmp slt i32 %5, %7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %f.addr, align 8
  %segments = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 55
  %9 = load i32, ptr %s, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [255 x i8], ptr %segments, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %11 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %segments2 = getelementptr inbounds %struct.stb_vorbis, ptr %12, i32 0, i32 55
  %13 = load i32, ptr %s, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [255 x i8], ptr %segments2, i64 0, i64 %idxprom3
  %14 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %14 to i32
  %cmp6 = icmp slt i32 %conv5, 255
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %s, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %if.then8, %for.cond
  %16 = load i32, ptr %s, align 4
  %17 = load ptr, ptr %f.addr, align 8
  %segment_count9 = getelementptr inbounds %struct.stb_vorbis, ptr %17, i32 0, i32 54
  %18 = load i32, ptr %segment_count9, align 8
  %cmp10 = icmp eq i32 %16, %18
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  store i32 -1, ptr %s, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.end
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %f.addr, align 8
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %stream_end, align 8
  %cmp14 = icmp ugt ptr %19, %21
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %22 = load ptr, ptr %f.addr, align 8
  %call = call i32 @error(ptr noundef %22, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  store i32 0, ptr %first, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  br label %for.cond19

for.cond19:                                       ; preds = %if.end99, %if.end18
  %23 = load i32, ptr %s, align 4
  %cmp20 = icmp eq i32 %23, -1
  br i1 %cmp20, label %for.body22, label %for.end100

for.body22:                                       ; preds = %for.cond19
  %24 = load ptr, ptr %p, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %24, i64 26
  %25 = load ptr, ptr %f.addr, align 8
  %stream_end24 = getelementptr inbounds %struct.stb_vorbis, ptr %25, i32 0, i32 13
  %26 = load ptr, ptr %stream_end24, align 8
  %cmp25 = icmp uge ptr %add.ptr23, %26
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %for.body22
  %27 = load ptr, ptr %f.addr, align 8
  %call28 = call i32 @error(ptr noundef %27, i32 noundef 1)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.body22
  %28 = load ptr, ptr %p, align 8
  %call30 = call i32 @memcmp(ptr noundef %28, ptr noundef @ogg_page_header, i64 noundef 4) #11
  %tobool = icmp ne i32 %call30, 0
  br i1 %tobool, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %29 = load ptr, ptr %f.addr, align 8
  %call32 = call i32 @error(ptr noundef %29, i32 noundef 21)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %30 = load ptr, ptr %p, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %30, i64 4
  %31 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %31 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end33
  %32 = load ptr, ptr %f.addr, align 8
  %call39 = call i32 @error(ptr noundef %32, i32 noundef 21)
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end33
  %33 = load i32, ptr %first, align 4
  %tobool41 = icmp ne i32 %33, 0
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  %34 = load ptr, ptr %f.addr, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %34, i32 0, i32 43
  %35 = load i32, ptr %previous_length, align 8
  %tobool43 = icmp ne i32 %35, 0
  br i1 %tobool43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.then42
  %36 = load ptr, ptr %p, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %36, i64 5
  %37 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %37 to i32
  %and = and i32 %conv46, 1
  %tobool47 = icmp ne i32 %and, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then44
  %38 = load ptr, ptr %f.addr, align 8
  %call49 = call i32 @error(ptr noundef %38, i32 noundef 21)
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then42
  br label %if.end59

if.else:                                          ; preds = %if.end40
  %39 = load ptr, ptr %p, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %39, i64 5
  %40 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %40 to i32
  %and54 = and i32 %conv53, 1
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.else
  %41 = load ptr, ptr %f.addr, align 8
  %call57 = call i32 @error(ptr noundef %41, i32 noundef 21)
  store i32 %call57, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.else
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end51
  %42 = load ptr, ptr %p, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %42, i64 26
  %43 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %43 to i32
  store i32 %conv61, ptr %n, align 4
  %44 = load ptr, ptr %p, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %44, i64 27
  store ptr %add.ptr62, ptr %q, align 8
  %45 = load ptr, ptr %q, align 8
  %46 = load i32, ptr %n, align 4
  %idx.ext63 = sext i32 %46 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %45, i64 %idx.ext63
  store ptr %add.ptr64, ptr %p, align 8
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %f.addr, align 8
  %stream_end65 = getelementptr inbounds %struct.stb_vorbis, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %stream_end65, align 8
  %cmp66 = icmp ugt ptr %47, %49
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end59
  %50 = load ptr, ptr %f.addr, align 8
  %call69 = call i32 @error(ptr noundef %50, i32 noundef 1)
  store i32 %call69, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end59
  store i32 0, ptr %s, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc87, %if.end70
  %51 = load i32, ptr %s, align 4
  %52 = load i32, ptr %n, align 4
  %cmp72 = icmp slt i32 %51, %52
  br i1 %cmp72, label %for.body74, label %for.end89

for.body74:                                       ; preds = %for.cond71
  %53 = load ptr, ptr %q, align 8
  %54 = load i32, ptr %s, align 4
  %idxprom75 = sext i32 %54 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %53, i64 %idxprom75
  %55 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %55 to i32
  %56 = load ptr, ptr %p, align 8
  %idx.ext78 = sext i32 %conv77 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %56, i64 %idx.ext78
  store ptr %add.ptr79, ptr %p, align 8
  %57 = load ptr, ptr %q, align 8
  %58 = load i32, ptr %s, align 4
  %idxprom80 = sext i32 %58 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %57, i64 %idxprom80
  %59 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %59 to i32
  %cmp83 = icmp slt i32 %conv82, 255
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.body74
  br label %for.end89

if.end86:                                         ; preds = %for.body74
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %60 = load i32, ptr %s, align 4
  %inc88 = add nsw i32 %60, 1
  store i32 %inc88, ptr %s, align 4
  br label %for.cond71, !llvm.loop !86

for.end89:                                        ; preds = %if.then85, %for.cond71
  %61 = load i32, ptr %s, align 4
  %62 = load i32, ptr %n, align 4
  %cmp90 = icmp eq i32 %61, %62
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %for.end89
  store i32 -1, ptr %s, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %for.end89
  %63 = load ptr, ptr %p, align 8
  %64 = load ptr, ptr %f.addr, align 8
  %stream_end94 = getelementptr inbounds %struct.stb_vorbis, ptr %64, i32 0, i32 13
  %65 = load ptr, ptr %stream_end94, align 8
  %cmp95 = icmp ugt ptr %63, %65
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end93
  %66 = load ptr, ptr %f.addr, align 8
  %call98 = call i32 @error(ptr noundef %66, i32 noundef 1)
  store i32 %call98, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end93
  store i32 0, ptr %first, align 4
  br label %for.cond19, !llvm.loop !87

for.end100:                                       ; preds = %for.cond19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end100, %if.then97, %if.then68, %if.then56, %if.then48, %if.then38, %if.then31, %if.then27, %if.then16
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @start_decoder(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %header = alloca [6 x i8], align 1
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max_submaps = alloca i32, align 4
  %longest_floorlist = alloca i32, align 4
  %log0 = alloca i32, align 4
  %log1 = alloca i32, align 4
  %values = alloca ptr, align 8
  %ordered = alloca i32, align 4
  %sorted_count = alloca i32, align 4
  %total = alloca i32, align 4
  %lengths = alloca ptr, align 8
  %c = alloca ptr, align 8
  %current_entry = alloca i32, align 4
  %current_length = alloca i32, align 4
  %limit = alloca i32, align 4
  %n = alloca i32, align 4
  %present = alloca i32, align 4
  %size = alloca i32, align 4
  %mults = alloca ptr, align 8
  %values684 = alloca i32, align 4
  %q = alloca i32, align 4
  %len743 = alloca i32, align 4
  %sparse744 = alloca i32, align 4
  %last = alloca float, align 4
  %z = alloca i32, align 4
  %div = alloca i32, align 4
  %off = alloca i32, align 4
  %val = alloca float, align 4
  %last854 = alloca float, align 4
  %val876 = alloca float, align 4
  %z912 = alloca i32, align 4
  %g = alloca ptr, align 8
  %p = alloca [250 x %struct.stbv__floor_ordering], align 16
  %g991 = alloca ptr, align 8
  %max_class = alloca i32, align 4
  %c1110 = alloca i32, align 4
  %low = alloca i32, align 4
  %hi = alloca i32, align 4
  %residue_cascade = alloca [64 x i8], align 16
  %r = alloca ptr, align 8
  %high_bits = alloca i8, align 1
  %low_bits = alloca i8, align 1
  %classwords = alloca i32, align 4
  %temp = alloca i32, align 4
  %m = alloca ptr, align 8
  %mapping_type = alloca i32, align 4
  %m1682 = alloca ptr, align 8
  %imdct_mem = alloca i32, align 4
  %classify_mem = alloca i32, align 4
  %i1795 = alloca i32, align 4
  %max_part_read = alloca i32, align 4
  %r1801 = alloca ptr, align 8
  %actual_size = alloca i32, align 4
  %limit_r_begin = alloca i32, align 4
  %limit_r_end = alloca i32, align 4
  %n_read = alloca i32, align 4
  %part_read = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 0, ptr %max_submaps, align 4
  store i32 0, ptr %longest_floorlist, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %first_decode = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 58
  store i8 1, ptr %first_decode, align 1
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @start_page(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 56
  %3 = load i8, ptr %page_flag, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @error(ptr noundef %4, i32 noundef 34)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %page_flag5 = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 56
  %6 = load i8, ptr %page_flag5, align 1
  %conv6 = zext i8 %6 to i32
  %and7 = and i32 %conv6, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  %7 = load ptr, ptr %f.addr, align 8
  %call10 = call i32 @error(ptr noundef %7, i32 noundef 34)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %8 = load ptr, ptr %f.addr, align 8
  %page_flag12 = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 56
  %9 = load i8, ptr %page_flag12, align 1
  %conv13 = zext i8 %9 to i32
  %and14 = and i32 %conv13, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %10 = load ptr, ptr %f.addr, align 8
  %call17 = call i32 @error(ptr noundef %10, i32 noundef 34)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %11 = load ptr, ptr %f.addr, align 8
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %11, i32 0, i32 54
  %12 = load i32, ptr %segment_count, align 8
  %cmp = icmp ne i32 %12, 1
  br i1 %cmp, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %13 = load ptr, ptr %f.addr, align 8
  %call21 = call i32 @error(ptr noundef %13, i32 noundef 34)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %14 = load ptr, ptr %f.addr, align 8
  %segments = getelementptr inbounds %struct.stb_vorbis, ptr %14, i32 0, i32 55
  %arrayidx = getelementptr inbounds [255 x i8], ptr %segments, i64 0, i64 0
  %15 = load i8, ptr %arrayidx, align 4
  %conv23 = zext i8 %15 to i32
  %cmp24 = icmp ne i32 %conv23, 30
  br i1 %cmp24, label %if.then26, label %if.end77

if.then26:                                        ; preds = %if.end22
  %16 = load ptr, ptr %f.addr, align 8
  %segments27 = getelementptr inbounds %struct.stb_vorbis, ptr %16, i32 0, i32 55
  %arrayidx28 = getelementptr inbounds [255 x i8], ptr %segments27, i64 0, i64 0
  %17 = load i8, ptr %arrayidx28, align 4
  %conv29 = zext i8 %17 to i32
  %cmp30 = icmp eq i32 %conv29, 64
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then26
  %18 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %call32 = call i32 @getn(ptr noundef %18, ptr noundef %arraydecay, i32 noundef 6)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %land.lhs.true
  %arrayidx35 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %19 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %19 to i32
  %cmp37 = icmp eq i32 %conv36, 102
  br i1 %cmp37, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %arrayidx40 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 1
  %20 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %20 to i32
  %cmp42 = icmp eq i32 %conv41, 105
  br i1 %cmp42, label %land.lhs.true44, label %if.else

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %arrayidx45 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 2
  %21 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %21 to i32
  %cmp47 = icmp eq i32 %conv46, 115
  br i1 %cmp47, label %land.lhs.true49, label %if.else

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %arrayidx50 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 3
  %22 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %22 to i32
  %cmp52 = icmp eq i32 %conv51, 104
  br i1 %cmp52, label %land.lhs.true54, label %if.else

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %arrayidx55 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 4
  %23 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %23 to i32
  %cmp57 = icmp eq i32 %conv56, 101
  br i1 %cmp57, label %land.lhs.true59, label %if.else

land.lhs.true59:                                  ; preds = %land.lhs.true54
  %arrayidx60 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 5
  %24 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %24 to i32
  %cmp62 = icmp eq i32 %conv61, 97
  br i1 %cmp62, label %land.lhs.true64, label %if.else

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %25 = load ptr, ptr %f.addr, align 8
  %call65 = call zeroext i8 @get8(ptr noundef %25)
  %conv66 = zext i8 %call65 to i32
  %cmp67 = icmp eq i32 %conv66, 100
  br i1 %cmp67, label %land.lhs.true69, label %if.else

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %26 = load ptr, ptr %f.addr, align 8
  %call70 = call zeroext i8 @get8(ptr noundef %26)
  %conv71 = zext i8 %call70 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  br i1 %cmp72, label %if.then74, label %if.else

if.then74:                                        ; preds = %land.lhs.true69
  %27 = load ptr, ptr %f.addr, align 8
  %call75 = call i32 @error(ptr noundef %27, i32 noundef 38)
  store i32 %call75, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true69, %land.lhs.true64, %land.lhs.true59, %land.lhs.true54, %land.lhs.true49, %land.lhs.true44, %land.lhs.true39, %land.lhs.true34, %land.lhs.true, %if.then26
  %28 = load ptr, ptr %f.addr, align 8
  %call76 = call i32 @error(ptr noundef %28, i32 noundef 34)
  store i32 %call76, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end22
  %29 = load ptr, ptr %f.addr, align 8
  %call78 = call zeroext i8 @get8(ptr noundef %29)
  %conv79 = zext i8 %call78 to i32
  %cmp80 = icmp ne i32 %conv79, 1
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end77
  %30 = load ptr, ptr %f.addr, align 8
  %call83 = call i32 @error(ptr noundef %30, i32 noundef 34)
  store i32 %call83, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end77
  %31 = load ptr, ptr %f.addr, align 8
  %arraydecay85 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %call86 = call i32 @getn(ptr noundef %31, ptr noundef %arraydecay85, i32 noundef 6)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end90, label %if.then88

if.then88:                                        ; preds = %if.end84
  %32 = load ptr, ptr %f.addr, align 8
  %call89 = call i32 @error(ptr noundef %32, i32 noundef 10)
  store i32 %call89, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end84
  %arraydecay91 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %call92 = call i32 @vorbis_validate(ptr noundef %arraydecay91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.end90
  %33 = load ptr, ptr %f.addr, align 8
  %call95 = call i32 @error(ptr noundef %33, i32 noundef 34)
  store i32 %call95, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end90
  %34 = load ptr, ptr %f.addr, align 8
  %call97 = call i32 @get32(ptr noundef %34)
  %cmp98 = icmp ne i32 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end96
  %35 = load ptr, ptr %f.addr, align 8
  %call101 = call i32 @error(ptr noundef %35, i32 noundef 34)
  store i32 %call101, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end96
  %36 = load ptr, ptr %f.addr, align 8
  %call103 = call zeroext i8 @get8(ptr noundef %36)
  %conv104 = zext i8 %call103 to i32
  %37 = load ptr, ptr %f.addr, align 8
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %37, i32 0, i32 1
  store i32 %conv104, ptr %channels, align 4
  %38 = load ptr, ptr %f.addr, align 8
  %channels105 = getelementptr inbounds %struct.stb_vorbis, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %channels105, align 4
  %tobool106 = icmp ne i32 %39, 0
  br i1 %tobool106, label %if.end109, label %if.then107

if.then107:                                       ; preds = %if.end102
  %40 = load ptr, ptr %f.addr, align 8
  %call108 = call i32 @error(ptr noundef %40, i32 noundef 34)
  store i32 %call108, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.end102
  %41 = load ptr, ptr %f.addr, align 8
  %channels110 = getelementptr inbounds %struct.stb_vorbis, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %channels110, align 4
  %cmp111 = icmp sgt i32 %42, 16
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end109
  %43 = load ptr, ptr %f.addr, align 8
  %call114 = call i32 @error(ptr noundef %43, i32 noundef 5)
  store i32 %call114, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.end109
  %44 = load ptr, ptr %f.addr, align 8
  %call116 = call i32 @get32(ptr noundef %44)
  %45 = load ptr, ptr %f.addr, align 8
  %sample_rate = getelementptr inbounds %struct.stb_vorbis, ptr %45, i32 0, i32 0
  store i32 %call116, ptr %sample_rate, align 8
  %46 = load ptr, ptr %f.addr, align 8
  %sample_rate117 = getelementptr inbounds %struct.stb_vorbis, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %sample_rate117, align 8
  %tobool118 = icmp ne i32 %47, 0
  br i1 %tobool118, label %if.end121, label %if.then119

if.then119:                                       ; preds = %if.end115
  %48 = load ptr, ptr %f.addr, align 8
  %call120 = call i32 @error(ptr noundef %48, i32 noundef 34)
  store i32 %call120, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end115
  %49 = load ptr, ptr %f.addr, align 8
  %call122 = call i32 @get32(ptr noundef %49)
  %50 = load ptr, ptr %f.addr, align 8
  %call123 = call i32 @get32(ptr noundef %50)
  %51 = load ptr, ptr %f.addr, align 8
  %call124 = call i32 @get32(ptr noundef %51)
  %52 = load ptr, ptr %f.addr, align 8
  %call125 = call zeroext i8 @get8(ptr noundef %52)
  store i8 %call125, ptr %x, align 1
  %53 = load i8, ptr %x, align 1
  %conv126 = zext i8 %53 to i32
  %and127 = and i32 %conv126, 15
  store i32 %and127, ptr %log0, align 4
  %54 = load i8, ptr %x, align 1
  %conv128 = zext i8 %54 to i32
  %shr = ashr i32 %conv128, 4
  store i32 %shr, ptr %log1, align 4
  %55 = load i32, ptr %log0, align 4
  %shl = shl i32 1, %55
  %56 = load ptr, ptr %f.addr, align 8
  %blocksize_0 = getelementptr inbounds %struct.stb_vorbis, ptr %56, i32 0, i32 25
  store i32 %shl, ptr %blocksize_0, align 8
  %57 = load i32, ptr %log1, align 4
  %shl129 = shl i32 1, %57
  %58 = load ptr, ptr %f.addr, align 8
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %58, i32 0, i32 26
  store i32 %shl129, ptr %blocksize_1, align 4
  %59 = load i32, ptr %log0, align 4
  %cmp130 = icmp slt i32 %59, 6
  br i1 %cmp130, label %if.then134, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end121
  %60 = load i32, ptr %log0, align 4
  %cmp132 = icmp sgt i32 %60, 13
  br i1 %cmp132, label %if.then134, label %if.end136

if.then134:                                       ; preds = %lor.lhs.false, %if.end121
  %61 = load ptr, ptr %f.addr, align 8
  %call135 = call i32 @error(ptr noundef %61, i32 noundef 20)
  store i32 %call135, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %lor.lhs.false
  %62 = load i32, ptr %log1, align 4
  %cmp137 = icmp slt i32 %62, 6
  br i1 %cmp137, label %if.then142, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %if.end136
  %63 = load i32, ptr %log1, align 4
  %cmp140 = icmp sgt i32 %63, 13
  br i1 %cmp140, label %if.then142, label %if.end144

if.then142:                                       ; preds = %lor.lhs.false139, %if.end136
  %64 = load ptr, ptr %f.addr, align 8
  %call143 = call i32 @error(ptr noundef %64, i32 noundef 20)
  store i32 %call143, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %lor.lhs.false139
  %65 = load i32, ptr %log0, align 4
  %66 = load i32, ptr %log1, align 4
  %cmp145 = icmp sgt i32 %65, %66
  br i1 %cmp145, label %if.then147, label %if.end149

if.then147:                                       ; preds = %if.end144
  %67 = load ptr, ptr %f.addr, align 8
  %call148 = call i32 @error(ptr noundef %67, i32 noundef 20)
  store i32 %call148, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %if.end144
  %68 = load ptr, ptr %f.addr, align 8
  %call150 = call zeroext i8 @get8(ptr noundef %68)
  store i8 %call150, ptr %x, align 1
  %69 = load i8, ptr %x, align 1
  %conv151 = zext i8 %69 to i32
  %and152 = and i32 %conv151, 1
  %tobool153 = icmp ne i32 %and152, 0
  br i1 %tobool153, label %if.end156, label %if.then154

if.then154:                                       ; preds = %if.end149
  %70 = load ptr, ptr %f.addr, align 8
  %call155 = call i32 @error(ptr noundef %70, i32 noundef 34)
  store i32 %call155, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.end149
  %71 = load ptr, ptr %f.addr, align 8
  %call157 = call i32 @start_page(ptr noundef %71)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end156
  store i32 0, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.end156
  %72 = load ptr, ptr %f.addr, align 8
  %call161 = call i32 @start_packet(ptr noundef %72)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end160
  store i32 0, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.end160
  %73 = load ptr, ptr %f.addr, align 8
  %call165 = call i32 @next_segment(ptr noundef %73)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.end164
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.end164
  %74 = load ptr, ptr %f.addr, align 8
  %call169 = call i32 @get8_packet(ptr noundef %74)
  %cmp170 = icmp ne i32 %call169, 3
  br i1 %cmp170, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.end168
  %75 = load ptr, ptr %f.addr, align 8
  %call173 = call i32 @error(ptr noundef %75, i32 noundef 20)
  store i32 %call173, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.end168
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end174
  %76 = load i32, ptr %i, align 4
  %cmp175 = icmp slt i32 %76, 6
  br i1 %cmp175, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %77 = load ptr, ptr %f.addr, align 8
  %call177 = call i32 @get8_packet(ptr noundef %77)
  %conv178 = trunc i32 %call177 to i8
  %78 = load i32, ptr %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx179 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 %idxprom
  store i8 %conv178, ptr %arrayidx179, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i32, ptr %i, align 4
  %inc = add nsw i32 %79, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  %arraydecay180 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %call181 = call i32 @vorbis_validate(ptr noundef %arraydecay180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end185, label %if.then183

if.then183:                                       ; preds = %for.end
  %80 = load ptr, ptr %f.addr, align 8
  %call184 = call i32 @error(ptr noundef %80, i32 noundef 20)
  store i32 %call184, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %for.end
  %81 = load ptr, ptr %f.addr, align 8
  %call186 = call i32 @get32_packet(ptr noundef %81)
  store i32 %call186, ptr %len, align 4
  %82 = load ptr, ptr %f.addr, align 8
  %83 = load i32, ptr %len, align 4
  %add = add nsw i32 %83, 1
  %conv187 = sext i32 %add to i64
  %mul = mul i64 1, %conv187
  %conv188 = trunc i64 %mul to i32
  %call189 = call ptr @setup_malloc(ptr noundef %82, i32 noundef %conv188)
  %84 = load ptr, ptr %f.addr, align 8
  %vendor = getelementptr inbounds %struct.stb_vorbis, ptr %84, i32 0, i32 5
  store ptr %call189, ptr %vendor, align 8
  %85 = load ptr, ptr %f.addr, align 8
  %vendor190 = getelementptr inbounds %struct.stb_vorbis, ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %vendor190, align 8
  %cmp191 = icmp eq ptr %86, null
  br i1 %cmp191, label %if.then193, label %if.end195

if.then193:                                       ; preds = %if.end185
  %87 = load ptr, ptr %f.addr, align 8
  %call194 = call i32 @error(ptr noundef %87, i32 noundef 3)
  store i32 %call194, ptr %retval, align 4
  br label %return

if.end195:                                        ; preds = %if.end185
  store i32 0, ptr %i, align 4
  br label %for.cond196

for.cond196:                                      ; preds = %for.inc205, %if.end195
  %88 = load i32, ptr %i, align 4
  %89 = load i32, ptr %len, align 4
  %cmp197 = icmp slt i32 %88, %89
  br i1 %cmp197, label %for.body199, label %for.end207

for.body199:                                      ; preds = %for.cond196
  %90 = load ptr, ptr %f.addr, align 8
  %call200 = call i32 @get8_packet(ptr noundef %90)
  %conv201 = trunc i32 %call200 to i8
  %91 = load ptr, ptr %f.addr, align 8
  %vendor202 = getelementptr inbounds %struct.stb_vorbis, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %vendor202, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom203 = sext i32 %93 to i64
  %arrayidx204 = getelementptr inbounds i8, ptr %92, i64 %idxprom203
  store i8 %conv201, ptr %arrayidx204, align 1
  br label %for.inc205

for.inc205:                                       ; preds = %for.body199
  %94 = load i32, ptr %i, align 4
  %inc206 = add nsw i32 %94, 1
  store i32 %inc206, ptr %i, align 4
  br label %for.cond196, !llvm.loop !89

for.end207:                                       ; preds = %for.cond196
  %95 = load ptr, ptr %f.addr, align 8
  %vendor208 = getelementptr inbounds %struct.stb_vorbis, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %vendor208, align 8
  %97 = load i32, ptr %len, align 4
  %idxprom209 = sext i32 %97 to i64
  %arrayidx210 = getelementptr inbounds i8, ptr %96, i64 %idxprom209
  store i8 0, ptr %arrayidx210, align 1
  %98 = load ptr, ptr %f.addr, align 8
  %call211 = call i32 @get32_packet(ptr noundef %98)
  %99 = load ptr, ptr %f.addr, align 8
  %comment_list_length = getelementptr inbounds %struct.stb_vorbis, ptr %99, i32 0, i32 6
  store i32 %call211, ptr %comment_list_length, align 8
  %100 = load ptr, ptr %f.addr, align 8
  %comment_list = getelementptr inbounds %struct.stb_vorbis, ptr %100, i32 0, i32 7
  store ptr null, ptr %comment_list, align 8
  %101 = load ptr, ptr %f.addr, align 8
  %comment_list_length212 = getelementptr inbounds %struct.stb_vorbis, ptr %101, i32 0, i32 6
  %102 = load i32, ptr %comment_list_length212, align 8
  %cmp213 = icmp sgt i32 %102, 0
  br i1 %cmp213, label %if.then215, label %if.end228

if.then215:                                       ; preds = %for.end207
  %103 = load ptr, ptr %f.addr, align 8
  %104 = load ptr, ptr %f.addr, align 8
  %comment_list_length216 = getelementptr inbounds %struct.stb_vorbis, ptr %104, i32 0, i32 6
  %105 = load i32, ptr %comment_list_length216, align 8
  %conv217 = sext i32 %105 to i64
  %mul218 = mul i64 8, %conv217
  %conv219 = trunc i64 %mul218 to i32
  %call220 = call ptr @setup_malloc(ptr noundef %103, i32 noundef %conv219)
  %106 = load ptr, ptr %f.addr, align 8
  %comment_list221 = getelementptr inbounds %struct.stb_vorbis, ptr %106, i32 0, i32 7
  store ptr %call220, ptr %comment_list221, align 8
  %107 = load ptr, ptr %f.addr, align 8
  %comment_list222 = getelementptr inbounds %struct.stb_vorbis, ptr %107, i32 0, i32 7
  %108 = load ptr, ptr %comment_list222, align 8
  %cmp223 = icmp eq ptr %108, null
  br i1 %cmp223, label %if.then225, label %if.end227

if.then225:                                       ; preds = %if.then215
  %109 = load ptr, ptr %f.addr, align 8
  %call226 = call i32 @error(ptr noundef %109, i32 noundef 3)
  store i32 %call226, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %if.then215
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %for.end207
  store i32 0, ptr %i, align 4
  br label %for.cond229

for.cond229:                                      ; preds = %for.inc270, %if.end228
  %110 = load i32, ptr %i, align 4
  %111 = load ptr, ptr %f.addr, align 8
  %comment_list_length230 = getelementptr inbounds %struct.stb_vorbis, ptr %111, i32 0, i32 6
  %112 = load i32, ptr %comment_list_length230, align 8
  %cmp231 = icmp slt i32 %110, %112
  br i1 %cmp231, label %for.body233, label %for.end272

for.body233:                                      ; preds = %for.cond229
  %113 = load ptr, ptr %f.addr, align 8
  %call234 = call i32 @get32_packet(ptr noundef %113)
  store i32 %call234, ptr %len, align 4
  %114 = load ptr, ptr %f.addr, align 8
  %115 = load i32, ptr %len, align 4
  %add235 = add nsw i32 %115, 1
  %conv236 = sext i32 %add235 to i64
  %mul237 = mul i64 1, %conv236
  %conv238 = trunc i64 %mul237 to i32
  %call239 = call ptr @setup_malloc(ptr noundef %114, i32 noundef %conv238)
  %116 = load ptr, ptr %f.addr, align 8
  %comment_list240 = getelementptr inbounds %struct.stb_vorbis, ptr %116, i32 0, i32 7
  %117 = load ptr, ptr %comment_list240, align 8
  %118 = load i32, ptr %i, align 4
  %idxprom241 = sext i32 %118 to i64
  %arrayidx242 = getelementptr inbounds ptr, ptr %117, i64 %idxprom241
  store ptr %call239, ptr %arrayidx242, align 8
  %119 = load ptr, ptr %f.addr, align 8
  %comment_list243 = getelementptr inbounds %struct.stb_vorbis, ptr %119, i32 0, i32 7
  %120 = load ptr, ptr %comment_list243, align 8
  %121 = load i32, ptr %i, align 4
  %idxprom244 = sext i32 %121 to i64
  %arrayidx245 = getelementptr inbounds ptr, ptr %120, i64 %idxprom244
  %122 = load ptr, ptr %arrayidx245, align 8
  %cmp246 = icmp eq ptr %122, null
  br i1 %cmp246, label %if.then248, label %if.end250

if.then248:                                       ; preds = %for.body233
  %123 = load ptr, ptr %f.addr, align 8
  %call249 = call i32 @error(ptr noundef %123, i32 noundef 3)
  store i32 %call249, ptr %retval, align 4
  br label %return

if.end250:                                        ; preds = %for.body233
  store i32 0, ptr %j, align 4
  br label %for.cond251

for.cond251:                                      ; preds = %for.inc262, %if.end250
  %124 = load i32, ptr %j, align 4
  %125 = load i32, ptr %len, align 4
  %cmp252 = icmp slt i32 %124, %125
  br i1 %cmp252, label %for.body254, label %for.end264

for.body254:                                      ; preds = %for.cond251
  %126 = load ptr, ptr %f.addr, align 8
  %call255 = call i32 @get8_packet(ptr noundef %126)
  %conv256 = trunc i32 %call255 to i8
  %127 = load ptr, ptr %f.addr, align 8
  %comment_list257 = getelementptr inbounds %struct.stb_vorbis, ptr %127, i32 0, i32 7
  %128 = load ptr, ptr %comment_list257, align 8
  %129 = load i32, ptr %i, align 4
  %idxprom258 = sext i32 %129 to i64
  %arrayidx259 = getelementptr inbounds ptr, ptr %128, i64 %idxprom258
  %130 = load ptr, ptr %arrayidx259, align 8
  %131 = load i32, ptr %j, align 4
  %idxprom260 = sext i32 %131 to i64
  %arrayidx261 = getelementptr inbounds i8, ptr %130, i64 %idxprom260
  store i8 %conv256, ptr %arrayidx261, align 1
  br label %for.inc262

for.inc262:                                       ; preds = %for.body254
  %132 = load i32, ptr %j, align 4
  %inc263 = add nsw i32 %132, 1
  store i32 %inc263, ptr %j, align 4
  br label %for.cond251, !llvm.loop !90

for.end264:                                       ; preds = %for.cond251
  %133 = load ptr, ptr %f.addr, align 8
  %comment_list265 = getelementptr inbounds %struct.stb_vorbis, ptr %133, i32 0, i32 7
  %134 = load ptr, ptr %comment_list265, align 8
  %135 = load i32, ptr %i, align 4
  %idxprom266 = sext i32 %135 to i64
  %arrayidx267 = getelementptr inbounds ptr, ptr %134, i64 %idxprom266
  %136 = load ptr, ptr %arrayidx267, align 8
  %137 = load i32, ptr %len, align 4
  %idxprom268 = sext i32 %137 to i64
  %arrayidx269 = getelementptr inbounds i8, ptr %136, i64 %idxprom268
  store i8 0, ptr %arrayidx269, align 1
  br label %for.inc270

for.inc270:                                       ; preds = %for.end264
  %138 = load i32, ptr %i, align 4
  %inc271 = add nsw i32 %138, 1
  store i32 %inc271, ptr %i, align 4
  br label %for.cond229, !llvm.loop !91

for.end272:                                       ; preds = %for.cond229
  %139 = load ptr, ptr %f.addr, align 8
  %call273 = call i32 @get8_packet(ptr noundef %139)
  %conv274 = trunc i32 %call273 to i8
  store i8 %conv274, ptr %x, align 1
  %140 = load i8, ptr %x, align 1
  %conv275 = zext i8 %140 to i32
  %and276 = and i32 %conv275, 1
  %tobool277 = icmp ne i32 %and276, 0
  br i1 %tobool277, label %if.end280, label %if.then278

if.then278:                                       ; preds = %for.end272
  %141 = load ptr, ptr %f.addr, align 8
  %call279 = call i32 @error(ptr noundef %141, i32 noundef 20)
  store i32 %call279, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %for.end272
  %142 = load ptr, ptr %f.addr, align 8
  %143 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %143, i32 0, i32 57
  %144 = load i8, ptr %bytes_in_seg, align 4
  %conv281 = zext i8 %144 to i32
  call void @skip(ptr noundef %142, i32 noundef %conv281)
  %145 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg282 = getelementptr inbounds %struct.stb_vorbis, ptr %145, i32 0, i32 57
  store i8 0, ptr %bytes_in_seg282, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end280
  %146 = load ptr, ptr %f.addr, align 8
  %call283 = call i32 @next_segment(ptr noundef %146)
  store i32 %call283, ptr %len, align 4
  %147 = load ptr, ptr %f.addr, align 8
  %148 = load i32, ptr %len, align 4
  call void @skip(ptr noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg284 = getelementptr inbounds %struct.stb_vorbis, ptr %149, i32 0, i32 57
  store i8 0, ptr %bytes_in_seg284, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %150 = load i32, ptr %len, align 4
  %tobool285 = icmp ne i32 %150, 0
  br i1 %tobool285, label %do.body, label %do.end, !llvm.loop !92

do.end:                                           ; preds = %do.cond
  %151 = load ptr, ptr %f.addr, align 8
  %call286 = call i32 @start_packet(ptr noundef %151)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.end289, label %if.then288

if.then288:                                       ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end289:                                        ; preds = %do.end
  %152 = load ptr, ptr %f.addr, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %152, i32 0, i32 15
  %153 = load i8, ptr %push_mode, align 4
  %tobool290 = icmp ne i8 %153, 0
  br i1 %tobool290, label %if.then291, label %if.end301

if.then291:                                       ; preds = %if.end289
  %154 = load ptr, ptr %f.addr, align 8
  %call292 = call i32 @is_whole_packet_present(ptr noundef %154)
  %tobool293 = icmp ne i32 %call292, 0
  br i1 %tobool293, label %if.end300, label %if.then294

if.then294:                                       ; preds = %if.then291
  %155 = load ptr, ptr %f.addr, align 8
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %155, i32 0, i32 23
  %156 = load i32, ptr %error, align 4
  %cmp295 = icmp eq i32 %156, 21
  br i1 %cmp295, label %if.then297, label %if.end299

if.then297:                                       ; preds = %if.then294
  %157 = load ptr, ptr %f.addr, align 8
  %error298 = getelementptr inbounds %struct.stb_vorbis, ptr %157, i32 0, i32 23
  store i32 20, ptr %error298, align 4
  br label %if.end299

if.end299:                                        ; preds = %if.then297, %if.then294
  store i32 0, ptr %retval, align 4
  br label %return

if.end300:                                        ; preds = %if.then291
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.end289
  call void @crc32_init()
  %158 = load ptr, ptr %f.addr, align 8
  %call302 = call i32 @get8_packet(ptr noundef %158)
  %cmp303 = icmp ne i32 %call302, 5
  br i1 %cmp303, label %if.then305, label %if.end307

if.then305:                                       ; preds = %if.end301
  %159 = load ptr, ptr %f.addr, align 8
  %call306 = call i32 @error(ptr noundef %159, i32 noundef 20)
  store i32 %call306, ptr %retval, align 4
  br label %return

if.end307:                                        ; preds = %if.end301
  store i32 0, ptr %i, align 4
  br label %for.cond308

for.cond308:                                      ; preds = %for.inc316, %if.end307
  %160 = load i32, ptr %i, align 4
  %cmp309 = icmp slt i32 %160, 6
  br i1 %cmp309, label %for.body311, label %for.end318

for.body311:                                      ; preds = %for.cond308
  %161 = load ptr, ptr %f.addr, align 8
  %call312 = call i32 @get8_packet(ptr noundef %161)
  %conv313 = trunc i32 %call312 to i8
  %162 = load i32, ptr %i, align 4
  %idxprom314 = sext i32 %162 to i64
  %arrayidx315 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 %idxprom314
  store i8 %conv313, ptr %arrayidx315, align 1
  br label %for.inc316

for.inc316:                                       ; preds = %for.body311
  %163 = load i32, ptr %i, align 4
  %inc317 = add nsw i32 %163, 1
  store i32 %inc317, ptr %i, align 4
  br label %for.cond308, !llvm.loop !93

for.end318:                                       ; preds = %for.cond308
  %arraydecay319 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %call320 = call i32 @vorbis_validate(ptr noundef %arraydecay319)
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %if.end324, label %if.then322

if.then322:                                       ; preds = %for.end318
  %164 = load ptr, ptr %f.addr, align 8
  %call323 = call i32 @error(ptr noundef %164, i32 noundef 20)
  store i32 %call323, ptr %retval, align 4
  br label %return

if.end324:                                        ; preds = %for.end318
  %165 = load ptr, ptr %f.addr, align 8
  %call325 = call i32 @get_bits(ptr noundef %165, i32 noundef 8)
  %add326 = add i32 %call325, 1
  %166 = load ptr, ptr %f.addr, align 8
  %codebook_count = getelementptr inbounds %struct.stb_vorbis, ptr %166, i32 0, i32 27
  store i32 %add326, ptr %codebook_count, align 8
  %167 = load ptr, ptr %f.addr, align 8
  %168 = load ptr, ptr %f.addr, align 8
  %codebook_count327 = getelementptr inbounds %struct.stb_vorbis, ptr %168, i32 0, i32 27
  %169 = load i32, ptr %codebook_count327, align 8
  %conv328 = sext i32 %169 to i64
  %mul329 = mul i64 2120, %conv328
  %conv330 = trunc i64 %mul329 to i32
  %call331 = call ptr @setup_malloc(ptr noundef %167, i32 noundef %conv330)
  %170 = load ptr, ptr %f.addr, align 8
  %codebooks = getelementptr inbounds %struct.stb_vorbis, ptr %170, i32 0, i32 28
  store ptr %call331, ptr %codebooks, align 8
  %171 = load ptr, ptr %f.addr, align 8
  %codebooks332 = getelementptr inbounds %struct.stb_vorbis, ptr %171, i32 0, i32 28
  %172 = load ptr, ptr %codebooks332, align 8
  %cmp333 = icmp eq ptr %172, null
  br i1 %cmp333, label %if.then335, label %if.end337

if.then335:                                       ; preds = %if.end324
  %173 = load ptr, ptr %f.addr, align 8
  %call336 = call i32 @error(ptr noundef %173, i32 noundef 3)
  store i32 %call336, ptr %retval, align 4
  br label %return

if.end337:                                        ; preds = %if.end324
  %174 = load ptr, ptr %f.addr, align 8
  %codebooks338 = getelementptr inbounds %struct.stb_vorbis, ptr %174, i32 0, i32 28
  %175 = load ptr, ptr %codebooks338, align 8
  %176 = load ptr, ptr %f.addr, align 8
  %codebook_count339 = getelementptr inbounds %struct.stb_vorbis, ptr %176, i32 0, i32 27
  %177 = load i32, ptr %codebook_count339, align 8
  %conv340 = sext i32 %177 to i64
  %mul341 = mul i64 2120, %conv340
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 %mul341, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond342

for.cond342:                                      ; preds = %for.inc901, %if.end337
  %178 = load i32, ptr %i, align 4
  %179 = load ptr, ptr %f.addr, align 8
  %codebook_count343 = getelementptr inbounds %struct.stb_vorbis, ptr %179, i32 0, i32 27
  %180 = load i32, ptr %codebook_count343, align 8
  %cmp344 = icmp slt i32 %178, %180
  br i1 %cmp344, label %for.body346, label %for.end903

for.body346:                                      ; preds = %for.cond342
  store i32 0, ptr %total, align 4
  %181 = load ptr, ptr %f.addr, align 8
  %codebooks347 = getelementptr inbounds %struct.stb_vorbis, ptr %181, i32 0, i32 28
  %182 = load ptr, ptr %codebooks347, align 8
  %183 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %183 to i64
  %add.ptr = getelementptr inbounds %struct.Codebook, ptr %182, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %184 = load ptr, ptr %f.addr, align 8
  %call348 = call i32 @get_bits(ptr noundef %184, i32 noundef 8)
  %conv349 = trunc i32 %call348 to i8
  store i8 %conv349, ptr %x, align 1
  %185 = load i8, ptr %x, align 1
  %conv350 = zext i8 %185 to i32
  %cmp351 = icmp ne i32 %conv350, 66
  br i1 %cmp351, label %if.then353, label %if.end355

if.then353:                                       ; preds = %for.body346
  %186 = load ptr, ptr %f.addr, align 8
  %call354 = call i32 @error(ptr noundef %186, i32 noundef 20)
  store i32 %call354, ptr %retval, align 4
  br label %return

if.end355:                                        ; preds = %for.body346
  %187 = load ptr, ptr %f.addr, align 8
  %call356 = call i32 @get_bits(ptr noundef %187, i32 noundef 8)
  %conv357 = trunc i32 %call356 to i8
  store i8 %conv357, ptr %x, align 1
  %188 = load i8, ptr %x, align 1
  %conv358 = zext i8 %188 to i32
  %cmp359 = icmp ne i32 %conv358, 67
  br i1 %cmp359, label %if.then361, label %if.end363

if.then361:                                       ; preds = %if.end355
  %189 = load ptr, ptr %f.addr, align 8
  %call362 = call i32 @error(ptr noundef %189, i32 noundef 20)
  store i32 %call362, ptr %retval, align 4
  br label %return

if.end363:                                        ; preds = %if.end355
  %190 = load ptr, ptr %f.addr, align 8
  %call364 = call i32 @get_bits(ptr noundef %190, i32 noundef 8)
  %conv365 = trunc i32 %call364 to i8
  store i8 %conv365, ptr %x, align 1
  %191 = load i8, ptr %x, align 1
  %conv366 = zext i8 %191 to i32
  %cmp367 = icmp ne i32 %conv366, 86
  br i1 %cmp367, label %if.then369, label %if.end371

if.then369:                                       ; preds = %if.end363
  %192 = load ptr, ptr %f.addr, align 8
  %call370 = call i32 @error(ptr noundef %192, i32 noundef 20)
  store i32 %call370, ptr %retval, align 4
  br label %return

if.end371:                                        ; preds = %if.end363
  %193 = load ptr, ptr %f.addr, align 8
  %call372 = call i32 @get_bits(ptr noundef %193, i32 noundef 8)
  %conv373 = trunc i32 %call372 to i8
  store i8 %conv373, ptr %x, align 1
  %194 = load ptr, ptr %f.addr, align 8
  %call374 = call i32 @get_bits(ptr noundef %194, i32 noundef 8)
  %shl375 = shl i32 %call374, 8
  %195 = load i8, ptr %x, align 1
  %conv376 = zext i8 %195 to i32
  %add377 = add i32 %shl375, %conv376
  %196 = load ptr, ptr %c, align 8
  %dimensions = getelementptr inbounds %struct.Codebook, ptr %196, i32 0, i32 0
  store i32 %add377, ptr %dimensions, align 8
  %197 = load ptr, ptr %f.addr, align 8
  %call378 = call i32 @get_bits(ptr noundef %197, i32 noundef 8)
  %conv379 = trunc i32 %call378 to i8
  store i8 %conv379, ptr %x, align 1
  %198 = load ptr, ptr %f.addr, align 8
  %call380 = call i32 @get_bits(ptr noundef %198, i32 noundef 8)
  %conv381 = trunc i32 %call380 to i8
  store i8 %conv381, ptr %y, align 1
  %199 = load ptr, ptr %f.addr, align 8
  %call382 = call i32 @get_bits(ptr noundef %199, i32 noundef 8)
  %shl383 = shl i32 %call382, 16
  %200 = load i8, ptr %y, align 1
  %conv384 = zext i8 %200 to i32
  %shl385 = shl i32 %conv384, 8
  %add386 = add i32 %shl383, %shl385
  %201 = load i8, ptr %x, align 1
  %conv387 = zext i8 %201 to i32
  %add388 = add i32 %add386, %conv387
  %202 = load ptr, ptr %c, align 8
  %entries = getelementptr inbounds %struct.Codebook, ptr %202, i32 0, i32 1
  store i32 %add388, ptr %entries, align 4
  %203 = load ptr, ptr %f.addr, align 8
  %call389 = call i32 @get_bits(ptr noundef %203, i32 noundef 1)
  store i32 %call389, ptr %ordered, align 4
  %204 = load i32, ptr %ordered, align 4
  %tobool390 = icmp ne i32 %204, 0
  br i1 %tobool390, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end371
  br label %cond.end

cond.false:                                       ; preds = %if.end371
  %205 = load ptr, ptr %f.addr, align 8
  %call391 = call i32 @get_bits(ptr noundef %205, i32 noundef 1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call391, %cond.false ]
  %conv392 = trunc i32 %cond to i8
  %206 = load ptr, ptr %c, align 8
  %sparse = getelementptr inbounds %struct.Codebook, ptr %206, i32 0, i32 8
  store i8 %conv392, ptr %sparse, align 1
  %207 = load ptr, ptr %c, align 8
  %dimensions393 = getelementptr inbounds %struct.Codebook, ptr %207, i32 0, i32 0
  %208 = load i32, ptr %dimensions393, align 8
  %cmp394 = icmp eq i32 %208, 0
  br i1 %cmp394, label %land.lhs.true396, label %if.end402

land.lhs.true396:                                 ; preds = %cond.end
  %209 = load ptr, ptr %c, align 8
  %entries397 = getelementptr inbounds %struct.Codebook, ptr %209, i32 0, i32 1
  %210 = load i32, ptr %entries397, align 4
  %cmp398 = icmp ne i32 %210, 0
  br i1 %cmp398, label %if.then400, label %if.end402

if.then400:                                       ; preds = %land.lhs.true396
  %211 = load ptr, ptr %f.addr, align 8
  %call401 = call i32 @error(ptr noundef %211, i32 noundef 20)
  store i32 %call401, ptr %retval, align 4
  br label %return

if.end402:                                        ; preds = %land.lhs.true396, %cond.end
  %212 = load ptr, ptr %c, align 8
  %sparse403 = getelementptr inbounds %struct.Codebook, ptr %212, i32 0, i32 8
  %213 = load i8, ptr %sparse403, align 1
  %tobool404 = icmp ne i8 %213, 0
  br i1 %tobool404, label %if.then405, label %if.else408

if.then405:                                       ; preds = %if.end402
  %214 = load ptr, ptr %f.addr, align 8
  %215 = load ptr, ptr %c, align 8
  %entries406 = getelementptr inbounds %struct.Codebook, ptr %215, i32 0, i32 1
  %216 = load i32, ptr %entries406, align 4
  %call407 = call ptr @setup_temp_malloc(ptr noundef %214, i32 noundef %216)
  store ptr %call407, ptr %lengths, align 8
  br label %if.end411

if.else408:                                       ; preds = %if.end402
  %217 = load ptr, ptr %f.addr, align 8
  %218 = load ptr, ptr %c, align 8
  %entries409 = getelementptr inbounds %struct.Codebook, ptr %218, i32 0, i32 1
  %219 = load i32, ptr %entries409, align 4
  %call410 = call ptr @setup_malloc(ptr noundef %217, i32 noundef %219)
  %220 = load ptr, ptr %c, align 8
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %220, i32 0, i32 2
  store ptr %call410, ptr %codeword_lengths, align 8
  store ptr %call410, ptr %lengths, align 8
  br label %if.end411

if.end411:                                        ; preds = %if.else408, %if.then405
  %221 = load ptr, ptr %lengths, align 8
  %tobool412 = icmp ne ptr %221, null
  br i1 %tobool412, label %if.end415, label %if.then413

if.then413:                                       ; preds = %if.end411
  %222 = load ptr, ptr %f.addr, align 8
  %call414 = call i32 @error(ptr noundef %222, i32 noundef 3)
  store i32 %call414, ptr %retval, align 4
  br label %return

if.end415:                                        ; preds = %if.end411
  %223 = load i32, ptr %ordered, align 4
  %tobool416 = icmp ne i32 %223, 0
  br i1 %tobool416, label %if.then417, label %if.else443

if.then417:                                       ; preds = %if.end415
  store i32 0, ptr %current_entry, align 4
  %224 = load ptr, ptr %f.addr, align 8
  %call418 = call i32 @get_bits(ptr noundef %224, i32 noundef 5)
  %add419 = add i32 %call418, 1
  store i32 %add419, ptr %current_length, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end437, %if.then417
  %225 = load i32, ptr %current_entry, align 4
  %226 = load ptr, ptr %c, align 8
  %entries420 = getelementptr inbounds %struct.Codebook, ptr %226, i32 0, i32 1
  %227 = load i32, ptr %entries420, align 4
  %cmp421 = icmp slt i32 %225, %227
  br i1 %cmp421, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %228 = load ptr, ptr %c, align 8
  %entries423 = getelementptr inbounds %struct.Codebook, ptr %228, i32 0, i32 1
  %229 = load i32, ptr %entries423, align 4
  %230 = load i32, ptr %current_entry, align 4
  %sub = sub nsw i32 %229, %230
  store i32 %sub, ptr %limit, align 4
  %231 = load ptr, ptr %f.addr, align 8
  %232 = load i32, ptr %limit, align 4
  %call424 = call i32 @ilog(i32 noundef %232)
  %call425 = call i32 @get_bits(ptr noundef %231, i32 noundef %call424)
  store i32 %call425, ptr %n, align 4
  %233 = load i32, ptr %current_length, align 4
  %cmp426 = icmp sge i32 %233, 32
  br i1 %cmp426, label %if.then428, label %if.end430

if.then428:                                       ; preds = %while.body
  %234 = load ptr, ptr %f.addr, align 8
  %call429 = call i32 @error(ptr noundef %234, i32 noundef 20)
  store i32 %call429, ptr %retval, align 4
  br label %return

if.end430:                                        ; preds = %while.body
  %235 = load i32, ptr %current_entry, align 4
  %236 = load i32, ptr %n, align 4
  %add431 = add nsw i32 %235, %236
  %237 = load ptr, ptr %c, align 8
  %entries432 = getelementptr inbounds %struct.Codebook, ptr %237, i32 0, i32 1
  %238 = load i32, ptr %entries432, align 4
  %cmp433 = icmp sgt i32 %add431, %238
  br i1 %cmp433, label %if.then435, label %if.end437

if.then435:                                       ; preds = %if.end430
  %239 = load ptr, ptr %f.addr, align 8
  %call436 = call i32 @error(ptr noundef %239, i32 noundef 20)
  store i32 %call436, ptr %retval, align 4
  br label %return

if.end437:                                        ; preds = %if.end430
  %240 = load ptr, ptr %lengths, align 8
  %241 = load i32, ptr %current_entry, align 4
  %idx.ext438 = sext i32 %241 to i64
  %add.ptr439 = getelementptr inbounds i8, ptr %240, i64 %idx.ext438
  %242 = load i32, ptr %current_length, align 4
  %243 = trunc i32 %242 to i8
  %244 = load i32, ptr %n, align 4
  %conv440 = sext i32 %244 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr439, i8 %243, i64 %conv440, i1 false)
  %245 = load i32, ptr %n, align 4
  %246 = load i32, ptr %current_entry, align 4
  %add441 = add nsw i32 %246, %245
  store i32 %add441, ptr %current_entry, align 4
  %247 = load i32, ptr %current_length, align 4
  %inc442 = add nsw i32 %247, 1
  store i32 %inc442, ptr %current_length, align 4
  br label %while.cond, !llvm.loop !94

while.end:                                        ; preds = %while.cond
  br label %if.end480

if.else443:                                       ; preds = %if.end415
  store i32 0, ptr %j, align 4
  br label %for.cond444

for.cond444:                                      ; preds = %for.inc477, %if.else443
  %248 = load i32, ptr %j, align 4
  %249 = load ptr, ptr %c, align 8
  %entries445 = getelementptr inbounds %struct.Codebook, ptr %249, i32 0, i32 1
  %250 = load i32, ptr %entries445, align 4
  %cmp446 = icmp slt i32 %248, %250
  br i1 %cmp446, label %for.body448, label %for.end479

for.body448:                                      ; preds = %for.cond444
  %251 = load ptr, ptr %c, align 8
  %sparse449 = getelementptr inbounds %struct.Codebook, ptr %251, i32 0, i32 8
  %252 = load i8, ptr %sparse449, align 1
  %conv450 = zext i8 %252 to i32
  %tobool451 = icmp ne i32 %conv450, 0
  br i1 %tobool451, label %cond.true452, label %cond.false454

cond.true452:                                     ; preds = %for.body448
  %253 = load ptr, ptr %f.addr, align 8
  %call453 = call i32 @get_bits(ptr noundef %253, i32 noundef 1)
  br label %cond.end455

cond.false454:                                    ; preds = %for.body448
  br label %cond.end455

cond.end455:                                      ; preds = %cond.false454, %cond.true452
  %cond456 = phi i32 [ %call453, %cond.true452 ], [ 1, %cond.false454 ]
  store i32 %cond456, ptr %present, align 4
  %254 = load i32, ptr %present, align 4
  %tobool457 = icmp ne i32 %254, 0
  br i1 %tobool457, label %if.then458, label %if.else473

if.then458:                                       ; preds = %cond.end455
  %255 = load ptr, ptr %f.addr, align 8
  %call459 = call i32 @get_bits(ptr noundef %255, i32 noundef 5)
  %add460 = add i32 %call459, 1
  %conv461 = trunc i32 %add460 to i8
  %256 = load ptr, ptr %lengths, align 8
  %257 = load i32, ptr %j, align 4
  %idxprom462 = sext i32 %257 to i64
  %arrayidx463 = getelementptr inbounds i8, ptr %256, i64 %idxprom462
  store i8 %conv461, ptr %arrayidx463, align 1
  %258 = load i32, ptr %total, align 4
  %inc464 = add nsw i32 %258, 1
  store i32 %inc464, ptr %total, align 4
  %259 = load ptr, ptr %lengths, align 8
  %260 = load i32, ptr %j, align 4
  %idxprom465 = sext i32 %260 to i64
  %arrayidx466 = getelementptr inbounds i8, ptr %259, i64 %idxprom465
  %261 = load i8, ptr %arrayidx466, align 1
  %conv467 = zext i8 %261 to i32
  %cmp468 = icmp eq i32 %conv467, 32
  br i1 %cmp468, label %if.then470, label %if.end472

if.then470:                                       ; preds = %if.then458
  %262 = load ptr, ptr %f.addr, align 8
  %call471 = call i32 @error(ptr noundef %262, i32 noundef 20)
  store i32 %call471, ptr %retval, align 4
  br label %return

if.end472:                                        ; preds = %if.then458
  br label %if.end476

if.else473:                                       ; preds = %cond.end455
  %263 = load ptr, ptr %lengths, align 8
  %264 = load i32, ptr %j, align 4
  %idxprom474 = sext i32 %264 to i64
  %arrayidx475 = getelementptr inbounds i8, ptr %263, i64 %idxprom474
  store i8 -1, ptr %arrayidx475, align 1
  br label %if.end476

if.end476:                                        ; preds = %if.else473, %if.end472
  br label %for.inc477

for.inc477:                                       ; preds = %if.end476
  %265 = load i32, ptr %j, align 4
  %inc478 = add nsw i32 %265, 1
  store i32 %inc478, ptr %j, align 4
  br label %for.cond444, !llvm.loop !95

for.end479:                                       ; preds = %for.cond444
  br label %if.end480

if.end480:                                        ; preds = %for.end479, %while.end
  %266 = load ptr, ptr %c, align 8
  %sparse481 = getelementptr inbounds %struct.Codebook, ptr %266, i32 0, i32 8
  %267 = load i8, ptr %sparse481, align 1
  %conv482 = zext i8 %267 to i32
  %tobool483 = icmp ne i32 %conv482, 0
  br i1 %tobool483, label %land.lhs.true484, label %if.end512

land.lhs.true484:                                 ; preds = %if.end480
  %268 = load i32, ptr %total, align 4
  %269 = load ptr, ptr %c, align 8
  %entries485 = getelementptr inbounds %struct.Codebook, ptr %269, i32 0, i32 1
  %270 = load i32, ptr %entries485, align 4
  %shr486 = ashr i32 %270, 2
  %cmp487 = icmp sge i32 %268, %shr486
  br i1 %cmp487, label %if.then489, label %if.end512

if.then489:                                       ; preds = %land.lhs.true484
  %271 = load ptr, ptr %c, align 8
  %entries490 = getelementptr inbounds %struct.Codebook, ptr %271, i32 0, i32 1
  %272 = load i32, ptr %entries490, align 4
  %273 = load ptr, ptr %f.addr, align 8
  %setup_temp_memory_required = getelementptr inbounds %struct.stb_vorbis, ptr %273, i32 0, i32 4
  %274 = load i32, ptr %setup_temp_memory_required, align 8
  %cmp491 = icmp sgt i32 %272, %274
  br i1 %cmp491, label %if.then493, label %if.end496

if.then493:                                       ; preds = %if.then489
  %275 = load ptr, ptr %c, align 8
  %entries494 = getelementptr inbounds %struct.Codebook, ptr %275, i32 0, i32 1
  %276 = load i32, ptr %entries494, align 4
  %277 = load ptr, ptr %f.addr, align 8
  %setup_temp_memory_required495 = getelementptr inbounds %struct.stb_vorbis, ptr %277, i32 0, i32 4
  store i32 %276, ptr %setup_temp_memory_required495, align 8
  br label %if.end496

if.end496:                                        ; preds = %if.then493, %if.then489
  %278 = load ptr, ptr %f.addr, align 8
  %279 = load ptr, ptr %c, align 8
  %entries497 = getelementptr inbounds %struct.Codebook, ptr %279, i32 0, i32 1
  %280 = load i32, ptr %entries497, align 4
  %call498 = call ptr @setup_malloc(ptr noundef %278, i32 noundef %280)
  %281 = load ptr, ptr %c, align 8
  %codeword_lengths499 = getelementptr inbounds %struct.Codebook, ptr %281, i32 0, i32 2
  store ptr %call498, ptr %codeword_lengths499, align 8
  %282 = load ptr, ptr %c, align 8
  %codeword_lengths500 = getelementptr inbounds %struct.Codebook, ptr %282, i32 0, i32 2
  %283 = load ptr, ptr %codeword_lengths500, align 8
  %cmp501 = icmp eq ptr %283, null
  br i1 %cmp501, label %if.then503, label %if.end505

if.then503:                                       ; preds = %if.end496
  %284 = load ptr, ptr %f.addr, align 8
  %call504 = call i32 @error(ptr noundef %284, i32 noundef 3)
  store i32 %call504, ptr %retval, align 4
  br label %return

if.end505:                                        ; preds = %if.end496
  %285 = load ptr, ptr %c, align 8
  %codeword_lengths506 = getelementptr inbounds %struct.Codebook, ptr %285, i32 0, i32 2
  %286 = load ptr, ptr %codeword_lengths506, align 8
  %287 = load ptr, ptr %lengths, align 8
  %288 = load ptr, ptr %c, align 8
  %entries507 = getelementptr inbounds %struct.Codebook, ptr %288, i32 0, i32 1
  %289 = load i32, ptr %entries507, align 4
  %conv508 = sext i32 %289 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %287, i64 %conv508, i1 false)
  %290 = load ptr, ptr %f.addr, align 8
  %291 = load ptr, ptr %lengths, align 8
  %292 = load ptr, ptr %c, align 8
  %entries509 = getelementptr inbounds %struct.Codebook, ptr %292, i32 0, i32 1
  %293 = load i32, ptr %entries509, align 4
  call void @setup_temp_free(ptr noundef %290, ptr noundef %291, i32 noundef %293)
  %294 = load ptr, ptr %c, align 8
  %codeword_lengths510 = getelementptr inbounds %struct.Codebook, ptr %294, i32 0, i32 2
  %295 = load ptr, ptr %codeword_lengths510, align 8
  store ptr %295, ptr %lengths, align 8
  %296 = load ptr, ptr %c, align 8
  %sparse511 = getelementptr inbounds %struct.Codebook, ptr %296, i32 0, i32 8
  store i8 0, ptr %sparse511, align 1
  br label %if.end512

if.end512:                                        ; preds = %if.end505, %land.lhs.true484, %if.end480
  %297 = load ptr, ptr %c, align 8
  %sparse513 = getelementptr inbounds %struct.Codebook, ptr %297, i32 0, i32 8
  %298 = load i8, ptr %sparse513, align 1
  %tobool514 = icmp ne i8 %298, 0
  br i1 %tobool514, label %if.then515, label %if.else516

if.then515:                                       ; preds = %if.end512
  %299 = load i32, ptr %total, align 4
  store i32 %299, ptr %sorted_count, align 4
  br label %if.end539

if.else516:                                       ; preds = %if.end512
  store i32 0, ptr %sorted_count, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond517

for.cond517:                                      ; preds = %for.inc536, %if.else516
  %300 = load i32, ptr %j, align 4
  %301 = load ptr, ptr %c, align 8
  %entries518 = getelementptr inbounds %struct.Codebook, ptr %301, i32 0, i32 1
  %302 = load i32, ptr %entries518, align 4
  %cmp519 = icmp slt i32 %300, %302
  br i1 %cmp519, label %for.body521, label %for.end538

for.body521:                                      ; preds = %for.cond517
  %303 = load ptr, ptr %lengths, align 8
  %304 = load i32, ptr %j, align 4
  %idxprom522 = sext i32 %304 to i64
  %arrayidx523 = getelementptr inbounds i8, ptr %303, i64 %idxprom522
  %305 = load i8, ptr %arrayidx523, align 1
  %conv524 = zext i8 %305 to i32
  %cmp525 = icmp sgt i32 %conv524, 10
  br i1 %cmp525, label %land.lhs.true527, label %if.end535

land.lhs.true527:                                 ; preds = %for.body521
  %306 = load ptr, ptr %lengths, align 8
  %307 = load i32, ptr %j, align 4
  %idxprom528 = sext i32 %307 to i64
  %arrayidx529 = getelementptr inbounds i8, ptr %306, i64 %idxprom528
  %308 = load i8, ptr %arrayidx529, align 1
  %conv530 = zext i8 %308 to i32
  %cmp531 = icmp ne i32 %conv530, 255
  br i1 %cmp531, label %if.then533, label %if.end535

if.then533:                                       ; preds = %land.lhs.true527
  %309 = load i32, ptr %sorted_count, align 4
  %inc534 = add nsw i32 %309, 1
  store i32 %inc534, ptr %sorted_count, align 4
  br label %if.end535

if.end535:                                        ; preds = %if.then533, %land.lhs.true527, %for.body521
  br label %for.inc536

for.inc536:                                       ; preds = %if.end535
  %310 = load i32, ptr %j, align 4
  %inc537 = add nsw i32 %310, 1
  store i32 %inc537, ptr %j, align 4
  br label %for.cond517, !llvm.loop !96

for.end538:                                       ; preds = %for.cond517
  br label %if.end539

if.end539:                                        ; preds = %for.end538, %if.then515
  %311 = load i32, ptr %sorted_count, align 4
  %312 = load ptr, ptr %c, align 8
  %sorted_entries = getelementptr inbounds %struct.Codebook, ptr %312, i32 0, i32 15
  store i32 %311, ptr %sorted_entries, align 8
  store ptr null, ptr %values, align 8
  %313 = load ptr, ptr %c, align 8
  %sparse540 = getelementptr inbounds %struct.Codebook, ptr %313, i32 0, i32 8
  %314 = load i8, ptr %sparse540, align 1
  %tobool541 = icmp ne i8 %314, 0
  br i1 %tobool541, label %if.else553, label %if.then542

if.then542:                                       ; preds = %if.end539
  %315 = load ptr, ptr %f.addr, align 8
  %316 = load ptr, ptr %c, align 8
  %entries543 = getelementptr inbounds %struct.Codebook, ptr %316, i32 0, i32 1
  %317 = load i32, ptr %entries543, align 4
  %conv544 = sext i32 %317 to i64
  %mul545 = mul i64 4, %conv544
  %conv546 = trunc i64 %mul545 to i32
  %call547 = call ptr @setup_malloc(ptr noundef %315, i32 noundef %conv546)
  %318 = load ptr, ptr %c, align 8
  %codewords = getelementptr inbounds %struct.Codebook, ptr %318, i32 0, i32 11
  store ptr %call547, ptr %codewords, align 8
  %319 = load ptr, ptr %c, align 8
  %codewords548 = getelementptr inbounds %struct.Codebook, ptr %319, i32 0, i32 11
  %320 = load ptr, ptr %codewords548, align 8
  %tobool549 = icmp ne ptr %320, null
  br i1 %tobool549, label %if.end552, label %if.then550

if.then550:                                       ; preds = %if.then542
  %321 = load ptr, ptr %f.addr, align 8
  %call551 = call i32 @error(ptr noundef %321, i32 noundef 3)
  store i32 %call551, ptr %retval, align 4
  br label %return

if.end552:                                        ; preds = %if.then542
  br label %if.end599

if.else553:                                       ; preds = %if.end539
  %322 = load ptr, ptr %c, align 8
  %sorted_entries554 = getelementptr inbounds %struct.Codebook, ptr %322, i32 0, i32 15
  %323 = load i32, ptr %sorted_entries554, align 8
  %tobool555 = icmp ne i32 %323, 0
  br i1 %tobool555, label %if.then556, label %if.end585

if.then556:                                       ; preds = %if.else553
  %324 = load ptr, ptr %f.addr, align 8
  %325 = load ptr, ptr %c, align 8
  %sorted_entries557 = getelementptr inbounds %struct.Codebook, ptr %325, i32 0, i32 15
  %326 = load i32, ptr %sorted_entries557, align 8
  %call558 = call ptr @setup_malloc(ptr noundef %324, i32 noundef %326)
  %327 = load ptr, ptr %c, align 8
  %codeword_lengths559 = getelementptr inbounds %struct.Codebook, ptr %327, i32 0, i32 2
  store ptr %call558, ptr %codeword_lengths559, align 8
  %328 = load ptr, ptr %c, align 8
  %codeword_lengths560 = getelementptr inbounds %struct.Codebook, ptr %328, i32 0, i32 2
  %329 = load ptr, ptr %codeword_lengths560, align 8
  %tobool561 = icmp ne ptr %329, null
  br i1 %tobool561, label %if.end564, label %if.then562

if.then562:                                       ; preds = %if.then556
  %330 = load ptr, ptr %f.addr, align 8
  %call563 = call i32 @error(ptr noundef %330, i32 noundef 3)
  store i32 %call563, ptr %retval, align 4
  br label %return

if.end564:                                        ; preds = %if.then556
  %331 = load ptr, ptr %f.addr, align 8
  %332 = load ptr, ptr %c, align 8
  %sorted_entries565 = getelementptr inbounds %struct.Codebook, ptr %332, i32 0, i32 15
  %333 = load i32, ptr %sorted_entries565, align 8
  %conv566 = sext i32 %333 to i64
  %mul567 = mul i64 4, %conv566
  %conv568 = trunc i64 %mul567 to i32
  %call569 = call ptr @setup_temp_malloc(ptr noundef %331, i32 noundef %conv568)
  %334 = load ptr, ptr %c, align 8
  %codewords570 = getelementptr inbounds %struct.Codebook, ptr %334, i32 0, i32 11
  store ptr %call569, ptr %codewords570, align 8
  %335 = load ptr, ptr %c, align 8
  %codewords571 = getelementptr inbounds %struct.Codebook, ptr %335, i32 0, i32 11
  %336 = load ptr, ptr %codewords571, align 8
  %tobool572 = icmp ne ptr %336, null
  br i1 %tobool572, label %if.end575, label %if.then573

if.then573:                                       ; preds = %if.end564
  %337 = load ptr, ptr %f.addr, align 8
  %call574 = call i32 @error(ptr noundef %337, i32 noundef 3)
  store i32 %call574, ptr %retval, align 4
  br label %return

if.end575:                                        ; preds = %if.end564
  %338 = load ptr, ptr %f.addr, align 8
  %339 = load ptr, ptr %c, align 8
  %sorted_entries576 = getelementptr inbounds %struct.Codebook, ptr %339, i32 0, i32 15
  %340 = load i32, ptr %sorted_entries576, align 8
  %conv577 = sext i32 %340 to i64
  %mul578 = mul i64 4, %conv577
  %conv579 = trunc i64 %mul578 to i32
  %call580 = call ptr @setup_temp_malloc(ptr noundef %338, i32 noundef %conv579)
  store ptr %call580, ptr %values, align 8
  %341 = load ptr, ptr %values, align 8
  %tobool581 = icmp ne ptr %341, null
  br i1 %tobool581, label %if.end584, label %if.then582

if.then582:                                       ; preds = %if.end575
  %342 = load ptr, ptr %f.addr, align 8
  %call583 = call i32 @error(ptr noundef %342, i32 noundef 3)
  store i32 %call583, ptr %retval, align 4
  br label %return

if.end584:                                        ; preds = %if.end575
  br label %if.end585

if.end585:                                        ; preds = %if.end584, %if.else553
  %343 = load ptr, ptr %c, align 8
  %entries586 = getelementptr inbounds %struct.Codebook, ptr %343, i32 0, i32 1
  %344 = load i32, ptr %entries586, align 4
  %conv587 = sext i32 %344 to i64
  %345 = load ptr, ptr %c, align 8
  %sorted_entries588 = getelementptr inbounds %struct.Codebook, ptr %345, i32 0, i32 15
  %346 = load i32, ptr %sorted_entries588, align 8
  %conv589 = sext i32 %346 to i64
  %mul590 = mul i64 8, %conv589
  %add591 = add i64 %conv587, %mul590
  %conv592 = trunc i64 %add591 to i32
  store i32 %conv592, ptr %size, align 4
  %347 = load i32, ptr %size, align 4
  %348 = load ptr, ptr %f.addr, align 8
  %setup_temp_memory_required593 = getelementptr inbounds %struct.stb_vorbis, ptr %348, i32 0, i32 4
  %349 = load i32, ptr %setup_temp_memory_required593, align 8
  %cmp594 = icmp ugt i32 %347, %349
  br i1 %cmp594, label %if.then596, label %if.end598

if.then596:                                       ; preds = %if.end585
  %350 = load i32, ptr %size, align 4
  %351 = load ptr, ptr %f.addr, align 8
  %setup_temp_memory_required597 = getelementptr inbounds %struct.stb_vorbis, ptr %351, i32 0, i32 4
  store i32 %350, ptr %setup_temp_memory_required597, align 8
  br label %if.end598

if.end598:                                        ; preds = %if.then596, %if.end585
  br label %if.end599

if.end599:                                        ; preds = %if.end598, %if.end552
  %352 = load ptr, ptr %c, align 8
  %353 = load ptr, ptr %lengths, align 8
  %354 = load ptr, ptr %c, align 8
  %entries600 = getelementptr inbounds %struct.Codebook, ptr %354, i32 0, i32 1
  %355 = load i32, ptr %entries600, align 4
  %356 = load ptr, ptr %values, align 8
  %call601 = call i32 @compute_codewords(ptr noundef %352, ptr noundef %353, i32 noundef %355, ptr noundef %356)
  %tobool602 = icmp ne i32 %call601, 0
  br i1 %tobool602, label %if.end609, label %if.then603

if.then603:                                       ; preds = %if.end599
  %357 = load ptr, ptr %c, align 8
  %sparse604 = getelementptr inbounds %struct.Codebook, ptr %357, i32 0, i32 8
  %358 = load i8, ptr %sparse604, align 1
  %tobool605 = icmp ne i8 %358, 0
  br i1 %tobool605, label %if.then606, label %if.end607

if.then606:                                       ; preds = %if.then603
  %359 = load ptr, ptr %f.addr, align 8
  %360 = load ptr, ptr %values, align 8
  call void @setup_temp_free(ptr noundef %359, ptr noundef %360, i32 noundef 0)
  br label %if.end607

if.end607:                                        ; preds = %if.then606, %if.then603
  %361 = load ptr, ptr %f.addr, align 8
  %call608 = call i32 @error(ptr noundef %361, i32 noundef 20)
  store i32 %call608, ptr %retval, align 4
  br label %return

if.end609:                                        ; preds = %if.end599
  %362 = load ptr, ptr %c, align 8
  %sorted_entries610 = getelementptr inbounds %struct.Codebook, ptr %362, i32 0, i32 15
  %363 = load i32, ptr %sorted_entries610, align 8
  %tobool611 = icmp ne i32 %363, 0
  br i1 %tobool611, label %if.then612, label %if.end640

if.then612:                                       ; preds = %if.end609
  %364 = load ptr, ptr %f.addr, align 8
  %365 = load ptr, ptr %c, align 8
  %sorted_entries613 = getelementptr inbounds %struct.Codebook, ptr %365, i32 0, i32 15
  %366 = load i32, ptr %sorted_entries613, align 8
  %add614 = add nsw i32 %366, 1
  %conv615 = sext i32 %add614 to i64
  %mul616 = mul i64 4, %conv615
  %conv617 = trunc i64 %mul616 to i32
  %call618 = call ptr @setup_malloc(ptr noundef %364, i32 noundef %conv617)
  %367 = load ptr, ptr %c, align 8
  %sorted_codewords = getelementptr inbounds %struct.Codebook, ptr %367, i32 0, i32 13
  store ptr %call618, ptr %sorted_codewords, align 8
  %368 = load ptr, ptr %c, align 8
  %sorted_codewords619 = getelementptr inbounds %struct.Codebook, ptr %368, i32 0, i32 13
  %369 = load ptr, ptr %sorted_codewords619, align 8
  %cmp620 = icmp eq ptr %369, null
  br i1 %cmp620, label %if.then622, label %if.end624

if.then622:                                       ; preds = %if.then612
  %370 = load ptr, ptr %f.addr, align 8
  %call623 = call i32 @error(ptr noundef %370, i32 noundef 3)
  store i32 %call623, ptr %retval, align 4
  br label %return

if.end624:                                        ; preds = %if.then612
  %371 = load ptr, ptr %f.addr, align 8
  %372 = load ptr, ptr %c, align 8
  %sorted_entries625 = getelementptr inbounds %struct.Codebook, ptr %372, i32 0, i32 15
  %373 = load i32, ptr %sorted_entries625, align 8
  %add626 = add nsw i32 %373, 1
  %conv627 = sext i32 %add626 to i64
  %mul628 = mul i64 4, %conv627
  %conv629 = trunc i64 %mul628 to i32
  %call630 = call ptr @setup_malloc(ptr noundef %371, i32 noundef %conv629)
  %374 = load ptr, ptr %c, align 8
  %sorted_values = getelementptr inbounds %struct.Codebook, ptr %374, i32 0, i32 14
  store ptr %call630, ptr %sorted_values, align 8
  %375 = load ptr, ptr %c, align 8
  %sorted_values631 = getelementptr inbounds %struct.Codebook, ptr %375, i32 0, i32 14
  %376 = load ptr, ptr %sorted_values631, align 8
  %cmp632 = icmp eq ptr %376, null
  br i1 %cmp632, label %if.then634, label %if.end636

if.then634:                                       ; preds = %if.end624
  %377 = load ptr, ptr %f.addr, align 8
  %call635 = call i32 @error(ptr noundef %377, i32 noundef 3)
  store i32 %call635, ptr %retval, align 4
  br label %return

if.end636:                                        ; preds = %if.end624
  %378 = load ptr, ptr %c, align 8
  %sorted_values637 = getelementptr inbounds %struct.Codebook, ptr %378, i32 0, i32 14
  %379 = load ptr, ptr %sorted_values637, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %379, i32 1
  store ptr %incdec.ptr, ptr %sorted_values637, align 8
  %380 = load ptr, ptr %c, align 8
  %sorted_values638 = getelementptr inbounds %struct.Codebook, ptr %380, i32 0, i32 14
  %381 = load ptr, ptr %sorted_values638, align 8
  %arrayidx639 = getelementptr inbounds i32, ptr %381, i64 -1
  store i32 -1, ptr %arrayidx639, align 4
  %382 = load ptr, ptr %c, align 8
  %383 = load ptr, ptr %lengths, align 8
  %384 = load ptr, ptr %values, align 8
  call void @compute_sorted_huffman(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  br label %if.end640

if.end640:                                        ; preds = %if.end636, %if.end609
  %385 = load ptr, ptr %c, align 8
  %sparse641 = getelementptr inbounds %struct.Codebook, ptr %385, i32 0, i32 8
  %386 = load i8, ptr %sparse641, align 1
  %tobool642 = icmp ne i8 %386, 0
  br i1 %tobool642, label %if.then643, label %if.end655

if.then643:                                       ; preds = %if.end640
  %387 = load ptr, ptr %f.addr, align 8
  %388 = load ptr, ptr %values, align 8
  %389 = load ptr, ptr %c, align 8
  %sorted_entries644 = getelementptr inbounds %struct.Codebook, ptr %389, i32 0, i32 15
  %390 = load i32, ptr %sorted_entries644, align 8
  %conv645 = sext i32 %390 to i64
  %mul646 = mul i64 4, %conv645
  %conv647 = trunc i64 %mul646 to i32
  call void @setup_temp_free(ptr noundef %387, ptr noundef %388, i32 noundef %conv647)
  %391 = load ptr, ptr %f.addr, align 8
  %392 = load ptr, ptr %c, align 8
  %codewords648 = getelementptr inbounds %struct.Codebook, ptr %392, i32 0, i32 11
  %393 = load ptr, ptr %codewords648, align 8
  %394 = load ptr, ptr %c, align 8
  %sorted_entries649 = getelementptr inbounds %struct.Codebook, ptr %394, i32 0, i32 15
  %395 = load i32, ptr %sorted_entries649, align 8
  %conv650 = sext i32 %395 to i64
  %mul651 = mul i64 4, %conv650
  %conv652 = trunc i64 %mul651 to i32
  call void @setup_temp_free(ptr noundef %391, ptr noundef %393, i32 noundef %conv652)
  %396 = load ptr, ptr %f.addr, align 8
  %397 = load ptr, ptr %lengths, align 8
  %398 = load ptr, ptr %c, align 8
  %entries653 = getelementptr inbounds %struct.Codebook, ptr %398, i32 0, i32 1
  %399 = load i32, ptr %entries653, align 4
  call void @setup_temp_free(ptr noundef %396, ptr noundef %397, i32 noundef %399)
  %400 = load ptr, ptr %c, align 8
  %codewords654 = getelementptr inbounds %struct.Codebook, ptr %400, i32 0, i32 11
  store ptr null, ptr %codewords654, align 8
  br label %if.end655

if.end655:                                        ; preds = %if.then643, %if.end640
  %401 = load ptr, ptr %c, align 8
  call void @compute_accelerated_huffman(ptr noundef %401)
  %402 = load ptr, ptr %f.addr, align 8
  %call656 = call i32 @get_bits(ptr noundef %402, i32 noundef 4)
  %conv657 = trunc i32 %call656 to i8
  %403 = load ptr, ptr %c, align 8
  %lookup_type = getelementptr inbounds %struct.Codebook, ptr %403, i32 0, i32 6
  store i8 %conv657, ptr %lookup_type, align 1
  %404 = load ptr, ptr %c, align 8
  %lookup_type658 = getelementptr inbounds %struct.Codebook, ptr %404, i32 0, i32 6
  %405 = load i8, ptr %lookup_type658, align 1
  %conv659 = zext i8 %405 to i32
  %cmp660 = icmp sgt i32 %conv659, 2
  br i1 %cmp660, label %if.then662, label %if.end664

if.then662:                                       ; preds = %if.end655
  %406 = load ptr, ptr %f.addr, align 8
  %call663 = call i32 @error(ptr noundef %406, i32 noundef 20)
  store i32 %call663, ptr %retval, align 4
  br label %return

if.end664:                                        ; preds = %if.end655
  %407 = load ptr, ptr %c, align 8
  %lookup_type665 = getelementptr inbounds %struct.Codebook, ptr %407, i32 0, i32 6
  %408 = load i8, ptr %lookup_type665, align 1
  %conv666 = zext i8 %408 to i32
  %cmp667 = icmp sgt i32 %conv666, 0
  br i1 %cmp667, label %if.then669, label %if.end900

if.then669:                                       ; preds = %if.end664
  %409 = load ptr, ptr %f.addr, align 8
  %call670 = call i32 @get_bits(ptr noundef %409, i32 noundef 32)
  %call671 = call float @float32_unpack(i32 noundef %call670)
  %410 = load ptr, ptr %c, align 8
  %minimum_value = getelementptr inbounds %struct.Codebook, ptr %410, i32 0, i32 3
  store float %call671, ptr %minimum_value, align 8
  %411 = load ptr, ptr %f.addr, align 8
  %call672 = call i32 @get_bits(ptr noundef %411, i32 noundef 32)
  %call673 = call float @float32_unpack(i32 noundef %call672)
  %412 = load ptr, ptr %c, align 8
  %delta_value = getelementptr inbounds %struct.Codebook, ptr %412, i32 0, i32 4
  store float %call673, ptr %delta_value, align 4
  %413 = load ptr, ptr %f.addr, align 8
  %call674 = call i32 @get_bits(ptr noundef %413, i32 noundef 4)
  %add675 = add i32 %call674, 1
  %conv676 = trunc i32 %add675 to i8
  %414 = load ptr, ptr %c, align 8
  %value_bits = getelementptr inbounds %struct.Codebook, ptr %414, i32 0, i32 5
  store i8 %conv676, ptr %value_bits, align 8
  %415 = load ptr, ptr %f.addr, align 8
  %call677 = call i32 @get_bits(ptr noundef %415, i32 noundef 1)
  %conv678 = trunc i32 %call677 to i8
  %416 = load ptr, ptr %c, align 8
  %sequence_p = getelementptr inbounds %struct.Codebook, ptr %416, i32 0, i32 7
  store i8 %conv678, ptr %sequence_p, align 2
  %417 = load ptr, ptr %c, align 8
  %lookup_type679 = getelementptr inbounds %struct.Codebook, ptr %417, i32 0, i32 6
  %418 = load i8, ptr %lookup_type679, align 1
  %conv680 = zext i8 %418 to i32
  %cmp681 = icmp eq i32 %conv680, 1
  br i1 %cmp681, label %if.then683, label %if.else693

if.then683:                                       ; preds = %if.then669
  %419 = load ptr, ptr %c, align 8
  %entries685 = getelementptr inbounds %struct.Codebook, ptr %419, i32 0, i32 1
  %420 = load i32, ptr %entries685, align 4
  %421 = load ptr, ptr %c, align 8
  %dimensions686 = getelementptr inbounds %struct.Codebook, ptr %421, i32 0, i32 0
  %422 = load i32, ptr %dimensions686, align 8
  %call687 = call i32 @lookup1_values(i32 noundef %420, i32 noundef %422)
  store i32 %call687, ptr %values684, align 4
  %423 = load i32, ptr %values684, align 4
  %cmp688 = icmp slt i32 %423, 0
  br i1 %cmp688, label %if.then690, label %if.end692

if.then690:                                       ; preds = %if.then683
  %424 = load ptr, ptr %f.addr, align 8
  %call691 = call i32 @error(ptr noundef %424, i32 noundef 20)
  store i32 %call691, ptr %retval, align 4
  br label %return

if.end692:                                        ; preds = %if.then683
  %425 = load i32, ptr %values684, align 4
  %426 = load ptr, ptr %c, align 8
  %lookup_values = getelementptr inbounds %struct.Codebook, ptr %426, i32 0, i32 9
  store i32 %425, ptr %lookup_values, align 4
  br label %if.end698

if.else693:                                       ; preds = %if.then669
  %427 = load ptr, ptr %c, align 8
  %entries694 = getelementptr inbounds %struct.Codebook, ptr %427, i32 0, i32 1
  %428 = load i32, ptr %entries694, align 4
  %429 = load ptr, ptr %c, align 8
  %dimensions695 = getelementptr inbounds %struct.Codebook, ptr %429, i32 0, i32 0
  %430 = load i32, ptr %dimensions695, align 8
  %mul696 = mul nsw i32 %428, %430
  %431 = load ptr, ptr %c, align 8
  %lookup_values697 = getelementptr inbounds %struct.Codebook, ptr %431, i32 0, i32 9
  store i32 %mul696, ptr %lookup_values697, align 4
  br label %if.end698

if.end698:                                        ; preds = %if.else693, %if.end692
  %432 = load ptr, ptr %c, align 8
  %lookup_values699 = getelementptr inbounds %struct.Codebook, ptr %432, i32 0, i32 9
  %433 = load i32, ptr %lookup_values699, align 4
  %cmp700 = icmp eq i32 %433, 0
  br i1 %cmp700, label %if.then702, label %if.end704

if.then702:                                       ; preds = %if.end698
  %434 = load ptr, ptr %f.addr, align 8
  %call703 = call i32 @error(ptr noundef %434, i32 noundef 20)
  store i32 %call703, ptr %retval, align 4
  br label %return

if.end704:                                        ; preds = %if.end698
  %435 = load ptr, ptr %f.addr, align 8
  %436 = load ptr, ptr %c, align 8
  %lookup_values705 = getelementptr inbounds %struct.Codebook, ptr %436, i32 0, i32 9
  %437 = load i32, ptr %lookup_values705, align 4
  %conv706 = zext i32 %437 to i64
  %mul707 = mul i64 2, %conv706
  %conv708 = trunc i64 %mul707 to i32
  %call709 = call ptr @setup_temp_malloc(ptr noundef %435, i32 noundef %conv708)
  store ptr %call709, ptr %mults, align 8
  %438 = load ptr, ptr %mults, align 8
  %cmp710 = icmp eq ptr %438, null
  br i1 %cmp710, label %if.then712, label %if.end714

if.then712:                                       ; preds = %if.end704
  %439 = load ptr, ptr %f.addr, align 8
  %call713 = call i32 @error(ptr noundef %439, i32 noundef 3)
  store i32 %call713, ptr %retval, align 4
  br label %return

if.end714:                                        ; preds = %if.end704
  store i32 0, ptr %j, align 4
  br label %for.cond715

for.cond715:                                      ; preds = %for.inc735, %if.end714
  %440 = load i32, ptr %j, align 4
  %441 = load ptr, ptr %c, align 8
  %lookup_values716 = getelementptr inbounds %struct.Codebook, ptr %441, i32 0, i32 9
  %442 = load i32, ptr %lookup_values716, align 4
  %cmp717 = icmp slt i32 %440, %442
  br i1 %cmp717, label %for.body719, label %for.end737

for.body719:                                      ; preds = %for.cond715
  %443 = load ptr, ptr %f.addr, align 8
  %444 = load ptr, ptr %c, align 8
  %value_bits720 = getelementptr inbounds %struct.Codebook, ptr %444, i32 0, i32 5
  %445 = load i8, ptr %value_bits720, align 8
  %conv721 = zext i8 %445 to i32
  %call722 = call i32 @get_bits(ptr noundef %443, i32 noundef %conv721)
  store i32 %call722, ptr %q, align 4
  %446 = load i32, ptr %q, align 4
  %cmp723 = icmp eq i32 %446, -1
  br i1 %cmp723, label %if.then725, label %if.end731

if.then725:                                       ; preds = %for.body719
  %447 = load ptr, ptr %f.addr, align 8
  %448 = load ptr, ptr %mults, align 8
  %449 = load ptr, ptr %c, align 8
  %lookup_values726 = getelementptr inbounds %struct.Codebook, ptr %449, i32 0, i32 9
  %450 = load i32, ptr %lookup_values726, align 4
  %conv727 = zext i32 %450 to i64
  %mul728 = mul i64 2, %conv727
  %conv729 = trunc i64 %mul728 to i32
  call void @setup_temp_free(ptr noundef %447, ptr noundef %448, i32 noundef %conv729)
  %451 = load ptr, ptr %f.addr, align 8
  %call730 = call i32 @error(ptr noundef %451, i32 noundef 20)
  store i32 %call730, ptr %retval, align 4
  br label %return

if.end731:                                        ; preds = %for.body719
  %452 = load i32, ptr %q, align 4
  %conv732 = trunc i32 %452 to i16
  %453 = load ptr, ptr %mults, align 8
  %454 = load i32, ptr %j, align 4
  %idxprom733 = sext i32 %454 to i64
  %arrayidx734 = getelementptr inbounds i16, ptr %453, i64 %idxprom733
  store i16 %conv732, ptr %arrayidx734, align 2
  br label %for.inc735

for.inc735:                                       ; preds = %if.end731
  %455 = load i32, ptr %j, align 4
  %inc736 = add nsw i32 %455, 1
  store i32 %inc736, ptr %j, align 4
  br label %for.cond715, !llvm.loop !97

for.end737:                                       ; preds = %for.cond715
  %456 = load ptr, ptr %c, align 8
  %lookup_type738 = getelementptr inbounds %struct.Codebook, ptr %456, i32 0, i32 6
  %457 = load i8, ptr %lookup_type738, align 1
  %conv739 = zext i8 %457 to i32
  %cmp740 = icmp eq i32 %conv739, 1
  br i1 %cmp740, label %if.then742, label %if.else853

if.then742:                                       ; preds = %for.end737
  %458 = load ptr, ptr %c, align 8
  %sparse745 = getelementptr inbounds %struct.Codebook, ptr %458, i32 0, i32 8
  %459 = load i8, ptr %sparse745, align 1
  %conv746 = zext i8 %459 to i32
  store i32 %conv746, ptr %sparse744, align 4
  store float 0.000000e+00, ptr %last, align 4
  %460 = load i32, ptr %sparse744, align 4
  %tobool747 = icmp ne i32 %460, 0
  br i1 %tobool747, label %if.then748, label %if.else762

if.then748:                                       ; preds = %if.then742
  %461 = load ptr, ptr %c, align 8
  %sorted_entries749 = getelementptr inbounds %struct.Codebook, ptr %461, i32 0, i32 15
  %462 = load i32, ptr %sorted_entries749, align 8
  %cmp750 = icmp eq i32 %462, 0
  br i1 %cmp750, label %if.then752, label %if.end753

if.then752:                                       ; preds = %if.then748
  br label %skip

if.end753:                                        ; preds = %if.then748
  %463 = load ptr, ptr %f.addr, align 8
  %464 = load ptr, ptr %c, align 8
  %sorted_entries754 = getelementptr inbounds %struct.Codebook, ptr %464, i32 0, i32 15
  %465 = load i32, ptr %sorted_entries754, align 8
  %conv755 = sext i32 %465 to i64
  %mul756 = mul i64 4, %conv755
  %466 = load ptr, ptr %c, align 8
  %dimensions757 = getelementptr inbounds %struct.Codebook, ptr %466, i32 0, i32 0
  %467 = load i32, ptr %dimensions757, align 8
  %conv758 = sext i32 %467 to i64
  %mul759 = mul i64 %mul756, %conv758
  %conv760 = trunc i64 %mul759 to i32
  %call761 = call ptr @setup_malloc(ptr noundef %463, i32 noundef %conv760)
  %468 = load ptr, ptr %c, align 8
  %multiplicands = getelementptr inbounds %struct.Codebook, ptr %468, i32 0, i32 10
  store ptr %call761, ptr %multiplicands, align 8
  br label %if.end772

if.else762:                                       ; preds = %if.then742
  %469 = load ptr, ptr %f.addr, align 8
  %470 = load ptr, ptr %c, align 8
  %entries763 = getelementptr inbounds %struct.Codebook, ptr %470, i32 0, i32 1
  %471 = load i32, ptr %entries763, align 4
  %conv764 = sext i32 %471 to i64
  %mul765 = mul i64 4, %conv764
  %472 = load ptr, ptr %c, align 8
  %dimensions766 = getelementptr inbounds %struct.Codebook, ptr %472, i32 0, i32 0
  %473 = load i32, ptr %dimensions766, align 8
  %conv767 = sext i32 %473 to i64
  %mul768 = mul i64 %mul765, %conv767
  %conv769 = trunc i64 %mul768 to i32
  %call770 = call ptr @setup_malloc(ptr noundef %469, i32 noundef %conv769)
  %474 = load ptr, ptr %c, align 8
  %multiplicands771 = getelementptr inbounds %struct.Codebook, ptr %474, i32 0, i32 10
  store ptr %call770, ptr %multiplicands771, align 8
  br label %if.end772

if.end772:                                        ; preds = %if.else762, %if.end753
  %475 = load ptr, ptr %c, align 8
  %multiplicands773 = getelementptr inbounds %struct.Codebook, ptr %475, i32 0, i32 10
  %476 = load ptr, ptr %multiplicands773, align 8
  %cmp774 = icmp eq ptr %476, null
  br i1 %cmp774, label %if.then776, label %if.end782

if.then776:                                       ; preds = %if.end772
  %477 = load ptr, ptr %f.addr, align 8
  %478 = load ptr, ptr %mults, align 8
  %479 = load ptr, ptr %c, align 8
  %lookup_values777 = getelementptr inbounds %struct.Codebook, ptr %479, i32 0, i32 9
  %480 = load i32, ptr %lookup_values777, align 4
  %conv778 = zext i32 %480 to i64
  %mul779 = mul i64 2, %conv778
  %conv780 = trunc i64 %mul779 to i32
  call void @setup_temp_free(ptr noundef %477, ptr noundef %478, i32 noundef %conv780)
  %481 = load ptr, ptr %f.addr, align 8
  %call781 = call i32 @error(ptr noundef %481, i32 noundef 3)
  store i32 %call781, ptr %retval, align 4
  br label %return

if.end782:                                        ; preds = %if.end772
  %482 = load i32, ptr %sparse744, align 4
  %tobool783 = icmp ne i32 %482, 0
  br i1 %tobool783, label %cond.true784, label %cond.false786

cond.true784:                                     ; preds = %if.end782
  %483 = load ptr, ptr %c, align 8
  %sorted_entries785 = getelementptr inbounds %struct.Codebook, ptr %483, i32 0, i32 15
  %484 = load i32, ptr %sorted_entries785, align 8
  br label %cond.end788

cond.false786:                                    ; preds = %if.end782
  %485 = load ptr, ptr %c, align 8
  %entries787 = getelementptr inbounds %struct.Codebook, ptr %485, i32 0, i32 1
  %486 = load i32, ptr %entries787, align 4
  br label %cond.end788

cond.end788:                                      ; preds = %cond.false786, %cond.true784
  %cond789 = phi i32 [ %484, %cond.true784 ], [ %486, %cond.false786 ]
  store i32 %cond789, ptr %len743, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond790

for.cond790:                                      ; preds = %for.inc849, %cond.end788
  %487 = load i32, ptr %j, align 4
  %488 = load i32, ptr %len743, align 4
  %cmp791 = icmp slt i32 %487, %488
  br i1 %cmp791, label %for.body793, label %for.end851

for.body793:                                      ; preds = %for.cond790
  %489 = load i32, ptr %sparse744, align 4
  %tobool794 = icmp ne i32 %489, 0
  br i1 %tobool794, label %cond.true795, label %cond.false799

cond.true795:                                     ; preds = %for.body793
  %490 = load ptr, ptr %c, align 8
  %sorted_values796 = getelementptr inbounds %struct.Codebook, ptr %490, i32 0, i32 14
  %491 = load ptr, ptr %sorted_values796, align 8
  %492 = load i32, ptr %j, align 4
  %idxprom797 = sext i32 %492 to i64
  %arrayidx798 = getelementptr inbounds i32, ptr %491, i64 %idxprom797
  %493 = load i32, ptr %arrayidx798, align 4
  br label %cond.end800

cond.false799:                                    ; preds = %for.body793
  %494 = load i32, ptr %j, align 4
  br label %cond.end800

cond.end800:                                      ; preds = %cond.false799, %cond.true795
  %cond801 = phi i32 [ %493, %cond.true795 ], [ %494, %cond.false799 ]
  store i32 %cond801, ptr %z, align 4
  store i32 1, ptr %div, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond802

for.cond802:                                      ; preds = %for.inc846, %cond.end800
  %495 = load i32, ptr %k, align 4
  %496 = load ptr, ptr %c, align 8
  %dimensions803 = getelementptr inbounds %struct.Codebook, ptr %496, i32 0, i32 0
  %497 = load i32, ptr %dimensions803, align 8
  %cmp804 = icmp slt i32 %495, %497
  br i1 %cmp804, label %for.body806, label %for.end848

for.body806:                                      ; preds = %for.cond802
  %498 = load i32, ptr %z, align 4
  %499 = load i32, ptr %div, align 4
  %div807 = udiv i32 %498, %499
  %500 = load ptr, ptr %c, align 8
  %lookup_values808 = getelementptr inbounds %struct.Codebook, ptr %500, i32 0, i32 9
  %501 = load i32, ptr %lookup_values808, align 4
  %rem = urem i32 %div807, %501
  store i32 %rem, ptr %off, align 4
  %502 = load ptr, ptr %mults, align 8
  %503 = load i32, ptr %off, align 4
  %idxprom809 = sext i32 %503 to i64
  %arrayidx810 = getelementptr inbounds i16, ptr %502, i64 %idxprom809
  %504 = load i16, ptr %arrayidx810, align 2
  %conv811 = zext i16 %504 to i32
  %conv812 = sitofp i32 %conv811 to float
  %505 = load ptr, ptr %c, align 8
  %delta_value813 = getelementptr inbounds %struct.Codebook, ptr %505, i32 0, i32 4
  %506 = load float, ptr %delta_value813, align 4
  %507 = load ptr, ptr %c, align 8
  %minimum_value815 = getelementptr inbounds %struct.Codebook, ptr %507, i32 0, i32 3
  %508 = load float, ptr %minimum_value815, align 8
  %509 = call float @llvm.fmuladd.f32(float %conv812, float %506, float %508)
  %510 = load float, ptr %last, align 4
  %add816 = fadd float %509, %510
  store float %add816, ptr %val, align 4
  %511 = load float, ptr %val, align 4
  %512 = load ptr, ptr %c, align 8
  %multiplicands817 = getelementptr inbounds %struct.Codebook, ptr %512, i32 0, i32 10
  %513 = load ptr, ptr %multiplicands817, align 8
  %514 = load i32, ptr %j, align 4
  %515 = load ptr, ptr %c, align 8
  %dimensions818 = getelementptr inbounds %struct.Codebook, ptr %515, i32 0, i32 0
  %516 = load i32, ptr %dimensions818, align 8
  %mul819 = mul nsw i32 %514, %516
  %517 = load i32, ptr %k, align 4
  %add820 = add nsw i32 %mul819, %517
  %idxprom821 = sext i32 %add820 to i64
  %arrayidx822 = getelementptr inbounds float, ptr %513, i64 %idxprom821
  store float %511, ptr %arrayidx822, align 4
  %518 = load ptr, ptr %c, align 8
  %sequence_p823 = getelementptr inbounds %struct.Codebook, ptr %518, i32 0, i32 7
  %519 = load i8, ptr %sequence_p823, align 2
  %tobool824 = icmp ne i8 %519, 0
  br i1 %tobool824, label %if.then825, label %if.end826

if.then825:                                       ; preds = %for.body806
  %520 = load float, ptr %val, align 4
  store float %520, ptr %last, align 4
  br label %if.end826

if.end826:                                        ; preds = %if.then825, %for.body806
  %521 = load i32, ptr %k, align 4
  %add827 = add nsw i32 %521, 1
  %522 = load ptr, ptr %c, align 8
  %dimensions828 = getelementptr inbounds %struct.Codebook, ptr %522, i32 0, i32 0
  %523 = load i32, ptr %dimensions828, align 8
  %cmp829 = icmp slt i32 %add827, %523
  br i1 %cmp829, label %if.then831, label %if.end845

if.then831:                                       ; preds = %if.end826
  %524 = load i32, ptr %div, align 4
  %525 = load ptr, ptr %c, align 8
  %lookup_values832 = getelementptr inbounds %struct.Codebook, ptr %525, i32 0, i32 9
  %526 = load i32, ptr %lookup_values832, align 4
  %div833 = udiv i32 -1, %526
  %cmp834 = icmp ugt i32 %524, %div833
  br i1 %cmp834, label %if.then836, label %if.end842

if.then836:                                       ; preds = %if.then831
  %527 = load ptr, ptr %f.addr, align 8
  %528 = load ptr, ptr %mults, align 8
  %529 = load ptr, ptr %c, align 8
  %lookup_values837 = getelementptr inbounds %struct.Codebook, ptr %529, i32 0, i32 9
  %530 = load i32, ptr %lookup_values837, align 4
  %conv838 = zext i32 %530 to i64
  %mul839 = mul i64 2, %conv838
  %conv840 = trunc i64 %mul839 to i32
  call void @setup_temp_free(ptr noundef %527, ptr noundef %528, i32 noundef %conv840)
  %531 = load ptr, ptr %f.addr, align 8
  %call841 = call i32 @error(ptr noundef %531, i32 noundef 20)
  store i32 %call841, ptr %retval, align 4
  br label %return

if.end842:                                        ; preds = %if.then831
  %532 = load ptr, ptr %c, align 8
  %lookup_values843 = getelementptr inbounds %struct.Codebook, ptr %532, i32 0, i32 9
  %533 = load i32, ptr %lookup_values843, align 4
  %534 = load i32, ptr %div, align 4
  %mul844 = mul i32 %534, %533
  store i32 %mul844, ptr %div, align 4
  br label %if.end845

if.end845:                                        ; preds = %if.end842, %if.end826
  br label %for.inc846

for.inc846:                                       ; preds = %if.end845
  %535 = load i32, ptr %k, align 4
  %inc847 = add nsw i32 %535, 1
  store i32 %inc847, ptr %k, align 4
  br label %for.cond802, !llvm.loop !98

for.end848:                                       ; preds = %for.cond802
  br label %for.inc849

for.inc849:                                       ; preds = %for.end848
  %536 = load i32, ptr %j, align 4
  %inc850 = add nsw i32 %536, 1
  store i32 %inc850, ptr %j, align 4
  br label %for.cond790, !llvm.loop !99

for.end851:                                       ; preds = %for.cond790
  %537 = load ptr, ptr %c, align 8
  %lookup_type852 = getelementptr inbounds %struct.Codebook, ptr %537, i32 0, i32 6
  store i8 2, ptr %lookup_type852, align 1
  br label %if.end895

if.else853:                                       ; preds = %for.end737
  store float 0.000000e+00, ptr %last854, align 4
  %538 = load ptr, ptr %f.addr, align 8
  %539 = load ptr, ptr %c, align 8
  %lookup_values855 = getelementptr inbounds %struct.Codebook, ptr %539, i32 0, i32 9
  %540 = load i32, ptr %lookup_values855, align 4
  %conv856 = zext i32 %540 to i64
  %mul857 = mul i64 4, %conv856
  %conv858 = trunc i64 %mul857 to i32
  %call859 = call ptr @setup_malloc(ptr noundef %538, i32 noundef %conv858)
  %541 = load ptr, ptr %c, align 8
  %multiplicands860 = getelementptr inbounds %struct.Codebook, ptr %541, i32 0, i32 10
  store ptr %call859, ptr %multiplicands860, align 8
  %542 = load ptr, ptr %c, align 8
  %multiplicands861 = getelementptr inbounds %struct.Codebook, ptr %542, i32 0, i32 10
  %543 = load ptr, ptr %multiplicands861, align 8
  %cmp862 = icmp eq ptr %543, null
  br i1 %cmp862, label %if.then864, label %if.end870

if.then864:                                       ; preds = %if.else853
  %544 = load ptr, ptr %f.addr, align 8
  %545 = load ptr, ptr %mults, align 8
  %546 = load ptr, ptr %c, align 8
  %lookup_values865 = getelementptr inbounds %struct.Codebook, ptr %546, i32 0, i32 9
  %547 = load i32, ptr %lookup_values865, align 4
  %conv866 = zext i32 %547 to i64
  %mul867 = mul i64 2, %conv866
  %conv868 = trunc i64 %mul867 to i32
  call void @setup_temp_free(ptr noundef %544, ptr noundef %545, i32 noundef %conv868)
  %548 = load ptr, ptr %f.addr, align 8
  %call869 = call i32 @error(ptr noundef %548, i32 noundef 3)
  store i32 %call869, ptr %retval, align 4
  br label %return

if.end870:                                        ; preds = %if.else853
  store i32 0, ptr %j, align 4
  br label %for.cond871

for.cond871:                                      ; preds = %for.inc892, %if.end870
  %549 = load i32, ptr %j, align 4
  %550 = load ptr, ptr %c, align 8
  %lookup_values872 = getelementptr inbounds %struct.Codebook, ptr %550, i32 0, i32 9
  %551 = load i32, ptr %lookup_values872, align 4
  %cmp873 = icmp slt i32 %549, %551
  br i1 %cmp873, label %for.body875, label %for.end894

for.body875:                                      ; preds = %for.cond871
  %552 = load ptr, ptr %mults, align 8
  %553 = load i32, ptr %j, align 4
  %idxprom877 = sext i32 %553 to i64
  %arrayidx878 = getelementptr inbounds i16, ptr %552, i64 %idxprom877
  %554 = load i16, ptr %arrayidx878, align 2
  %conv879 = zext i16 %554 to i32
  %conv880 = sitofp i32 %conv879 to float
  %555 = load ptr, ptr %c, align 8
  %delta_value881 = getelementptr inbounds %struct.Codebook, ptr %555, i32 0, i32 4
  %556 = load float, ptr %delta_value881, align 4
  %557 = load ptr, ptr %c, align 8
  %minimum_value883 = getelementptr inbounds %struct.Codebook, ptr %557, i32 0, i32 3
  %558 = load float, ptr %minimum_value883, align 8
  %559 = call float @llvm.fmuladd.f32(float %conv880, float %556, float %558)
  %560 = load float, ptr %last854, align 4
  %add884 = fadd float %559, %560
  store float %add884, ptr %val876, align 4
  %561 = load float, ptr %val876, align 4
  %562 = load ptr, ptr %c, align 8
  %multiplicands885 = getelementptr inbounds %struct.Codebook, ptr %562, i32 0, i32 10
  %563 = load ptr, ptr %multiplicands885, align 8
  %564 = load i32, ptr %j, align 4
  %idxprom886 = sext i32 %564 to i64
  %arrayidx887 = getelementptr inbounds float, ptr %563, i64 %idxprom886
  store float %561, ptr %arrayidx887, align 4
  %565 = load ptr, ptr %c, align 8
  %sequence_p888 = getelementptr inbounds %struct.Codebook, ptr %565, i32 0, i32 7
  %566 = load i8, ptr %sequence_p888, align 2
  %tobool889 = icmp ne i8 %566, 0
  br i1 %tobool889, label %if.then890, label %if.end891

if.then890:                                       ; preds = %for.body875
  %567 = load float, ptr %val876, align 4
  store float %567, ptr %last854, align 4
  br label %if.end891

if.end891:                                        ; preds = %if.then890, %for.body875
  br label %for.inc892

for.inc892:                                       ; preds = %if.end891
  %568 = load i32, ptr %j, align 4
  %inc893 = add nsw i32 %568, 1
  store i32 %inc893, ptr %j, align 4
  br label %for.cond871, !llvm.loop !100

for.end894:                                       ; preds = %for.cond871
  br label %if.end895

if.end895:                                        ; preds = %for.end894, %for.end851
  br label %skip

skip:                                             ; preds = %if.end895, %if.then752
  %569 = load ptr, ptr %f.addr, align 8
  %570 = load ptr, ptr %mults, align 8
  %571 = load ptr, ptr %c, align 8
  %lookup_values896 = getelementptr inbounds %struct.Codebook, ptr %571, i32 0, i32 9
  %572 = load i32, ptr %lookup_values896, align 4
  %conv897 = zext i32 %572 to i64
  %mul898 = mul i64 2, %conv897
  %conv899 = trunc i64 %mul898 to i32
  call void @setup_temp_free(ptr noundef %569, ptr noundef %570, i32 noundef %conv899)
  br label %if.end900

if.end900:                                        ; preds = %skip, %if.end664
  br label %for.inc901

for.inc901:                                       ; preds = %if.end900
  %573 = load i32, ptr %i, align 4
  %inc902 = add nsw i32 %573, 1
  store i32 %inc902, ptr %i, align 4
  br label %for.cond342, !llvm.loop !101

for.end903:                                       ; preds = %for.cond342
  %574 = load ptr, ptr %f.addr, align 8
  %call904 = call i32 @get_bits(ptr noundef %574, i32 noundef 6)
  %add905 = add i32 %call904, 1
  %conv906 = trunc i32 %add905 to i8
  store i8 %conv906, ptr %x, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond907

for.cond907:                                      ; preds = %for.inc919, %for.end903
  %575 = load i32, ptr %i, align 4
  %576 = load i8, ptr %x, align 1
  %conv908 = zext i8 %576 to i32
  %cmp909 = icmp slt i32 %575, %conv908
  br i1 %cmp909, label %for.body911, label %for.end921

for.body911:                                      ; preds = %for.cond907
  %577 = load ptr, ptr %f.addr, align 8
  %call913 = call i32 @get_bits(ptr noundef %577, i32 noundef 16)
  store i32 %call913, ptr %z912, align 4
  %578 = load i32, ptr %z912, align 4
  %cmp914 = icmp ne i32 %578, 0
  br i1 %cmp914, label %if.then916, label %if.end918

if.then916:                                       ; preds = %for.body911
  %579 = load ptr, ptr %f.addr, align 8
  %call917 = call i32 @error(ptr noundef %579, i32 noundef 20)
  store i32 %call917, ptr %retval, align 4
  br label %return

if.end918:                                        ; preds = %for.body911
  br label %for.inc919

for.inc919:                                       ; preds = %if.end918
  %580 = load i32, ptr %i, align 4
  %inc920 = add nsw i32 %580, 1
  store i32 %inc920, ptr %i, align 4
  br label %for.cond907, !llvm.loop !102

for.end921:                                       ; preds = %for.cond907
  %581 = load ptr, ptr %f.addr, align 8
  %call922 = call i32 @get_bits(ptr noundef %581, i32 noundef 6)
  %add923 = add i32 %call922, 1
  %582 = load ptr, ptr %f.addr, align 8
  %floor_count = getelementptr inbounds %struct.stb_vorbis, ptr %582, i32 0, i32 29
  store i32 %add923, ptr %floor_count, align 8
  %583 = load ptr, ptr %f.addr, align 8
  %584 = load ptr, ptr %f.addr, align 8
  %floor_count924 = getelementptr inbounds %struct.stb_vorbis, ptr %584, i32 0, i32 29
  %585 = load i32, ptr %floor_count924, align 8
  %conv925 = sext i32 %585 to i64
  %mul926 = mul i64 %conv925, 1596
  %conv927 = trunc i64 %mul926 to i32
  %call928 = call ptr @setup_malloc(ptr noundef %583, i32 noundef %conv927)
  %586 = load ptr, ptr %f.addr, align 8
  %floor_config = getelementptr inbounds %struct.stb_vorbis, ptr %586, i32 0, i32 31
  store ptr %call928, ptr %floor_config, align 8
  %587 = load ptr, ptr %f.addr, align 8
  %floor_config929 = getelementptr inbounds %struct.stb_vorbis, ptr %587, i32 0, i32 31
  %588 = load ptr, ptr %floor_config929, align 8
  %cmp930 = icmp eq ptr %588, null
  br i1 %cmp930, label %if.then932, label %if.end934

if.then932:                                       ; preds = %for.end921
  %589 = load ptr, ptr %f.addr, align 8
  %call933 = call i32 @error(ptr noundef %589, i32 noundef 3)
  store i32 %call933, ptr %retval, align 4
  br label %return

if.end934:                                        ; preds = %for.end921
  store i32 0, ptr %i, align 4
  br label %for.cond935

for.cond935:                                      ; preds = %for.inc1222, %if.end934
  %590 = load i32, ptr %i, align 4
  %591 = load ptr, ptr %f.addr, align 8
  %floor_count936 = getelementptr inbounds %struct.stb_vorbis, ptr %591, i32 0, i32 29
  %592 = load i32, ptr %floor_count936, align 8
  %cmp937 = icmp slt i32 %590, %592
  br i1 %cmp937, label %for.body939, label %for.end1224

for.body939:                                      ; preds = %for.cond935
  %593 = load ptr, ptr %f.addr, align 8
  %call940 = call i32 @get_bits(ptr noundef %593, i32 noundef 16)
  %conv941 = trunc i32 %call940 to i16
  %594 = load ptr, ptr %f.addr, align 8
  %floor_types = getelementptr inbounds %struct.stb_vorbis, ptr %594, i32 0, i32 30
  %595 = load i32, ptr %i, align 4
  %idxprom942 = sext i32 %595 to i64
  %arrayidx943 = getelementptr inbounds [64 x i16], ptr %floor_types, i64 0, i64 %idxprom942
  store i16 %conv941, ptr %arrayidx943, align 2
  %596 = load ptr, ptr %f.addr, align 8
  %floor_types944 = getelementptr inbounds %struct.stb_vorbis, ptr %596, i32 0, i32 30
  %597 = load i32, ptr %i, align 4
  %idxprom945 = sext i32 %597 to i64
  %arrayidx946 = getelementptr inbounds [64 x i16], ptr %floor_types944, i64 0, i64 %idxprom945
  %598 = load i16, ptr %arrayidx946, align 2
  %conv947 = zext i16 %598 to i32
  %cmp948 = icmp sgt i32 %conv947, 1
  br i1 %cmp948, label %if.then950, label %if.end952

if.then950:                                       ; preds = %for.body939
  %599 = load ptr, ptr %f.addr, align 8
  %call951 = call i32 @error(ptr noundef %599, i32 noundef 20)
  store i32 %call951, ptr %retval, align 4
  br label %return

if.end952:                                        ; preds = %for.body939
  %600 = load ptr, ptr %f.addr, align 8
  %floor_types953 = getelementptr inbounds %struct.stb_vorbis, ptr %600, i32 0, i32 30
  %601 = load i32, ptr %i, align 4
  %idxprom954 = sext i32 %601 to i64
  %arrayidx955 = getelementptr inbounds [64 x i16], ptr %floor_types953, i64 0, i64 %idxprom954
  %602 = load i16, ptr %arrayidx955, align 2
  %conv956 = zext i16 %602 to i32
  %cmp957 = icmp eq i32 %conv956, 0
  br i1 %cmp957, label %if.then959, label %if.else990

if.then959:                                       ; preds = %if.end952
  %603 = load ptr, ptr %f.addr, align 8
  %floor_config960 = getelementptr inbounds %struct.stb_vorbis, ptr %603, i32 0, i32 31
  %604 = load ptr, ptr %floor_config960, align 8
  %605 = load i32, ptr %i, align 4
  %idxprom961 = sext i32 %605 to i64
  %arrayidx962 = getelementptr inbounds %union.Floor, ptr %604, i64 %idxprom961
  store ptr %arrayidx962, ptr %g, align 8
  %606 = load ptr, ptr %f.addr, align 8
  %call963 = call i32 @get_bits(ptr noundef %606, i32 noundef 8)
  %conv964 = trunc i32 %call963 to i8
  %607 = load ptr, ptr %g, align 8
  %order = getelementptr inbounds %struct.Floor0, ptr %607, i32 0, i32 0
  store i8 %conv964, ptr %order, align 2
  %608 = load ptr, ptr %f.addr, align 8
  %call965 = call i32 @get_bits(ptr noundef %608, i32 noundef 16)
  %conv966 = trunc i32 %call965 to i16
  %609 = load ptr, ptr %g, align 8
  %rate = getelementptr inbounds %struct.Floor0, ptr %609, i32 0, i32 1
  store i16 %conv966, ptr %rate, align 2
  %610 = load ptr, ptr %f.addr, align 8
  %call967 = call i32 @get_bits(ptr noundef %610, i32 noundef 16)
  %conv968 = trunc i32 %call967 to i16
  %611 = load ptr, ptr %g, align 8
  %bark_map_size = getelementptr inbounds %struct.Floor0, ptr %611, i32 0, i32 2
  store i16 %conv968, ptr %bark_map_size, align 2
  %612 = load ptr, ptr %f.addr, align 8
  %call969 = call i32 @get_bits(ptr noundef %612, i32 noundef 6)
  %conv970 = trunc i32 %call969 to i8
  %613 = load ptr, ptr %g, align 8
  %amplitude_bits = getelementptr inbounds %struct.Floor0, ptr %613, i32 0, i32 3
  store i8 %conv970, ptr %amplitude_bits, align 2
  %614 = load ptr, ptr %f.addr, align 8
  %call971 = call i32 @get_bits(ptr noundef %614, i32 noundef 8)
  %conv972 = trunc i32 %call971 to i8
  %615 = load ptr, ptr %g, align 8
  %amplitude_offset = getelementptr inbounds %struct.Floor0, ptr %615, i32 0, i32 4
  store i8 %conv972, ptr %amplitude_offset, align 1
  %616 = load ptr, ptr %f.addr, align 8
  %call973 = call i32 @get_bits(ptr noundef %616, i32 noundef 4)
  %add974 = add i32 %call973, 1
  %conv975 = trunc i32 %add974 to i8
  %617 = load ptr, ptr %g, align 8
  %number_of_books = getelementptr inbounds %struct.Floor0, ptr %617, i32 0, i32 5
  store i8 %conv975, ptr %number_of_books, align 2
  store i32 0, ptr %j, align 4
  br label %for.cond976

for.cond976:                                      ; preds = %for.inc986, %if.then959
  %618 = load i32, ptr %j, align 4
  %619 = load ptr, ptr %g, align 8
  %number_of_books977 = getelementptr inbounds %struct.Floor0, ptr %619, i32 0, i32 5
  %620 = load i8, ptr %number_of_books977, align 2
  %conv978 = zext i8 %620 to i32
  %cmp979 = icmp slt i32 %618, %conv978
  br i1 %cmp979, label %for.body981, label %for.end988

for.body981:                                      ; preds = %for.cond976
  %621 = load ptr, ptr %f.addr, align 8
  %call982 = call i32 @get_bits(ptr noundef %621, i32 noundef 8)
  %conv983 = trunc i32 %call982 to i8
  %622 = load ptr, ptr %g, align 8
  %book_list = getelementptr inbounds %struct.Floor0, ptr %622, i32 0, i32 6
  %623 = load i32, ptr %j, align 4
  %idxprom984 = sext i32 %623 to i64
  %arrayidx985 = getelementptr inbounds [16 x i8], ptr %book_list, i64 0, i64 %idxprom984
  store i8 %conv983, ptr %arrayidx985, align 1
  br label %for.inc986

for.inc986:                                       ; preds = %for.body981
  %624 = load i32, ptr %j, align 4
  %inc987 = add nsw i32 %624, 1
  store i32 %inc987, ptr %j, align 4
  br label %for.cond976, !llvm.loop !103

for.end988:                                       ; preds = %for.cond976
  %625 = load ptr, ptr %f.addr, align 8
  %call989 = call i32 @error(ptr noundef %625, i32 noundef 4)
  store i32 %call989, ptr %retval, align 4
  br label %return

if.else990:                                       ; preds = %if.end952
  %626 = load ptr, ptr %f.addr, align 8
  %floor_config992 = getelementptr inbounds %struct.stb_vorbis, ptr %626, i32 0, i32 31
  %627 = load ptr, ptr %floor_config992, align 8
  %628 = load i32, ptr %i, align 4
  %idxprom993 = sext i32 %628 to i64
  %arrayidx994 = getelementptr inbounds %union.Floor, ptr %627, i64 %idxprom993
  store ptr %arrayidx994, ptr %g991, align 8
  store i32 -1, ptr %max_class, align 4
  %629 = load ptr, ptr %f.addr, align 8
  %call995 = call i32 @get_bits(ptr noundef %629, i32 noundef 5)
  %conv996 = trunc i32 %call995 to i8
  %630 = load ptr, ptr %g991, align 8
  %partitions = getelementptr inbounds %struct.Floor1, ptr %630, i32 0, i32 0
  store i8 %conv996, ptr %partitions, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond997

for.cond997:                                      ; preds = %for.inc1019, %if.else990
  %631 = load i32, ptr %j, align 4
  %632 = load ptr, ptr %g991, align 8
  %partitions998 = getelementptr inbounds %struct.Floor1, ptr %632, i32 0, i32 0
  %633 = load i8, ptr %partitions998, align 4
  %conv999 = zext i8 %633 to i32
  %cmp1000 = icmp slt i32 %631, %conv999
  br i1 %cmp1000, label %for.body1002, label %for.end1021

for.body1002:                                     ; preds = %for.cond997
  %634 = load ptr, ptr %f.addr, align 8
  %call1003 = call i32 @get_bits(ptr noundef %634, i32 noundef 4)
  %conv1004 = trunc i32 %call1003 to i8
  %635 = load ptr, ptr %g991, align 8
  %partition_class_list = getelementptr inbounds %struct.Floor1, ptr %635, i32 0, i32 1
  %636 = load i32, ptr %j, align 4
  %idxprom1005 = sext i32 %636 to i64
  %arrayidx1006 = getelementptr inbounds [32 x i8], ptr %partition_class_list, i64 0, i64 %idxprom1005
  store i8 %conv1004, ptr %arrayidx1006, align 1
  %637 = load ptr, ptr %g991, align 8
  %partition_class_list1007 = getelementptr inbounds %struct.Floor1, ptr %637, i32 0, i32 1
  %638 = load i32, ptr %j, align 4
  %idxprom1008 = sext i32 %638 to i64
  %arrayidx1009 = getelementptr inbounds [32 x i8], ptr %partition_class_list1007, i64 0, i64 %idxprom1008
  %639 = load i8, ptr %arrayidx1009, align 1
  %conv1010 = zext i8 %639 to i32
  %640 = load i32, ptr %max_class, align 4
  %cmp1011 = icmp sgt i32 %conv1010, %640
  br i1 %cmp1011, label %if.then1013, label %if.end1018

if.then1013:                                      ; preds = %for.body1002
  %641 = load ptr, ptr %g991, align 8
  %partition_class_list1014 = getelementptr inbounds %struct.Floor1, ptr %641, i32 0, i32 1
  %642 = load i32, ptr %j, align 4
  %idxprom1015 = sext i32 %642 to i64
  %arrayidx1016 = getelementptr inbounds [32 x i8], ptr %partition_class_list1014, i64 0, i64 %idxprom1015
  %643 = load i8, ptr %arrayidx1016, align 1
  %conv1017 = zext i8 %643 to i32
  store i32 %conv1017, ptr %max_class, align 4
  br label %if.end1018

if.end1018:                                       ; preds = %if.then1013, %for.body1002
  br label %for.inc1019

for.inc1019:                                      ; preds = %if.end1018
  %644 = load i32, ptr %j, align 4
  %inc1020 = add nsw i32 %644, 1
  store i32 %inc1020, ptr %j, align 4
  br label %for.cond997, !llvm.loop !104

for.end1021:                                      ; preds = %for.cond997
  store i32 0, ptr %j, align 4
  br label %for.cond1022

for.cond1022:                                     ; preds = %for.inc1088, %for.end1021
  %645 = load i32, ptr %j, align 4
  %646 = load i32, ptr %max_class, align 4
  %cmp1023 = icmp sle i32 %645, %646
  br i1 %cmp1023, label %for.body1025, label %for.end1090

for.body1025:                                     ; preds = %for.cond1022
  %647 = load ptr, ptr %f.addr, align 8
  %call1026 = call i32 @get_bits(ptr noundef %647, i32 noundef 3)
  %add1027 = add i32 %call1026, 1
  %conv1028 = trunc i32 %add1027 to i8
  %648 = load ptr, ptr %g991, align 8
  %class_dimensions = getelementptr inbounds %struct.Floor1, ptr %648, i32 0, i32 2
  %649 = load i32, ptr %j, align 4
  %idxprom1029 = sext i32 %649 to i64
  %arrayidx1030 = getelementptr inbounds [16 x i8], ptr %class_dimensions, i64 0, i64 %idxprom1029
  store i8 %conv1028, ptr %arrayidx1030, align 1
  %650 = load ptr, ptr %f.addr, align 8
  %call1031 = call i32 @get_bits(ptr noundef %650, i32 noundef 2)
  %conv1032 = trunc i32 %call1031 to i8
  %651 = load ptr, ptr %g991, align 8
  %class_subclasses = getelementptr inbounds %struct.Floor1, ptr %651, i32 0, i32 3
  %652 = load i32, ptr %j, align 4
  %idxprom1033 = sext i32 %652 to i64
  %arrayidx1034 = getelementptr inbounds [16 x i8], ptr %class_subclasses, i64 0, i64 %idxprom1033
  store i8 %conv1032, ptr %arrayidx1034, align 1
  %653 = load ptr, ptr %g991, align 8
  %class_subclasses1035 = getelementptr inbounds %struct.Floor1, ptr %653, i32 0, i32 3
  %654 = load i32, ptr %j, align 4
  %idxprom1036 = sext i32 %654 to i64
  %arrayidx1037 = getelementptr inbounds [16 x i8], ptr %class_subclasses1035, i64 0, i64 %idxprom1036
  %655 = load i8, ptr %arrayidx1037, align 1
  %tobool1038 = icmp ne i8 %655, 0
  br i1 %tobool1038, label %if.then1039, label %if.end1054

if.then1039:                                      ; preds = %for.body1025
  %656 = load ptr, ptr %f.addr, align 8
  %call1040 = call i32 @get_bits(ptr noundef %656, i32 noundef 8)
  %conv1041 = trunc i32 %call1040 to i8
  %657 = load ptr, ptr %g991, align 8
  %class_masterbooks = getelementptr inbounds %struct.Floor1, ptr %657, i32 0, i32 4
  %658 = load i32, ptr %j, align 4
  %idxprom1042 = sext i32 %658 to i64
  %arrayidx1043 = getelementptr inbounds [16 x i8], ptr %class_masterbooks, i64 0, i64 %idxprom1042
  store i8 %conv1041, ptr %arrayidx1043, align 1
  %659 = load ptr, ptr %g991, align 8
  %class_masterbooks1044 = getelementptr inbounds %struct.Floor1, ptr %659, i32 0, i32 4
  %660 = load i32, ptr %j, align 4
  %idxprom1045 = sext i32 %660 to i64
  %arrayidx1046 = getelementptr inbounds [16 x i8], ptr %class_masterbooks1044, i64 0, i64 %idxprom1045
  %661 = load i8, ptr %arrayidx1046, align 1
  %conv1047 = zext i8 %661 to i32
  %662 = load ptr, ptr %f.addr, align 8
  %codebook_count1048 = getelementptr inbounds %struct.stb_vorbis, ptr %662, i32 0, i32 27
  %663 = load i32, ptr %codebook_count1048, align 8
  %cmp1049 = icmp sge i32 %conv1047, %663
  br i1 %cmp1049, label %if.then1051, label %if.end1053

if.then1051:                                      ; preds = %if.then1039
  %664 = load ptr, ptr %f.addr, align 8
  %call1052 = call i32 @error(ptr noundef %664, i32 noundef 20)
  store i32 %call1052, ptr %retval, align 4
  br label %return

if.end1053:                                       ; preds = %if.then1039
  br label %if.end1054

if.end1054:                                       ; preds = %if.end1053, %for.body1025
  store i32 0, ptr %k, align 4
  br label %for.cond1055

for.cond1055:                                     ; preds = %for.inc1085, %if.end1054
  %665 = load i32, ptr %k, align 4
  %666 = load ptr, ptr %g991, align 8
  %class_subclasses1056 = getelementptr inbounds %struct.Floor1, ptr %666, i32 0, i32 3
  %667 = load i32, ptr %j, align 4
  %idxprom1057 = sext i32 %667 to i64
  %arrayidx1058 = getelementptr inbounds [16 x i8], ptr %class_subclasses1056, i64 0, i64 %idxprom1057
  %668 = load i8, ptr %arrayidx1058, align 1
  %conv1059 = zext i8 %668 to i32
  %shl1060 = shl i32 1, %conv1059
  %cmp1061 = icmp slt i32 %665, %shl1060
  br i1 %cmp1061, label %for.body1063, label %for.end1087

for.body1063:                                     ; preds = %for.cond1055
  %669 = load ptr, ptr %f.addr, align 8
  %call1064 = call i32 @get_bits(ptr noundef %669, i32 noundef 8)
  %conv1065 = trunc i32 %call1064 to i16
  %conv1066 = sext i16 %conv1065 to i32
  %sub1067 = sub nsw i32 %conv1066, 1
  %conv1068 = trunc i32 %sub1067 to i16
  %670 = load ptr, ptr %g991, align 8
  %subclass_books = getelementptr inbounds %struct.Floor1, ptr %670, i32 0, i32 5
  %671 = load i32, ptr %j, align 4
  %idxprom1069 = sext i32 %671 to i64
  %arrayidx1070 = getelementptr inbounds [16 x [8 x i16]], ptr %subclass_books, i64 0, i64 %idxprom1069
  %672 = load i32, ptr %k, align 4
  %idxprom1071 = sext i32 %672 to i64
  %arrayidx1072 = getelementptr inbounds [8 x i16], ptr %arrayidx1070, i64 0, i64 %idxprom1071
  store i16 %conv1068, ptr %arrayidx1072, align 2
  %673 = load ptr, ptr %g991, align 8
  %subclass_books1073 = getelementptr inbounds %struct.Floor1, ptr %673, i32 0, i32 5
  %674 = load i32, ptr %j, align 4
  %idxprom1074 = sext i32 %674 to i64
  %arrayidx1075 = getelementptr inbounds [16 x [8 x i16]], ptr %subclass_books1073, i64 0, i64 %idxprom1074
  %675 = load i32, ptr %k, align 4
  %idxprom1076 = sext i32 %675 to i64
  %arrayidx1077 = getelementptr inbounds [8 x i16], ptr %arrayidx1075, i64 0, i64 %idxprom1076
  %676 = load i16, ptr %arrayidx1077, align 2
  %conv1078 = sext i16 %676 to i32
  %677 = load ptr, ptr %f.addr, align 8
  %codebook_count1079 = getelementptr inbounds %struct.stb_vorbis, ptr %677, i32 0, i32 27
  %678 = load i32, ptr %codebook_count1079, align 8
  %cmp1080 = icmp sge i32 %conv1078, %678
  br i1 %cmp1080, label %if.then1082, label %if.end1084

if.then1082:                                      ; preds = %for.body1063
  %679 = load ptr, ptr %f.addr, align 8
  %call1083 = call i32 @error(ptr noundef %679, i32 noundef 20)
  store i32 %call1083, ptr %retval, align 4
  br label %return

if.end1084:                                       ; preds = %for.body1063
  br label %for.inc1085

for.inc1085:                                      ; preds = %if.end1084
  %680 = load i32, ptr %k, align 4
  %inc1086 = add nsw i32 %680, 1
  store i32 %inc1086, ptr %k, align 4
  br label %for.cond1055, !llvm.loop !105

for.end1087:                                      ; preds = %for.cond1055
  br label %for.inc1088

for.inc1088:                                      ; preds = %for.end1087
  %681 = load i32, ptr %j, align 4
  %inc1089 = add nsw i32 %681, 1
  store i32 %inc1089, ptr %j, align 4
  br label %for.cond1022, !llvm.loop !106

for.end1090:                                      ; preds = %for.cond1022
  %682 = load ptr, ptr %f.addr, align 8
  %call1091 = call i32 @get_bits(ptr noundef %682, i32 noundef 2)
  %add1092 = add i32 %call1091, 1
  %conv1093 = trunc i32 %add1092 to i8
  %683 = load ptr, ptr %g991, align 8
  %floor1_multiplier = getelementptr inbounds %struct.Floor1, ptr %683, i32 0, i32 9
  store i8 %conv1093, ptr %floor1_multiplier, align 4
  %684 = load ptr, ptr %f.addr, align 8
  %call1094 = call i32 @get_bits(ptr noundef %684, i32 noundef 4)
  %conv1095 = trunc i32 %call1094 to i8
  %685 = load ptr, ptr %g991, align 8
  %rangebits = getelementptr inbounds %struct.Floor1, ptr %685, i32 0, i32 10
  store i8 %conv1095, ptr %rangebits, align 1
  %686 = load ptr, ptr %g991, align 8
  %Xlist = getelementptr inbounds %struct.Floor1, ptr %686, i32 0, i32 6
  %arrayidx1096 = getelementptr inbounds [250 x i16], ptr %Xlist, i64 0, i64 0
  store i16 0, ptr %arrayidx1096, align 2
  %687 = load ptr, ptr %g991, align 8
  %rangebits1097 = getelementptr inbounds %struct.Floor1, ptr %687, i32 0, i32 10
  %688 = load i8, ptr %rangebits1097, align 1
  %conv1098 = zext i8 %688 to i32
  %shl1099 = shl i32 1, %conv1098
  %conv1100 = trunc i32 %shl1099 to i16
  %689 = load ptr, ptr %g991, align 8
  %Xlist1101 = getelementptr inbounds %struct.Floor1, ptr %689, i32 0, i32 6
  %arrayidx1102 = getelementptr inbounds [250 x i16], ptr %Xlist1101, i64 0, i64 1
  store i16 %conv1100, ptr %arrayidx1102, align 2
  %690 = load ptr, ptr %g991, align 8
  %values1103 = getelementptr inbounds %struct.Floor1, ptr %690, i32 0, i32 11
  store i32 2, ptr %values1103, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1104

for.cond1104:                                     ; preds = %for.inc1136, %for.end1090
  %691 = load i32, ptr %j, align 4
  %692 = load ptr, ptr %g991, align 8
  %partitions1105 = getelementptr inbounds %struct.Floor1, ptr %692, i32 0, i32 0
  %693 = load i8, ptr %partitions1105, align 4
  %conv1106 = zext i8 %693 to i32
  %cmp1107 = icmp slt i32 %691, %conv1106
  br i1 %cmp1107, label %for.body1109, label %for.end1138

for.body1109:                                     ; preds = %for.cond1104
  %694 = load ptr, ptr %g991, align 8
  %partition_class_list1111 = getelementptr inbounds %struct.Floor1, ptr %694, i32 0, i32 1
  %695 = load i32, ptr %j, align 4
  %idxprom1112 = sext i32 %695 to i64
  %arrayidx1113 = getelementptr inbounds [32 x i8], ptr %partition_class_list1111, i64 0, i64 %idxprom1112
  %696 = load i8, ptr %arrayidx1113, align 1
  %conv1114 = zext i8 %696 to i32
  store i32 %conv1114, ptr %c1110, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond1115

for.cond1115:                                     ; preds = %for.inc1133, %for.body1109
  %697 = load i32, ptr %k, align 4
  %698 = load ptr, ptr %g991, align 8
  %class_dimensions1116 = getelementptr inbounds %struct.Floor1, ptr %698, i32 0, i32 2
  %699 = load i32, ptr %c1110, align 4
  %idxprom1117 = sext i32 %699 to i64
  %arrayidx1118 = getelementptr inbounds [16 x i8], ptr %class_dimensions1116, i64 0, i64 %idxprom1117
  %700 = load i8, ptr %arrayidx1118, align 1
  %conv1119 = zext i8 %700 to i32
  %cmp1120 = icmp slt i32 %697, %conv1119
  br i1 %cmp1120, label %for.body1122, label %for.end1135

for.body1122:                                     ; preds = %for.cond1115
  %701 = load ptr, ptr %f.addr, align 8
  %702 = load ptr, ptr %g991, align 8
  %rangebits1123 = getelementptr inbounds %struct.Floor1, ptr %702, i32 0, i32 10
  %703 = load i8, ptr %rangebits1123, align 1
  %conv1124 = zext i8 %703 to i32
  %call1125 = call i32 @get_bits(ptr noundef %701, i32 noundef %conv1124)
  %conv1126 = trunc i32 %call1125 to i16
  %704 = load ptr, ptr %g991, align 8
  %Xlist1127 = getelementptr inbounds %struct.Floor1, ptr %704, i32 0, i32 6
  %705 = load ptr, ptr %g991, align 8
  %values1128 = getelementptr inbounds %struct.Floor1, ptr %705, i32 0, i32 11
  %706 = load i32, ptr %values1128, align 4
  %idxprom1129 = sext i32 %706 to i64
  %arrayidx1130 = getelementptr inbounds [250 x i16], ptr %Xlist1127, i64 0, i64 %idxprom1129
  store i16 %conv1126, ptr %arrayidx1130, align 2
  %707 = load ptr, ptr %g991, align 8
  %values1131 = getelementptr inbounds %struct.Floor1, ptr %707, i32 0, i32 11
  %708 = load i32, ptr %values1131, align 4
  %inc1132 = add nsw i32 %708, 1
  store i32 %inc1132, ptr %values1131, align 4
  br label %for.inc1133

for.inc1133:                                      ; preds = %for.body1122
  %709 = load i32, ptr %k, align 4
  %inc1134 = add nsw i32 %709, 1
  store i32 %inc1134, ptr %k, align 4
  br label %for.cond1115, !llvm.loop !107

for.end1135:                                      ; preds = %for.cond1115
  br label %for.inc1136

for.inc1136:                                      ; preds = %for.end1135
  %710 = load i32, ptr %j, align 4
  %inc1137 = add nsw i32 %710, 1
  store i32 %inc1137, ptr %j, align 4
  br label %for.cond1104, !llvm.loop !108

for.end1138:                                      ; preds = %for.cond1104
  store i32 0, ptr %j, align 4
  br label %for.cond1139

for.cond1139:                                     ; preds = %for.inc1153, %for.end1138
  %711 = load i32, ptr %j, align 4
  %712 = load ptr, ptr %g991, align 8
  %values1140 = getelementptr inbounds %struct.Floor1, ptr %712, i32 0, i32 11
  %713 = load i32, ptr %values1140, align 4
  %cmp1141 = icmp slt i32 %711, %713
  br i1 %cmp1141, label %for.body1143, label %for.end1155

for.body1143:                                     ; preds = %for.cond1139
  %714 = load ptr, ptr %g991, align 8
  %Xlist1144 = getelementptr inbounds %struct.Floor1, ptr %714, i32 0, i32 6
  %715 = load i32, ptr %j, align 4
  %idxprom1145 = sext i32 %715 to i64
  %arrayidx1146 = getelementptr inbounds [250 x i16], ptr %Xlist1144, i64 0, i64 %idxprom1145
  %716 = load i16, ptr %arrayidx1146, align 2
  %717 = load i32, ptr %j, align 4
  %idxprom1147 = sext i32 %717 to i64
  %arrayidx1148 = getelementptr inbounds [250 x %struct.stbv__floor_ordering], ptr %p, i64 0, i64 %idxprom1147
  %x1149 = getelementptr inbounds %struct.stbv__floor_ordering, ptr %arrayidx1148, i32 0, i32 0
  store i16 %716, ptr %x1149, align 4
  %718 = load i32, ptr %j, align 4
  %conv1150 = trunc i32 %718 to i16
  %719 = load i32, ptr %j, align 4
  %idxprom1151 = sext i32 %719 to i64
  %arrayidx1152 = getelementptr inbounds [250 x %struct.stbv__floor_ordering], ptr %p, i64 0, i64 %idxprom1151
  %id = getelementptr inbounds %struct.stbv__floor_ordering, ptr %arrayidx1152, i32 0, i32 1
  store i16 %conv1150, ptr %id, align 2
  br label %for.inc1153

for.inc1153:                                      ; preds = %for.body1143
  %720 = load i32, ptr %j, align 4
  %inc1154 = add nsw i32 %720, 1
  store i32 %inc1154, ptr %j, align 4
  br label %for.cond1139, !llvm.loop !109

for.end1155:                                      ; preds = %for.cond1139
  %arraydecay1156 = getelementptr inbounds [250 x %struct.stbv__floor_ordering], ptr %p, i64 0, i64 0
  %721 = load ptr, ptr %g991, align 8
  %values1157 = getelementptr inbounds %struct.Floor1, ptr %721, i32 0, i32 11
  %722 = load i32, ptr %values1157, align 4
  %conv1158 = sext i32 %722 to i64
  call void @qsort(ptr noundef %arraydecay1156, i64 noundef %conv1158, i64 noundef 4, ptr noundef @point_compare)
  store i32 0, ptr %j, align 4
  br label %for.cond1159

for.cond1159:                                     ; preds = %for.inc1179, %for.end1155
  %723 = load i32, ptr %j, align 4
  %724 = load ptr, ptr %g991, align 8
  %values1160 = getelementptr inbounds %struct.Floor1, ptr %724, i32 0, i32 11
  %725 = load i32, ptr %values1160, align 4
  %sub1161 = sub nsw i32 %725, 1
  %cmp1162 = icmp slt i32 %723, %sub1161
  br i1 %cmp1162, label %for.body1164, label %for.end1181

for.body1164:                                     ; preds = %for.cond1159
  %726 = load i32, ptr %j, align 4
  %idxprom1165 = sext i32 %726 to i64
  %arrayidx1166 = getelementptr inbounds [250 x %struct.stbv__floor_ordering], ptr %p, i64 0, i64 %idxprom1165
  %x1167 = getelementptr inbounds %struct.stbv__floor_ordering, ptr %arrayidx1166, i32 0, i32 0
  %727 = load i16, ptr %x1167, align 4
  %conv1168 = zext i16 %727 to i32
  %728 = load i32, ptr %j, align 4
  %add1169 = add nsw i32 %728, 1
  %idxprom1170 = sext i32 %add1169 to i64
  %arrayidx1171 = getelementptr inbounds [250 x %struct.stbv__floor_ordering], ptr %p, i64 0, i64 %idxprom1170
  %x1172 = getelementptr inbounds %struct.stbv__floor_ordering, ptr %arrayidx1171, i32 0, i32 0
  %729 = load i16, ptr %x1172, align 4
  %conv1173 = zext i16 %729 to i32
  %cmp1174 = icmp eq i32 %conv1168, %conv1173
  br i1 %cmp1174, label %if.then1176, label %if.end1178

if.then1176:                                      ; preds = %for.body1164
  %730 = load ptr, ptr %f.addr, align 8
  %call1177 = call i32 @error(ptr noundef %730, i32 noundef 20)
  store i32 %call1177, ptr %retval, align 4
  br label %return

if.end1178:                                       ; preds = %for.body1164
  br label %for.inc1179

for.inc1179:                                      ; preds = %if.end1178
  %731 = load i32, ptr %j, align 4
  %inc1180 = add nsw i32 %731, 1
  store i32 %inc1180, ptr %j, align 4
  br label %for.cond1159, !llvm.loop !110

for.end1181:                                      ; preds = %for.cond1159
  store i32 0, ptr %j, align 4
  br label %for.cond1182

for.cond1182:                                     ; preds = %for.inc1193, %for.end1181
  %732 = load i32, ptr %j, align 4
  %733 = load ptr, ptr %g991, align 8
  %values1183 = getelementptr inbounds %struct.Floor1, ptr %733, i32 0, i32 11
  %734 = load i32, ptr %values1183, align 4
  %cmp1184 = icmp slt i32 %732, %734
  br i1 %cmp1184, label %for.body1186, label %for.end1195

for.body1186:                                     ; preds = %for.cond1182
  %735 = load i32, ptr %j, align 4
  %idxprom1187 = sext i32 %735 to i64
  %arrayidx1188 = getelementptr inbounds [250 x %struct.stbv__floor_ordering], ptr %p, i64 0, i64 %idxprom1187
  %id1189 = getelementptr inbounds %struct.stbv__floor_ordering, ptr %arrayidx1188, i32 0, i32 1
  %736 = load i16, ptr %id1189, align 2
  %conv1190 = trunc i16 %736 to i8
  %737 = load ptr, ptr %g991, align 8
  %sorted_order = getelementptr inbounds %struct.Floor1, ptr %737, i32 0, i32 7
  %738 = load i32, ptr %j, align 4
  %idxprom1191 = sext i32 %738 to i64
  %arrayidx1192 = getelementptr inbounds [250 x i8], ptr %sorted_order, i64 0, i64 %idxprom1191
  store i8 %conv1190, ptr %arrayidx1192, align 1
  br label %for.inc1193

for.inc1193:                                      ; preds = %for.body1186
  %739 = load i32, ptr %j, align 4
  %inc1194 = add nsw i32 %739, 1
  store i32 %inc1194, ptr %j, align 4
  br label %for.cond1182, !llvm.loop !111

for.end1195:                                      ; preds = %for.cond1182
  store i32 2, ptr %j, align 4
  br label %for.cond1196

for.cond1196:                                     ; preds = %for.inc1212, %for.end1195
  %740 = load i32, ptr %j, align 4
  %741 = load ptr, ptr %g991, align 8
  %values1197 = getelementptr inbounds %struct.Floor1, ptr %741, i32 0, i32 11
  %742 = load i32, ptr %values1197, align 4
  %cmp1198 = icmp slt i32 %740, %742
  br i1 %cmp1198, label %for.body1200, label %for.end1214

for.body1200:                                     ; preds = %for.cond1196
  store i32 0, ptr %low, align 4
  store i32 0, ptr %hi, align 4
  %743 = load ptr, ptr %g991, align 8
  %Xlist1201 = getelementptr inbounds %struct.Floor1, ptr %743, i32 0, i32 6
  %arraydecay1202 = getelementptr inbounds [250 x i16], ptr %Xlist1201, i64 0, i64 0
  %744 = load i32, ptr %j, align 4
  call void @neighbors(ptr noundef %arraydecay1202, i32 noundef %744, ptr noundef %low, ptr noundef %hi)
  %745 = load i32, ptr %low, align 4
  %conv1203 = trunc i32 %745 to i8
  %746 = load ptr, ptr %g991, align 8
  %neighbors = getelementptr inbounds %struct.Floor1, ptr %746, i32 0, i32 8
  %747 = load i32, ptr %j, align 4
  %idxprom1204 = sext i32 %747 to i64
  %arrayidx1205 = getelementptr inbounds [250 x [2 x i8]], ptr %neighbors, i64 0, i64 %idxprom1204
  %arrayidx1206 = getelementptr inbounds [2 x i8], ptr %arrayidx1205, i64 0, i64 0
  store i8 %conv1203, ptr %arrayidx1206, align 2
  %748 = load i32, ptr %hi, align 4
  %conv1207 = trunc i32 %748 to i8
  %749 = load ptr, ptr %g991, align 8
  %neighbors1208 = getelementptr inbounds %struct.Floor1, ptr %749, i32 0, i32 8
  %750 = load i32, ptr %j, align 4
  %idxprom1209 = sext i32 %750 to i64
  %arrayidx1210 = getelementptr inbounds [250 x [2 x i8]], ptr %neighbors1208, i64 0, i64 %idxprom1209
  %arrayidx1211 = getelementptr inbounds [2 x i8], ptr %arrayidx1210, i64 0, i64 1
  store i8 %conv1207, ptr %arrayidx1211, align 1
  br label %for.inc1212

for.inc1212:                                      ; preds = %for.body1200
  %751 = load i32, ptr %j, align 4
  %inc1213 = add nsw i32 %751, 1
  store i32 %inc1213, ptr %j, align 4
  br label %for.cond1196, !llvm.loop !112

for.end1214:                                      ; preds = %for.cond1196
  %752 = load ptr, ptr %g991, align 8
  %values1215 = getelementptr inbounds %struct.Floor1, ptr %752, i32 0, i32 11
  %753 = load i32, ptr %values1215, align 4
  %754 = load i32, ptr %longest_floorlist, align 4
  %cmp1216 = icmp sgt i32 %753, %754
  br i1 %cmp1216, label %if.then1218, label %if.end1220

if.then1218:                                      ; preds = %for.end1214
  %755 = load ptr, ptr %g991, align 8
  %values1219 = getelementptr inbounds %struct.Floor1, ptr %755, i32 0, i32 11
  %756 = load i32, ptr %values1219, align 4
  store i32 %756, ptr %longest_floorlist, align 4
  br label %if.end1220

if.end1220:                                       ; preds = %if.then1218, %for.end1214
  br label %if.end1221

if.end1221:                                       ; preds = %if.end1220
  br label %for.inc1222

for.inc1222:                                      ; preds = %if.end1221
  %757 = load i32, ptr %i, align 4
  %inc1223 = add nsw i32 %757, 1
  store i32 %inc1223, ptr %i, align 4
  br label %for.cond935, !llvm.loop !113

for.end1224:                                      ; preds = %for.cond935
  %758 = load ptr, ptr %f.addr, align 8
  %call1225 = call i32 @get_bits(ptr noundef %758, i32 noundef 6)
  %add1226 = add i32 %call1225, 1
  %759 = load ptr, ptr %f.addr, align 8
  %residue_count = getelementptr inbounds %struct.stb_vorbis, ptr %759, i32 0, i32 32
  store i32 %add1226, ptr %residue_count, align 8
  %760 = load ptr, ptr %f.addr, align 8
  %761 = load ptr, ptr %f.addr, align 8
  %residue_count1227 = getelementptr inbounds %struct.stb_vorbis, ptr %761, i32 0, i32 32
  %762 = load i32, ptr %residue_count1227, align 8
  %conv1228 = sext i32 %762 to i64
  %mul1229 = mul i64 %conv1228, 32
  %conv1230 = trunc i64 %mul1229 to i32
  %call1231 = call ptr @setup_malloc(ptr noundef %760, i32 noundef %conv1230)
  %763 = load ptr, ptr %f.addr, align 8
  %residue_config = getelementptr inbounds %struct.stb_vorbis, ptr %763, i32 0, i32 34
  store ptr %call1231, ptr %residue_config, align 8
  %764 = load ptr, ptr %f.addr, align 8
  %residue_config1232 = getelementptr inbounds %struct.stb_vorbis, ptr %764, i32 0, i32 34
  %765 = load ptr, ptr %residue_config1232, align 8
  %cmp1233 = icmp eq ptr %765, null
  br i1 %cmp1233, label %if.then1235, label %if.end1237

if.then1235:                                      ; preds = %for.end1224
  %766 = load ptr, ptr %f.addr, align 8
  %call1236 = call i32 @error(ptr noundef %766, i32 noundef 3)
  store i32 %call1236, ptr %retval, align 4
  br label %return

if.end1237:                                       ; preds = %for.end1224
  %767 = load ptr, ptr %f.addr, align 8
  %residue_config1238 = getelementptr inbounds %struct.stb_vorbis, ptr %767, i32 0, i32 34
  %768 = load ptr, ptr %residue_config1238, align 8
  %769 = load ptr, ptr %f.addr, align 8
  %residue_count1239 = getelementptr inbounds %struct.stb_vorbis, ptr %769, i32 0, i32 32
  %770 = load i32, ptr %residue_count1239, align 8
  %conv1240 = sext i32 %770 to i64
  %mul1241 = mul i64 %conv1240, 32
  call void @llvm.memset.p0.i64(ptr align 8 %768, i8 0, i64 %mul1241, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond1242

for.cond1242:                                     ; preds = %for.inc1444, %if.end1237
  %771 = load i32, ptr %i, align 4
  %772 = load ptr, ptr %f.addr, align 8
  %residue_count1243 = getelementptr inbounds %struct.stb_vorbis, ptr %772, i32 0, i32 32
  %773 = load i32, ptr %residue_count1243, align 8
  %cmp1244 = icmp slt i32 %771, %773
  br i1 %cmp1244, label %for.body1246, label %for.end1446

for.body1246:                                     ; preds = %for.cond1242
  %774 = load ptr, ptr %f.addr, align 8
  %residue_config1247 = getelementptr inbounds %struct.stb_vorbis, ptr %774, i32 0, i32 34
  %775 = load ptr, ptr %residue_config1247, align 8
  %776 = load i32, ptr %i, align 4
  %idx.ext1248 = sext i32 %776 to i64
  %add.ptr1249 = getelementptr inbounds %struct.Residue, ptr %775, i64 %idx.ext1248
  store ptr %add.ptr1249, ptr %r, align 8
  %777 = load ptr, ptr %f.addr, align 8
  %call1250 = call i32 @get_bits(ptr noundef %777, i32 noundef 16)
  %conv1251 = trunc i32 %call1250 to i16
  %778 = load ptr, ptr %f.addr, align 8
  %residue_types = getelementptr inbounds %struct.stb_vorbis, ptr %778, i32 0, i32 33
  %779 = load i32, ptr %i, align 4
  %idxprom1252 = sext i32 %779 to i64
  %arrayidx1253 = getelementptr inbounds [64 x i16], ptr %residue_types, i64 0, i64 %idxprom1252
  store i16 %conv1251, ptr %arrayidx1253, align 2
  %780 = load ptr, ptr %f.addr, align 8
  %residue_types1254 = getelementptr inbounds %struct.stb_vorbis, ptr %780, i32 0, i32 33
  %781 = load i32, ptr %i, align 4
  %idxprom1255 = sext i32 %781 to i64
  %arrayidx1256 = getelementptr inbounds [64 x i16], ptr %residue_types1254, i64 0, i64 %idxprom1255
  %782 = load i16, ptr %arrayidx1256, align 2
  %conv1257 = zext i16 %782 to i32
  %cmp1258 = icmp sgt i32 %conv1257, 2
  br i1 %cmp1258, label %if.then1260, label %if.end1262

if.then1260:                                      ; preds = %for.body1246
  %783 = load ptr, ptr %f.addr, align 8
  %call1261 = call i32 @error(ptr noundef %783, i32 noundef 20)
  store i32 %call1261, ptr %retval, align 4
  br label %return

if.end1262:                                       ; preds = %for.body1246
  %784 = load ptr, ptr %f.addr, align 8
  %call1263 = call i32 @get_bits(ptr noundef %784, i32 noundef 24)
  %785 = load ptr, ptr %r, align 8
  %begin = getelementptr inbounds %struct.Residue, ptr %785, i32 0, i32 0
  store i32 %call1263, ptr %begin, align 8
  %786 = load ptr, ptr %f.addr, align 8
  %call1264 = call i32 @get_bits(ptr noundef %786, i32 noundef 24)
  %787 = load ptr, ptr %r, align 8
  %end = getelementptr inbounds %struct.Residue, ptr %787, i32 0, i32 1
  store i32 %call1264, ptr %end, align 4
  %788 = load ptr, ptr %r, align 8
  %end1265 = getelementptr inbounds %struct.Residue, ptr %788, i32 0, i32 1
  %789 = load i32, ptr %end1265, align 4
  %790 = load ptr, ptr %r, align 8
  %begin1266 = getelementptr inbounds %struct.Residue, ptr %790, i32 0, i32 0
  %791 = load i32, ptr %begin1266, align 8
  %cmp1267 = icmp ult i32 %789, %791
  br i1 %cmp1267, label %if.then1269, label %if.end1271

if.then1269:                                      ; preds = %if.end1262
  %792 = load ptr, ptr %f.addr, align 8
  %call1270 = call i32 @error(ptr noundef %792, i32 noundef 20)
  store i32 %call1270, ptr %retval, align 4
  br label %return

if.end1271:                                       ; preds = %if.end1262
  %793 = load ptr, ptr %f.addr, align 8
  %call1272 = call i32 @get_bits(ptr noundef %793, i32 noundef 24)
  %add1273 = add i32 %call1272, 1
  %794 = load ptr, ptr %r, align 8
  %part_size = getelementptr inbounds %struct.Residue, ptr %794, i32 0, i32 2
  store i32 %add1273, ptr %part_size, align 8
  %795 = load ptr, ptr %f.addr, align 8
  %call1274 = call i32 @get_bits(ptr noundef %795, i32 noundef 6)
  %add1275 = add i32 %call1274, 1
  %conv1276 = trunc i32 %add1275 to i8
  %796 = load ptr, ptr %r, align 8
  %classifications = getelementptr inbounds %struct.Residue, ptr %796, i32 0, i32 3
  store i8 %conv1276, ptr %classifications, align 4
  %797 = load ptr, ptr %f.addr, align 8
  %call1277 = call i32 @get_bits(ptr noundef %797, i32 noundef 8)
  %conv1278 = trunc i32 %call1277 to i8
  %798 = load ptr, ptr %r, align 8
  %classbook = getelementptr inbounds %struct.Residue, ptr %798, i32 0, i32 4
  store i8 %conv1278, ptr %classbook, align 1
  %799 = load ptr, ptr %r, align 8
  %classbook1279 = getelementptr inbounds %struct.Residue, ptr %799, i32 0, i32 4
  %800 = load i8, ptr %classbook1279, align 1
  %conv1280 = zext i8 %800 to i32
  %801 = load ptr, ptr %f.addr, align 8
  %codebook_count1281 = getelementptr inbounds %struct.stb_vorbis, ptr %801, i32 0, i32 27
  %802 = load i32, ptr %codebook_count1281, align 8
  %cmp1282 = icmp sge i32 %conv1280, %802
  br i1 %cmp1282, label %if.then1284, label %if.end1286

if.then1284:                                      ; preds = %if.end1271
  %803 = load ptr, ptr %f.addr, align 8
  %call1285 = call i32 @error(ptr noundef %803, i32 noundef 20)
  store i32 %call1285, ptr %retval, align 4
  br label %return

if.end1286:                                       ; preds = %if.end1271
  store i32 0, ptr %j, align 4
  br label %for.cond1287

for.cond1287:                                     ; preds = %for.inc1308, %if.end1286
  %804 = load i32, ptr %j, align 4
  %805 = load ptr, ptr %r, align 8
  %classifications1288 = getelementptr inbounds %struct.Residue, ptr %805, i32 0, i32 3
  %806 = load i8, ptr %classifications1288, align 4
  %conv1289 = zext i8 %806 to i32
  %cmp1290 = icmp slt i32 %804, %conv1289
  br i1 %cmp1290, label %for.body1292, label %for.end1310

for.body1292:                                     ; preds = %for.cond1287
  store i8 0, ptr %high_bits, align 1
  %807 = load ptr, ptr %f.addr, align 8
  %call1293 = call i32 @get_bits(ptr noundef %807, i32 noundef 3)
  %conv1294 = trunc i32 %call1293 to i8
  store i8 %conv1294, ptr %low_bits, align 1
  %808 = load ptr, ptr %f.addr, align 8
  %call1295 = call i32 @get_bits(ptr noundef %808, i32 noundef 1)
  %tobool1296 = icmp ne i32 %call1295, 0
  br i1 %tobool1296, label %if.then1297, label %if.end1300

if.then1297:                                      ; preds = %for.body1292
  %809 = load ptr, ptr %f.addr, align 8
  %call1298 = call i32 @get_bits(ptr noundef %809, i32 noundef 5)
  %conv1299 = trunc i32 %call1298 to i8
  store i8 %conv1299, ptr %high_bits, align 1
  br label %if.end1300

if.end1300:                                       ; preds = %if.then1297, %for.body1292
  %810 = load i8, ptr %high_bits, align 1
  %conv1301 = zext i8 %810 to i32
  %mul1302 = mul nsw i32 %conv1301, 8
  %811 = load i8, ptr %low_bits, align 1
  %conv1303 = zext i8 %811 to i32
  %add1304 = add nsw i32 %mul1302, %conv1303
  %conv1305 = trunc i32 %add1304 to i8
  %812 = load i32, ptr %j, align 4
  %idxprom1306 = sext i32 %812 to i64
  %arrayidx1307 = getelementptr inbounds [64 x i8], ptr %residue_cascade, i64 0, i64 %idxprom1306
  store i8 %conv1305, ptr %arrayidx1307, align 1
  br label %for.inc1308

for.inc1308:                                      ; preds = %if.end1300
  %813 = load i32, ptr %j, align 4
  %inc1309 = add nsw i32 %813, 1
  store i32 %inc1309, ptr %j, align 4
  br label %for.cond1287, !llvm.loop !114

for.end1310:                                      ; preds = %for.cond1287
  %814 = load ptr, ptr %f.addr, align 8
  %815 = load ptr, ptr %r, align 8
  %classifications1311 = getelementptr inbounds %struct.Residue, ptr %815, i32 0, i32 3
  %816 = load i8, ptr %classifications1311, align 4
  %conv1312 = zext i8 %816 to i64
  %mul1313 = mul i64 16, %conv1312
  %conv1314 = trunc i64 %mul1313 to i32
  %call1315 = call ptr @setup_malloc(ptr noundef %814, i32 noundef %conv1314)
  %817 = load ptr, ptr %r, align 8
  %residue_books = getelementptr inbounds %struct.Residue, ptr %817, i32 0, i32 6
  store ptr %call1315, ptr %residue_books, align 8
  %818 = load ptr, ptr %r, align 8
  %residue_books1316 = getelementptr inbounds %struct.Residue, ptr %818, i32 0, i32 6
  %819 = load ptr, ptr %residue_books1316, align 8
  %cmp1317 = icmp eq ptr %819, null
  br i1 %cmp1317, label %if.then1319, label %if.end1321

if.then1319:                                      ; preds = %for.end1310
  %820 = load ptr, ptr %f.addr, align 8
  %call1320 = call i32 @error(ptr noundef %820, i32 noundef 3)
  store i32 %call1320, ptr %retval, align 4
  br label %return

if.end1321:                                       ; preds = %for.end1310
  store i32 0, ptr %j, align 4
  br label %for.cond1322

for.cond1322:                                     ; preds = %for.inc1368, %if.end1321
  %821 = load i32, ptr %j, align 4
  %822 = load ptr, ptr %r, align 8
  %classifications1323 = getelementptr inbounds %struct.Residue, ptr %822, i32 0, i32 3
  %823 = load i8, ptr %classifications1323, align 4
  %conv1324 = zext i8 %823 to i32
  %cmp1325 = icmp slt i32 %821, %conv1324
  br i1 %cmp1325, label %for.body1327, label %for.end1370

for.body1327:                                     ; preds = %for.cond1322
  store i32 0, ptr %k, align 4
  br label %for.cond1328

for.cond1328:                                     ; preds = %for.inc1365, %for.body1327
  %824 = load i32, ptr %k, align 4
  %cmp1329 = icmp slt i32 %824, 8
  br i1 %cmp1329, label %for.body1331, label %for.end1367

for.body1331:                                     ; preds = %for.cond1328
  %825 = load i32, ptr %j, align 4
  %idxprom1332 = sext i32 %825 to i64
  %arrayidx1333 = getelementptr inbounds [64 x i8], ptr %residue_cascade, i64 0, i64 %idxprom1332
  %826 = load i8, ptr %arrayidx1333, align 1
  %conv1334 = zext i8 %826 to i32
  %827 = load i32, ptr %k, align 4
  %shl1335 = shl i32 1, %827
  %and1336 = and i32 %conv1334, %shl1335
  %tobool1337 = icmp ne i32 %and1336, 0
  br i1 %tobool1337, label %if.then1338, label %if.else1358

if.then1338:                                      ; preds = %for.body1331
  %828 = load ptr, ptr %f.addr, align 8
  %call1339 = call i32 @get_bits(ptr noundef %828, i32 noundef 8)
  %conv1340 = trunc i32 %call1339 to i16
  %829 = load ptr, ptr %r, align 8
  %residue_books1341 = getelementptr inbounds %struct.Residue, ptr %829, i32 0, i32 6
  %830 = load ptr, ptr %residue_books1341, align 8
  %831 = load i32, ptr %j, align 4
  %idxprom1342 = sext i32 %831 to i64
  %arrayidx1343 = getelementptr inbounds [8 x i16], ptr %830, i64 %idxprom1342
  %832 = load i32, ptr %k, align 4
  %idxprom1344 = sext i32 %832 to i64
  %arrayidx1345 = getelementptr inbounds [8 x i16], ptr %arrayidx1343, i64 0, i64 %idxprom1344
  store i16 %conv1340, ptr %arrayidx1345, align 2
  %833 = load ptr, ptr %r, align 8
  %residue_books1346 = getelementptr inbounds %struct.Residue, ptr %833, i32 0, i32 6
  %834 = load ptr, ptr %residue_books1346, align 8
  %835 = load i32, ptr %j, align 4
  %idxprom1347 = sext i32 %835 to i64
  %arrayidx1348 = getelementptr inbounds [8 x i16], ptr %834, i64 %idxprom1347
  %836 = load i32, ptr %k, align 4
  %idxprom1349 = sext i32 %836 to i64
  %arrayidx1350 = getelementptr inbounds [8 x i16], ptr %arrayidx1348, i64 0, i64 %idxprom1349
  %837 = load i16, ptr %arrayidx1350, align 2
  %conv1351 = sext i16 %837 to i32
  %838 = load ptr, ptr %f.addr, align 8
  %codebook_count1352 = getelementptr inbounds %struct.stb_vorbis, ptr %838, i32 0, i32 27
  %839 = load i32, ptr %codebook_count1352, align 8
  %cmp1353 = icmp sge i32 %conv1351, %839
  br i1 %cmp1353, label %if.then1355, label %if.end1357

if.then1355:                                      ; preds = %if.then1338
  %840 = load ptr, ptr %f.addr, align 8
  %call1356 = call i32 @error(ptr noundef %840, i32 noundef 20)
  store i32 %call1356, ptr %retval, align 4
  br label %return

if.end1357:                                       ; preds = %if.then1338
  br label %if.end1364

if.else1358:                                      ; preds = %for.body1331
  %841 = load ptr, ptr %r, align 8
  %residue_books1359 = getelementptr inbounds %struct.Residue, ptr %841, i32 0, i32 6
  %842 = load ptr, ptr %residue_books1359, align 8
  %843 = load i32, ptr %j, align 4
  %idxprom1360 = sext i32 %843 to i64
  %arrayidx1361 = getelementptr inbounds [8 x i16], ptr %842, i64 %idxprom1360
  %844 = load i32, ptr %k, align 4
  %idxprom1362 = sext i32 %844 to i64
  %arrayidx1363 = getelementptr inbounds [8 x i16], ptr %arrayidx1361, i64 0, i64 %idxprom1362
  store i16 -1, ptr %arrayidx1363, align 2
  br label %if.end1364

if.end1364:                                       ; preds = %if.else1358, %if.end1357
  br label %for.inc1365

for.inc1365:                                      ; preds = %if.end1364
  %845 = load i32, ptr %k, align 4
  %inc1366 = add nsw i32 %845, 1
  store i32 %inc1366, ptr %k, align 4
  br label %for.cond1328, !llvm.loop !115

for.end1367:                                      ; preds = %for.cond1328
  br label %for.inc1368

for.inc1368:                                      ; preds = %for.end1367
  %846 = load i32, ptr %j, align 4
  %inc1369 = add nsw i32 %846, 1
  store i32 %inc1369, ptr %j, align 4
  br label %for.cond1322, !llvm.loop !116

for.end1370:                                      ; preds = %for.cond1322
  %847 = load ptr, ptr %f.addr, align 8
  %848 = load ptr, ptr %f.addr, align 8
  %codebooks1371 = getelementptr inbounds %struct.stb_vorbis, ptr %848, i32 0, i32 28
  %849 = load ptr, ptr %codebooks1371, align 8
  %850 = load ptr, ptr %r, align 8
  %classbook1372 = getelementptr inbounds %struct.Residue, ptr %850, i32 0, i32 4
  %851 = load i8, ptr %classbook1372, align 1
  %idxprom1373 = zext i8 %851 to i64
  %arrayidx1374 = getelementptr inbounds %struct.Codebook, ptr %849, i64 %idxprom1373
  %entries1375 = getelementptr inbounds %struct.Codebook, ptr %arrayidx1374, i32 0, i32 1
  %852 = load i32, ptr %entries1375, align 4
  %conv1376 = sext i32 %852 to i64
  %mul1377 = mul i64 8, %conv1376
  %conv1378 = trunc i64 %mul1377 to i32
  %call1379 = call ptr @setup_malloc(ptr noundef %847, i32 noundef %conv1378)
  %853 = load ptr, ptr %r, align 8
  %classdata = getelementptr inbounds %struct.Residue, ptr %853, i32 0, i32 5
  store ptr %call1379, ptr %classdata, align 8
  %854 = load ptr, ptr %r, align 8
  %classdata1380 = getelementptr inbounds %struct.Residue, ptr %854, i32 0, i32 5
  %855 = load ptr, ptr %classdata1380, align 8
  %tobool1381 = icmp ne ptr %855, null
  br i1 %tobool1381, label %if.end1384, label %if.then1382

if.then1382:                                      ; preds = %for.end1370
  %856 = load ptr, ptr %f.addr, align 8
  %call1383 = call i32 @error(ptr noundef %856, i32 noundef 3)
  store i32 %call1383, ptr %retval, align 4
  br label %return

if.end1384:                                       ; preds = %for.end1370
  %857 = load ptr, ptr %r, align 8
  %classdata1385 = getelementptr inbounds %struct.Residue, ptr %857, i32 0, i32 5
  %858 = load ptr, ptr %classdata1385, align 8
  %859 = load ptr, ptr %f.addr, align 8
  %codebooks1386 = getelementptr inbounds %struct.stb_vorbis, ptr %859, i32 0, i32 28
  %860 = load ptr, ptr %codebooks1386, align 8
  %861 = load ptr, ptr %r, align 8
  %classbook1387 = getelementptr inbounds %struct.Residue, ptr %861, i32 0, i32 4
  %862 = load i8, ptr %classbook1387, align 1
  %idxprom1388 = zext i8 %862 to i64
  %arrayidx1389 = getelementptr inbounds %struct.Codebook, ptr %860, i64 %idxprom1388
  %entries1390 = getelementptr inbounds %struct.Codebook, ptr %arrayidx1389, i32 0, i32 1
  %863 = load i32, ptr %entries1390, align 4
  %conv1391 = sext i32 %863 to i64
  %mul1392 = mul i64 8, %conv1391
  call void @llvm.memset.p0.i64(ptr align 8 %858, i8 0, i64 %mul1392, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond1393

for.cond1393:                                     ; preds = %for.inc1441, %if.end1384
  %864 = load i32, ptr %j, align 4
  %865 = load ptr, ptr %f.addr, align 8
  %codebooks1394 = getelementptr inbounds %struct.stb_vorbis, ptr %865, i32 0, i32 28
  %866 = load ptr, ptr %codebooks1394, align 8
  %867 = load ptr, ptr %r, align 8
  %classbook1395 = getelementptr inbounds %struct.Residue, ptr %867, i32 0, i32 4
  %868 = load i8, ptr %classbook1395, align 1
  %idxprom1396 = zext i8 %868 to i64
  %arrayidx1397 = getelementptr inbounds %struct.Codebook, ptr %866, i64 %idxprom1396
  %entries1398 = getelementptr inbounds %struct.Codebook, ptr %arrayidx1397, i32 0, i32 1
  %869 = load i32, ptr %entries1398, align 4
  %cmp1399 = icmp slt i32 %864, %869
  br i1 %cmp1399, label %for.body1401, label %for.end1443

for.body1401:                                     ; preds = %for.cond1393
  %870 = load ptr, ptr %f.addr, align 8
  %codebooks1402 = getelementptr inbounds %struct.stb_vorbis, ptr %870, i32 0, i32 28
  %871 = load ptr, ptr %codebooks1402, align 8
  %872 = load ptr, ptr %r, align 8
  %classbook1403 = getelementptr inbounds %struct.Residue, ptr %872, i32 0, i32 4
  %873 = load i8, ptr %classbook1403, align 1
  %idxprom1404 = zext i8 %873 to i64
  %arrayidx1405 = getelementptr inbounds %struct.Codebook, ptr %871, i64 %idxprom1404
  %dimensions1406 = getelementptr inbounds %struct.Codebook, ptr %arrayidx1405, i32 0, i32 0
  %874 = load i32, ptr %dimensions1406, align 8
  store i32 %874, ptr %classwords, align 4
  %875 = load i32, ptr %j, align 4
  store i32 %875, ptr %temp, align 4
  %876 = load ptr, ptr %f.addr, align 8
  %877 = load i32, ptr %classwords, align 4
  %conv1407 = sext i32 %877 to i64
  %mul1408 = mul i64 1, %conv1407
  %conv1409 = trunc i64 %mul1408 to i32
  %call1410 = call ptr @setup_malloc(ptr noundef %876, i32 noundef %conv1409)
  %878 = load ptr, ptr %r, align 8
  %classdata1411 = getelementptr inbounds %struct.Residue, ptr %878, i32 0, i32 5
  %879 = load ptr, ptr %classdata1411, align 8
  %880 = load i32, ptr %j, align 4
  %idxprom1412 = sext i32 %880 to i64
  %arrayidx1413 = getelementptr inbounds ptr, ptr %879, i64 %idxprom1412
  store ptr %call1410, ptr %arrayidx1413, align 8
  %881 = load ptr, ptr %r, align 8
  %classdata1414 = getelementptr inbounds %struct.Residue, ptr %881, i32 0, i32 5
  %882 = load ptr, ptr %classdata1414, align 8
  %883 = load i32, ptr %j, align 4
  %idxprom1415 = sext i32 %883 to i64
  %arrayidx1416 = getelementptr inbounds ptr, ptr %882, i64 %idxprom1415
  %884 = load ptr, ptr %arrayidx1416, align 8
  %cmp1417 = icmp eq ptr %884, null
  br i1 %cmp1417, label %if.then1419, label %if.end1421

if.then1419:                                      ; preds = %for.body1401
  %885 = load ptr, ptr %f.addr, align 8
  %call1420 = call i32 @error(ptr noundef %885, i32 noundef 3)
  store i32 %call1420, ptr %retval, align 4
  br label %return

if.end1421:                                       ; preds = %for.body1401
  %886 = load i32, ptr %classwords, align 4
  %sub1422 = sub nsw i32 %886, 1
  store i32 %sub1422, ptr %k, align 4
  br label %for.cond1423

for.cond1423:                                     ; preds = %for.inc1439, %if.end1421
  %887 = load i32, ptr %k, align 4
  %cmp1424 = icmp sge i32 %887, 0
  br i1 %cmp1424, label %for.body1426, label %for.end1440

for.body1426:                                     ; preds = %for.cond1423
  %888 = load i32, ptr %temp, align 4
  %889 = load ptr, ptr %r, align 8
  %classifications1427 = getelementptr inbounds %struct.Residue, ptr %889, i32 0, i32 3
  %890 = load i8, ptr %classifications1427, align 4
  %conv1428 = zext i8 %890 to i32
  %rem1429 = srem i32 %888, %conv1428
  %conv1430 = trunc i32 %rem1429 to i8
  %891 = load ptr, ptr %r, align 8
  %classdata1431 = getelementptr inbounds %struct.Residue, ptr %891, i32 0, i32 5
  %892 = load ptr, ptr %classdata1431, align 8
  %893 = load i32, ptr %j, align 4
  %idxprom1432 = sext i32 %893 to i64
  %arrayidx1433 = getelementptr inbounds ptr, ptr %892, i64 %idxprom1432
  %894 = load ptr, ptr %arrayidx1433, align 8
  %895 = load i32, ptr %k, align 4
  %idxprom1434 = sext i32 %895 to i64
  %arrayidx1435 = getelementptr inbounds i8, ptr %894, i64 %idxprom1434
  store i8 %conv1430, ptr %arrayidx1435, align 1
  %896 = load ptr, ptr %r, align 8
  %classifications1436 = getelementptr inbounds %struct.Residue, ptr %896, i32 0, i32 3
  %897 = load i8, ptr %classifications1436, align 4
  %conv1437 = zext i8 %897 to i32
  %898 = load i32, ptr %temp, align 4
  %div1438 = sdiv i32 %898, %conv1437
  store i32 %div1438, ptr %temp, align 4
  br label %for.inc1439

for.inc1439:                                      ; preds = %for.body1426
  %899 = load i32, ptr %k, align 4
  %dec = add nsw i32 %899, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond1423, !llvm.loop !117

for.end1440:                                      ; preds = %for.cond1423
  br label %for.inc1441

for.inc1441:                                      ; preds = %for.end1440
  %900 = load i32, ptr %j, align 4
  %inc1442 = add nsw i32 %900, 1
  store i32 %inc1442, ptr %j, align 4
  br label %for.cond1393, !llvm.loop !118

for.end1443:                                      ; preds = %for.cond1393
  br label %for.inc1444

for.inc1444:                                      ; preds = %for.end1443
  %901 = load i32, ptr %i, align 4
  %inc1445 = add nsw i32 %901, 1
  store i32 %inc1445, ptr %i, align 4
  br label %for.cond1242, !llvm.loop !119

for.end1446:                                      ; preds = %for.cond1242
  %902 = load ptr, ptr %f.addr, align 8
  %call1447 = call i32 @get_bits(ptr noundef %902, i32 noundef 6)
  %add1448 = add i32 %call1447, 1
  %903 = load ptr, ptr %f.addr, align 8
  %mapping_count = getelementptr inbounds %struct.stb_vorbis, ptr %903, i32 0, i32 35
  store i32 %add1448, ptr %mapping_count, align 8
  %904 = load ptr, ptr %f.addr, align 8
  %905 = load ptr, ptr %f.addr, align 8
  %mapping_count1449 = getelementptr inbounds %struct.stb_vorbis, ptr %905, i32 0, i32 35
  %906 = load i32, ptr %mapping_count1449, align 8
  %conv1450 = sext i32 %906 to i64
  %mul1451 = mul i64 %conv1450, 48
  %conv1452 = trunc i64 %mul1451 to i32
  %call1453 = call ptr @setup_malloc(ptr noundef %904, i32 noundef %conv1452)
  %907 = load ptr, ptr %f.addr, align 8
  %mapping = getelementptr inbounds %struct.stb_vorbis, ptr %907, i32 0, i32 36
  store ptr %call1453, ptr %mapping, align 8
  %908 = load ptr, ptr %f.addr, align 8
  %mapping1454 = getelementptr inbounds %struct.stb_vorbis, ptr %908, i32 0, i32 36
  %909 = load ptr, ptr %mapping1454, align 8
  %cmp1455 = icmp eq ptr %909, null
  br i1 %cmp1455, label %if.then1457, label %if.end1459

if.then1457:                                      ; preds = %for.end1446
  %910 = load ptr, ptr %f.addr, align 8
  %call1458 = call i32 @error(ptr noundef %910, i32 noundef 3)
  store i32 %call1458, ptr %retval, align 4
  br label %return

if.end1459:                                       ; preds = %for.end1446
  %911 = load ptr, ptr %f.addr, align 8
  %mapping1460 = getelementptr inbounds %struct.stb_vorbis, ptr %911, i32 0, i32 36
  %912 = load ptr, ptr %mapping1460, align 8
  %913 = load ptr, ptr %f.addr, align 8
  %mapping_count1461 = getelementptr inbounds %struct.stb_vorbis, ptr %913, i32 0, i32 35
  %914 = load i32, ptr %mapping_count1461, align 8
  %conv1462 = sext i32 %914 to i64
  %mul1463 = mul i64 %conv1462, 48
  call void @llvm.memset.p0.i64(ptr align 8 %912, i8 0, i64 %mul1463, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond1464

for.cond1464:                                     ; preds = %for.inc1672, %if.end1459
  %915 = load i32, ptr %i, align 4
  %916 = load ptr, ptr %f.addr, align 8
  %mapping_count1465 = getelementptr inbounds %struct.stb_vorbis, ptr %916, i32 0, i32 35
  %917 = load i32, ptr %mapping_count1465, align 8
  %cmp1466 = icmp slt i32 %915, %917
  br i1 %cmp1466, label %for.body1468, label %for.end1674

for.body1468:                                     ; preds = %for.cond1464
  %918 = load ptr, ptr %f.addr, align 8
  %mapping1469 = getelementptr inbounds %struct.stb_vorbis, ptr %918, i32 0, i32 36
  %919 = load ptr, ptr %mapping1469, align 8
  %920 = load i32, ptr %i, align 4
  %idx.ext1470 = sext i32 %920 to i64
  %add.ptr1471 = getelementptr inbounds %struct.Mapping, ptr %919, i64 %idx.ext1470
  store ptr %add.ptr1471, ptr %m, align 8
  %921 = load ptr, ptr %f.addr, align 8
  %call1472 = call i32 @get_bits(ptr noundef %921, i32 noundef 16)
  store i32 %call1472, ptr %mapping_type, align 4
  %922 = load i32, ptr %mapping_type, align 4
  %cmp1473 = icmp ne i32 %922, 0
  br i1 %cmp1473, label %if.then1475, label %if.end1477

if.then1475:                                      ; preds = %for.body1468
  %923 = load ptr, ptr %f.addr, align 8
  %call1476 = call i32 @error(ptr noundef %923, i32 noundef 20)
  store i32 %call1476, ptr %retval, align 4
  br label %return

if.end1477:                                       ; preds = %for.body1468
  %924 = load ptr, ptr %f.addr, align 8
  %925 = load ptr, ptr %f.addr, align 8
  %channels1478 = getelementptr inbounds %struct.stb_vorbis, ptr %925, i32 0, i32 1
  %926 = load i32, ptr %channels1478, align 4
  %conv1479 = sext i32 %926 to i64
  %mul1480 = mul i64 %conv1479, 3
  %conv1481 = trunc i64 %mul1480 to i32
  %call1482 = call ptr @setup_malloc(ptr noundef %924, i32 noundef %conv1481)
  %927 = load ptr, ptr %m, align 8
  %chan = getelementptr inbounds %struct.Mapping, ptr %927, i32 0, i32 1
  store ptr %call1482, ptr %chan, align 8
  %928 = load ptr, ptr %m, align 8
  %chan1483 = getelementptr inbounds %struct.Mapping, ptr %928, i32 0, i32 1
  %929 = load ptr, ptr %chan1483, align 8
  %cmp1484 = icmp eq ptr %929, null
  br i1 %cmp1484, label %if.then1486, label %if.end1488

if.then1486:                                      ; preds = %if.end1477
  %930 = load ptr, ptr %f.addr, align 8
  %call1487 = call i32 @error(ptr noundef %930, i32 noundef 3)
  store i32 %call1487, ptr %retval, align 4
  br label %return

if.end1488:                                       ; preds = %if.end1477
  %931 = load ptr, ptr %f.addr, align 8
  %call1489 = call i32 @get_bits(ptr noundef %931, i32 noundef 1)
  %tobool1490 = icmp ne i32 %call1489, 0
  br i1 %tobool1490, label %if.then1491, label %if.else1495

if.then1491:                                      ; preds = %if.end1488
  %932 = load ptr, ptr %f.addr, align 8
  %call1492 = call i32 @get_bits(ptr noundef %932, i32 noundef 4)
  %add1493 = add i32 %call1492, 1
  %conv1494 = trunc i32 %add1493 to i8
  %933 = load ptr, ptr %m, align 8
  %submaps = getelementptr inbounds %struct.Mapping, ptr %933, i32 0, i32 2
  store i8 %conv1494, ptr %submaps, align 8
  br label %if.end1497

if.else1495:                                      ; preds = %if.end1488
  %934 = load ptr, ptr %m, align 8
  %submaps1496 = getelementptr inbounds %struct.Mapping, ptr %934, i32 0, i32 2
  store i8 1, ptr %submaps1496, align 8
  br label %if.end1497

if.end1497:                                       ; preds = %if.else1495, %if.then1491
  %935 = load ptr, ptr %m, align 8
  %submaps1498 = getelementptr inbounds %struct.Mapping, ptr %935, i32 0, i32 2
  %936 = load i8, ptr %submaps1498, align 8
  %conv1499 = zext i8 %936 to i32
  %937 = load i32, ptr %max_submaps, align 4
  %cmp1500 = icmp sgt i32 %conv1499, %937
  br i1 %cmp1500, label %if.then1502, label %if.end1505

if.then1502:                                      ; preds = %if.end1497
  %938 = load ptr, ptr %m, align 8
  %submaps1503 = getelementptr inbounds %struct.Mapping, ptr %938, i32 0, i32 2
  %939 = load i8, ptr %submaps1503, align 8
  %conv1504 = zext i8 %939 to i32
  store i32 %conv1504, ptr %max_submaps, align 4
  br label %if.end1505

if.end1505:                                       ; preds = %if.then1502, %if.end1497
  %940 = load ptr, ptr %f.addr, align 8
  %call1506 = call i32 @get_bits(ptr noundef %940, i32 noundef 1)
  %tobool1507 = icmp ne i32 %call1506, 0
  br i1 %tobool1507, label %if.then1508, label %if.else1582

if.then1508:                                      ; preds = %if.end1505
  %941 = load ptr, ptr %f.addr, align 8
  %call1509 = call i32 @get_bits(ptr noundef %941, i32 noundef 8)
  %add1510 = add i32 %call1509, 1
  %conv1511 = trunc i32 %add1510 to i16
  %942 = load ptr, ptr %m, align 8
  %coupling_steps = getelementptr inbounds %struct.Mapping, ptr %942, i32 0, i32 0
  store i16 %conv1511, ptr %coupling_steps, align 8
  %943 = load ptr, ptr %m, align 8
  %coupling_steps1512 = getelementptr inbounds %struct.Mapping, ptr %943, i32 0, i32 0
  %944 = load i16, ptr %coupling_steps1512, align 8
  %conv1513 = zext i16 %944 to i32
  %945 = load ptr, ptr %f.addr, align 8
  %channels1514 = getelementptr inbounds %struct.stb_vorbis, ptr %945, i32 0, i32 1
  %946 = load i32, ptr %channels1514, align 4
  %cmp1515 = icmp sgt i32 %conv1513, %946
  br i1 %cmp1515, label %if.then1517, label %if.end1519

if.then1517:                                      ; preds = %if.then1508
  %947 = load ptr, ptr %f.addr, align 8
  %call1518 = call i32 @error(ptr noundef %947, i32 noundef 20)
  store i32 %call1518, ptr %retval, align 4
  br label %return

if.end1519:                                       ; preds = %if.then1508
  store i32 0, ptr %k, align 4
  br label %for.cond1520

for.cond1520:                                     ; preds = %for.inc1579, %if.end1519
  %948 = load i32, ptr %k, align 4
  %949 = load ptr, ptr %m, align 8
  %coupling_steps1521 = getelementptr inbounds %struct.Mapping, ptr %949, i32 0, i32 0
  %950 = load i16, ptr %coupling_steps1521, align 8
  %conv1522 = zext i16 %950 to i32
  %cmp1523 = icmp slt i32 %948, %conv1522
  br i1 %cmp1523, label %for.body1525, label %for.end1581

for.body1525:                                     ; preds = %for.cond1520
  %951 = load ptr, ptr %f.addr, align 8
  %952 = load ptr, ptr %f.addr, align 8
  %channels1526 = getelementptr inbounds %struct.stb_vorbis, ptr %952, i32 0, i32 1
  %953 = load i32, ptr %channels1526, align 4
  %sub1527 = sub nsw i32 %953, 1
  %call1528 = call i32 @ilog(i32 noundef %sub1527)
  %call1529 = call i32 @get_bits(ptr noundef %951, i32 noundef %call1528)
  %conv1530 = trunc i32 %call1529 to i8
  %954 = load ptr, ptr %m, align 8
  %chan1531 = getelementptr inbounds %struct.Mapping, ptr %954, i32 0, i32 1
  %955 = load ptr, ptr %chan1531, align 8
  %956 = load i32, ptr %k, align 4
  %idxprom1532 = sext i32 %956 to i64
  %arrayidx1533 = getelementptr inbounds %struct.MappingChannel, ptr %955, i64 %idxprom1532
  %magnitude = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx1533, i32 0, i32 0
  store i8 %conv1530, ptr %magnitude, align 1
  %957 = load ptr, ptr %f.addr, align 8
  %958 = load ptr, ptr %f.addr, align 8
  %channels1534 = getelementptr inbounds %struct.stb_vorbis, ptr %958, i32 0, i32 1
  %959 = load i32, ptr %channels1534, align 4
  %sub1535 = sub nsw i32 %959, 1
  %call1536 = call i32 @ilog(i32 noundef %sub1535)
  %call1537 = call i32 @get_bits(ptr noundef %957, i32 noundef %call1536)
  %conv1538 = trunc i32 %call1537 to i8
  %960 = load ptr, ptr %m, align 8
  %chan1539 = getelementptr inbounds %struct.Mapping, ptr %960, i32 0, i32 1
  %961 = load ptr, ptr %chan1539, align 8
  %962 = load i32, ptr %k, align 4
  %idxprom1540 = sext i32 %962 to i64
  %arrayidx1541 = getelementptr inbounds %struct.MappingChannel, ptr %961, i64 %idxprom1540
  %angle = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx1541, i32 0, i32 1
  store i8 %conv1538, ptr %angle, align 1
  %963 = load ptr, ptr %m, align 8
  %chan1542 = getelementptr inbounds %struct.Mapping, ptr %963, i32 0, i32 1
  %964 = load ptr, ptr %chan1542, align 8
  %965 = load i32, ptr %k, align 4
  %idxprom1543 = sext i32 %965 to i64
  %arrayidx1544 = getelementptr inbounds %struct.MappingChannel, ptr %964, i64 %idxprom1543
  %magnitude1545 = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx1544, i32 0, i32 0
  %966 = load i8, ptr %magnitude1545, align 1
  %conv1546 = zext i8 %966 to i32
  %967 = load ptr, ptr %f.addr, align 8
  %channels1547 = getelementptr inbounds %struct.stb_vorbis, ptr %967, i32 0, i32 1
  %968 = load i32, ptr %channels1547, align 4
  %cmp1548 = icmp sge i32 %conv1546, %968
  br i1 %cmp1548, label %if.then1550, label %if.end1552

if.then1550:                                      ; preds = %for.body1525
  %969 = load ptr, ptr %f.addr, align 8
  %call1551 = call i32 @error(ptr noundef %969, i32 noundef 20)
  store i32 %call1551, ptr %retval, align 4
  br label %return

if.end1552:                                       ; preds = %for.body1525
  %970 = load ptr, ptr %m, align 8
  %chan1553 = getelementptr inbounds %struct.Mapping, ptr %970, i32 0, i32 1
  %971 = load ptr, ptr %chan1553, align 8
  %972 = load i32, ptr %k, align 4
  %idxprom1554 = sext i32 %972 to i64
  %arrayidx1555 = getelementptr inbounds %struct.MappingChannel, ptr %971, i64 %idxprom1554
  %angle1556 = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx1555, i32 0, i32 1
  %973 = load i8, ptr %angle1556, align 1
  %conv1557 = zext i8 %973 to i32
  %974 = load ptr, ptr %f.addr, align 8
  %channels1558 = getelementptr inbounds %struct.stb_vorbis, ptr %974, i32 0, i32 1
  %975 = load i32, ptr %channels1558, align 4
  %cmp1559 = icmp sge i32 %conv1557, %975
  br i1 %cmp1559, label %if.then1561, label %if.end1563

if.then1561:                                      ; preds = %if.end1552
  %976 = load ptr, ptr %f.addr, align 8
  %call1562 = call i32 @error(ptr noundef %976, i32 noundef 20)
  store i32 %call1562, ptr %retval, align 4
  br label %return

if.end1563:                                       ; preds = %if.end1552
  %977 = load ptr, ptr %m, align 8
  %chan1564 = getelementptr inbounds %struct.Mapping, ptr %977, i32 0, i32 1
  %978 = load ptr, ptr %chan1564, align 8
  %979 = load i32, ptr %k, align 4
  %idxprom1565 = sext i32 %979 to i64
  %arrayidx1566 = getelementptr inbounds %struct.MappingChannel, ptr %978, i64 %idxprom1565
  %magnitude1567 = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx1566, i32 0, i32 0
  %980 = load i8, ptr %magnitude1567, align 1
  %conv1568 = zext i8 %980 to i32
  %981 = load ptr, ptr %m, align 8
  %chan1569 = getelementptr inbounds %struct.Mapping, ptr %981, i32 0, i32 1
  %982 = load ptr, ptr %chan1569, align 8
  %983 = load i32, ptr %k, align 4
  %idxprom1570 = sext i32 %983 to i64
  %arrayidx1571 = getelementptr inbounds %struct.MappingChannel, ptr %982, i64 %idxprom1570
  %angle1572 = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx1571, i32 0, i32 1
  %984 = load i8, ptr %angle1572, align 1
  %conv1573 = zext i8 %984 to i32
  %cmp1574 = icmp eq i32 %conv1568, %conv1573
  br i1 %cmp1574, label %if.then1576, label %if.end1578

if.then1576:                                      ; preds = %if.end1563
  %985 = load ptr, ptr %f.addr, align 8
  %call1577 = call i32 @error(ptr noundef %985, i32 noundef 20)
  store i32 %call1577, ptr %retval, align 4
  br label %return

if.end1578:                                       ; preds = %if.end1563
  br label %for.inc1579

for.inc1579:                                      ; preds = %if.end1578
  %986 = load i32, ptr %k, align 4
  %inc1580 = add nsw i32 %986, 1
  store i32 %inc1580, ptr %k, align 4
  br label %for.cond1520, !llvm.loop !120

for.end1581:                                      ; preds = %for.cond1520
  br label %if.end1584

if.else1582:                                      ; preds = %if.end1505
  %987 = load ptr, ptr %m, align 8
  %coupling_steps1583 = getelementptr inbounds %struct.Mapping, ptr %987, i32 0, i32 0
  store i16 0, ptr %coupling_steps1583, align 8
  br label %if.end1584

if.end1584:                                       ; preds = %if.else1582, %for.end1581
  %988 = load ptr, ptr %f.addr, align 8
  %call1585 = call i32 @get_bits(ptr noundef %988, i32 noundef 2)
  %tobool1586 = icmp ne i32 %call1585, 0
  br i1 %tobool1586, label %if.then1587, label %if.end1589

if.then1587:                                      ; preds = %if.end1584
  %989 = load ptr, ptr %f.addr, align 8
  %call1588 = call i32 @error(ptr noundef %989, i32 noundef 20)
  store i32 %call1588, ptr %retval, align 4
  br label %return

if.end1589:                                       ; preds = %if.end1584
  %990 = load ptr, ptr %m, align 8
  %submaps1590 = getelementptr inbounds %struct.Mapping, ptr %990, i32 0, i32 2
  %991 = load i8, ptr %submaps1590, align 8
  %conv1591 = zext i8 %991 to i32
  %cmp1592 = icmp sgt i32 %conv1591, 1
  br i1 %cmp1592, label %if.then1594, label %if.else1620

if.then1594:                                      ; preds = %if.end1589
  store i32 0, ptr %j, align 4
  br label %for.cond1595

for.cond1595:                                     ; preds = %for.inc1617, %if.then1594
  %992 = load i32, ptr %j, align 4
  %993 = load ptr, ptr %f.addr, align 8
  %channels1596 = getelementptr inbounds %struct.stb_vorbis, ptr %993, i32 0, i32 1
  %994 = load i32, ptr %channels1596, align 4
  %cmp1597 = icmp slt i32 %992, %994
  br i1 %cmp1597, label %for.body1599, label %for.end1619

for.body1599:                                     ; preds = %for.cond1595
  %995 = load ptr, ptr %f.addr, align 8
  %call1600 = call i32 @get_bits(ptr noundef %995, i32 noundef 4)
  %conv1601 = trunc i32 %call1600 to i8
  %996 = load ptr, ptr %m, align 8
  %chan1602 = getelementptr inbounds %struct.Mapping, ptr %996, i32 0, i32 1
  %997 = load ptr, ptr %chan1602, align 8
  %998 = load i32, ptr %j, align 4
  %idxprom1603 = sext i32 %998 to i64
  %arrayidx1604 = getelementptr inbounds %struct.MappingChannel, ptr %997, i64 %idxprom1603
  %mux = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx1604, i32 0, i32 2
  store i8 %conv1601, ptr %mux, align 1
  %999 = load ptr, ptr %m, align 8
  %chan1605 = getelementptr inbounds %struct.Mapping, ptr %999, i32 0, i32 1
  %1000 = load ptr, ptr %chan1605, align 8
  %1001 = load i32, ptr %j, align 4
  %idxprom1606 = sext i32 %1001 to i64
  %arrayidx1607 = getelementptr inbounds %struct.MappingChannel, ptr %1000, i64 %idxprom1606
  %mux1608 = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx1607, i32 0, i32 2
  %1002 = load i8, ptr %mux1608, align 1
  %conv1609 = zext i8 %1002 to i32
  %1003 = load ptr, ptr %m, align 8
  %submaps1610 = getelementptr inbounds %struct.Mapping, ptr %1003, i32 0, i32 2
  %1004 = load i8, ptr %submaps1610, align 8
  %conv1611 = zext i8 %1004 to i32
  %cmp1612 = icmp sge i32 %conv1609, %conv1611
  br i1 %cmp1612, label %if.then1614, label %if.end1616

if.then1614:                                      ; preds = %for.body1599
  %1005 = load ptr, ptr %f.addr, align 8
  %call1615 = call i32 @error(ptr noundef %1005, i32 noundef 20)
  store i32 %call1615, ptr %retval, align 4
  br label %return

if.end1616:                                       ; preds = %for.body1599
  br label %for.inc1617

for.inc1617:                                      ; preds = %if.end1616
  %1006 = load i32, ptr %j, align 4
  %inc1618 = add nsw i32 %1006, 1
  store i32 %inc1618, ptr %j, align 4
  br label %for.cond1595, !llvm.loop !121

for.end1619:                                      ; preds = %for.cond1595
  br label %if.end1633

if.else1620:                                      ; preds = %if.end1589
  store i32 0, ptr %j, align 4
  br label %for.cond1621

for.cond1621:                                     ; preds = %for.inc1630, %if.else1620
  %1007 = load i32, ptr %j, align 4
  %1008 = load ptr, ptr %f.addr, align 8
  %channels1622 = getelementptr inbounds %struct.stb_vorbis, ptr %1008, i32 0, i32 1
  %1009 = load i32, ptr %channels1622, align 4
  %cmp1623 = icmp slt i32 %1007, %1009
  br i1 %cmp1623, label %for.body1625, label %for.end1632

for.body1625:                                     ; preds = %for.cond1621
  %1010 = load ptr, ptr %m, align 8
  %chan1626 = getelementptr inbounds %struct.Mapping, ptr %1010, i32 0, i32 1
  %1011 = load ptr, ptr %chan1626, align 8
  %1012 = load i32, ptr %j, align 4
  %idxprom1627 = sext i32 %1012 to i64
  %arrayidx1628 = getelementptr inbounds %struct.MappingChannel, ptr %1011, i64 %idxprom1627
  %mux1629 = getelementptr inbounds %struct.MappingChannel, ptr %arrayidx1628, i32 0, i32 2
  store i8 0, ptr %mux1629, align 1
  br label %for.inc1630

for.inc1630:                                      ; preds = %for.body1625
  %1013 = load i32, ptr %j, align 4
  %inc1631 = add nsw i32 %1013, 1
  store i32 %inc1631, ptr %j, align 4
  br label %for.cond1621, !llvm.loop !122

for.end1632:                                      ; preds = %for.cond1621
  br label %if.end1633

if.end1633:                                       ; preds = %for.end1632, %for.end1619
  store i32 0, ptr %j, align 4
  br label %for.cond1634

for.cond1634:                                     ; preds = %for.inc1669, %if.end1633
  %1014 = load i32, ptr %j, align 4
  %1015 = load ptr, ptr %m, align 8
  %submaps1635 = getelementptr inbounds %struct.Mapping, ptr %1015, i32 0, i32 2
  %1016 = load i8, ptr %submaps1635, align 8
  %conv1636 = zext i8 %1016 to i32
  %cmp1637 = icmp slt i32 %1014, %conv1636
  br i1 %cmp1637, label %for.body1639, label %for.end1671

for.body1639:                                     ; preds = %for.cond1634
  %1017 = load ptr, ptr %f.addr, align 8
  %call1640 = call i32 @get_bits(ptr noundef %1017, i32 noundef 8)
  %1018 = load ptr, ptr %f.addr, align 8
  %call1641 = call i32 @get_bits(ptr noundef %1018, i32 noundef 8)
  %conv1642 = trunc i32 %call1641 to i8
  %1019 = load ptr, ptr %m, align 8
  %submap_floor = getelementptr inbounds %struct.Mapping, ptr %1019, i32 0, i32 3
  %1020 = load i32, ptr %j, align 4
  %idxprom1643 = sext i32 %1020 to i64
  %arrayidx1644 = getelementptr inbounds [15 x i8], ptr %submap_floor, i64 0, i64 %idxprom1643
  store i8 %conv1642, ptr %arrayidx1644, align 1
  %1021 = load ptr, ptr %f.addr, align 8
  %call1645 = call i32 @get_bits(ptr noundef %1021, i32 noundef 8)
  %conv1646 = trunc i32 %call1645 to i8
  %1022 = load ptr, ptr %m, align 8
  %submap_residue = getelementptr inbounds %struct.Mapping, ptr %1022, i32 0, i32 4
  %1023 = load i32, ptr %j, align 4
  %idxprom1647 = sext i32 %1023 to i64
  %arrayidx1648 = getelementptr inbounds [15 x i8], ptr %submap_residue, i64 0, i64 %idxprom1647
  store i8 %conv1646, ptr %arrayidx1648, align 1
  %1024 = load ptr, ptr %m, align 8
  %submap_floor1649 = getelementptr inbounds %struct.Mapping, ptr %1024, i32 0, i32 3
  %1025 = load i32, ptr %j, align 4
  %idxprom1650 = sext i32 %1025 to i64
  %arrayidx1651 = getelementptr inbounds [15 x i8], ptr %submap_floor1649, i64 0, i64 %idxprom1650
  %1026 = load i8, ptr %arrayidx1651, align 1
  %conv1652 = zext i8 %1026 to i32
  %1027 = load ptr, ptr %f.addr, align 8
  %floor_count1653 = getelementptr inbounds %struct.stb_vorbis, ptr %1027, i32 0, i32 29
  %1028 = load i32, ptr %floor_count1653, align 8
  %cmp1654 = icmp sge i32 %conv1652, %1028
  br i1 %cmp1654, label %if.then1656, label %if.end1658

if.then1656:                                      ; preds = %for.body1639
  %1029 = load ptr, ptr %f.addr, align 8
  %call1657 = call i32 @error(ptr noundef %1029, i32 noundef 20)
  store i32 %call1657, ptr %retval, align 4
  br label %return

if.end1658:                                       ; preds = %for.body1639
  %1030 = load ptr, ptr %m, align 8
  %submap_residue1659 = getelementptr inbounds %struct.Mapping, ptr %1030, i32 0, i32 4
  %1031 = load i32, ptr %j, align 4
  %idxprom1660 = sext i32 %1031 to i64
  %arrayidx1661 = getelementptr inbounds [15 x i8], ptr %submap_residue1659, i64 0, i64 %idxprom1660
  %1032 = load i8, ptr %arrayidx1661, align 1
  %conv1662 = zext i8 %1032 to i32
  %1033 = load ptr, ptr %f.addr, align 8
  %residue_count1663 = getelementptr inbounds %struct.stb_vorbis, ptr %1033, i32 0, i32 32
  %1034 = load i32, ptr %residue_count1663, align 8
  %cmp1664 = icmp sge i32 %conv1662, %1034
  br i1 %cmp1664, label %if.then1666, label %if.end1668

if.then1666:                                      ; preds = %if.end1658
  %1035 = load ptr, ptr %f.addr, align 8
  %call1667 = call i32 @error(ptr noundef %1035, i32 noundef 20)
  store i32 %call1667, ptr %retval, align 4
  br label %return

if.end1668:                                       ; preds = %if.end1658
  br label %for.inc1669

for.inc1669:                                      ; preds = %if.end1668
  %1036 = load i32, ptr %j, align 4
  %inc1670 = add nsw i32 %1036, 1
  store i32 %inc1670, ptr %j, align 4
  br label %for.cond1634, !llvm.loop !123

for.end1671:                                      ; preds = %for.cond1634
  br label %for.inc1672

for.inc1672:                                      ; preds = %for.end1671
  %1037 = load i32, ptr %i, align 4
  %inc1673 = add nsw i32 %1037, 1
  store i32 %inc1673, ptr %i, align 4
  br label %for.cond1464, !llvm.loop !124

for.end1674:                                      ; preds = %for.cond1464
  %1038 = load ptr, ptr %f.addr, align 8
  %call1675 = call i32 @get_bits(ptr noundef %1038, i32 noundef 6)
  %add1676 = add i32 %call1675, 1
  %1039 = load ptr, ptr %f.addr, align 8
  %mode_count = getelementptr inbounds %struct.stb_vorbis, ptr %1039, i32 0, i32 37
  store i32 %add1676, ptr %mode_count, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond1677

for.cond1677:                                     ; preds = %for.inc1717, %for.end1674
  %1040 = load i32, ptr %i, align 4
  %1041 = load ptr, ptr %f.addr, align 8
  %mode_count1678 = getelementptr inbounds %struct.stb_vorbis, ptr %1041, i32 0, i32 37
  %1042 = load i32, ptr %mode_count1678, align 8
  %cmp1679 = icmp slt i32 %1040, %1042
  br i1 %cmp1679, label %for.body1681, label %for.end1719

for.body1681:                                     ; preds = %for.cond1677
  %1043 = load ptr, ptr %f.addr, align 8
  %mode_config = getelementptr inbounds %struct.stb_vorbis, ptr %1043, i32 0, i32 38
  %arraydecay1683 = getelementptr inbounds [64 x %struct.Mode], ptr %mode_config, i64 0, i64 0
  %1044 = load i32, ptr %i, align 4
  %idx.ext1684 = sext i32 %1044 to i64
  %add.ptr1685 = getelementptr inbounds %struct.Mode, ptr %arraydecay1683, i64 %idx.ext1684
  store ptr %add.ptr1685, ptr %m1682, align 8
  %1045 = load ptr, ptr %f.addr, align 8
  %call1686 = call i32 @get_bits(ptr noundef %1045, i32 noundef 1)
  %conv1687 = trunc i32 %call1686 to i8
  %1046 = load ptr, ptr %m1682, align 8
  %blockflag = getelementptr inbounds %struct.Mode, ptr %1046, i32 0, i32 0
  store i8 %conv1687, ptr %blockflag, align 2
  %1047 = load ptr, ptr %f.addr, align 8
  %call1688 = call i32 @get_bits(ptr noundef %1047, i32 noundef 16)
  %conv1689 = trunc i32 %call1688 to i16
  %1048 = load ptr, ptr %m1682, align 8
  %windowtype = getelementptr inbounds %struct.Mode, ptr %1048, i32 0, i32 2
  store i16 %conv1689, ptr %windowtype, align 2
  %1049 = load ptr, ptr %f.addr, align 8
  %call1690 = call i32 @get_bits(ptr noundef %1049, i32 noundef 16)
  %conv1691 = trunc i32 %call1690 to i16
  %1050 = load ptr, ptr %m1682, align 8
  %transformtype = getelementptr inbounds %struct.Mode, ptr %1050, i32 0, i32 3
  store i16 %conv1691, ptr %transformtype, align 2
  %1051 = load ptr, ptr %f.addr, align 8
  %call1692 = call i32 @get_bits(ptr noundef %1051, i32 noundef 8)
  %conv1693 = trunc i32 %call1692 to i8
  %1052 = load ptr, ptr %m1682, align 8
  %mapping1694 = getelementptr inbounds %struct.Mode, ptr %1052, i32 0, i32 1
  store i8 %conv1693, ptr %mapping1694, align 1
  %1053 = load ptr, ptr %m1682, align 8
  %windowtype1695 = getelementptr inbounds %struct.Mode, ptr %1053, i32 0, i32 2
  %1054 = load i16, ptr %windowtype1695, align 2
  %conv1696 = zext i16 %1054 to i32
  %cmp1697 = icmp ne i32 %conv1696, 0
  br i1 %cmp1697, label %if.then1699, label %if.end1701

if.then1699:                                      ; preds = %for.body1681
  %1055 = load ptr, ptr %f.addr, align 8
  %call1700 = call i32 @error(ptr noundef %1055, i32 noundef 20)
  store i32 %call1700, ptr %retval, align 4
  br label %return

if.end1701:                                       ; preds = %for.body1681
  %1056 = load ptr, ptr %m1682, align 8
  %transformtype1702 = getelementptr inbounds %struct.Mode, ptr %1056, i32 0, i32 3
  %1057 = load i16, ptr %transformtype1702, align 2
  %conv1703 = zext i16 %1057 to i32
  %cmp1704 = icmp ne i32 %conv1703, 0
  br i1 %cmp1704, label %if.then1706, label %if.end1708

if.then1706:                                      ; preds = %if.end1701
  %1058 = load ptr, ptr %f.addr, align 8
  %call1707 = call i32 @error(ptr noundef %1058, i32 noundef 20)
  store i32 %call1707, ptr %retval, align 4
  br label %return

if.end1708:                                       ; preds = %if.end1701
  %1059 = load ptr, ptr %m1682, align 8
  %mapping1709 = getelementptr inbounds %struct.Mode, ptr %1059, i32 0, i32 1
  %1060 = load i8, ptr %mapping1709, align 1
  %conv1710 = zext i8 %1060 to i32
  %1061 = load ptr, ptr %f.addr, align 8
  %mapping_count1711 = getelementptr inbounds %struct.stb_vorbis, ptr %1061, i32 0, i32 35
  %1062 = load i32, ptr %mapping_count1711, align 8
  %cmp1712 = icmp sge i32 %conv1710, %1062
  br i1 %cmp1712, label %if.then1714, label %if.end1716

if.then1714:                                      ; preds = %if.end1708
  %1063 = load ptr, ptr %f.addr, align 8
  %call1715 = call i32 @error(ptr noundef %1063, i32 noundef 20)
  store i32 %call1715, ptr %retval, align 4
  br label %return

if.end1716:                                       ; preds = %if.end1708
  br label %for.inc1717

for.inc1717:                                      ; preds = %if.end1716
  %1064 = load i32, ptr %i, align 4
  %inc1718 = add nsw i32 %1064, 1
  store i32 %inc1718, ptr %i, align 4
  br label %for.cond1677, !llvm.loop !125

for.end1719:                                      ; preds = %for.cond1677
  %1065 = load ptr, ptr %f.addr, align 8
  call void @flush_packet(ptr noundef %1065)
  %1066 = load ptr, ptr %f.addr, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %1066, i32 0, i32 43
  store i32 0, ptr %previous_length, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond1720

for.cond1720:                                     ; preds = %for.inc1772, %for.end1719
  %1067 = load i32, ptr %i, align 4
  %1068 = load ptr, ptr %f.addr, align 8
  %channels1721 = getelementptr inbounds %struct.stb_vorbis, ptr %1068, i32 0, i32 1
  %1069 = load i32, ptr %channels1721, align 4
  %cmp1722 = icmp slt i32 %1067, %1069
  br i1 %cmp1722, label %for.body1724, label %for.end1774

for.body1724:                                     ; preds = %for.cond1720
  %1070 = load ptr, ptr %f.addr, align 8
  %1071 = load ptr, ptr %f.addr, align 8
  %blocksize_11725 = getelementptr inbounds %struct.stb_vorbis, ptr %1071, i32 0, i32 26
  %1072 = load i32, ptr %blocksize_11725, align 4
  %conv1726 = sext i32 %1072 to i64
  %mul1727 = mul i64 4, %conv1726
  %conv1728 = trunc i64 %mul1727 to i32
  %call1729 = call ptr @setup_malloc(ptr noundef %1070, i32 noundef %conv1728)
  %1073 = load ptr, ptr %f.addr, align 8
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %1073, i32 0, i32 40
  %1074 = load i32, ptr %i, align 4
  %idxprom1730 = sext i32 %1074 to i64
  %arrayidx1731 = getelementptr inbounds [16 x ptr], ptr %channel_buffers, i64 0, i64 %idxprom1730
  store ptr %call1729, ptr %arrayidx1731, align 8
  %1075 = load ptr, ptr %f.addr, align 8
  %1076 = load ptr, ptr %f.addr, align 8
  %blocksize_11732 = getelementptr inbounds %struct.stb_vorbis, ptr %1076, i32 0, i32 26
  %1077 = load i32, ptr %blocksize_11732, align 4
  %conv1733 = sext i32 %1077 to i64
  %mul1734 = mul i64 4, %conv1733
  %div1735 = udiv i64 %mul1734, 2
  %conv1736 = trunc i64 %div1735 to i32
  %call1737 = call ptr @setup_malloc(ptr noundef %1075, i32 noundef %conv1736)
  %1078 = load ptr, ptr %f.addr, align 8
  %previous_window = getelementptr inbounds %struct.stb_vorbis, ptr %1078, i32 0, i32 42
  %1079 = load i32, ptr %i, align 4
  %idxprom1738 = sext i32 %1079 to i64
  %arrayidx1739 = getelementptr inbounds [16 x ptr], ptr %previous_window, i64 0, i64 %idxprom1738
  store ptr %call1737, ptr %arrayidx1739, align 8
  %1080 = load ptr, ptr %f.addr, align 8
  %1081 = load i32, ptr %longest_floorlist, align 4
  %conv1740 = sext i32 %1081 to i64
  %mul1741 = mul i64 2, %conv1740
  %conv1742 = trunc i64 %mul1741 to i32
  %call1743 = call ptr @setup_malloc(ptr noundef %1080, i32 noundef %conv1742)
  %1082 = load ptr, ptr %f.addr, align 8
  %finalY = getelementptr inbounds %struct.stb_vorbis, ptr %1082, i32 0, i32 44
  %1083 = load i32, ptr %i, align 4
  %idxprom1744 = sext i32 %1083 to i64
  %arrayidx1745 = getelementptr inbounds [16 x ptr], ptr %finalY, i64 0, i64 %idxprom1744
  store ptr %call1743, ptr %arrayidx1745, align 8
  %1084 = load ptr, ptr %f.addr, align 8
  %channel_buffers1746 = getelementptr inbounds %struct.stb_vorbis, ptr %1084, i32 0, i32 40
  %1085 = load i32, ptr %i, align 4
  %idxprom1747 = sext i32 %1085 to i64
  %arrayidx1748 = getelementptr inbounds [16 x ptr], ptr %channel_buffers1746, i64 0, i64 %idxprom1747
  %1086 = load ptr, ptr %arrayidx1748, align 8
  %cmp1749 = icmp eq ptr %1086, null
  br i1 %cmp1749, label %if.then1763, label %lor.lhs.false1751

lor.lhs.false1751:                                ; preds = %for.body1724
  %1087 = load ptr, ptr %f.addr, align 8
  %previous_window1752 = getelementptr inbounds %struct.stb_vorbis, ptr %1087, i32 0, i32 42
  %1088 = load i32, ptr %i, align 4
  %idxprom1753 = sext i32 %1088 to i64
  %arrayidx1754 = getelementptr inbounds [16 x ptr], ptr %previous_window1752, i64 0, i64 %idxprom1753
  %1089 = load ptr, ptr %arrayidx1754, align 8
  %cmp1755 = icmp eq ptr %1089, null
  br i1 %cmp1755, label %if.then1763, label %lor.lhs.false1757

lor.lhs.false1757:                                ; preds = %lor.lhs.false1751
  %1090 = load ptr, ptr %f.addr, align 8
  %finalY1758 = getelementptr inbounds %struct.stb_vorbis, ptr %1090, i32 0, i32 44
  %1091 = load i32, ptr %i, align 4
  %idxprom1759 = sext i32 %1091 to i64
  %arrayidx1760 = getelementptr inbounds [16 x ptr], ptr %finalY1758, i64 0, i64 %idxprom1759
  %1092 = load ptr, ptr %arrayidx1760, align 8
  %cmp1761 = icmp eq ptr %1092, null
  br i1 %cmp1761, label %if.then1763, label %if.end1765

if.then1763:                                      ; preds = %lor.lhs.false1757, %lor.lhs.false1751, %for.body1724
  %1093 = load ptr, ptr %f.addr, align 8
  %call1764 = call i32 @error(ptr noundef %1093, i32 noundef 3)
  store i32 %call1764, ptr %retval, align 4
  br label %return

if.end1765:                                       ; preds = %lor.lhs.false1757
  %1094 = load ptr, ptr %f.addr, align 8
  %channel_buffers1766 = getelementptr inbounds %struct.stb_vorbis, ptr %1094, i32 0, i32 40
  %1095 = load i32, ptr %i, align 4
  %idxprom1767 = sext i32 %1095 to i64
  %arrayidx1768 = getelementptr inbounds [16 x ptr], ptr %channel_buffers1766, i64 0, i64 %idxprom1767
  %1096 = load ptr, ptr %arrayidx1768, align 8
  %1097 = load ptr, ptr %f.addr, align 8
  %blocksize_11769 = getelementptr inbounds %struct.stb_vorbis, ptr %1097, i32 0, i32 26
  %1098 = load i32, ptr %blocksize_11769, align 4
  %conv1770 = sext i32 %1098 to i64
  %mul1771 = mul i64 4, %conv1770
  call void @llvm.memset.p0.i64(ptr align 4 %1096, i8 0, i64 %mul1771, i1 false)
  br label %for.inc1772

for.inc1772:                                      ; preds = %if.end1765
  %1099 = load i32, ptr %i, align 4
  %inc1773 = add nsw i32 %1099, 1
  store i32 %inc1773, ptr %i, align 4
  br label %for.cond1720, !llvm.loop !126

for.end1774:                                      ; preds = %for.cond1720
  %1100 = load ptr, ptr %f.addr, align 8
  %1101 = load ptr, ptr %f.addr, align 8
  %blocksize_01775 = getelementptr inbounds %struct.stb_vorbis, ptr %1101, i32 0, i32 25
  %1102 = load i32, ptr %blocksize_01775, align 8
  %call1776 = call i32 @init_blocksize(ptr noundef %1100, i32 noundef 0, i32 noundef %1102)
  %tobool1777 = icmp ne i32 %call1776, 0
  br i1 %tobool1777, label %if.end1779, label %if.then1778

if.then1778:                                      ; preds = %for.end1774
  store i32 0, ptr %retval, align 4
  br label %return

if.end1779:                                       ; preds = %for.end1774
  %1103 = load ptr, ptr %f.addr, align 8
  %1104 = load ptr, ptr %f.addr, align 8
  %blocksize_11780 = getelementptr inbounds %struct.stb_vorbis, ptr %1104, i32 0, i32 26
  %1105 = load i32, ptr %blocksize_11780, align 4
  %call1781 = call i32 @init_blocksize(ptr noundef %1103, i32 noundef 1, i32 noundef %1105)
  %tobool1782 = icmp ne i32 %call1781, 0
  br i1 %tobool1782, label %if.end1784, label %if.then1783

if.then1783:                                      ; preds = %if.end1779
  store i32 0, ptr %retval, align 4
  br label %return

if.end1784:                                       ; preds = %if.end1779
  %1106 = load ptr, ptr %f.addr, align 8
  %blocksize_01785 = getelementptr inbounds %struct.stb_vorbis, ptr %1106, i32 0, i32 25
  %1107 = load i32, ptr %blocksize_01785, align 8
  %1108 = load ptr, ptr %f.addr, align 8
  %blocksize = getelementptr inbounds %struct.stb_vorbis, ptr %1108, i32 0, i32 24
  %arrayidx1786 = getelementptr inbounds [2 x i32], ptr %blocksize, i64 0, i64 0
  store i32 %1107, ptr %arrayidx1786, align 8
  %1109 = load ptr, ptr %f.addr, align 8
  %blocksize_11787 = getelementptr inbounds %struct.stb_vorbis, ptr %1109, i32 0, i32 26
  %1110 = load i32, ptr %blocksize_11787, align 4
  %1111 = load ptr, ptr %f.addr, align 8
  %blocksize1788 = getelementptr inbounds %struct.stb_vorbis, ptr %1111, i32 0, i32 24
  %arrayidx1789 = getelementptr inbounds [2 x i32], ptr %blocksize1788, i64 0, i64 1
  store i32 %1110, ptr %arrayidx1789, align 4
  %1112 = load ptr, ptr %f.addr, align 8
  %blocksize_11790 = getelementptr inbounds %struct.stb_vorbis, ptr %1112, i32 0, i32 26
  %1113 = load i32, ptr %blocksize_11790, align 4
  %conv1791 = sext i32 %1113 to i64
  %mul1792 = mul i64 %conv1791, 4
  %shr1793 = lshr i64 %mul1792, 1
  %conv1794 = trunc i64 %shr1793 to i32
  store i32 %conv1794, ptr %imdct_mem, align 4
  store i32 0, ptr %max_part_read, align 4
  store i32 0, ptr %i1795, align 4
  br label %for.cond1796

for.cond1796:                                     ; preds = %for.inc1830, %if.end1784
  %1114 = load i32, ptr %i1795, align 4
  %1115 = load ptr, ptr %f.addr, align 8
  %residue_count1797 = getelementptr inbounds %struct.stb_vorbis, ptr %1115, i32 0, i32 32
  %1116 = load i32, ptr %residue_count1797, align 8
  %cmp1798 = icmp slt i32 %1114, %1116
  br i1 %cmp1798, label %for.body1800, label %for.end1832

for.body1800:                                     ; preds = %for.cond1796
  %1117 = load ptr, ptr %f.addr, align 8
  %residue_config1802 = getelementptr inbounds %struct.stb_vorbis, ptr %1117, i32 0, i32 34
  %1118 = load ptr, ptr %residue_config1802, align 8
  %1119 = load i32, ptr %i1795, align 4
  %idx.ext1803 = sext i32 %1119 to i64
  %add.ptr1804 = getelementptr inbounds %struct.Residue, ptr %1118, i64 %idx.ext1803
  store ptr %add.ptr1804, ptr %r1801, align 8
  %1120 = load ptr, ptr %f.addr, align 8
  %blocksize_11805 = getelementptr inbounds %struct.stb_vorbis, ptr %1120, i32 0, i32 26
  %1121 = load i32, ptr %blocksize_11805, align 4
  %div1806 = sdiv i32 %1121, 2
  store i32 %div1806, ptr %actual_size, align 4
  %1122 = load ptr, ptr %r1801, align 8
  %begin1807 = getelementptr inbounds %struct.Residue, ptr %1122, i32 0, i32 0
  %1123 = load i32, ptr %begin1807, align 8
  %1124 = load i32, ptr %actual_size, align 4
  %cmp1808 = icmp ult i32 %1123, %1124
  br i1 %cmp1808, label %cond.true1810, label %cond.false1812

cond.true1810:                                    ; preds = %for.body1800
  %1125 = load ptr, ptr %r1801, align 8
  %begin1811 = getelementptr inbounds %struct.Residue, ptr %1125, i32 0, i32 0
  %1126 = load i32, ptr %begin1811, align 8
  br label %cond.end1813

cond.false1812:                                   ; preds = %for.body1800
  %1127 = load i32, ptr %actual_size, align 4
  br label %cond.end1813

cond.end1813:                                     ; preds = %cond.false1812, %cond.true1810
  %cond1814 = phi i32 [ %1126, %cond.true1810 ], [ %1127, %cond.false1812 ]
  store i32 %cond1814, ptr %limit_r_begin, align 4
  %1128 = load ptr, ptr %r1801, align 8
  %end1815 = getelementptr inbounds %struct.Residue, ptr %1128, i32 0, i32 1
  %1129 = load i32, ptr %end1815, align 4
  %1130 = load i32, ptr %actual_size, align 4
  %cmp1816 = icmp ult i32 %1129, %1130
  br i1 %cmp1816, label %cond.true1818, label %cond.false1820

cond.true1818:                                    ; preds = %cond.end1813
  %1131 = load ptr, ptr %r1801, align 8
  %end1819 = getelementptr inbounds %struct.Residue, ptr %1131, i32 0, i32 1
  %1132 = load i32, ptr %end1819, align 4
  br label %cond.end1821

cond.false1820:                                   ; preds = %cond.end1813
  %1133 = load i32, ptr %actual_size, align 4
  br label %cond.end1821

cond.end1821:                                     ; preds = %cond.false1820, %cond.true1818
  %cond1822 = phi i32 [ %1132, %cond.true1818 ], [ %1133, %cond.false1820 ]
  store i32 %cond1822, ptr %limit_r_end, align 4
  %1134 = load i32, ptr %limit_r_end, align 4
  %1135 = load i32, ptr %limit_r_begin, align 4
  %sub1823 = sub i32 %1134, %1135
  store i32 %sub1823, ptr %n_read, align 4
  %1136 = load i32, ptr %n_read, align 4
  %1137 = load ptr, ptr %r1801, align 8
  %part_size1824 = getelementptr inbounds %struct.Residue, ptr %1137, i32 0, i32 2
  %1138 = load i32, ptr %part_size1824, align 8
  %div1825 = udiv i32 %1136, %1138
  store i32 %div1825, ptr %part_read, align 4
  %1139 = load i32, ptr %part_read, align 4
  %1140 = load i32, ptr %max_part_read, align 4
  %cmp1826 = icmp sgt i32 %1139, %1140
  br i1 %cmp1826, label %if.then1828, label %if.end1829

if.then1828:                                      ; preds = %cond.end1821
  %1141 = load i32, ptr %part_read, align 4
  store i32 %1141, ptr %max_part_read, align 4
  br label %if.end1829

if.end1829:                                       ; preds = %if.then1828, %cond.end1821
  br label %for.inc1830

for.inc1830:                                      ; preds = %if.end1829
  %1142 = load i32, ptr %i1795, align 4
  %inc1831 = add nsw i32 %1142, 1
  store i32 %inc1831, ptr %i1795, align 4
  br label %for.cond1796, !llvm.loop !127

for.end1832:                                      ; preds = %for.cond1796
  %1143 = load ptr, ptr %f.addr, align 8
  %channels1833 = getelementptr inbounds %struct.stb_vorbis, ptr %1143, i32 0, i32 1
  %1144 = load i32, ptr %channels1833, align 4
  %conv1834 = sext i32 %1144 to i64
  %1145 = load i32, ptr %max_part_read, align 4
  %conv1835 = sext i32 %1145 to i64
  %mul1836 = mul i64 %conv1835, 8
  %add1837 = add i64 8, %mul1836
  %mul1838 = mul i64 %conv1834, %add1837
  %conv1839 = trunc i64 %mul1838 to i32
  store i32 %conv1839, ptr %classify_mem, align 4
  %1146 = load i32, ptr %classify_mem, align 4
  %1147 = load ptr, ptr %f.addr, align 8
  %temp_memory_required = getelementptr inbounds %struct.stb_vorbis, ptr %1147, i32 0, i32 3
  store i32 %1146, ptr %temp_memory_required, align 4
  %1148 = load i32, ptr %imdct_mem, align 4
  %1149 = load ptr, ptr %f.addr, align 8
  %temp_memory_required1840 = getelementptr inbounds %struct.stb_vorbis, ptr %1149, i32 0, i32 3
  %1150 = load i32, ptr %temp_memory_required1840, align 4
  %cmp1841 = icmp ugt i32 %1148, %1150
  br i1 %cmp1841, label %if.then1843, label %if.end1845

if.then1843:                                      ; preds = %for.end1832
  %1151 = load i32, ptr %imdct_mem, align 4
  %1152 = load ptr, ptr %f.addr, align 8
  %temp_memory_required1844 = getelementptr inbounds %struct.stb_vorbis, ptr %1152, i32 0, i32 3
  store i32 %1151, ptr %temp_memory_required1844, align 4
  br label %if.end1845

if.end1845:                                       ; preds = %if.then1843, %for.end1832
  %1153 = load ptr, ptr %f.addr, align 8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %1153, i32 0, i32 19
  %alloc_buffer = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc, i32 0, i32 0
  %1154 = load ptr, ptr %alloc_buffer, align 8
  %tobool1846 = icmp ne ptr %1154, null
  br i1 %tobool1846, label %if.then1847, label %if.end1859

if.then1847:                                      ; preds = %if.end1845
  %1155 = load ptr, ptr %f.addr, align 8
  %setup_offset = getelementptr inbounds %struct.stb_vorbis, ptr %1155, i32 0, i32 20
  %1156 = load i32, ptr %setup_offset, align 8
  %conv1848 = sext i32 %1156 to i64
  %add1849 = add i64 %conv1848, 1904
  %1157 = load ptr, ptr %f.addr, align 8
  %temp_memory_required1850 = getelementptr inbounds %struct.stb_vorbis, ptr %1157, i32 0, i32 3
  %1158 = load i32, ptr %temp_memory_required1850, align 4
  %conv1851 = zext i32 %1158 to i64
  %add1852 = add i64 %add1849, %conv1851
  %1159 = load ptr, ptr %f.addr, align 8
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %1159, i32 0, i32 21
  %1160 = load i32, ptr %temp_offset, align 4
  %conv1853 = zext i32 %1160 to i64
  %cmp1854 = icmp ugt i64 %add1852, %conv1853
  br i1 %cmp1854, label %if.then1856, label %if.end1858

if.then1856:                                      ; preds = %if.then1847
  %1161 = load ptr, ptr %f.addr, align 8
  %call1857 = call i32 @error(ptr noundef %1161, i32 noundef 3)
  store i32 %call1857, ptr %retval, align 4
  br label %return

if.end1858:                                       ; preds = %if.then1847
  br label %if.end1859

if.end1859:                                       ; preds = %if.end1858, %if.end1845
  %1162 = load ptr, ptr %f.addr, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %1162, i32 0, i32 59
  %1163 = load i32, ptr %next_seg, align 8
  %cmp1860 = icmp eq i32 %1163, -1
  br i1 %cmp1860, label %if.then1862, label %if.else1864

if.then1862:                                      ; preds = %if.end1859
  %1164 = load ptr, ptr %f.addr, align 8
  %call1863 = call i32 @stb_vorbis_get_file_offset(ptr noundef %1164)
  %1165 = load ptr, ptr %f.addr, align 8
  %first_audio_page_offset = getelementptr inbounds %struct.stb_vorbis, ptr %1165, i32 0, i32 16
  store i32 %call1863, ptr %first_audio_page_offset, align 8
  br label %if.end1866

if.else1864:                                      ; preds = %if.end1859
  %1166 = load ptr, ptr %f.addr, align 8
  %first_audio_page_offset1865 = getelementptr inbounds %struct.stb_vorbis, ptr %1166, i32 0, i32 16
  store i32 0, ptr %first_audio_page_offset1865, align 8
  br label %if.end1866

if.end1866:                                       ; preds = %if.else1864, %if.then1862
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1866, %if.then1856, %if.then1783, %if.then1778, %if.then1763, %if.then1714, %if.then1706, %if.then1699, %if.then1666, %if.then1656, %if.then1614, %if.then1587, %if.then1576, %if.then1561, %if.then1550, %if.then1517, %if.then1486, %if.then1475, %if.then1457, %if.then1419, %if.then1382, %if.then1355, %if.then1319, %if.then1284, %if.then1269, %if.then1260, %if.then1235, %if.then1176, %if.then1082, %if.then1051, %for.end988, %if.then950, %if.then932, %if.then916, %if.then864, %if.then836, %if.then776, %if.then725, %if.then712, %if.then702, %if.then690, %if.then662, %if.then634, %if.then622, %if.end607, %if.then582, %if.then573, %if.then562, %if.then550, %if.then503, %if.then470, %if.then435, %if.then428, %if.then413, %if.then400, %if.then369, %if.then361, %if.then353, %if.then335, %if.then322, %if.then305, %if.end299, %if.then288, %if.then278, %if.then248, %if.then225, %if.then193, %if.then183, %if.then172, %if.then167, %if.then163, %if.then159, %if.then154, %if.then147, %if.then142, %if.then134, %if.then119, %if.then113, %if.then107, %if.then100, %if.then94, %if.then88, %if.then82, %if.else, %if.then74, %if.then20, %if.then16, %if.then9, %if.then2, %if.then
  %1167 = load i32, ptr %retval, align 4
  ret i32 %1167
}

; Function Attrs: nounwind uwtable
define void @vorbis_deinit(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %vendor = getelementptr inbounds %struct.stb_vorbis, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %vendor, align 8
  call void @setup_free(ptr noundef %0, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %comment_list_length = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %comment_list_length, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %comment_list = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %comment_list, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  call void @setup_free(ptr noundef %6, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !128

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %comment_list1 = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %comment_list1, align 8
  call void @setup_free(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %p.addr, align 8
  %residue_config = getelementptr inbounds %struct.stb_vorbis, ptr %15, i32 0, i32 34
  %16 = load ptr, ptr %residue_config, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc20, %if.then
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %p.addr, align 8
  %residue_count = getelementptr inbounds %struct.stb_vorbis, ptr %18, i32 0, i32 32
  %19 = load i32, ptr %residue_count, align 8
  %cmp3 = icmp slt i32 %17, %19
  br i1 %cmp3, label %for.body4, label %for.end22

for.body4:                                        ; preds = %for.cond2
  %20 = load ptr, ptr %p.addr, align 8
  %residue_config5 = getelementptr inbounds %struct.stb_vorbis, ptr %20, i32 0, i32 34
  %21 = load ptr, ptr %residue_config5, align 8
  %22 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds %struct.Residue, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %r, align 8
  %23 = load ptr, ptr %r, align 8
  %classdata = getelementptr inbounds %struct.Residue, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %classdata, align 8
  %tobool6 = icmp ne ptr %24, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body4
  store i32 0, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc16, %if.then7
  %25 = load i32, ptr %j, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %codebooks = getelementptr inbounds %struct.stb_vorbis, ptr %26, i32 0, i32 28
  %27 = load ptr, ptr %codebooks, align 8
  %28 = load ptr, ptr %r, align 8
  %classbook = getelementptr inbounds %struct.Residue, ptr %28, i32 0, i32 4
  %29 = load i8, ptr %classbook, align 1
  %idxprom9 = zext i8 %29 to i64
  %arrayidx10 = getelementptr inbounds %struct.Codebook, ptr %27, i64 %idxprom9
  %entries = getelementptr inbounds %struct.Codebook, ptr %arrayidx10, i32 0, i32 1
  %30 = load i32, ptr %entries, align 4
  %cmp11 = icmp slt i32 %25, %30
  br i1 %cmp11, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond8
  %31 = load ptr, ptr %p.addr, align 8
  %32 = load ptr, ptr %r, align 8
  %classdata13 = getelementptr inbounds %struct.Residue, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %classdata13, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %33, i64 %idxprom14
  %35 = load ptr, ptr %arrayidx15, align 8
  call void @setup_free(ptr noundef %31, ptr noundef %35)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body12
  %36 = load i32, ptr %j, align 4
  %inc17 = add nsw i32 %36, 1
  store i32 %inc17, ptr %j, align 4
  br label %for.cond8, !llvm.loop !129

for.end18:                                        ; preds = %for.cond8
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load ptr, ptr %r, align 8
  %classdata19 = getelementptr inbounds %struct.Residue, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %classdata19, align 8
  call void @setup_free(ptr noundef %37, ptr noundef %39)
  br label %if.end

if.end:                                           ; preds = %for.end18, %for.body4
  %40 = load ptr, ptr %p.addr, align 8
  %41 = load ptr, ptr %r, align 8
  %residue_books = getelementptr inbounds %struct.Residue, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %residue_books, align 8
  call void @setup_free(ptr noundef %40, ptr noundef %42)
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %43 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %43, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond2, !llvm.loop !130

for.end22:                                        ; preds = %for.cond2
  br label %if.end23

if.end23:                                         ; preds = %for.end22, %for.end
  %44 = load ptr, ptr %p.addr, align 8
  %codebooks24 = getelementptr inbounds %struct.stb_vorbis, ptr %44, i32 0, i32 28
  %45 = load ptr, ptr %codebooks24, align 8
  %tobool25 = icmp ne ptr %45, null
  br i1 %tobool25, label %if.then26, label %if.end40

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc36, %if.then26
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %p.addr, align 8
  %codebook_count = getelementptr inbounds %struct.stb_vorbis, ptr %47, i32 0, i32 27
  %48 = load i32, ptr %codebook_count, align 8
  %cmp28 = icmp slt i32 %46, %48
  br i1 %cmp28, label %for.body29, label %for.end38

for.body29:                                       ; preds = %for.cond27
  %49 = load ptr, ptr %p.addr, align 8
  %codebooks30 = getelementptr inbounds %struct.stb_vorbis, ptr %49, i32 0, i32 28
  %50 = load ptr, ptr %codebooks30, align 8
  %51 = load i32, ptr %i, align 4
  %idx.ext31 = sext i32 %51 to i64
  %add.ptr32 = getelementptr inbounds %struct.Codebook, ptr %50, i64 %idx.ext31
  store ptr %add.ptr32, ptr %c, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load ptr, ptr %c, align 8
  %codeword_lengths = getelementptr inbounds %struct.Codebook, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %codeword_lengths, align 8
  call void @setup_free(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %p.addr, align 8
  %56 = load ptr, ptr %c, align 8
  %multiplicands = getelementptr inbounds %struct.Codebook, ptr %56, i32 0, i32 10
  %57 = load ptr, ptr %multiplicands, align 8
  call void @setup_free(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %p.addr, align 8
  %59 = load ptr, ptr %c, align 8
  %codewords = getelementptr inbounds %struct.Codebook, ptr %59, i32 0, i32 11
  %60 = load ptr, ptr %codewords, align 8
  call void @setup_free(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %p.addr, align 8
  %62 = load ptr, ptr %c, align 8
  %sorted_codewords = getelementptr inbounds %struct.Codebook, ptr %62, i32 0, i32 13
  %63 = load ptr, ptr %sorted_codewords, align 8
  call void @setup_free(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %p.addr, align 8
  %65 = load ptr, ptr %c, align 8
  %sorted_values = getelementptr inbounds %struct.Codebook, ptr %65, i32 0, i32 14
  %66 = load ptr, ptr %sorted_values, align 8
  %tobool33 = icmp ne ptr %66, null
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body29
  %67 = load ptr, ptr %c, align 8
  %sorted_values34 = getelementptr inbounds %struct.Codebook, ptr %67, i32 0, i32 14
  %68 = load ptr, ptr %sorted_values34, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %68, i64 -1
  br label %cond.end

cond.false:                                       ; preds = %for.body29
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr35, %cond.true ], [ null, %cond.false ]
  call void @setup_free(ptr noundef %64, ptr noundef %cond)
  br label %for.inc36

for.inc36:                                        ; preds = %cond.end
  %69 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %69, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond27, !llvm.loop !131

for.end38:                                        ; preds = %for.cond27
  %70 = load ptr, ptr %p.addr, align 8
  %71 = load ptr, ptr %p.addr, align 8
  %codebooks39 = getelementptr inbounds %struct.stb_vorbis, ptr %71, i32 0, i32 28
  %72 = load ptr, ptr %codebooks39, align 8
  call void @setup_free(ptr noundef %70, ptr noundef %72)
  br label %if.end40

if.end40:                                         ; preds = %for.end38, %if.end23
  %73 = load ptr, ptr %p.addr, align 8
  %74 = load ptr, ptr %p.addr, align 8
  %floor_config = getelementptr inbounds %struct.stb_vorbis, ptr %74, i32 0, i32 31
  %75 = load ptr, ptr %floor_config, align 8
  call void @setup_free(ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %p.addr, align 8
  %77 = load ptr, ptr %p.addr, align 8
  %residue_config41 = getelementptr inbounds %struct.stb_vorbis, ptr %77, i32 0, i32 34
  %78 = load ptr, ptr %residue_config41, align 8
  call void @setup_free(ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %p.addr, align 8
  %mapping = getelementptr inbounds %struct.stb_vorbis, ptr %79, i32 0, i32 36
  %80 = load ptr, ptr %mapping, align 8
  %tobool42 = icmp ne ptr %80, null
  br i1 %tobool42, label %if.then43, label %if.end54

if.then43:                                        ; preds = %if.end40
  store i32 0, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc50, %if.then43
  %81 = load i32, ptr %i, align 4
  %82 = load ptr, ptr %p.addr, align 8
  %mapping_count = getelementptr inbounds %struct.stb_vorbis, ptr %82, i32 0, i32 35
  %83 = load i32, ptr %mapping_count, align 8
  %cmp45 = icmp slt i32 %81, %83
  br i1 %cmp45, label %for.body46, label %for.end52

for.body46:                                       ; preds = %for.cond44
  %84 = load ptr, ptr %p.addr, align 8
  %85 = load ptr, ptr %p.addr, align 8
  %mapping47 = getelementptr inbounds %struct.stb_vorbis, ptr %85, i32 0, i32 36
  %86 = load ptr, ptr %mapping47, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %87 to i64
  %arrayidx49 = getelementptr inbounds %struct.Mapping, ptr %86, i64 %idxprom48
  %chan = getelementptr inbounds %struct.Mapping, ptr %arrayidx49, i32 0, i32 1
  %88 = load ptr, ptr %chan, align 8
  call void @setup_free(ptr noundef %84, ptr noundef %88)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body46
  %89 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %89, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond44, !llvm.loop !132

for.end52:                                        ; preds = %for.cond44
  %90 = load ptr, ptr %p.addr, align 8
  %91 = load ptr, ptr %p.addr, align 8
  %mapping53 = getelementptr inbounds %struct.stb_vorbis, ptr %91, i32 0, i32 36
  %92 = load ptr, ptr %mapping53, align 8
  call void @setup_free(ptr noundef %90, ptr noundef %92)
  br label %if.end54

if.end54:                                         ; preds = %for.end52, %if.end40
  store i32 0, ptr %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc65, %if.end54
  %93 = load i32, ptr %i, align 4
  %94 = load ptr, ptr %p.addr, align 8
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %channels, align 4
  %cmp56 = icmp slt i32 %93, %95
  br i1 %cmp56, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond55
  %96 = load i32, ptr %i, align 4
  %cmp57 = icmp slt i32 %96, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond55
  %97 = phi i1 [ false, %for.cond55 ], [ %cmp57, %land.rhs ]
  br i1 %97, label %for.body58, label %for.end67

for.body58:                                       ; preds = %land.end
  %98 = load ptr, ptr %p.addr, align 8
  %99 = load ptr, ptr %p.addr, align 8
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %99, i32 0, i32 40
  %100 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %100 to i64
  %arrayidx60 = getelementptr inbounds [16 x ptr], ptr %channel_buffers, i64 0, i64 %idxprom59
  %101 = load ptr, ptr %arrayidx60, align 8
  call void @setup_free(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %p.addr, align 8
  %103 = load ptr, ptr %p.addr, align 8
  %previous_window = getelementptr inbounds %struct.stb_vorbis, ptr %103, i32 0, i32 42
  %104 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %104 to i64
  %arrayidx62 = getelementptr inbounds [16 x ptr], ptr %previous_window, i64 0, i64 %idxprom61
  %105 = load ptr, ptr %arrayidx62, align 8
  call void @setup_free(ptr noundef %102, ptr noundef %105)
  %106 = load ptr, ptr %p.addr, align 8
  %107 = load ptr, ptr %p.addr, align 8
  %finalY = getelementptr inbounds %struct.stb_vorbis, ptr %107, i32 0, i32 44
  %108 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %108 to i64
  %arrayidx64 = getelementptr inbounds [16 x ptr], ptr %finalY, i64 0, i64 %idxprom63
  %109 = load ptr, ptr %arrayidx64, align 8
  call void @setup_free(ptr noundef %106, ptr noundef %109)
  br label %for.inc65

for.inc65:                                        ; preds = %for.body58
  %110 = load i32, ptr %i, align 4
  %inc66 = add nsw i32 %110, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond55, !llvm.loop !133

for.end67:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc81, %for.end67
  %111 = load i32, ptr %i, align 4
  %cmp69 = icmp slt i32 %111, 2
  br i1 %cmp69, label %for.body70, label %for.end83

for.body70:                                       ; preds = %for.cond68
  %112 = load ptr, ptr %p.addr, align 8
  %113 = load ptr, ptr %p.addr, align 8
  %A = getelementptr inbounds %struct.stb_vorbis, ptr %113, i32 0, i32 47
  %114 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %114 to i64
  %arrayidx72 = getelementptr inbounds [2 x ptr], ptr %A, i64 0, i64 %idxprom71
  %115 = load ptr, ptr %arrayidx72, align 8
  call void @setup_free(ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %p.addr, align 8
  %117 = load ptr, ptr %p.addr, align 8
  %B = getelementptr inbounds %struct.stb_vorbis, ptr %117, i32 0, i32 48
  %118 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %118 to i64
  %arrayidx74 = getelementptr inbounds [2 x ptr], ptr %B, i64 0, i64 %idxprom73
  %119 = load ptr, ptr %arrayidx74, align 8
  call void @setup_free(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %p.addr, align 8
  %121 = load ptr, ptr %p.addr, align 8
  %C = getelementptr inbounds %struct.stb_vorbis, ptr %121, i32 0, i32 49
  %122 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %122 to i64
  %arrayidx76 = getelementptr inbounds [2 x ptr], ptr %C, i64 0, i64 %idxprom75
  %123 = load ptr, ptr %arrayidx76, align 8
  call void @setup_free(ptr noundef %120, ptr noundef %123)
  %124 = load ptr, ptr %p.addr, align 8
  %125 = load ptr, ptr %p.addr, align 8
  %window = getelementptr inbounds %struct.stb_vorbis, ptr %125, i32 0, i32 50
  %126 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %126 to i64
  %arrayidx78 = getelementptr inbounds [2 x ptr], ptr %window, i64 0, i64 %idxprom77
  %127 = load ptr, ptr %arrayidx78, align 8
  call void @setup_free(ptr noundef %124, ptr noundef %127)
  %128 = load ptr, ptr %p.addr, align 8
  %129 = load ptr, ptr %p.addr, align 8
  %bit_reverse = getelementptr inbounds %struct.stb_vorbis, ptr %129, i32 0, i32 51
  %130 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %130 to i64
  %arrayidx80 = getelementptr inbounds [2 x ptr], ptr %bit_reverse, i64 0, i64 %idxprom79
  %131 = load ptr, ptr %arrayidx80, align 8
  call void @setup_free(ptr noundef %128, ptr noundef %131)
  br label %for.inc81

for.inc81:                                        ; preds = %for.body70
  %132 = load i32, ptr %i, align 4
  %inc82 = add nsw i32 %132, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond68, !llvm.loop !134

for.end83:                                        ; preds = %for.cond68
  %133 = load ptr, ptr %p.addr, align 8
  %close_on_free = getelementptr inbounds %struct.stb_vorbis, ptr %133, i32 0, i32 10
  %134 = load i32, ptr %close_on_free, align 4
  %tobool84 = icmp ne i32 %134, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.end83
  %135 = load ptr, ptr %p.addr, align 8
  %f = getelementptr inbounds %struct.stb_vorbis, ptr %135, i32 0, i32 8
  %136 = load ptr, ptr %f, align 8
  %call = call i32 @fclose(ptr noundef %136)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %for.end83
  ret void
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @stb_vorbis_close(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @vorbis_deinit(ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  call void @setup_free(ptr noundef %2, ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @vorbis_init(ptr noundef %p, ptr noundef %z) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 1904, i1 false)
  %1 = load ptr, ptr %z.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %alloc = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %z.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %alloc, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %p.addr, align 8
  %alloc1 = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 19
  %alloc_buffer_length_in_bytes = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc1, i32 0, i32 1
  %5 = load i32, ptr %alloc_buffer_length_in_bytes, align 8
  %and = and i32 %5, -8
  store i32 %and, ptr %alloc_buffer_length_in_bytes, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %alloc2 = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 19
  %alloc_buffer_length_in_bytes3 = getelementptr inbounds %struct.stb_vorbis_alloc, ptr %alloc2, i32 0, i32 1
  %7 = load i32, ptr %alloc_buffer_length_in_bytes3, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %temp_offset = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 21
  store i32 %7, ptr %temp_offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %p.addr, align 8
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 22
  store i32 0, ptr %eof, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 23
  store i32 0, ptr %error, align 4
  %11 = load ptr, ptr %p.addr, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %11, i32 0, i32 11
  store ptr null, ptr %stream, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %codebooks = getelementptr inbounds %struct.stb_vorbis, ptr %12, i32 0, i32 28
  store ptr null, ptr %codebooks, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %page_crc_tests = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 69
  store i32 -1, ptr %page_crc_tests, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %close_on_free = getelementptr inbounds %struct.stb_vorbis, ptr %14, i32 0, i32 10
  store i32 0, ptr %close_on_free, align 4
  %15 = load ptr, ptr %p.addr, align 8
  %f = getelementptr inbounds %struct.stb_vorbis, ptr %15, i32 0, i32 8
  store ptr null, ptr %f, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_sample_offset(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %current_loc_valid = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 46
  %1 = load i32, ptr %current_loc_valid, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 45
  %3 = load i32, ptr %current_loc, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @stb_vorbis_get_info(ptr noalias sret(%struct.stb_vorbis_info) align 4 %agg.result, ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %channels, align 4
  %channels1 = getelementptr inbounds %struct.stb_vorbis_info, ptr %agg.result, i32 0, i32 1
  store i32 %1, ptr %channels1, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %sample_rate = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %sample_rate, align 8
  %sample_rate2 = getelementptr inbounds %struct.stb_vorbis_info, ptr %agg.result, i32 0, i32 0
  store i32 %3, ptr %sample_rate2, align 4
  %4 = load ptr, ptr %f.addr, align 8
  %setup_memory_required = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %setup_memory_required, align 8
  %setup_memory_required3 = getelementptr inbounds %struct.stb_vorbis_info, ptr %agg.result, i32 0, i32 2
  store i32 %5, ptr %setup_memory_required3, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %setup_temp_memory_required = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %setup_temp_memory_required, align 8
  %setup_temp_memory_required4 = getelementptr inbounds %struct.stb_vorbis_info, ptr %agg.result, i32 0, i32 3
  store i32 %7, ptr %setup_temp_memory_required4, align 4
  %8 = load ptr, ptr %f.addr, align 8
  %temp_memory_required = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %temp_memory_required, align 4
  %temp_memory_required5 = getelementptr inbounds %struct.stb_vorbis_info, ptr %agg.result, i32 0, i32 4
  store i32 %9, ptr %temp_memory_required5, align 4
  %10 = load ptr, ptr %f.addr, align 8
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 26
  %11 = load i32, ptr %blocksize_1, align 4
  %shr = ashr i32 %11, 1
  %max_frame_size = getelementptr inbounds %struct.stb_vorbis_info, ptr %agg.result, i32 0, i32 5
  store i32 %shr, ptr %max_frame_size, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb_vorbis_get_comment(ptr noalias sret(%struct.stb_vorbis_comment) align 8 %agg.result, ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %vendor = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %vendor, align 8
  %vendor1 = getelementptr inbounds %struct.stb_vorbis_comment, ptr %agg.result, i32 0, i32 0
  store ptr %1, ptr %vendor1, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %comment_list_length = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %comment_list_length, align 8
  %comment_list_length2 = getelementptr inbounds %struct.stb_vorbis_comment, ptr %agg.result, i32 0, i32 1
  store i32 %3, ptr %comment_list_length2, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %comment_list = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %comment_list, align 8
  %comment_list3 = getelementptr inbounds %struct.stb_vorbis_comment, ptr %agg.result, i32 0, i32 2
  store ptr %5, ptr %comment_list3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_error(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %e = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %error, align 4
  store i32 %1, ptr %e, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %error1 = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 23
  store i32 0, ptr %error1, align 4
  %3 = load i32, ptr %e, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @vorbis_alloc(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call ptr @setup_malloc(ptr noundef %0, i32 noundef 1904)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @stb_vorbis_flush_pushdata(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 43
  store i32 0, ptr %previous_length, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %page_crc_tests = getelementptr inbounds %struct.stb_vorbis, ptr %1, i32 0, i32 69
  store i32 0, ptr %page_crc_tests, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %discard_samples_deferred = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 67
  store i32 0, ptr %discard_samples_deferred, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %current_loc_valid = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 46
  store i32 0, ptr %current_loc_valid, align 4
  %4 = load ptr, ptr %f.addr, align 8
  %first_decode = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 58
  store i8 0, ptr %first_decode, align 1
  %5 = load ptr, ptr %f.addr, align 8
  %samples_output = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 68
  store i32 0, ptr %samples_output, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 71
  store i32 0, ptr %channel_buffer_start, align 4
  %7 = load ptr, ptr %f.addr, align 8
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 72
  store i32 0, ptr %channel_buffer_end, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @vorbis_search_for_page_pushdata(ptr noundef %f, ptr noundef %data, i32 noundef %data_len) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %crc = alloca i32, align 4
  %crc166 = alloca i32, align 4
  %j167 = alloca i32, align 4
  %n168 = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %page_crc_tests = getelementptr inbounds %struct.stb_vorbis, ptr %1, i32 0, i32 69
  %2 = load i32, ptr %page_crc_tests, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %f.addr, align 8
  %scan = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 70
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan, i64 0, i64 %idxprom
  %bytes_done = getelementptr inbounds %struct.CRCscan, ptr %arrayidx, i32 0, i32 3
  store i32 0, ptr %bytes_done, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !135

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %f.addr, align 8
  %page_crc_tests1 = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 69
  %7 = load i32, ptr %page_crc_tests1, align 8
  %cmp2 = icmp slt i32 %7, 4
  br i1 %cmp2, label %if.then, label %if.end160

if.then:                                          ; preds = %for.end
  %8 = load i32, ptr %data_len.addr, align 4
  %cmp3 = icmp slt i32 %8, 4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %data_len.addr, align 4
  %sub = sub nsw i32 %9, 3
  store i32 %sub, ptr %data_len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc157, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %data_len.addr, align 4
  %cmp6 = icmp slt i32 %10, %11
  br i1 %cmp6, label %for.body7, label %for.end159

for.body7:                                        ; preds = %for.cond5
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  %conv = zext i8 %14 to i32
  %cmp10 = icmp eq i32 %conv, 79
  br i1 %cmp10, label %if.then12, label %if.end156

if.then12:                                        ; preds = %for.body7
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %call = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @ogg_page_header, i64 noundef 4) #11
  %cmp13 = icmp eq i32 0, %call
  br i1 %cmp13, label %if.then15, label %if.end155

if.then15:                                        ; preds = %if.then12
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 26
  %18 = load i32, ptr %data_len.addr, align 4
  %cmp16 = icmp sge i32 %add, %18
  br i1 %cmp16, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %19 = load i32, ptr %i, align 4
  %add18 = add nsw i32 %19, 27
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add19 = add nsw i32 %21, 26
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %20, i64 %idxprom20
  %22 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %22 to i32
  %add23 = add nsw i32 %add18, %conv22
  %23 = load i32, ptr %data_len.addr, align 4
  %cmp24 = icmp sge i32 %add23, %23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %if.then15
  %24 = load i32, ptr %i, align 4
  store i32 %24, ptr %data_len.addr, align 4
  br label %for.end159

if.end27:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load i32, ptr %i, align 4
  %add28 = add nsw i32 %26, 26
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %25, i64 %idxprom29
  %27 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %27 to i32
  %add32 = add nsw i32 27, %conv31
  store i32 %add32, ptr %len, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc47, %if.end27
  %28 = load i32, ptr %j, align 4
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %i, align 4
  %add34 = add nsw i32 %30, 26
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %29, i64 %idxprom35
  %31 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %31 to i32
  %cmp38 = icmp slt i32 %28, %conv37
  br i1 %cmp38, label %for.body40, label %for.end49

for.body40:                                       ; preds = %for.cond33
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add41 = add nsw i32 %33, 27
  %34 = load i32, ptr %j, align 4
  %add42 = add nsw i32 %add41, %34
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %32, i64 %idxprom43
  %35 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %35 to i32
  %36 = load i32, ptr %len, align 4
  %add46 = add nsw i32 %36, %conv45
  store i32 %add46, ptr %len, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %for.body40
  %37 = load i32, ptr %j, align 4
  %inc48 = add nsw i32 %37, 1
  store i32 %inc48, ptr %j, align 4
  br label %for.cond33, !llvm.loop !136

for.end49:                                        ; preds = %for.cond33
  store i32 0, ptr %crc, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc58, %for.end49
  %38 = load i32, ptr %j, align 4
  %cmp51 = icmp slt i32 %38, 22
  br i1 %cmp51, label %for.body53, label %for.end60

for.body53:                                       ; preds = %for.cond50
  %39 = load i32, ptr %crc, align 4
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %j, align 4
  %add54 = add nsw i32 %41, %42
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %40, i64 %idxprom55
  %43 = load i8, ptr %arrayidx56, align 1
  %call57 = call i32 @crc32_update(i32 noundef %39, i8 noundef zeroext %43)
  store i32 %call57, ptr %crc, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %for.body53
  %44 = load i32, ptr %j, align 4
  %inc59 = add nsw i32 %44, 1
  store i32 %inc59, ptr %j, align 4
  br label %for.cond50, !llvm.loop !137

for.end60:                                        ; preds = %for.cond50
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc66, %for.end60
  %45 = load i32, ptr %j, align 4
  %cmp62 = icmp slt i32 %45, 26
  br i1 %cmp62, label %for.body64, label %for.end68

for.body64:                                       ; preds = %for.cond61
  %46 = load i32, ptr %crc, align 4
  %call65 = call i32 @crc32_update(i32 noundef %46, i8 noundef zeroext 0)
  store i32 %call65, ptr %crc, align 4
  br label %for.inc66

for.inc66:                                        ; preds = %for.body64
  %47 = load i32, ptr %j, align 4
  %inc67 = add nsw i32 %47, 1
  store i32 %inc67, ptr %j, align 4
  br label %for.cond61, !llvm.loop !138

for.end68:                                        ; preds = %for.cond61
  %48 = load ptr, ptr %f.addr, align 8
  %page_crc_tests69 = getelementptr inbounds %struct.stb_vorbis, ptr %48, i32 0, i32 69
  %49 = load i32, ptr %page_crc_tests69, align 8
  %inc70 = add nsw i32 %49, 1
  store i32 %inc70, ptr %page_crc_tests69, align 8
  store i32 %49, ptr %n, align 4
  %50 = load i32, ptr %len, align 4
  %51 = load i32, ptr %j, align 4
  %sub71 = sub nsw i32 %50, %51
  %52 = load ptr, ptr %f.addr, align 8
  %scan72 = getelementptr inbounds %struct.stb_vorbis, ptr %52, i32 0, i32 70
  %53 = load i32, ptr %n, align 4
  %idxprom73 = sext i32 %53 to i64
  %arrayidx74 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan72, i64 0, i64 %idxprom73
  %bytes_left = getelementptr inbounds %struct.CRCscan, ptr %arrayidx74, i32 0, i32 1
  store i32 %sub71, ptr %bytes_left, align 4
  %54 = load i32, ptr %crc, align 4
  %55 = load ptr, ptr %f.addr, align 8
  %scan75 = getelementptr inbounds %struct.stb_vorbis, ptr %55, i32 0, i32 70
  %56 = load i32, ptr %n, align 4
  %idxprom76 = sext i32 %56 to i64
  %arrayidx77 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan75, i64 0, i64 %idxprom76
  %crc_so_far = getelementptr inbounds %struct.CRCscan, ptr %arrayidx77, i32 0, i32 2
  store i32 %54, ptr %crc_so_far, align 4
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load i32, ptr %i, align 4
  %add78 = add nsw i32 %58, 22
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %57, i64 %idxprom79
  %59 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %59 to i32
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load i32, ptr %i, align 4
  %add82 = add nsw i32 %61, 23
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %60, i64 %idxprom83
  %62 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %62 to i32
  %shl = shl i32 %conv85, 8
  %add86 = add nsw i32 %conv81, %shl
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load i32, ptr %i, align 4
  %add87 = add nsw i32 %64, 24
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %63, i64 %idxprom88
  %65 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %65 to i32
  %shl91 = shl i32 %conv90, 16
  %add92 = add nsw i32 %add86, %shl91
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load i32, ptr %i, align 4
  %add93 = add nsw i32 %67, 25
  %idxprom94 = sext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %66, i64 %idxprom94
  %68 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %68 to i32
  %shl97 = shl i32 %conv96, 24
  %add98 = add nsw i32 %add92, %shl97
  %69 = load ptr, ptr %f.addr, align 8
  %scan99 = getelementptr inbounds %struct.stb_vorbis, ptr %69, i32 0, i32 70
  %70 = load i32, ptr %n, align 4
  %idxprom100 = sext i32 %70 to i64
  %arrayidx101 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan99, i64 0, i64 %idxprom100
  %goal_crc = getelementptr inbounds %struct.CRCscan, ptr %arrayidx101, i32 0, i32 0
  store i32 %add98, ptr %goal_crc, align 4
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load i32, ptr %i, align 4
  %add102 = add nsw i32 %72, 27
  %73 = load ptr, ptr %data.addr, align 8
  %74 = load i32, ptr %i, align 4
  %add103 = add nsw i32 %74, 26
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %73, i64 %idxprom104
  %75 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %75 to i32
  %add107 = add nsw i32 %add102, %conv106
  %sub108 = sub nsw i32 %add107, 1
  %idxprom109 = sext i32 %sub108 to i64
  %arrayidx110 = getelementptr inbounds i8, ptr %71, i64 %idxprom109
  %76 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %76 to i32
  %cmp112 = icmp eq i32 %conv111, 255
  br i1 %cmp112, label %if.then114, label %if.else

if.then114:                                       ; preds = %for.end68
  %77 = load ptr, ptr %f.addr, align 8
  %scan115 = getelementptr inbounds %struct.stb_vorbis, ptr %77, i32 0, i32 70
  %78 = load i32, ptr %n, align 4
  %idxprom116 = sext i32 %78 to i64
  %arrayidx117 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan115, i64 0, i64 %idxprom116
  %sample_loc = getelementptr inbounds %struct.CRCscan, ptr %arrayidx117, i32 0, i32 4
  store i32 -1, ptr %sample_loc, align 4
  br label %if.end144

if.else:                                          ; preds = %for.end68
  %79 = load ptr, ptr %data.addr, align 8
  %80 = load i32, ptr %i, align 4
  %add118 = add nsw i32 %80, 6
  %idxprom119 = sext i32 %add118 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %79, i64 %idxprom119
  %81 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %81 to i32
  %82 = load ptr, ptr %data.addr, align 8
  %83 = load i32, ptr %i, align 4
  %add122 = add nsw i32 %83, 7
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %82, i64 %idxprom123
  %84 = load i8, ptr %arrayidx124, align 1
  %conv125 = zext i8 %84 to i32
  %shl126 = shl i32 %conv125, 8
  %add127 = add nsw i32 %conv121, %shl126
  %85 = load ptr, ptr %data.addr, align 8
  %86 = load i32, ptr %i, align 4
  %add128 = add nsw i32 %86, 8
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %85, i64 %idxprom129
  %87 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %87 to i32
  %shl132 = shl i32 %conv131, 16
  %add133 = add nsw i32 %add127, %shl132
  %88 = load ptr, ptr %data.addr, align 8
  %89 = load i32, ptr %i, align 4
  %add134 = add nsw i32 %89, 9
  %idxprom135 = sext i32 %add134 to i64
  %arrayidx136 = getelementptr inbounds i8, ptr %88, i64 %idxprom135
  %90 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %90 to i32
  %shl138 = shl i32 %conv137, 24
  %add139 = add nsw i32 %add133, %shl138
  %91 = load ptr, ptr %f.addr, align 8
  %scan140 = getelementptr inbounds %struct.stb_vorbis, ptr %91, i32 0, i32 70
  %92 = load i32, ptr %n, align 4
  %idxprom141 = sext i32 %92 to i64
  %arrayidx142 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan140, i64 0, i64 %idxprom141
  %sample_loc143 = getelementptr inbounds %struct.CRCscan, ptr %arrayidx142, i32 0, i32 4
  store i32 %add139, ptr %sample_loc143, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.else, %if.then114
  %93 = load i32, ptr %i, align 4
  %94 = load i32, ptr %j, align 4
  %add145 = add nsw i32 %93, %94
  %95 = load ptr, ptr %f.addr, align 8
  %scan146 = getelementptr inbounds %struct.stb_vorbis, ptr %95, i32 0, i32 70
  %96 = load i32, ptr %n, align 4
  %idxprom147 = sext i32 %96 to i64
  %arrayidx148 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan146, i64 0, i64 %idxprom147
  %bytes_done149 = getelementptr inbounds %struct.CRCscan, ptr %arrayidx148, i32 0, i32 3
  store i32 %add145, ptr %bytes_done149, align 4
  %97 = load ptr, ptr %f.addr, align 8
  %page_crc_tests150 = getelementptr inbounds %struct.stb_vorbis, ptr %97, i32 0, i32 69
  %98 = load i32, ptr %page_crc_tests150, align 8
  %cmp151 = icmp eq i32 %98, 4
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.end144
  br label %for.end159

if.end154:                                        ; preds = %if.end144
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then12
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %for.body7
  br label %for.inc157

for.inc157:                                       ; preds = %if.end156
  %99 = load i32, ptr %i, align 4
  %inc158 = add nsw i32 %99, 1
  store i32 %inc158, ptr %i, align 4
  br label %for.cond5, !llvm.loop !139

for.end159:                                       ; preds = %if.then153, %if.then26, %for.cond5
  br label %if.end160

if.end160:                                        ; preds = %for.end159, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %if.end244, %if.end160
  %100 = load i32, ptr %i, align 4
  %101 = load ptr, ptr %f.addr, align 8
  %page_crc_tests162 = getelementptr inbounds %struct.stb_vorbis, ptr %101, i32 0, i32 69
  %102 = load i32, ptr %page_crc_tests162, align 8
  %cmp163 = icmp slt i32 %100, %102
  br i1 %cmp163, label %for.body165, label %for.end245

for.body165:                                      ; preds = %for.cond161
  %103 = load ptr, ptr %f.addr, align 8
  %scan169 = getelementptr inbounds %struct.stb_vorbis, ptr %103, i32 0, i32 70
  %104 = load i32, ptr %i, align 4
  %idxprom170 = sext i32 %104 to i64
  %arrayidx171 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan169, i64 0, i64 %idxprom170
  %bytes_done172 = getelementptr inbounds %struct.CRCscan, ptr %arrayidx171, i32 0, i32 3
  %105 = load i32, ptr %bytes_done172, align 4
  store i32 %105, ptr %n168, align 4
  %106 = load ptr, ptr %f.addr, align 8
  %scan173 = getelementptr inbounds %struct.stb_vorbis, ptr %106, i32 0, i32 70
  %107 = load i32, ptr %i, align 4
  %idxprom174 = sext i32 %107 to i64
  %arrayidx175 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan173, i64 0, i64 %idxprom174
  %bytes_left176 = getelementptr inbounds %struct.CRCscan, ptr %arrayidx175, i32 0, i32 1
  %108 = load i32, ptr %bytes_left176, align 4
  store i32 %108, ptr %m, align 4
  %109 = load i32, ptr %m, align 4
  %110 = load i32, ptr %data_len.addr, align 4
  %111 = load i32, ptr %n168, align 4
  %sub177 = sub nsw i32 %110, %111
  %cmp178 = icmp sgt i32 %109, %sub177
  br i1 %cmp178, label %if.then180, label %if.end182

if.then180:                                       ; preds = %for.body165
  %112 = load i32, ptr %data_len.addr, align 4
  %113 = load i32, ptr %n168, align 4
  %sub181 = sub nsw i32 %112, %113
  store i32 %sub181, ptr %m, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %for.body165
  %114 = load ptr, ptr %f.addr, align 8
  %scan183 = getelementptr inbounds %struct.stb_vorbis, ptr %114, i32 0, i32 70
  %115 = load i32, ptr %i, align 4
  %idxprom184 = sext i32 %115 to i64
  %arrayidx185 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan183, i64 0, i64 %idxprom184
  %crc_so_far186 = getelementptr inbounds %struct.CRCscan, ptr %arrayidx185, i32 0, i32 2
  %116 = load i32, ptr %crc_so_far186, align 4
  store i32 %116, ptr %crc166, align 4
  store i32 0, ptr %j167, align 4
  br label %for.cond187

for.cond187:                                      ; preds = %for.inc195, %if.end182
  %117 = load i32, ptr %j167, align 4
  %118 = load i32, ptr %m, align 4
  %cmp188 = icmp slt i32 %117, %118
  br i1 %cmp188, label %for.body190, label %for.end197

for.body190:                                      ; preds = %for.cond187
  %119 = load i32, ptr %crc166, align 4
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load i32, ptr %n168, align 4
  %122 = load i32, ptr %j167, align 4
  %add191 = add nsw i32 %121, %122
  %idxprom192 = sext i32 %add191 to i64
  %arrayidx193 = getelementptr inbounds i8, ptr %120, i64 %idxprom192
  %123 = load i8, ptr %arrayidx193, align 1
  %call194 = call i32 @crc32_update(i32 noundef %119, i8 noundef zeroext %123)
  store i32 %call194, ptr %crc166, align 4
  br label %for.inc195

for.inc195:                                       ; preds = %for.body190
  %124 = load i32, ptr %j167, align 4
  %inc196 = add nsw i32 %124, 1
  store i32 %inc196, ptr %j167, align 4
  br label %for.cond187, !llvm.loop !140

for.end197:                                       ; preds = %for.cond187
  %125 = load i32, ptr %m, align 4
  %126 = load ptr, ptr %f.addr, align 8
  %scan198 = getelementptr inbounds %struct.stb_vorbis, ptr %126, i32 0, i32 70
  %127 = load i32, ptr %i, align 4
  %idxprom199 = sext i32 %127 to i64
  %arrayidx200 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan198, i64 0, i64 %idxprom199
  %bytes_left201 = getelementptr inbounds %struct.CRCscan, ptr %arrayidx200, i32 0, i32 1
  %128 = load i32, ptr %bytes_left201, align 4
  %sub202 = sub nsw i32 %128, %125
  store i32 %sub202, ptr %bytes_left201, align 4
  %129 = load i32, ptr %crc166, align 4
  %130 = load ptr, ptr %f.addr, align 8
  %scan203 = getelementptr inbounds %struct.stb_vorbis, ptr %130, i32 0, i32 70
  %131 = load i32, ptr %i, align 4
  %idxprom204 = sext i32 %131 to i64
  %arrayidx205 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan203, i64 0, i64 %idxprom204
  %crc_so_far206 = getelementptr inbounds %struct.CRCscan, ptr %arrayidx205, i32 0, i32 2
  store i32 %129, ptr %crc_so_far206, align 4
  %132 = load ptr, ptr %f.addr, align 8
  %scan207 = getelementptr inbounds %struct.stb_vorbis, ptr %132, i32 0, i32 70
  %133 = load i32, ptr %i, align 4
  %idxprom208 = sext i32 %133 to i64
  %arrayidx209 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan207, i64 0, i64 %idxprom208
  %bytes_left210 = getelementptr inbounds %struct.CRCscan, ptr %arrayidx209, i32 0, i32 1
  %134 = load i32, ptr %bytes_left210, align 4
  %cmp211 = icmp eq i32 %134, 0
  br i1 %cmp211, label %if.then213, label %if.else242

if.then213:                                       ; preds = %for.end197
  %135 = load ptr, ptr %f.addr, align 8
  %scan214 = getelementptr inbounds %struct.stb_vorbis, ptr %135, i32 0, i32 70
  %136 = load i32, ptr %i, align 4
  %idxprom215 = sext i32 %136 to i64
  %arrayidx216 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan214, i64 0, i64 %idxprom215
  %crc_so_far217 = getelementptr inbounds %struct.CRCscan, ptr %arrayidx216, i32 0, i32 2
  %137 = load i32, ptr %crc_so_far217, align 4
  %138 = load ptr, ptr %f.addr, align 8
  %scan218 = getelementptr inbounds %struct.stb_vorbis, ptr %138, i32 0, i32 70
  %139 = load i32, ptr %i, align 4
  %idxprom219 = sext i32 %139 to i64
  %arrayidx220 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan218, i64 0, i64 %idxprom219
  %goal_crc221 = getelementptr inbounds %struct.CRCscan, ptr %arrayidx220, i32 0, i32 0
  %140 = load i32, ptr %goal_crc221, align 4
  %cmp222 = icmp eq i32 %137, %140
  br i1 %cmp222, label %if.then224, label %if.end234

if.then224:                                       ; preds = %if.then213
  %141 = load i32, ptr %n168, align 4
  %142 = load i32, ptr %m, align 4
  %add225 = add nsw i32 %141, %142
  store i32 %add225, ptr %data_len.addr, align 4
  %143 = load ptr, ptr %f.addr, align 8
  %page_crc_tests226 = getelementptr inbounds %struct.stb_vorbis, ptr %143, i32 0, i32 69
  store i32 -1, ptr %page_crc_tests226, align 8
  %144 = load ptr, ptr %f.addr, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %144, i32 0, i32 43
  store i32 0, ptr %previous_length, align 8
  %145 = load ptr, ptr %f.addr, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %145, i32 0, i32 59
  store i32 -1, ptr %next_seg, align 8
  %146 = load ptr, ptr %f.addr, align 8
  %scan227 = getelementptr inbounds %struct.stb_vorbis, ptr %146, i32 0, i32 70
  %147 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %147 to i64
  %arrayidx229 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan227, i64 0, i64 %idxprom228
  %sample_loc230 = getelementptr inbounds %struct.CRCscan, ptr %arrayidx229, i32 0, i32 4
  %148 = load i32, ptr %sample_loc230, align 4
  %149 = load ptr, ptr %f.addr, align 8
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %149, i32 0, i32 45
  store i32 %148, ptr %current_loc, align 8
  %150 = load ptr, ptr %f.addr, align 8
  %current_loc231 = getelementptr inbounds %struct.stb_vorbis, ptr %150, i32 0, i32 45
  %151 = load i32, ptr %current_loc231, align 8
  %cmp232 = icmp ne i32 %151, -1
  %conv233 = zext i1 %cmp232 to i32
  %152 = load ptr, ptr %f.addr, align 8
  %current_loc_valid = getelementptr inbounds %struct.stb_vorbis, ptr %152, i32 0, i32 46
  store i32 %conv233, ptr %current_loc_valid, align 4
  %153 = load i32, ptr %data_len.addr, align 4
  store i32 %153, ptr %retval, align 4
  br label %return

if.end234:                                        ; preds = %if.then213
  %154 = load ptr, ptr %f.addr, align 8
  %scan235 = getelementptr inbounds %struct.stb_vorbis, ptr %154, i32 0, i32 70
  %155 = load i32, ptr %i, align 4
  %idxprom236 = sext i32 %155 to i64
  %arrayidx237 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan235, i64 0, i64 %idxprom236
  %156 = load ptr, ptr %f.addr, align 8
  %scan238 = getelementptr inbounds %struct.stb_vorbis, ptr %156, i32 0, i32 70
  %157 = load ptr, ptr %f.addr, align 8
  %page_crc_tests239 = getelementptr inbounds %struct.stb_vorbis, ptr %157, i32 0, i32 69
  %158 = load i32, ptr %page_crc_tests239, align 8
  %dec = add nsw i32 %158, -1
  store i32 %dec, ptr %page_crc_tests239, align 8
  %idxprom240 = sext i32 %dec to i64
  %arrayidx241 = getelementptr inbounds [4 x %struct.CRCscan], ptr %scan238, i64 0, i64 %idxprom240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx237, ptr align 4 %arrayidx241, i64 20, i1 false)
  br label %if.end244

if.else242:                                       ; preds = %for.end197
  %159 = load i32, ptr %i, align 4
  %inc243 = add nsw i32 %159, 1
  store i32 %inc243, ptr %i, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.else242, %if.end234
  br label %for.cond161, !llvm.loop !141

for.end245:                                       ; preds = %for.cond161
  %160 = load i32, ptr %data_len.addr, align 4
  store i32 %160, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end245, %if.then224, %if.then4
  %161 = load i32, ptr %retval, align 4
  ret i32 %161
}

declare i32 @crc32_update(i32 noundef, i8 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_decode_frame_pushdata(ptr noundef %f, ptr noundef %data, i32 noundef %data_len, ptr noundef %channels, ptr noundef %output, ptr noundef %samples) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %samples.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %right = alloca i32, align 4
  %left = alloca i32, align 4
  %error11 = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %channels, ptr %channels.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %samples, ptr %samples.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %push_mode, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @error(ptr noundef %2, i32 noundef 2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %page_crc_tests = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 69
  %4 = load i32, ptr %page_crc_tests, align 8
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %samples.addr, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %data_len.addr, align 4
  %call2 = call i32 @vorbis_search_for_page_pushdata(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 11
  store ptr %9, ptr %stream, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %data_len.addr, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %13 = load ptr, ptr %f.addr, align 8
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 13
  store ptr %add.ptr, ptr %stream_end, align 8
  %14 = load ptr, ptr %f.addr, align 8
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %14, i32 0, i32 23
  store i32 0, ptr %error, align 4
  %15 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @is_whole_packet_present(ptr noundef %15)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %16 = load ptr, ptr %samples.addr, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %17 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @vorbis_decode_packet(ptr noundef %17, ptr noundef %len, ptr noundef %left, ptr noundef %right)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end48, label %if.then10

if.then10:                                        ; preds = %if.end7
  %18 = load ptr, ptr %f.addr, align 8
  %error12 = getelementptr inbounds %struct.stb_vorbis, ptr %18, i32 0, i32 23
  %19 = load i32, ptr %error12, align 4
  store i32 %19, ptr %error11, align 4
  %20 = load i32, ptr %error11, align 4
  %cmp13 = icmp eq i32 %20, 35
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.then10
  %21 = load ptr, ptr %f.addr, align 8
  %error15 = getelementptr inbounds %struct.stb_vorbis, ptr %21, i32 0, i32 23
  store i32 0, ptr %error15, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.then14
  %22 = load ptr, ptr %f.addr, align 8
  %call16 = call i32 @get8_packet(ptr noundef %22)
  %cmp17 = icmp ne i32 %call16, -1
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %f.addr, align 8
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %23, i32 0, i32 22
  %24 = load i32, ptr %eof, align 8
  %tobool18 = icmp ne i32 %24, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  br label %while.end

if.end20:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !142

while.end:                                        ; preds = %if.then19, %while.cond
  %25 = load ptr, ptr %samples.addr, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %f.addr, align 8
  %stream21 = getelementptr inbounds %struct.stb_vorbis, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %stream21, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then10
  %29 = load i32, ptr %error11, align 4
  %cmp23 = icmp eq i32 %29, 32
  br i1 %cmp23, label %if.then25, label %if.end46

if.then25:                                        ; preds = %if.end22
  %30 = load ptr, ptr %f.addr, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %30, i32 0, i32 43
  %31 = load i32, ptr %previous_length, align 8
  %cmp26 = icmp eq i32 %31, 0
  br i1 %cmp26, label %if.then28, label %if.end45

if.then28:                                        ; preds = %if.then25
  %32 = load ptr, ptr %f.addr, align 8
  %error29 = getelementptr inbounds %struct.stb_vorbis, ptr %32, i32 0, i32 23
  store i32 0, ptr %error29, align 4
  br label %while.cond30

while.cond30:                                     ; preds = %if.end38, %if.then28
  %33 = load ptr, ptr %f.addr, align 8
  %call31 = call i32 @get8_packet(ptr noundef %33)
  %cmp32 = icmp ne i32 %call31, -1
  br i1 %cmp32, label %while.body34, label %while.end39

while.body34:                                     ; preds = %while.cond30
  %34 = load ptr, ptr %f.addr, align 8
  %eof35 = getelementptr inbounds %struct.stb_vorbis, ptr %34, i32 0, i32 22
  %35 = load i32, ptr %eof35, align 8
  %tobool36 = icmp ne i32 %35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.body34
  br label %while.end39

if.end38:                                         ; preds = %while.body34
  br label %while.cond30, !llvm.loop !143

while.end39:                                      ; preds = %if.then37, %while.cond30
  %36 = load ptr, ptr %samples.addr, align 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %f.addr, align 8
  %stream40 = getelementptr inbounds %struct.stb_vorbis, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %stream40, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %39 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %conv44 = trunc i64 %sub.ptr.sub43 to i32
  store i32 %conv44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then25
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end22
  %40 = load ptr, ptr %f.addr, align 8
  call void @stb_vorbis_flush_pushdata(ptr noundef %40)
  %41 = load i32, ptr %error11, align 4
  %42 = load ptr, ptr %f.addr, align 8
  %error47 = getelementptr inbounds %struct.stb_vorbis, ptr %42, i32 0, i32 23
  store i32 %41, ptr %error47, align 4
  %43 = load ptr, ptr %samples.addr, align 8
  store i32 0, ptr %43, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end7
  %44 = load ptr, ptr %f.addr, align 8
  %45 = load i32, ptr %len, align 4
  %46 = load i32, ptr %left, align 4
  %47 = load i32, ptr %right, align 4
  %call49 = call i32 @vorbis_finish_frame(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %call49, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end48
  %48 = load i32, ptr %i, align 4
  %49 = load ptr, ptr %f.addr, align 8
  %channels50 = getelementptr inbounds %struct.stb_vorbis, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %channels50, align 4
  %cmp51 = icmp slt i32 %48, %50
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %f.addr, align 8
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %51, i32 0, i32 40
  %52 = load i32, ptr %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %channel_buffers, i64 0, i64 %idxprom
  %53 = load ptr, ptr %arrayidx, align 8
  %54 = load i32, ptr %left, align 4
  %idx.ext53 = sext i32 %54 to i64
  %add.ptr54 = getelementptr inbounds float, ptr %53, i64 %idx.ext53
  %55 = load ptr, ptr %f.addr, align 8
  %outputs = getelementptr inbounds %struct.stb_vorbis, ptr %55, i32 0, i32 41
  %56 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %56 to i64
  %arrayidx56 = getelementptr inbounds [16 x ptr], ptr %outputs, i64 0, i64 %idxprom55
  store ptr %add.ptr54, ptr %arrayidx56, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i32, ptr %i, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !144

for.end:                                          ; preds = %for.cond
  %58 = load ptr, ptr %channels.addr, align 8
  %tobool57 = icmp ne ptr %58, null
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %for.end
  %59 = load ptr, ptr %f.addr, align 8
  %channels59 = getelementptr inbounds %struct.stb_vorbis, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %channels59, align 4
  %61 = load ptr, ptr %channels.addr, align 8
  store i32 %60, ptr %61, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %for.end
  %62 = load i32, ptr %len, align 4
  %63 = load ptr, ptr %samples.addr, align 8
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %f.addr, align 8
  %outputs61 = getelementptr inbounds %struct.stb_vorbis, ptr %64, i32 0, i32 41
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %outputs61, i64 0, i64 0
  %65 = load ptr, ptr %output.addr, align 8
  store ptr %arraydecay, ptr %65, align 8
  %66 = load ptr, ptr %f.addr, align 8
  %stream62 = getelementptr inbounds %struct.stb_vorbis, ptr %66, i32 0, i32 11
  %67 = load ptr, ptr %stream62, align 8
  %68 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast63 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %68 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %conv66 = trunc i64 %sub.ptr.sub65 to i32
  store i32 %conv66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.end46, %while.end39, %while.end, %if.then6, %if.then1, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_pushdata(ptr noundef %data, i32 noundef %data_len, ptr noundef %data_used, ptr noundef %error, ptr noundef %alloc) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %data_used.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %p = alloca %struct.stb_vorbis, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %data_used, ptr %data_used.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @vorbis_init(ptr noundef %p, ptr noundef %0)
  %1 = load ptr, ptr %data.addr, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 11
  store ptr %1, ptr %stream, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %data_len.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 13
  store ptr %add.ptr, ptr %stream_end, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 15
  store i8 1, ptr %push_mode, align 4
  %call = call i32 @start_decoder(ptr noundef %p)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 22
  %4 = load i32, ptr %eof, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %error.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %error3 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 23
  %6 = load i32, ptr %error3, align 4
  %7 = load ptr, ptr %error.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  call void @vorbis_deinit(ptr noundef %p)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = call ptr @vorbis_alloc(ptr noundef %p)
  store ptr %call5, ptr %f, align 8
  %8 = load ptr, ptr %f, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %p, i64 1904, i1 false)
  %10 = load ptr, ptr %f, align 8
  %stream8 = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %stream8, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %13 = load ptr, ptr %data_used.addr, align 8
  store i32 %conv, ptr %13, align 4
  %14 = load ptr, ptr %error.addr, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %f, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.end4
  call void @vorbis_deinit(ptr noundef %p)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.end
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @vorbis_find_page(ptr noundef %f, ptr noundef %end, ptr noundef %last) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %retry_loc = alloca i32, align 4
  %i = alloca i32, align 4
  %header = alloca [27 x i8], align 16
  %i25 = alloca i32, align 4
  %crc = alloca i32, align 4
  %goal = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end136, %entry
  %0 = load ptr, ptr %f.addr, align 8
  %eof = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %eof, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i8 @get8(ptr noundef %2)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %3, 79
  br i1 %cmp, label %if.then2, label %if.end136

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @stb_vorbis_get_file_offset(ptr noundef %4)
  store i32 %call3, ptr %retry_loc, align 4
  %5 = load i32, ptr %retry_loc, align 4
  %sub = sub i32 %5, 25
  %6 = load ptr, ptr %f.addr, align 8
  %stream_len = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %stream_len, align 8
  %cmp4 = icmp ugt i32 %sub, %7
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  store i32 1, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.end7
  %8 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %8, 4
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond8
  %9 = load ptr, ptr %f.addr, align 8
  %call11 = call zeroext i8 @get8(ptr noundef %9)
  %conv12 = zext i8 %call11 to i32
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr @ogg_page_header, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp ne i32 %conv12, %conv13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %for.end

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond8, !llvm.loop !145

for.end:                                          ; preds = %if.then16, %for.cond8
  %13 = load ptr, ptr %f.addr, align 8
  %eof18 = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 22
  %14 = load i32, ptr %eof18, align 8
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  %15 = load i32, ptr %i, align 4
  %cmp22 = icmp eq i32 %15, 4
  br i1 %cmp22, label %if.then24, label %if.end134

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc34, %if.then24
  %16 = load i32, ptr %i25, align 4
  %cmp27 = icmp ult i32 %16, 4
  br i1 %cmp27, label %for.body29, label %for.end36

for.body29:                                       ; preds = %for.cond26
  %17 = load i32, ptr %i25, align 4
  %idxprom30 = zext i32 %17 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], ptr @ogg_page_header, i64 0, i64 %idxprom30
  %18 = load i8, ptr %arrayidx31, align 1
  %19 = load i32, ptr %i25, align 4
  %idxprom32 = zext i32 %19 to i64
  %arrayidx33 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 %idxprom32
  store i8 %18, ptr %arrayidx33, align 1
  br label %for.inc34

for.inc34:                                        ; preds = %for.body29
  %20 = load i32, ptr %i25, align 4
  %inc35 = add i32 %20, 1
  store i32 %inc35, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !146

for.end36:                                        ; preds = %for.cond26
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc44, %for.end36
  %21 = load i32, ptr %i25, align 4
  %cmp38 = icmp ult i32 %21, 27
  br i1 %cmp38, label %for.body40, label %for.end46

for.body40:                                       ; preds = %for.cond37
  %22 = load ptr, ptr %f.addr, align 8
  %call41 = call zeroext i8 @get8(ptr noundef %22)
  %23 = load i32, ptr %i25, align 4
  %idxprom42 = zext i32 %23 to i64
  %arrayidx43 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 %idxprom42
  store i8 %call41, ptr %arrayidx43, align 1
  br label %for.inc44

for.inc44:                                        ; preds = %for.body40
  %24 = load i32, ptr %i25, align 4
  %inc45 = add i32 %24, 1
  store i32 %inc45, ptr %i25, align 4
  br label %for.cond37, !llvm.loop !147

for.end46:                                        ; preds = %for.cond37
  %25 = load ptr, ptr %f.addr, align 8
  %eof47 = getelementptr inbounds %struct.stb_vorbis, ptr %25, i32 0, i32 22
  %26 = load i32, ptr %eof47, align 8
  %tobool48 = icmp ne i32 %26, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %for.end46
  %arrayidx51 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 4
  %27 = load i8, ptr %arrayidx51, align 4
  %conv52 = zext i8 %27 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end50
  br label %invalid

if.end56:                                         ; preds = %if.end50
  %arrayidx57 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 22
  %28 = load i8, ptr %arrayidx57, align 2
  %conv58 = zext i8 %28 to i32
  %arrayidx59 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 23
  %29 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %29 to i32
  %shl = shl i32 %conv60, 8
  %add = add nsw i32 %conv58, %shl
  %arrayidx61 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 24
  %30 = load i8, ptr %arrayidx61, align 8
  %conv62 = zext i8 %30 to i32
  %shl63 = shl i32 %conv62, 16
  %add64 = add nsw i32 %add, %shl63
  %arrayidx65 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 25
  %31 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %31 to i32
  %shl67 = shl i32 %conv66, 24
  %add68 = add i32 %add64, %shl67
  store i32 %add68, ptr %goal, align 4
  store i32 22, ptr %i25, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc75, %if.end56
  %32 = load i32, ptr %i25, align 4
  %cmp70 = icmp ult i32 %32, 26
  br i1 %cmp70, label %for.body72, label %for.end77

for.body72:                                       ; preds = %for.cond69
  %33 = load i32, ptr %i25, align 4
  %idxprom73 = zext i32 %33 to i64
  %arrayidx74 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 %idxprom73
  store i8 0, ptr %arrayidx74, align 1
  br label %for.inc75

for.inc75:                                        ; preds = %for.body72
  %34 = load i32, ptr %i25, align 4
  %inc76 = add i32 %34, 1
  store i32 %inc76, ptr %i25, align 4
  br label %for.cond69, !llvm.loop !148

for.end77:                                        ; preds = %for.cond69
  store i32 0, ptr %crc, align 4
  store i32 0, ptr %i25, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc85, %for.end77
  %35 = load i32, ptr %i25, align 4
  %cmp79 = icmp ult i32 %35, 27
  br i1 %cmp79, label %for.body81, label %for.end87

for.body81:                                       ; preds = %for.cond78
  %36 = load i32, ptr %crc, align 4
  %37 = load i32, ptr %i25, align 4
  %idxprom82 = zext i32 %37 to i64
  %arrayidx83 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 %idxprom82
  %38 = load i8, ptr %arrayidx83, align 1
  %call84 = call i32 @crc32_update(i32 noundef %36, i8 noundef zeroext %38)
  store i32 %call84, ptr %crc, align 4
  br label %for.inc85

for.inc85:                                        ; preds = %for.body81
  %39 = load i32, ptr %i25, align 4
  %inc86 = add i32 %39, 1
  store i32 %inc86, ptr %i25, align 4
  br label %for.cond78, !llvm.loop !149

for.end87:                                        ; preds = %for.cond78
  store i32 0, ptr %len, align 4
  store i32 0, ptr %i25, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc99, %for.end87
  %40 = load i32, ptr %i25, align 4
  %arrayidx89 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 26
  %41 = load i8, ptr %arrayidx89, align 2
  %conv90 = zext i8 %41 to i32
  %cmp91 = icmp ult i32 %40, %conv90
  br i1 %cmp91, label %for.body93, label %for.end101

for.body93:                                       ; preds = %for.cond88
  %42 = load ptr, ptr %f.addr, align 8
  %call94 = call zeroext i8 @get8(ptr noundef %42)
  %conv95 = zext i8 %call94 to i32
  store i32 %conv95, ptr %s, align 4
  %43 = load i32, ptr %crc, align 4
  %44 = load i32, ptr %s, align 4
  %conv96 = trunc i32 %44 to i8
  %call97 = call i32 @crc32_update(i32 noundef %43, i8 noundef zeroext %conv96)
  store i32 %call97, ptr %crc, align 4
  %45 = load i32, ptr %s, align 4
  %46 = load i32, ptr %len, align 4
  %add98 = add i32 %46, %45
  store i32 %add98, ptr %len, align 4
  br label %for.inc99

for.inc99:                                        ; preds = %for.body93
  %47 = load i32, ptr %i25, align 4
  %inc100 = add i32 %47, 1
  store i32 %inc100, ptr %i25, align 4
  br label %for.cond88, !llvm.loop !150

for.end101:                                       ; preds = %for.cond88
  %48 = load i32, ptr %len, align 4
  %tobool102 = icmp ne i32 %48, 0
  br i1 %tobool102, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %for.end101
  %49 = load ptr, ptr %f.addr, align 8
  %eof103 = getelementptr inbounds %struct.stb_vorbis, ptr %49, i32 0, i32 22
  %50 = load i32, ptr %eof103, align 8
  %tobool104 = icmp ne i32 %50, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %land.lhs.true, %for.end101
  store i32 0, ptr %i25, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc113, %if.end106
  %51 = load i32, ptr %i25, align 4
  %52 = load i32, ptr %len, align 4
  %cmp108 = icmp ult i32 %51, %52
  br i1 %cmp108, label %for.body110, label %for.end115

for.body110:                                      ; preds = %for.cond107
  %53 = load i32, ptr %crc, align 4
  %54 = load ptr, ptr %f.addr, align 8
  %call111 = call zeroext i8 @get8(ptr noundef %54)
  %call112 = call i32 @crc32_update(i32 noundef %53, i8 noundef zeroext %call111)
  store i32 %call112, ptr %crc, align 4
  br label %for.inc113

for.inc113:                                       ; preds = %for.body110
  %55 = load i32, ptr %i25, align 4
  %inc114 = add i32 %55, 1
  store i32 %inc114, ptr %i25, align 4
  br label %for.cond107, !llvm.loop !151

for.end115:                                       ; preds = %for.cond107
  %56 = load i32, ptr %crc, align 4
  %57 = load i32, ptr %goal, align 4
  %cmp116 = icmp eq i32 %56, %57
  br i1 %cmp116, label %if.then118, label %if.end133

if.then118:                                       ; preds = %for.end115
  %58 = load ptr, ptr %end.addr, align 8
  %tobool119 = icmp ne ptr %58, null
  br i1 %tobool119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.then118
  %59 = load ptr, ptr %f.addr, align 8
  %call121 = call i32 @stb_vorbis_get_file_offset(ptr noundef %59)
  %60 = load ptr, ptr %end.addr, align 8
  store i32 %call121, ptr %60, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.then118
  %61 = load ptr, ptr %last.addr, align 8
  %tobool123 = icmp ne ptr %61, null
  br i1 %tobool123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.end122
  %arrayidx125 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 5
  %62 = load i8, ptr %arrayidx125, align 1
  %conv126 = zext i8 %62 to i32
  %and = and i32 %conv126, 4
  %tobool127 = icmp ne i32 %and, 0
  br i1 %tobool127, label %if.then128, label %if.else

if.then128:                                       ; preds = %if.then124
  %63 = load ptr, ptr %last.addr, align 8
  store i32 1, ptr %63, align 4
  br label %if.end129

if.else:                                          ; preds = %if.then124
  %64 = load ptr, ptr %last.addr, align 8
  store i32 0, ptr %64, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.else, %if.then128
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end122
  %65 = load ptr, ptr %f.addr, align 8
  %66 = load i32, ptr %retry_loc, align 4
  %sub131 = sub i32 %66, 1
  %call132 = call i32 @set_file_offset(ptr noundef %65, i32 noundef %sub131)
  store i32 1, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %for.end115
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end21
  br label %invalid

invalid:                                          ; preds = %if.end134, %if.then55
  %67 = load ptr, ptr %f.addr, align 8
  %68 = load i32, ptr %retry_loc, align 4
  %call135 = call i32 @set_file_offset(ptr noundef %67, i32 noundef %68)
  br label %if.end136

if.end136:                                        ; preds = %invalid, %if.end
  br label %for.cond

return:                                           ; preds = %if.end130, %if.then105, %if.then49, %if.then20, %if.then6, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @get_seek_page_info(ptr noundef %f, ptr noundef %z) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %header = alloca [27 x i8], align 16
  %lacing = alloca [255 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @stb_vorbis_get_file_offset(ptr noundef %0)
  %1 = load ptr, ptr %z.addr, align 8
  %page_start = getelementptr inbounds %struct.ProbedPage, ptr %1, i32 0, i32 0
  store i32 %call, ptr %page_start, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 0
  %call1 = call i32 @getn(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 27)
  %arrayidx = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 0
  %3 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 79
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx3 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 1
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 103
  br i1 %cmp5, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %arrayidx8 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 2
  %5 = load i8, ptr %arrayidx8, align 2
  %conv9 = zext i8 %5 to i32
  %cmp10 = icmp ne i32 %conv9, 103
  br i1 %cmp10, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %arrayidx13 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 3
  %6 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %6 to i32
  %cmp15 = icmp ne i32 %conv14, 83
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %7 = load ptr, ptr %f.addr, align 8
  %arraydecay17 = getelementptr inbounds [255 x i8], ptr %lacing, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 26
  %8 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %8 to i32
  %call20 = call i32 @getn(ptr noundef %7, ptr noundef %arraydecay17, i32 noundef %conv19)
  store i32 0, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %arrayidx21 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 26
  %10 = load i8, ptr %arrayidx21, align 2
  %conv22 = zext i8 %10 to i32
  %cmp23 = icmp slt i32 %9, %conv22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx25 = getelementptr inbounds [255 x i8], ptr %lacing, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %12 to i32
  %13 = load i32, ptr %len, align 4
  %add = add nsw i32 %13, %conv26
  store i32 %add, ptr %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !152

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %z.addr, align 8
  %page_start27 = getelementptr inbounds %struct.ProbedPage, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %page_start27, align 4
  %add28 = add i32 %16, 27
  %arrayidx29 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 26
  %17 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %17 to i32
  %add31 = add i32 %add28, %conv30
  %18 = load i32, ptr %len, align 4
  %add32 = add i32 %add31, %18
  %19 = load ptr, ptr %z.addr, align 8
  %page_end = getelementptr inbounds %struct.ProbedPage, ptr %19, i32 0, i32 1
  store i32 %add32, ptr %page_end, align 4
  %arrayidx33 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 6
  %20 = load i8, ptr %arrayidx33, align 2
  %conv34 = zext i8 %20 to i32
  %arrayidx35 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 7
  %21 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %21 to i32
  %shl = shl i32 %conv36, 8
  %add37 = add nsw i32 %conv34, %shl
  %arrayidx38 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 8
  %22 = load i8, ptr %arrayidx38, align 8
  %conv39 = zext i8 %22 to i32
  %shl40 = shl i32 %conv39, 16
  %add41 = add nsw i32 %add37, %shl40
  %arrayidx42 = getelementptr inbounds [27 x i8], ptr %header, i64 0, i64 9
  %23 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %23 to i32
  %shl44 = shl i32 %conv43, 24
  %add45 = add nsw i32 %add41, %shl44
  %24 = load ptr, ptr %z.addr, align 8
  %last_decoded_sample = getelementptr inbounds %struct.ProbedPage, ptr %24, i32 0, i32 2
  store i32 %add45, ptr %last_decoded_sample, align 4
  %25 = load ptr, ptr %f.addr, align 8
  %26 = load ptr, ptr %z.addr, align 8
  %page_start46 = getelementptr inbounds %struct.ProbedPage, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %page_start46, align 4
  %call47 = call i32 @set_file_offset(ptr noundef %25, i32 noundef %27)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @go_to_page_before(ptr noundef %f, i32 noundef %limit_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %limit_offset.addr = alloca i32, align 4
  %previous_safe = alloca i32, align 4
  %end = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %limit_offset, ptr %limit_offset.addr, align 4
  %0 = load i32, ptr %limit_offset.addr, align 4
  %cmp = icmp uge i32 %0, 65536
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %limit_offset.addr, align 4
  %sub = sub i32 %1, 65536
  %2 = load ptr, ptr %f.addr, align 8
  %first_audio_page_offset = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %first_audio_page_offset, align 8
  %cmp1 = icmp uge i32 %sub, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %limit_offset.addr, align 4
  %sub2 = sub i32 %4, 65536
  store i32 %sub2, ptr %previous_safe, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %f.addr, align 8
  %first_audio_page_offset3 = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %first_audio_page_offset3, align 8
  store i32 %6, ptr %previous_safe, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load i32, ptr %previous_safe, align 4
  %call = call i32 @set_file_offset(ptr noundef %7, i32 noundef %8)
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %9 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @vorbis_find_page(ptr noundef %9, ptr noundef %end, ptr noundef null)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %end, align 4
  %11 = load i32, ptr %limit_offset.addr, align 4
  %cmp5 = icmp uge i32 %10, %11
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %while.body
  %12 = load ptr, ptr %f.addr, align 8
  %call7 = call i32 @stb_vorbis_get_file_offset(ptr noundef %12)
  %13 = load i32, ptr %limit_offset.addr, align 4
  %cmp8 = icmp ult i32 %call7, %13
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %while.body
  %14 = load ptr, ptr %f.addr, align 8
  %15 = load i32, ptr %end, align 4
  %call11 = call i32 @set_file_offset(ptr noundef %14, i32 noundef %15)
  br label %while.cond, !llvm.loop !153

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @seek_to_sample_coarse(ptr noundef %f, i32 noundef %sample_number) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %sample_number.addr = alloca i32, align 4
  %left = alloca %struct.ProbedPage, align 4
  %right = alloca %struct.ProbedPage, align 4
  %mid = alloca %struct.ProbedPage, align 4
  %i = alloca i32, align 4
  %start_seg_with_known_loc = alloca i32, align 4
  %end_pos = alloca i32, align 4
  %page_start = alloca i32, align 4
  %delta = alloca i32, align 4
  %stream_length = alloca i32, align 4
  %padding = alloca i32, align 4
  %last_sample_limit = alloca i32, align 4
  %offset = alloca double, align 8
  %bytes_per_sample = alloca double, align 8
  %probe = alloca i32, align 4
  %data_bytes = alloca double, align 8
  %error = alloca double, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %sample_number, ptr %sample_number.addr, align 4
  store double 0.000000e+00, ptr %offset, align 8
  store double 0.000000e+00, ptr %bytes_per_sample, align 8
  store i32 0, ptr %probe, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @stb_vorbis_stream_length_in_samples(ptr noundef %0)
  store i32 %call, ptr %stream_length, align 4
  %1 = load i32, ptr %stream_length, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @error(ptr noundef %2, i32 noundef 7)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sample_number.addr, align 4
  %4 = load i32, ptr %stream_length, align 4
  %cmp2 = icmp ugt i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @error(ptr noundef %5, i32 noundef 11)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 26
  %7 = load i32, ptr %blocksize_1, align 4
  %8 = load ptr, ptr %f.addr, align 8
  %blocksize_0 = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 25
  %9 = load i32, ptr %blocksize_0, align 8
  %sub = sub nsw i32 %7, %9
  %shr = ashr i32 %sub, 2
  store i32 %shr, ptr %padding, align 4
  %10 = load i32, ptr %sample_number.addr, align 4
  %11 = load i32, ptr %padding, align 4
  %cmp6 = icmp ult i32 %10, %11
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %last_sample_limit, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end5
  %12 = load i32, ptr %sample_number.addr, align 4
  %13 = load i32, ptr %padding, align 4
  %sub8 = sub i32 %12, %13
  store i32 %sub8, ptr %last_sample_limit, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %14 = load ptr, ptr %f.addr, align 8
  %p_first = getelementptr inbounds %struct.stb_vorbis, ptr %14, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %left, ptr align 4 %p_first, i64 12, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end9
  %last_decoded_sample = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 2
  %15 = load i32, ptr %last_decoded_sample, align 4
  %cmp10 = icmp eq i32 %15, -1
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %f.addr, align 8
  %page_end = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 1
  %17 = load i32, ptr %page_end, align 4
  %call11 = call i32 @set_file_offset(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %f.addr, align 8
  %call12 = call i32 @get_seek_page_info(ptr noundef %18, ptr noundef %left)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %while.body
  br label %error193

if.end14:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !154

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %f.addr, align 8
  %p_last = getelementptr inbounds %struct.stb_vorbis, ptr %19, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %right, ptr align 8 %p_last, i64 12, i1 false)
  %20 = load i32, ptr %last_sample_limit, align 4
  %last_decoded_sample15 = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 2
  %21 = load i32, ptr %last_decoded_sample15, align 4
  %cmp16 = icmp ule i32 %20, %21
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %while.end
  %22 = load ptr, ptr %f.addr, align 8
  %call18 = call i32 @stb_vorbis_seek_start(ptr noundef %22)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then17
  %23 = load ptr, ptr %f.addr, align 8
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %23, i32 0, i32 45
  %24 = load i32, ptr %current_loc, align 8
  %25 = load i32, ptr %sample_number.addr, align 4
  %cmp21 = icmp ugt i32 %24, %25
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %26 = load ptr, ptr %f.addr, align 8
  %call23 = call i32 @error(ptr noundef %26, i32 noundef 37)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %while.end
  br label %while.cond27

while.cond27:                                     ; preds = %if.end134, %if.end26
  %page_end28 = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 1
  %27 = load i32, ptr %page_end28, align 4
  %page_start29 = getelementptr inbounds %struct.ProbedPage, ptr %right, i32 0, i32 0
  %28 = load i32, ptr %page_start29, align 4
  %cmp30 = icmp ne i32 %27, %28
  br i1 %cmp30, label %while.body31, label %while.end135

while.body31:                                     ; preds = %while.cond27
  %page_start32 = getelementptr inbounds %struct.ProbedPage, ptr %right, i32 0, i32 0
  %29 = load i32, ptr %page_start32, align 4
  %page_end33 = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 1
  %30 = load i32, ptr %page_end33, align 4
  %sub34 = sub i32 %29, %30
  store i32 %sub34, ptr %delta, align 4
  %31 = load i32, ptr %delta, align 4
  %cmp35 = icmp ule i32 %31, 65536
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %while.body31
  %32 = load ptr, ptr %f.addr, align 8
  %page_end37 = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 1
  %33 = load i32, ptr %page_end37, align 4
  %call38 = call i32 @set_file_offset(ptr noundef %32, i32 noundef %33)
  br label %if.end104

if.else39:                                        ; preds = %while.body31
  %34 = load i32, ptr %probe, align 4
  %cmp40 = icmp slt i32 %34, 2
  br i1 %cmp40, label %if.then41, label %if.else94

if.then41:                                        ; preds = %if.else39
  %35 = load i32, ptr %probe, align 4
  %cmp42 = icmp eq i32 %35, 0
  br i1 %cmp42, label %if.then43, label %if.else54

if.then43:                                        ; preds = %if.then41
  %page_end44 = getelementptr inbounds %struct.ProbedPage, ptr %right, i32 0, i32 1
  %36 = load i32, ptr %page_end44, align 4
  %page_start45 = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 0
  %37 = load i32, ptr %page_start45, align 4
  %sub46 = sub i32 %36, %37
  %conv = uitofp i32 %sub46 to double
  store double %conv, ptr %data_bytes, align 8
  %38 = load double, ptr %data_bytes, align 8
  %last_decoded_sample47 = getelementptr inbounds %struct.ProbedPage, ptr %right, i32 0, i32 2
  %39 = load i32, ptr %last_decoded_sample47, align 4
  %conv48 = uitofp i32 %39 to double
  %div = fdiv double %38, %conv48
  store double %div, ptr %bytes_per_sample, align 8
  %page_start49 = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 0
  %40 = load i32, ptr %page_start49, align 4
  %conv50 = uitofp i32 %40 to double
  %41 = load double, ptr %bytes_per_sample, align 8
  %42 = load i32, ptr %last_sample_limit, align 4
  %last_decoded_sample51 = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 2
  %43 = load i32, ptr %last_decoded_sample51, align 4
  %sub52 = sub i32 %42, %43
  %conv53 = uitofp i32 %sub52 to double
  %44 = call double @llvm.fmuladd.f64(double %41, double %conv53, double %conv50)
  store double %44, ptr %offset, align 8
  br label %if.end73

if.else54:                                        ; preds = %if.then41
  %45 = load i32, ptr %last_sample_limit, align 4
  %conv55 = uitofp i32 %45 to double
  %last_decoded_sample56 = getelementptr inbounds %struct.ProbedPage, ptr %mid, i32 0, i32 2
  %46 = load i32, ptr %last_decoded_sample56, align 4
  %conv57 = uitofp i32 %46 to double
  %sub58 = fsub double %conv55, %conv57
  %47 = load double, ptr %bytes_per_sample, align 8
  %mul = fmul double %sub58, %47
  store double %mul, ptr %error, align 8
  %48 = load double, ptr %error, align 8
  %cmp59 = fcmp oge double %48, 0.000000e+00
  br i1 %cmp59, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.else54
  %49 = load double, ptr %error, align 8
  %cmp61 = fcmp olt double %49, 8.000000e+03
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true
  store double 8.000000e+03, ptr %error, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %land.lhs.true, %if.else54
  %50 = load double, ptr %error, align 8
  %cmp65 = fcmp olt double %50, 0.000000e+00
  br i1 %cmp65, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %if.end64
  %51 = load double, ptr %error, align 8
  %cmp68 = fcmp ogt double %51, -8.000000e+03
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true67
  store double -8.000000e+03, ptr %error, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true67, %if.end64
  %52 = load double, ptr %error, align 8
  %53 = load double, ptr %offset, align 8
  %54 = call double @llvm.fmuladd.f64(double %52, double 2.000000e+00, double %53)
  store double %54, ptr %offset, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %if.then43
  %55 = load double, ptr %offset, align 8
  %page_end74 = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 1
  %56 = load i32, ptr %page_end74, align 4
  %conv75 = uitofp i32 %56 to double
  %cmp76 = fcmp olt double %55, %conv75
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end73
  %page_end79 = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 1
  %57 = load i32, ptr %page_end79, align 4
  %conv80 = uitofp i32 %57 to double
  store double %conv80, ptr %offset, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end73
  %58 = load double, ptr %offset, align 8
  %page_start82 = getelementptr inbounds %struct.ProbedPage, ptr %right, i32 0, i32 0
  %59 = load i32, ptr %page_start82, align 4
  %sub83 = sub i32 %59, 65536
  %conv84 = uitofp i32 %sub83 to double
  %cmp85 = fcmp ogt double %58, %conv84
  br i1 %cmp85, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.end81
  %page_start88 = getelementptr inbounds %struct.ProbedPage, ptr %right, i32 0, i32 0
  %60 = load i32, ptr %page_start88, align 4
  %sub89 = sub i32 %60, 65536
  %conv90 = uitofp i32 %sub89 to double
  store double %conv90, ptr %offset, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then87, %if.end81
  %61 = load ptr, ptr %f.addr, align 8
  %62 = load double, ptr %offset, align 8
  %conv92 = fptoui double %62 to i32
  %call93 = call i32 @set_file_offset(ptr noundef %61, i32 noundef %conv92)
  br label %if.end99

if.else94:                                        ; preds = %if.else39
  %63 = load ptr, ptr %f.addr, align 8
  %page_end95 = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 1
  %64 = load i32, ptr %page_end95, align 4
  %65 = load i32, ptr %delta, align 4
  %div96 = udiv i32 %65, 2
  %add = add i32 %64, %div96
  %sub97 = sub i32 %add, 32768
  %call98 = call i32 @set_file_offset(ptr noundef %63, i32 noundef %sub97)
  br label %if.end99

if.end99:                                         ; preds = %if.else94, %if.end91
  %66 = load ptr, ptr %f.addr, align 8
  %call100 = call i32 @vorbis_find_page(ptr noundef %66, ptr noundef null, ptr noundef null)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end99
  br label %error193

if.end103:                                        ; preds = %if.end99
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then36
  br label %for.cond

for.cond:                                         ; preds = %if.end113, %if.end104
  %67 = load ptr, ptr %f.addr, align 8
  %call105 = call i32 @get_seek_page_info(ptr noundef %67, ptr noundef %mid)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %for.cond
  br label %error193

if.end108:                                        ; preds = %for.cond
  %last_decoded_sample109 = getelementptr inbounds %struct.ProbedPage, ptr %mid, i32 0, i32 2
  %68 = load i32, ptr %last_decoded_sample109, align 4
  %cmp110 = icmp ne i32 %68, -1
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end108
  br label %for.end

if.end113:                                        ; preds = %if.end108
  %69 = load ptr, ptr %f.addr, align 8
  %page_end114 = getelementptr inbounds %struct.ProbedPage, ptr %mid, i32 0, i32 1
  %70 = load i32, ptr %page_end114, align 4
  %call115 = call i32 @set_file_offset(ptr noundef %69, i32 noundef %70)
  br label %for.cond

for.end:                                          ; preds = %if.then112
  %page_start116 = getelementptr inbounds %struct.ProbedPage, ptr %mid, i32 0, i32 0
  %71 = load i32, ptr %page_start116, align 4
  %page_start117 = getelementptr inbounds %struct.ProbedPage, ptr %right, i32 0, i32 0
  %72 = load i32, ptr %page_start117, align 4
  %cmp118 = icmp eq i32 %71, %72
  br i1 %cmp118, label %if.then120, label %if.else127

if.then120:                                       ; preds = %for.end
  %73 = load i32, ptr %probe, align 4
  %cmp121 = icmp sge i32 %73, 2
  br i1 %cmp121, label %if.then125, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then120
  %74 = load i32, ptr %delta, align 4
  %cmp123 = icmp ule i32 %74, 65536
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %lor.lhs.false, %if.then120
  br label %while.end135

if.end126:                                        ; preds = %lor.lhs.false
  br label %if.end134

if.else127:                                       ; preds = %for.end
  %75 = load i32, ptr %last_sample_limit, align 4
  %last_decoded_sample128 = getelementptr inbounds %struct.ProbedPage, ptr %mid, i32 0, i32 2
  %76 = load i32, ptr %last_decoded_sample128, align 4
  %cmp129 = icmp ult i32 %75, %76
  br i1 %cmp129, label %if.then131, label %if.else132

if.then131:                                       ; preds = %if.else127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %right, ptr align 4 %mid, i64 12, i1 false)
  br label %if.end133

if.else132:                                       ; preds = %if.else127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %left, ptr align 4 %mid, i64 12, i1 false)
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.then131
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end126
  %77 = load i32, ptr %probe, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %probe, align 4
  br label %while.cond27, !llvm.loop !155

while.end135:                                     ; preds = %if.then125, %while.cond27
  %page_start136 = getelementptr inbounds %struct.ProbedPage, ptr %left, i32 0, i32 0
  %78 = load i32, ptr %page_start136, align 4
  store i32 %78, ptr %page_start, align 4
  %79 = load ptr, ptr %f.addr, align 8
  %80 = load i32, ptr %page_start, align 4
  %call137 = call i32 @set_file_offset(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %f.addr, align 8
  %call138 = call i32 @start_page(ptr noundef %81)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %while.end135
  %82 = load ptr, ptr %f.addr, align 8
  %call141 = call i32 @error(ptr noundef %82, i32 noundef 37)
  store i32 %call141, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %while.end135
  %83 = load ptr, ptr %f.addr, align 8
  %end_seg_with_known_loc = getelementptr inbounds %struct.stb_vorbis, ptr %83, i32 0, i32 65
  %84 = load i32, ptr %end_seg_with_known_loc, align 8
  store i32 %84, ptr %end_pos, align 4
  br label %for.cond143

for.cond143:                                      ; preds = %if.end169, %if.end142
  %85 = load i32, ptr %end_pos, align 4
  store i32 %85, ptr %i, align 4
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc, %for.cond143
  %86 = load i32, ptr %i, align 4
  %cmp145 = icmp sgt i32 %86, 0
  br i1 %cmp145, label %for.body, label %for.end153

for.body:                                         ; preds = %for.cond144
  %87 = load ptr, ptr %f.addr, align 8
  %segments = getelementptr inbounds %struct.stb_vorbis, ptr %87, i32 0, i32 55
  %88 = load i32, ptr %i, align 4
  %sub147 = sub nsw i32 %88, 1
  %idxprom = sext i32 %sub147 to i64
  %arrayidx = getelementptr inbounds [255 x i8], ptr %segments, i64 0, i64 %idxprom
  %89 = load i8, ptr %arrayidx, align 1
  %conv148 = zext i8 %89 to i32
  %cmp149 = icmp ne i32 %conv148, 255
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %for.body
  br label %for.end153

if.end152:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end152
  %90 = load i32, ptr %i, align 4
  %dec = add nsw i32 %90, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond144, !llvm.loop !156

for.end153:                                       ; preds = %if.then151, %for.cond144
  %91 = load i32, ptr %i, align 4
  store i32 %91, ptr %start_seg_with_known_loc, align 4
  %92 = load i32, ptr %start_seg_with_known_loc, align 4
  %cmp154 = icmp sgt i32 %92, 0
  br i1 %cmp154, label %if.then159, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %for.end153
  %93 = load ptr, ptr %f.addr, align 8
  %page_flag = getelementptr inbounds %struct.stb_vorbis, ptr %93, i32 0, i32 56
  %94 = load i8, ptr %page_flag, align 1
  %conv157 = zext i8 %94 to i32
  %and = and i32 %conv157, 1
  %tobool158 = icmp ne i32 %and, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %lor.lhs.false156, %for.end153
  br label %for.end171

if.end160:                                        ; preds = %lor.lhs.false156
  %95 = load ptr, ptr %f.addr, align 8
  %96 = load i32, ptr %page_start, align 4
  %call161 = call i32 @go_to_page_before(ptr noundef %95, i32 noundef %96)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end160
  br label %error193

if.end164:                                        ; preds = %if.end160
  %97 = load ptr, ptr %f.addr, align 8
  %call165 = call i32 @stb_vorbis_get_file_offset(ptr noundef %97)
  store i32 %call165, ptr %page_start, align 4
  %98 = load ptr, ptr %f.addr, align 8
  %call166 = call i32 @start_page(ptr noundef %98)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %if.end164
  br label %error193

if.end169:                                        ; preds = %if.end164
  %99 = load ptr, ptr %f.addr, align 8
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %99, i32 0, i32 54
  %100 = load i32, ptr %segment_count, align 8
  %sub170 = sub nsw i32 %100, 1
  store i32 %sub170, ptr %end_pos, align 4
  br label %for.cond143

for.end171:                                       ; preds = %if.then159
  %101 = load ptr, ptr %f.addr, align 8
  %current_loc_valid = getelementptr inbounds %struct.stb_vorbis, ptr %101, i32 0, i32 46
  store i32 0, ptr %current_loc_valid, align 4
  %102 = load ptr, ptr %f.addr, align 8
  %last_seg = getelementptr inbounds %struct.stb_vorbis, ptr %102, i32 0, i32 60
  store i32 0, ptr %last_seg, align 4
  %103 = load ptr, ptr %f.addr, align 8
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %103, i32 0, i32 63
  store i32 0, ptr %valid_bits, align 8
  %104 = load ptr, ptr %f.addr, align 8
  %packet_bytes = getelementptr inbounds %struct.stb_vorbis, ptr %104, i32 0, i32 64
  store i32 0, ptr %packet_bytes, align 4
  %105 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %105, i32 0, i32 57
  store i8 0, ptr %bytes_in_seg, align 4
  %106 = load ptr, ptr %f.addr, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %106, i32 0, i32 43
  store i32 0, ptr %previous_length, align 8
  %107 = load i32, ptr %start_seg_with_known_loc, align 4
  %108 = load ptr, ptr %f.addr, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %108, i32 0, i32 59
  store i32 %107, ptr %next_seg, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc180, %for.end171
  %109 = load i32, ptr %i, align 4
  %110 = load i32, ptr %start_seg_with_known_loc, align 4
  %cmp173 = icmp slt i32 %109, %110
  br i1 %cmp173, label %for.body175, label %for.end182

for.body175:                                      ; preds = %for.cond172
  %111 = load ptr, ptr %f.addr, align 8
  %112 = load ptr, ptr %f.addr, align 8
  %segments176 = getelementptr inbounds %struct.stb_vorbis, ptr %112, i32 0, i32 55
  %113 = load i32, ptr %i, align 4
  %idxprom177 = sext i32 %113 to i64
  %arrayidx178 = getelementptr inbounds [255 x i8], ptr %segments176, i64 0, i64 %idxprom177
  %114 = load i8, ptr %arrayidx178, align 1
  %conv179 = zext i8 %114 to i32
  call void @skip(ptr noundef %111, i32 noundef %conv179)
  br label %for.inc180

for.inc180:                                       ; preds = %for.body175
  %115 = load i32, ptr %i, align 4
  %inc181 = add nsw i32 %115, 1
  store i32 %inc181, ptr %i, align 4
  br label %for.cond172, !llvm.loop !157

for.end182:                                       ; preds = %for.cond172
  %116 = load ptr, ptr %f.addr, align 8
  %call183 = call i32 @vorbis_pump_first_frame(ptr noundef %116)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %for.end182
  store i32 0, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %for.end182
  %117 = load ptr, ptr %f.addr, align 8
  %current_loc187 = getelementptr inbounds %struct.stb_vorbis, ptr %117, i32 0, i32 45
  %118 = load i32, ptr %current_loc187, align 8
  %119 = load i32, ptr %sample_number.addr, align 4
  %cmp188 = icmp ugt i32 %118, %119
  br i1 %cmp188, label %if.then190, label %if.end192

if.then190:                                       ; preds = %if.end186
  %120 = load ptr, ptr %f.addr, align 8
  %call191 = call i32 @error(ptr noundef %120, i32 noundef 37)
  store i32 %call191, ptr %retval, align 4
  br label %return

if.end192:                                        ; preds = %if.end186
  store i32 1, ptr %retval, align 4
  br label %return

error193:                                         ; preds = %if.then168, %if.then163, %if.then107, %if.then102, %if.then13
  %121 = load ptr, ptr %f.addr, align 8
  %call194 = call i32 @stb_vorbis_seek_start(ptr noundef %121)
  %122 = load ptr, ptr %f.addr, align 8
  %call195 = call i32 @error(ptr noundef %122, i32 noundef 37)
  store i32 %call195, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error193, %if.end192, %if.then190, %if.then185, %if.then140, %if.end25, %if.end24, %if.then22, %if.then3, %if.then
  %123 = load i32, ptr %retval, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_stream_length_in_samples(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %restore_offset = alloca i32, align 4
  %previous_safe = alloca i32, align 4
  %end = alloca i32, align 4
  %last_page_loc = alloca i32, align 4
  %last = alloca i32, align 4
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %header = alloca [6 x i8], align 1
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %push_mode, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @error(ptr noundef %2, i32 noundef 2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %total_samples = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 39
  %4 = load i32, ptr %total_samples, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end43, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @stb_vorbis_get_file_offset(ptr noundef %5)
  store i32 %call3, ptr %restore_offset, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %stream_len = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %stream_len, align 8
  %cmp = icmp uge i32 %7, 65536
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %8 = load ptr, ptr %f.addr, align 8
  %stream_len4 = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %stream_len4, align 8
  %sub = sub i32 %9, 65536
  %10 = load ptr, ptr %f.addr, align 8
  %first_audio_page_offset = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 16
  %11 = load i32, ptr %first_audio_page_offset, align 8
  %cmp5 = icmp uge i32 %sub, %11
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %f.addr, align 8
  %stream_len7 = getelementptr inbounds %struct.stb_vorbis, ptr %12, i32 0, i32 14
  %13 = load i32, ptr %stream_len7, align 8
  %sub8 = sub i32 %13, 65536
  store i32 %sub8, ptr %previous_safe, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %if.then2
  %14 = load ptr, ptr %f.addr, align 8
  %first_audio_page_offset9 = getelementptr inbounds %struct.stb_vorbis, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %first_audio_page_offset9, align 8
  store i32 %15, ptr %previous_safe, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load i32, ptr %previous_safe, align 4
  %call11 = call i32 @set_file_offset(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %f.addr, align 8
  %call12 = call i32 @vorbis_find_page(ptr noundef %18, ptr noundef %end, ptr noundef %last)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end10
  %19 = load ptr, ptr %f.addr, align 8
  %error = getelementptr inbounds %struct.stb_vorbis, ptr %19, i32 0, i32 23
  store i32 36, ptr %error, align 4
  %20 = load ptr, ptr %f.addr, align 8
  %total_samples15 = getelementptr inbounds %struct.stb_vorbis, ptr %20, i32 0, i32 39
  store i32 -1, ptr %total_samples15, align 4
  br label %done

if.end16:                                         ; preds = %if.end10
  %21 = load ptr, ptr %f.addr, align 8
  %call17 = call i32 @stb_vorbis_get_file_offset(ptr noundef %21)
  store i32 %call17, ptr %last_page_loc, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end16
  %22 = load i32, ptr %last, align 4
  %tobool18 = icmp ne i32 %22, 0
  %lnot = xor i1 %tobool18, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %f.addr, align 8
  %24 = load i32, ptr %end, align 4
  %call19 = call i32 @set_file_offset(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %f.addr, align 8
  %call20 = call i32 @vorbis_find_page(ptr noundef %25, ptr noundef %end, ptr noundef %last)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %while.body
  br label %while.end

if.end23:                                         ; preds = %while.body
  %26 = load ptr, ptr %f.addr, align 8
  %call24 = call i32 @stb_vorbis_get_file_offset(ptr noundef %26)
  store i32 %call24, ptr %last_page_loc, align 4
  br label %while.cond, !llvm.loop !158

while.end:                                        ; preds = %if.then22, %while.cond
  %27 = load ptr, ptr %f.addr, align 8
  %28 = load i32, ptr %last_page_loc, align 4
  %call25 = call i32 @set_file_offset(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %call26 = call i32 @getn(ptr noundef %29, ptr noundef %arraydecay, i32 noundef 6)
  %30 = load ptr, ptr %f.addr, align 8
  %call27 = call i32 @get32(ptr noundef %30)
  store i32 %call27, ptr %lo, align 4
  %31 = load ptr, ptr %f.addr, align 8
  %call28 = call i32 @get32(ptr noundef %31)
  store i32 %call28, ptr %hi, align 4
  %32 = load i32, ptr %lo, align 4
  %cmp29 = icmp eq i32 %32, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %while.end
  %33 = load i32, ptr %hi, align 4
  %cmp31 = icmp eq i32 %33, -1
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %land.lhs.true30
  %34 = load ptr, ptr %f.addr, align 8
  %error33 = getelementptr inbounds %struct.stb_vorbis, ptr %34, i32 0, i32 23
  store i32 36, ptr %error33, align 4
  %35 = load ptr, ptr %f.addr, align 8
  %total_samples34 = getelementptr inbounds %struct.stb_vorbis, ptr %35, i32 0, i32 39
  store i32 -1, ptr %total_samples34, align 4
  br label %done

if.end35:                                         ; preds = %land.lhs.true30, %while.end
  %36 = load i32, ptr %hi, align 4
  %tobool36 = icmp ne i32 %36, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  store i32 -2, ptr %lo, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  %37 = load i32, ptr %lo, align 4
  %38 = load ptr, ptr %f.addr, align 8
  %total_samples39 = getelementptr inbounds %struct.stb_vorbis, ptr %38, i32 0, i32 39
  store i32 %37, ptr %total_samples39, align 4
  %39 = load i32, ptr %last_page_loc, align 4
  %40 = load ptr, ptr %f.addr, align 8
  %p_last = getelementptr inbounds %struct.stb_vorbis, ptr %40, i32 0, i32 18
  %page_start = getelementptr inbounds %struct.ProbedPage, ptr %p_last, i32 0, i32 0
  store i32 %39, ptr %page_start, align 8
  %41 = load i32, ptr %end, align 4
  %42 = load ptr, ptr %f.addr, align 8
  %p_last40 = getelementptr inbounds %struct.stb_vorbis, ptr %42, i32 0, i32 18
  %page_end = getelementptr inbounds %struct.ProbedPage, ptr %p_last40, i32 0, i32 1
  store i32 %41, ptr %page_end, align 4
  %43 = load i32, ptr %lo, align 4
  %44 = load ptr, ptr %f.addr, align 8
  %p_last41 = getelementptr inbounds %struct.stb_vorbis, ptr %44, i32 0, i32 18
  %last_decoded_sample = getelementptr inbounds %struct.ProbedPage, ptr %p_last41, i32 0, i32 2
  store i32 %43, ptr %last_decoded_sample, align 8
  br label %done

done:                                             ; preds = %if.end38, %if.then32, %if.then14
  %45 = load ptr, ptr %f.addr, align 8
  %46 = load i32, ptr %restore_offset, align 4
  %call42 = call i32 @set_file_offset(ptr noundef %45, i32 noundef %46)
  br label %if.end43

if.end43:                                         ; preds = %done, %if.end
  %47 = load ptr, ptr %f.addr, align 8
  %total_samples44 = getelementptr inbounds %struct.stb_vorbis, ptr %47, i32 0, i32 39
  %48 = load i32, ptr %total_samples44, align 4
  %cmp45 = icmp eq i32 %48, -1
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end43
  br label %cond.end

cond.false:                                       ; preds = %if.end43
  %49 = load ptr, ptr %f.addr, align 8
  %total_samples46 = getelementptr inbounds %struct.stb_vorbis, ptr %49, i32 0, i32 39
  %50 = load i32, ptr %total_samples46, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %50, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_seek_start(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %push_mode, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @error(ptr noundef %2, i32 noundef 2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %first_audio_page_offset = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %first_audio_page_offset, align 8
  %call1 = call i32 @set_file_offset(ptr noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %f.addr, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 43
  store i32 0, ptr %previous_length, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %first_decode = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 58
  store i8 1, ptr %first_decode, align 1
  %8 = load ptr, ptr %f.addr, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 59
  store i32 -1, ptr %next_seg, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @vorbis_pump_first_frame(ptr noundef %9)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define i32 @peek_decode_initial(ptr noundef %f, ptr noundef %p_left_start, ptr noundef %p_left_end, ptr noundef %p_right_start, ptr noundef %p_right_end, ptr noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %p_left_start.addr = alloca ptr, align 8
  %p_left_end.addr = alloca ptr, align 8
  %p_right_start.addr = alloca ptr, align 8
  %p_right_end.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %bits_read = alloca i32, align 4
  %bytes_read = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %p_left_start, ptr %p_left_start.addr, align 8
  store ptr %p_left_end, ptr %p_left_end.addr, align 8
  store ptr %p_right_start, ptr %p_right_start.addr, align 8
  store ptr %p_right_end, ptr %p_right_end.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %p_left_start.addr, align 8
  %2 = load ptr, ptr %p_left_end.addr, align 8
  %3 = load ptr, ptr %p_right_start.addr, align 8
  %4 = load ptr, ptr %p_right_end.addr, align 8
  %5 = load ptr, ptr %mode.addr, align 8
  %call = call i32 @vorbis_decode_initial(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %f.addr, align 8
  %mode_count = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 37
  %7 = load i32, ptr %mode_count, align 8
  %sub = sub nsw i32 %7, 1
  %call1 = call i32 @ilog(i32 noundef %sub)
  %add = add nsw i32 1, %call1
  store i32 %add, ptr %bits_read, align 4
  %8 = load ptr, ptr %f.addr, align 8
  %mode_config = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 38
  %9 = load ptr, ptr %mode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.Mode], ptr %mode_config, i64 0, i64 %idxprom
  %blockflag = getelementptr inbounds %struct.Mode, ptr %arrayidx, i32 0, i32 0
  %11 = load i8, ptr %blockflag, align 2
  %tobool2 = icmp ne i8 %11, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %12 = load i32, ptr %bits_read, align 4
  %add4 = add nsw i32 %12, 2
  store i32 %add4, ptr %bits_read, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %13 = load i32, ptr %bits_read, align 4
  %add6 = add nsw i32 %13, 7
  %div = sdiv i32 %add6, 8
  store i32 %div, ptr %bytes_read, align 4
  %14 = load i32, ptr %bytes_read, align 4
  %15 = load ptr, ptr %f.addr, align 8
  %bytes_in_seg = getelementptr inbounds %struct.stb_vorbis, ptr %15, i32 0, i32 57
  %16 = load i8, ptr %bytes_in_seg, align 4
  %conv = zext i8 %16 to i32
  %add7 = add nsw i32 %conv, %14
  %conv8 = trunc i32 %add7 to i8
  store i8 %conv8, ptr %bytes_in_seg, align 4
  %17 = load i32, ptr %bytes_read, align 4
  %18 = load ptr, ptr %f.addr, align 8
  %packet_bytes = getelementptr inbounds %struct.stb_vorbis, ptr %18, i32 0, i32 64
  %19 = load i32, ptr %packet_bytes, align 4
  %sub9 = sub nsw i32 %19, %17
  store i32 %sub9, ptr %packet_bytes, align 4
  %20 = load ptr, ptr %f.addr, align 8
  %21 = load i32, ptr %bytes_read, align 4
  %sub10 = sub nsw i32 0, %21
  call void @skip(ptr noundef %20, i32 noundef %sub10)
  %22 = load ptr, ptr %f.addr, align 8
  %next_seg = getelementptr inbounds %struct.stb_vorbis, ptr %22, i32 0, i32 59
  %23 = load i32, ptr %next_seg, align 8
  %cmp = icmp eq i32 %23, -1
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end5
  %24 = load ptr, ptr %f.addr, align 8
  %segment_count = getelementptr inbounds %struct.stb_vorbis, ptr %24, i32 0, i32 54
  %25 = load i32, ptr %segment_count, align 8
  %sub13 = sub nsw i32 %25, 1
  %26 = load ptr, ptr %f.addr, align 8
  %next_seg14 = getelementptr inbounds %struct.stb_vorbis, ptr %26, i32 0, i32 59
  store i32 %sub13, ptr %next_seg14, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end5
  %27 = load ptr, ptr %f.addr, align 8
  %next_seg15 = getelementptr inbounds %struct.stb_vorbis, ptr %27, i32 0, i32 59
  %28 = load i32, ptr %next_seg15, align 8
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %next_seg15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then12
  %29 = load ptr, ptr %f.addr, align 8
  %valid_bits = getelementptr inbounds %struct.stb_vorbis, ptr %29, i32 0, i32 63
  store i32 0, ptr %valid_bits, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_seek_frame(ptr noundef %f, i32 noundef %sample_number) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %sample_number.addr = alloca i32, align 4
  %max_frame_samples = alloca i32, align 4
  %left_start = alloca i32, align 4
  %left_end = alloca i32, align 4
  %right_start = alloca i32, align 4
  %right_end = alloca i32, align 4
  %mode = alloca i32, align 4
  %frame_samples = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %sample_number, ptr %sample_number.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %push_mode, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @error(ptr noundef %2, i32 noundef 2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load i32, ptr %sample_number.addr, align 4
  %call1 = call i32 @seek_to_sample_coarse(ptr noundef %3, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %blocksize_1 = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 26
  %6 = load i32, ptr %blocksize_1, align 4
  %mul = mul nsw i32 %6, 3
  %7 = load ptr, ptr %f.addr, align 8
  %blocksize_0 = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 25
  %8 = load i32, ptr %blocksize_0, align 8
  %sub = sub nsw i32 %mul, %8
  %shr = ashr i32 %sub, 2
  store i32 %shr, ptr %max_frame_samples, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end4
  %9 = load ptr, ptr %f.addr, align 8
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 45
  %10 = load i32, ptr %current_loc, align 8
  %11 = load i32, ptr %sample_number.addr, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @peek_decode_initial(ptr noundef %12, ptr noundef %left_start, ptr noundef %left_end, ptr noundef %right_start, ptr noundef %right_end, ptr noundef %mode)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.body
  %13 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @error(ptr noundef %13, i32 noundef 37)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body
  %14 = load i32, ptr %right_start, align 4
  %15 = load i32, ptr %left_start, align 4
  %sub10 = sub nsw i32 %14, %15
  store i32 %sub10, ptr %frame_samples, align 4
  %16 = load ptr, ptr %f.addr, align 8
  %current_loc11 = getelementptr inbounds %struct.stb_vorbis, ptr %16, i32 0, i32 45
  %17 = load i32, ptr %current_loc11, align 8
  %18 = load i32, ptr %frame_samples, align 4
  %add = add i32 %17, %18
  %19 = load i32, ptr %sample_number.addr, align 4
  %cmp12 = icmp ugt i32 %add, %19
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end9
  %20 = load ptr, ptr %f.addr, align 8
  %current_loc14 = getelementptr inbounds %struct.stb_vorbis, ptr %20, i32 0, i32 45
  %21 = load i32, ptr %current_loc14, align 8
  %22 = load i32, ptr %frame_samples, align 4
  %add15 = add i32 %21, %22
  %23 = load i32, ptr %max_frame_samples, align 4
  %add16 = add i32 %add15, %23
  %24 = load i32, ptr %sample_number.addr, align 4
  %cmp17 = icmp ugt i32 %add16, %24
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  %25 = load ptr, ptr %f.addr, align 8
  %call19 = call i32 @vorbis_pump_first_frame(ptr noundef %25)
  br label %if.end24

if.else20:                                        ; preds = %if.else
  %26 = load i32, ptr %frame_samples, align 4
  %27 = load ptr, ptr %f.addr, align 8
  %current_loc21 = getelementptr inbounds %struct.stb_vorbis, ptr %27, i32 0, i32 45
  %28 = load i32, ptr %current_loc21, align 8
  %add22 = add i32 %28, %26
  store i32 %add22, ptr %current_loc21, align 8
  %29 = load ptr, ptr %f.addr, align 8
  %previous_length = getelementptr inbounds %struct.stb_vorbis, ptr %29, i32 0, i32 43
  store i32 0, ptr %previous_length, align 8
  %30 = load ptr, ptr %f.addr, align 8
  %call23 = call i32 @maybe_start_packet(ptr noundef %30)
  %31 = load ptr, ptr %f.addr, align 8
  call void @flush_packet(ptr noundef %31)
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %while.cond, !llvm.loop !159

while.end:                                        ; preds = %while.cond
  %32 = load ptr, ptr %f.addr, align 8
  %current_loc26 = getelementptr inbounds %struct.stb_vorbis, ptr %32, i32 0, i32 45
  %33 = load i32, ptr %current_loc26, align 8
  %34 = load i32, ptr %sample_number.addr, align 4
  %cmp27 = icmp ne i32 %33, %34
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %while.end
  %35 = load ptr, ptr %f.addr, align 8
  %call29 = call i32 @error(ptr noundef %35, i32 noundef 37)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then13, %if.then7, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_seek(ptr noundef %f, i32 noundef %sample_number) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %sample_number.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %frame_start = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %sample_number, ptr %sample_number.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %sample_number.addr, align 4
  %call = call i32 @stb_vorbis_seek_frame(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %sample_number.addr, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %current_loc = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 45
  %4 = load i32, ptr %current_loc, align 8
  %cmp = icmp ne i32 %2, %4
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %current_loc2 = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 45
  %6 = load i32, ptr %current_loc2, align 8
  store i32 %6, ptr %frame_start, align 4
  %7 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @stb_vorbis_get_frame_float(ptr noundef %7, ptr noundef %n, ptr noundef null)
  %8 = load i32, ptr %sample_number.addr, align 4
  %9 = load i32, ptr %frame_start, align 4
  %sub = sub i32 %8, %9
  %10 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %10, i32 0, i32 71
  %11 = load i32, ptr %channel_buffer_start, align 4
  %add = add i32 %11, %sub
  store i32 %add, ptr %channel_buffer_start, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_frame_float(ptr noundef %f, ptr noundef %channels, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %channels.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %right = alloca i32, align 4
  %left = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %push_mode, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @error(ptr noundef %2, i32 noundef 2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @vorbis_decode_packet(ptr noundef %3, ptr noundef %len, ptr noundef %left, ptr noundef %right)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 72
  store i32 0, ptr %channel_buffer_end, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 71
  store i32 0, ptr %channel_buffer_start, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %len, align 4
  %8 = load i32, ptr %left, align 4
  %9 = load i32, ptr %right, align 4
  %call5 = call i32 @vorbis_finish_frame(ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 %call5, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %f.addr, align 8
  %channels6 = getelementptr inbounds %struct.stb_vorbis, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %channels6, align 4
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %f.addr, align 8
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 40
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %channel_buffers, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load i32, ptr %left, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds float, ptr %15, i64 %idx.ext
  %17 = load ptr, ptr %f.addr, align 8
  %outputs = getelementptr inbounds %struct.stb_vorbis, ptr %17, i32 0, i32 41
  %18 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [16 x ptr], ptr %outputs, i64 0, i64 %idxprom7
  store ptr %add.ptr, ptr %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !160

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %left, align 4
  %21 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start9 = getelementptr inbounds %struct.stb_vorbis, ptr %21, i32 0, i32 71
  store i32 %20, ptr %channel_buffer_start9, align 4
  %22 = load i32, ptr %left, align 4
  %23 = load i32, ptr %len, align 4
  %add = add nsw i32 %22, %23
  %24 = load ptr, ptr %f.addr, align 8
  %channel_buffer_end10 = getelementptr inbounds %struct.stb_vorbis, ptr %24, i32 0, i32 72
  store i32 %add, ptr %channel_buffer_end10, align 8
  %25 = load ptr, ptr %channels.addr, align 8
  %tobool11 = icmp ne ptr %25, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  %26 = load ptr, ptr %f.addr, align 8
  %channels13 = getelementptr inbounds %struct.stb_vorbis, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %channels13, align 4
  %28 = load ptr, ptr %channels.addr, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.end
  %29 = load ptr, ptr %output.addr, align 8
  %tobool15 = icmp ne ptr %29, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %30 = load ptr, ptr %f.addr, align 8
  %outputs17 = getelementptr inbounds %struct.stb_vorbis, ptr %30, i32 0, i32 41
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %outputs17, i64 0, i64 0
  %31 = load ptr, ptr %output.addr, align 8
  store ptr %arraydecay, ptr %31, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %32 = load i32, ptr %len, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then3, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define float @stb_vorbis_stream_length_in_seconds(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @stb_vorbis_stream_length_in_samples(ptr noundef %0)
  %conv = uitofp i32 %call to float
  %1 = load ptr, ptr %f.addr, align 8
  %sample_rate = getelementptr inbounds %struct.stb_vorbis, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %sample_rate, align 8
  %conv1 = uitofp i32 %2 to float
  %div = fdiv float %conv, %conv1
  ret float %div
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_file_section(ptr noundef %file, i32 noundef %close_on_free, ptr noundef %error, ptr noundef %alloc, i32 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %close_on_free.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %p = alloca %struct.stb_vorbis, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %close_on_free, ptr %close_on_free.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @vorbis_init(ptr noundef %p, ptr noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  %f1 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 8
  store ptr %1, ptr %f1, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call = call i64 @ftell(ptr noundef %2)
  %conv = trunc i64 %call to i32
  %f_start = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 9
  store i32 %conv, ptr %f_start, align 8
  %3 = load i32, ptr %length.addr, align 4
  %stream_len = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 14
  store i32 %3, ptr %stream_len, align 8
  %4 = load i32, ptr %close_on_free.addr, align 4
  %close_on_free2 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 10
  store i32 %4, ptr %close_on_free2, align 4
  %call3 = call i32 @start_decoder(ptr noundef %p)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call4 = call ptr @vorbis_alloc(ptr noundef %p)
  store ptr %call4, ptr %f, align 8
  %5 = load ptr, ptr %f, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %p, i64 1904, i1 false)
  %7 = load ptr, ptr %f, align 8
  %call7 = call i32 @vorbis_pump_first_frame(ptr noundef %7)
  %8 = load ptr, ptr %f, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %error.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %error11 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 23
  %10 = load i32, ptr %error11, align 4
  %11 = load ptr, ptr %error.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  call void @vorbis_deinit(ptr noundef %p)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then6
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_file(ptr noundef %file, i32 noundef %close_on_free, ptr noundef %error, ptr noundef %alloc) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %close_on_free.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %start = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %close_on_free, ptr %close_on_free.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @ftell(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %start, align 4
  %1 = load ptr, ptr %file.addr, align 8
  %call1 = call i32 @fseek(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i64 @ftell(ptr noundef %2)
  %3 = load i32, ptr %start, align 4
  %conv3 = zext i32 %3 to i64
  %sub = sub nsw i64 %call2, %conv3
  %conv4 = trunc i64 %sub to i32
  store i32 %conv4, ptr %len, align 4
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %start, align 4
  %conv5 = zext i32 %5 to i64
  %call6 = call i32 @fseek(ptr noundef %4, i64 noundef %conv5, i32 noundef 0)
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %close_on_free.addr, align 4
  %8 = load ptr, ptr %error.addr, align 8
  %9 = load ptr, ptr %alloc.addr, align 8
  %10 = load i32, ptr %len, align 4
  %call7 = call ptr @stb_vorbis_open_file_section(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_filename(ptr noundef %filename, ptr noundef %error, ptr noundef %alloc) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f, align 8
  %3 = load ptr, ptr %error.addr, align 8
  %4 = load ptr, ptr %alloc.addr, align 8
  %call1 = call ptr @stb_vorbis_open_file(ptr noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %error.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %error.addr, align 8
  store i32 6, ptr %6, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_memory(ptr noundef %data, i32 noundef %len, ptr noundef %error, ptr noundef %alloc) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %p = alloca %struct.stb_vorbis, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %error.addr, align 8
  store i32 10, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %3 = load ptr, ptr %alloc.addr, align 8
  call void @vorbis_init(ptr noundef %p, ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %stream = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 11
  store ptr %4, ptr %stream, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %stream_end = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 13
  store ptr %add.ptr, ptr %stream_end, align 8
  %stream4 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 11
  %7 = load ptr, ptr %stream4, align 8
  %stream_start = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 12
  store ptr %7, ptr %stream_start, align 8
  %8 = load i32, ptr %len.addr, align 4
  %stream_len = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 14
  store i32 %8, ptr %stream_len, align 8
  %push_mode = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 15
  store i8 0, ptr %push_mode, align 4
  %call = call i32 @start_decoder(ptr noundef %p)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end3
  %call7 = call ptr @vorbis_alloc(ptr noundef %p)
  store ptr %call7, ptr %f, align 8
  %9 = load ptr, ptr %f, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then6
  %10 = load ptr, ptr %f, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %p, i64 1904, i1 false)
  %11 = load ptr, ptr %f, align 8
  %call10 = call i32 @vorbis_pump_first_frame(ptr noundef %11)
  %12 = load ptr, ptr %error.addr, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %13 = load ptr, ptr %error.addr, align 8
  store i32 0, ptr %13, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  %14 = load ptr, ptr %f, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %15 = load ptr, ptr %error.addr, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %error18 = getelementptr inbounds %struct.stb_vorbis, ptr %p, i32 0, i32 23
  %16 = load i32, ptr %error18, align 4
  %17 = load ptr, ptr %error.addr, align 8
  store i32 %16, ptr %17, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  call void @vorbis_deinit(ptr noundef %p)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end13, %if.end
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @copy_samples(ptr noundef %dest, ptr noundef %src, i32 noundef %len) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca %union.float_conv, align 4
  %v = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %add = fadd float %4, 3.840000e+02
  store float %add, ptr %temp, align 4
  %5 = load i32, ptr %temp, align 4
  %sub = sub nsw i32 %5, 1136656384
  store i32 %sub, ptr %v, align 4
  %6 = load i32, ptr %v, align 4
  %add1 = add nsw i32 %6, 32768
  %cmp2 = icmp ugt i32 %add1, 65535
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %v, align 4
  %cmp3 = icmp slt i32 %7, 0
  %cond = select i1 %cmp3, i32 -32768, i32 32767
  store i32 %cond, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load i32, ptr %v, align 4
  %conv = trunc i32 %8 to i16
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %9, i64 %idxprom4
  store i16 %conv, ptr %arrayidx5, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !161

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @compute_samples(i32 noundef %mask, ptr noundef %output, i32 noundef %num_c, ptr noundef %data, i32 noundef %d_offset, i32 noundef %len) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %num_c.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %d_offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %buffer = alloca [32 x float], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca %union.float_conv, align 4
  %v = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %num_c, ptr %num_c.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %d_offset, ptr %d_offset.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 32, ptr %n, align 4
  store i32 0, ptr %o, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc47, %entry
  %0 = load i32, ptr %o, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 128, i1 false)
  %2 = load i32, ptr %o, align 4
  %3 = load i32, ptr %n, align 4
  %add = add nsw i32 %2, %3
  %4 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp sgt i32 %add, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %len.addr, align 4
  %6 = load i32, ptr %o, align 4
  %sub = sub nsw i32 %5, %6
  store i32 %sub, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc22, %if.end
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %num_c.addr, align 4
  %cmp3 = icmp slt i32 %7, %8
  br i1 %cmp3, label %for.body4, label %for.end24

for.body4:                                        ; preds = %for.cond2
  %9 = load i32, ptr %num_c.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [7 x [6 x i8]], ptr @channel_position, i64 0, i64 %idxprom
  %10 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [6 x i8], ptr %arrayidx, i64 0, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv = sext i8 %11 to i32
  %12 = load i32, ptr %mask.addr, align 4
  %and = and i32 %conv, %12
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end21

if.then7:                                         ; preds = %for.body4
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.then7
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %n, align 4
  %cmp9 = icmp slt i32 %13, %14
  br i1 %cmp9, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %15, i64 %idxprom12
  %17 = load ptr, ptr %arrayidx13, align 8
  %18 = load i32, ptr %d_offset.addr, align 4
  %19 = load i32, ptr %o, align 4
  %add14 = add nsw i32 %18, %19
  %20 = load i32, ptr %i, align 4
  %add15 = add nsw i32 %add14, %20
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %17, i64 %idxprom16
  %21 = load float, ptr %arrayidx17, align 4
  %22 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %idxprom18
  %23 = load float, ptr %arrayidx19, align 4
  %add20 = fadd float %23, %21
  store float %add20, ptr %arrayidx19, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond8, !llvm.loop !162

for.end:                                          ; preds = %for.cond8
  br label %if.end21

if.end21:                                         ; preds = %for.end, %for.body4
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %25 = load i32, ptr %j, align 4
  %inc23 = add nsw i32 %25, 1
  store i32 %inc23, ptr %j, align 4
  br label %for.cond2, !llvm.loop !163

for.end24:                                        ; preds = %for.cond2
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc44, %for.end24
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %n, align 4
  %cmp26 = icmp slt i32 %26, %27
  br i1 %cmp26, label %for.body28, label %for.end46

for.body28:                                       ; preds = %for.cond25
  %28 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %idxprom29
  %29 = load float, ptr %arrayidx30, align 4
  %add31 = fadd float %29, 3.840000e+02
  store float %add31, ptr %temp, align 4
  %30 = load i32, ptr %temp, align 4
  %sub32 = sub nsw i32 %30, 1136656384
  store i32 %sub32, ptr %v, align 4
  %31 = load i32, ptr %v, align 4
  %add33 = add nsw i32 %31, 32768
  %cmp34 = icmp ugt i32 %add33, 65535
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %for.body28
  %32 = load i32, ptr %v, align 4
  %cmp37 = icmp slt i32 %32, 0
  %cond = select i1 %cmp37, i32 -32768, i32 32767
  store i32 %cond, ptr %v, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %for.body28
  %33 = load i32, ptr %v, align 4
  %conv40 = trunc i32 %33 to i16
  %34 = load ptr, ptr %output.addr, align 8
  %35 = load i32, ptr %o, align 4
  %36 = load i32, ptr %i, align 4
  %add41 = add nsw i32 %35, %36
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %34, i64 %idxprom42
  store i16 %conv40, ptr %arrayidx43, align 2
  br label %for.inc44

for.inc44:                                        ; preds = %if.end39
  %37 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %37, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond25, !llvm.loop !164

for.end46:                                        ; preds = %for.cond25
  br label %for.inc47

for.inc47:                                        ; preds = %for.end46
  %38 = load i32, ptr %o, align 4
  %add48 = add nsw i32 %38, 32
  store i32 %add48, ptr %o, align 4
  br label %for.cond, !llvm.loop !165

for.end49:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @compute_stereo_samples(ptr noundef %output, i32 noundef %num_c, ptr noundef %data, i32 noundef %d_offset, i32 noundef %len) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %num_c.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %d_offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %buffer = alloca [32 x float], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %n = alloca i32, align 4
  %o2 = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca %union.float_conv, align 4
  %v = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %num_c, ptr %num_c.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %d_offset, ptr %d_offset.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 16, ptr %n, align 4
  store i32 0, ptr %o, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc107, %entry
  %0 = load i32, ptr %o, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end109

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %o, align 4
  %shl = shl i32 %2, 1
  store i32 %shl, ptr %o2, align 4
  %arraydecay = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 128, i1 false)
  %3 = load i32, ptr %o, align 4
  %4 = load i32, ptr %n, align 4
  %add = add nsw i32 %3, %4
  %5 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp sgt i32 %add, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %len.addr, align 4
  %7 = load i32, ptr %o, align 4
  %sub = sub nsw i32 %6, %7
  store i32 %sub, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc81, %if.end
  %8 = load i32, ptr %j, align 4
  %9 = load i32, ptr %num_c.addr, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body4, label %for.end83

for.body4:                                        ; preds = %for.cond2
  %10 = load i32, ptr %num_c.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [7 x [6 x i8]], ptr @channel_position, i64 0, i64 %idxprom
  %11 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [6 x i8], ptr %arrayidx, i64 0, i64 %idxprom5
  %12 = load i8, ptr %arrayidx6, align 1
  %conv = sext i8 %12 to i32
  %and = and i32 %conv, 6
  store i32 %and, ptr %m, align 4
  %13 = load i32, ptr %m, align 4
  %cmp7 = icmp eq i32 %13, 6
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body4
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.then9
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %n, align 4
  %cmp11 = icmp slt i32 %14, %15
  br i1 %cmp11, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond10
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 %idxprom14
  %18 = load ptr, ptr %arrayidx15, align 8
  %19 = load i32, ptr %d_offset.addr, align 4
  %20 = load i32, ptr %o, align 4
  %add16 = add nsw i32 %19, %20
  %21 = load i32, ptr %i, align 4
  %add17 = add nsw i32 %add16, %21
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %18, i64 %idxprom18
  %22 = load float, ptr %arrayidx19, align 4
  %23 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %23, 2
  %add20 = add nsw i32 %mul, 0
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %idxprom21
  %24 = load float, ptr %arrayidx22, align 4
  %add23 = fadd float %24, %22
  store float %add23, ptr %arrayidx22, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %25, i64 %idxprom24
  %27 = load ptr, ptr %arrayidx25, align 8
  %28 = load i32, ptr %d_offset.addr, align 4
  %29 = load i32, ptr %o, align 4
  %add26 = add nsw i32 %28, %29
  %30 = load i32, ptr %i, align 4
  %add27 = add nsw i32 %add26, %30
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %27, i64 %idxprom28
  %31 = load float, ptr %arrayidx29, align 4
  %32 = load i32, ptr %i, align 4
  %mul30 = mul nsw i32 %32, 2
  %add31 = add nsw i32 %mul30, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %idxprom32
  %33 = load float, ptr %arrayidx33, align 4
  %add34 = fadd float %33, %31
  store float %add34, ptr %arrayidx33, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond10, !llvm.loop !166

for.end:                                          ; preds = %for.cond10
  br label %if.end80

if.else:                                          ; preds = %for.body4
  %35 = load i32, ptr %m, align 4
  %cmp35 = icmp eq i32 %35, 2
  br i1 %cmp35, label %if.then37, label %if.else56

if.then37:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc53, %if.then37
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %n, align 4
  %cmp39 = icmp slt i32 %36, %37
  br i1 %cmp39, label %for.body41, label %for.end55

for.body41:                                       ; preds = %for.cond38
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom42 = sext i32 %39 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %38, i64 %idxprom42
  %40 = load ptr, ptr %arrayidx43, align 8
  %41 = load i32, ptr %d_offset.addr, align 4
  %42 = load i32, ptr %o, align 4
  %add44 = add nsw i32 %41, %42
  %43 = load i32, ptr %i, align 4
  %add45 = add nsw i32 %add44, %43
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %40, i64 %idxprom46
  %44 = load float, ptr %arrayidx47, align 4
  %45 = load i32, ptr %i, align 4
  %mul48 = mul nsw i32 %45, 2
  %add49 = add nsw i32 %mul48, 0
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %idxprom50
  %46 = load float, ptr %arrayidx51, align 4
  %add52 = fadd float %46, %44
  store float %add52, ptr %arrayidx51, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.body41
  %47 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %47, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond38, !llvm.loop !167

for.end55:                                        ; preds = %for.cond38
  br label %if.end79

if.else56:                                        ; preds = %if.else
  %48 = load i32, ptr %m, align 4
  %cmp57 = icmp eq i32 %48, 4
  br i1 %cmp57, label %if.then59, label %if.end78

if.then59:                                        ; preds = %if.else56
  store i32 0, ptr %i, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc75, %if.then59
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %n, align 4
  %cmp61 = icmp slt i32 %49, %50
  br i1 %cmp61, label %for.body63, label %for.end77

for.body63:                                       ; preds = %for.cond60
  %51 = load ptr, ptr %data.addr, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom64 = sext i32 %52 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %51, i64 %idxprom64
  %53 = load ptr, ptr %arrayidx65, align 8
  %54 = load i32, ptr %d_offset.addr, align 4
  %55 = load i32, ptr %o, align 4
  %add66 = add nsw i32 %54, %55
  %56 = load i32, ptr %i, align 4
  %add67 = add nsw i32 %add66, %56
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %53, i64 %idxprom68
  %57 = load float, ptr %arrayidx69, align 4
  %58 = load i32, ptr %i, align 4
  %mul70 = mul nsw i32 %58, 2
  %add71 = add nsw i32 %mul70, 1
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %idxprom72
  %59 = load float, ptr %arrayidx73, align 4
  %add74 = fadd float %59, %57
  store float %add74, ptr %arrayidx73, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %for.body63
  %60 = load i32, ptr %i, align 4
  %inc76 = add nsw i32 %60, 1
  store i32 %inc76, ptr %i, align 4
  br label %for.cond60, !llvm.loop !168

for.end77:                                        ; preds = %for.cond60
  br label %if.end78

if.end78:                                         ; preds = %for.end77, %if.else56
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %for.end55
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %for.end
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %61 = load i32, ptr %j, align 4
  %inc82 = add nsw i32 %61, 1
  store i32 %inc82, ptr %j, align 4
  br label %for.cond2, !llvm.loop !169

for.end83:                                        ; preds = %for.cond2
  store i32 0, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc104, %for.end83
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %n, align 4
  %shl85 = shl i32 %63, 1
  %cmp86 = icmp slt i32 %62, %shl85
  br i1 %cmp86, label %for.body88, label %for.end106

for.body88:                                       ; preds = %for.cond84
  %64 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %64 to i64
  %arrayidx90 = getelementptr inbounds [32 x float], ptr %buffer, i64 0, i64 %idxprom89
  %65 = load float, ptr %arrayidx90, align 4
  %add91 = fadd float %65, 3.840000e+02
  store float %add91, ptr %temp, align 4
  %66 = load i32, ptr %temp, align 4
  %sub92 = sub nsw i32 %66, 1136656384
  store i32 %sub92, ptr %v, align 4
  %67 = load i32, ptr %v, align 4
  %add93 = add nsw i32 %67, 32768
  %cmp94 = icmp ugt i32 %add93, 65535
  br i1 %cmp94, label %if.then96, label %if.end99

if.then96:                                        ; preds = %for.body88
  %68 = load i32, ptr %v, align 4
  %cmp97 = icmp slt i32 %68, 0
  %cond = select i1 %cmp97, i32 -32768, i32 32767
  store i32 %cond, ptr %v, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %for.body88
  %69 = load i32, ptr %v, align 4
  %conv100 = trunc i32 %69 to i16
  %70 = load ptr, ptr %output.addr, align 8
  %71 = load i32, ptr %o2, align 4
  %72 = load i32, ptr %i, align 4
  %add101 = add nsw i32 %71, %72
  %idxprom102 = sext i32 %add101 to i64
  %arrayidx103 = getelementptr inbounds i16, ptr %70, i64 %idxprom102
  store i16 %conv100, ptr %arrayidx103, align 2
  br label %for.inc104

for.inc104:                                       ; preds = %if.end99
  %73 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %73, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond84, !llvm.loop !170

for.end106:                                       ; preds = %for.cond84
  br label %for.inc107

for.inc107:                                       ; preds = %for.end106
  %74 = load i32, ptr %o, align 4
  %add108 = add nsw i32 %74, 16
  store i32 %add108, ptr %o, align 4
  br label %for.cond, !llvm.loop !171

for.end109:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @convert_samples_short(i32 noundef %buf_c, ptr noundef %buffer, i32 noundef %b_offset, i32 noundef %data_c, ptr noundef %data, i32 noundef %d_offset, i32 noundef %samples) #0 {
entry:
  %buf_c.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %b_offset.addr = alloca i32, align 4
  %data_c.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %d_offset.addr = alloca i32, align 4
  %samples.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %channel_selector = alloca [3 x [2 x i32]], align 16
  %limit = alloca i32, align 4
  store i32 %buf_c, ptr %buf_c.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %b_offset, ptr %b_offset.addr, align 4
  store i32 %data_c, ptr %data_c.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %d_offset, ptr %d_offset.addr, align 4
  store i32 %samples, ptr %samples.addr, align 4
  %0 = load i32, ptr %buf_c.addr, align 4
  %1 = load i32, ptr %data_c.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %buf_c.addr, align 4
  %cmp1 = icmp sle i32 %2, 2
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %data_c.addr, align 4
  %cmp3 = icmp sle i32 %3, 6
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %channel_selector, ptr align 16 @__const.convert_samples_short.channel_selector, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %buf_c.addr, align 4
  %cmp4 = icmp slt i32 %4, %5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %buf_c.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x [2 x i32]], ptr %channel_selector, i64 0, i64 %idxprom
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %arrayidx, i64 0, i64 %idxprom5
  %8 = load i32, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 %idxprom7
  %11 = load ptr, ptr %arrayidx8, align 8
  %12 = load i32, ptr %b_offset.addr, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %idx.ext
  %13 = load i32, ptr %data_c.addr, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %d_offset.addr, align 4
  %16 = load i32, ptr %samples.addr, align 4
  call void @compute_samples(i32 noundef %8, ptr noundef %add.ptr, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !172

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %18 = load i32, ptr %buf_c.addr, align 4
  %19 = load i32, ptr %data_c.addr, align 4
  %cmp9 = icmp slt i32 %18, %19
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %20 = load i32, ptr %buf_c.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %21 = load i32, ptr %data_c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %21, %cond.false ]
  store i32 %cond, ptr %limit, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc21, %cond.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %limit, align 4
  %cmp11 = icmp slt i32 %22, %23
  br i1 %cmp11, label %for.body12, label %for.end23

for.body12:                                       ; preds = %for.cond10
  %24 = load ptr, ptr %buffer.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %24, i64 %idxprom13
  %26 = load ptr, ptr %arrayidx14, align 8
  %27 = load i32, ptr %b_offset.addr, align 4
  %idx.ext15 = sext i32 %27 to i64
  %add.ptr16 = getelementptr inbounds i16, ptr %26, i64 %idx.ext15
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %28, i64 %idxprom17
  %30 = load ptr, ptr %arrayidx18, align 8
  %31 = load i32, ptr %d_offset.addr, align 4
  %idx.ext19 = sext i32 %31 to i64
  %add.ptr20 = getelementptr inbounds float, ptr %30, i64 %idx.ext19
  %32 = load i32, ptr %samples.addr, align 4
  call void @copy_samples(ptr noundef %add.ptr16, ptr noundef %add.ptr20, i32 noundef %32)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body12
  %33 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %33, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond10, !llvm.loop !173

for.end23:                                        ; preds = %for.cond10
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc31, %for.end23
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %buf_c.addr, align 4
  %cmp25 = icmp slt i32 %34, %35
  br i1 %cmp25, label %for.body26, label %for.end33

for.body26:                                       ; preds = %for.cond24
  %36 = load ptr, ptr %buffer.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %36, i64 %idxprom27
  %38 = load ptr, ptr %arrayidx28, align 8
  %39 = load i32, ptr %b_offset.addr, align 4
  %idx.ext29 = sext i32 %39 to i64
  %add.ptr30 = getelementptr inbounds i16, ptr %38, i64 %idx.ext29
  %40 = load i32, ptr %samples.addr, align 4
  %conv = sext i32 %40 to i64
  %mul = mul i64 2, %conv
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr30, i8 0, i64 %mul, i1 false)
  br label %for.inc31

for.inc31:                                        ; preds = %for.body26
  %41 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %41, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond24, !llvm.loop !174

for.end33:                                        ; preds = %for.cond24
  br label %if.end

if.end:                                           ; preds = %for.end33, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_frame_short(ptr noundef %f, i32 noundef %num_c, ptr noundef %buffer, i32 noundef %num_samples) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %num_c.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %num_samples.addr = alloca i32, align 4
  %output = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %num_c, ptr %num_c.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %num_samples, ptr %num_samples.addr, align 4
  store ptr null, ptr %output, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @stb_vorbis_get_frame_float(ptr noundef %0, ptr noundef null, ptr noundef %output)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %2 = load i32, ptr %num_samples.addr, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %num_samples.addr, align 4
  store i32 %3, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load i32, ptr %num_c.addr, align 4
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %channels, align 4
  %9 = load ptr, ptr %output, align 8
  %10 = load i32, ptr %len, align 4
  call void @convert_samples_short(i32 noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %11 = load i32, ptr %len, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @convert_channels_short_interleaved(i32 noundef %buf_c, ptr noundef %buffer, i32 noundef %data_c, ptr noundef %data, i32 noundef %d_offset, i32 noundef %len) #0 {
entry:
  %buf_c.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %data_c.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %d_offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %limit = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %union.float_conv, align 4
  %f = alloca float, align 4
  %v = alloca i32, align 4
  store i32 %buf_c, ptr %buf_c.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %data_c, ptr %data_c.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %d_offset, ptr %d_offset.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %buf_c.addr, align 4
  %1 = load i32, ptr %data_c.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %buf_c.addr, align 4
  %cmp1 = icmp sle i32 %2, 2
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %data_c.addr, align 4
  %cmp3 = icmp sle i32 %3, 6
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %buf_c.addr, align 4
  %cmp4 = icmp slt i32 %4, %5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i32, ptr %data_c.addr, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %d_offset.addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  call void @compute_stereo_samples(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !175

for.end:                                          ; preds = %for.cond
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %12 = load i32, ptr %buf_c.addr, align 4
  %13 = load i32, ptr %data_c.addr, align 4
  %cmp5 = icmp slt i32 %12, %13
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %14 = load i32, ptr %buf_c.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %15 = load i32, ptr %data_c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %limit, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc31, %cond.end
  %16 = load i32, ptr %j, align 4
  %17 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp slt i32 %16, %17
  br i1 %cmp7, label %for.body8, label %for.end33

for.body8:                                        ; preds = %for.cond6
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc20, %for.body8
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %limit, align 4
  %cmp10 = icmp slt i32 %18, %19
  br i1 %cmp10, label %for.body11, label %for.end22

for.body11:                                       ; preds = %for.cond9
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %23 = load i32, ptr %d_offset.addr, align 4
  %24 = load i32, ptr %j, align 4
  %add = add nsw i32 %23, %24
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds float, ptr %22, i64 %idxprom12
  %25 = load float, ptr %arrayidx13, align 4
  store float %25, ptr %f, align 4
  %26 = load float, ptr %f, align 4
  %add14 = fadd float %26, 3.840000e+02
  store float %add14, ptr %temp, align 4
  %27 = load i32, ptr %temp, align 4
  %sub = sub nsw i32 %27, 1136656384
  store i32 %sub, ptr %v, align 4
  %28 = load i32, ptr %v, align 4
  %add15 = add nsw i32 %28, 32768
  %cmp16 = icmp ugt i32 %add15, 65535
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %for.body11
  %29 = load i32, ptr %v, align 4
  %cmp18 = icmp slt i32 %29, 0
  %cond19 = select i1 %cmp18, i32 -32768, i32 32767
  store i32 %cond19, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %for.body11
  %30 = load i32, ptr %v, align 4
  %conv = trunc i32 %30 to i16
  %31 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i16 %conv, ptr %31, align 2
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %32 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %32, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond9, !llvm.loop !176

for.end22:                                        ; preds = %for.cond9
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc28, %for.end22
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %buf_c.addr, align 4
  %cmp24 = icmp slt i32 %33, %34
  br i1 %cmp24, label %for.body26, label %for.end30

for.body26:                                       ; preds = %for.cond23
  %35 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %incdec.ptr27, ptr %buffer.addr, align 8
  store i16 0, ptr %35, align 2
  br label %for.inc28

for.inc28:                                        ; preds = %for.body26
  %36 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %36, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond23, !llvm.loop !177

for.end30:                                        ; preds = %for.cond23
  br label %for.inc31

for.inc31:                                        ; preds = %for.end30
  %37 = load i32, ptr %j, align 4
  %inc32 = add nsw i32 %37, 1
  store i32 %inc32, ptr %j, align 4
  br label %for.cond6, !llvm.loop !178

for.end33:                                        ; preds = %for.cond6
  br label %if.end34

if.end34:                                         ; preds = %for.end33, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef %f, i32 noundef %num_c, ptr noundef %buffer, i32 noundef %num_shorts) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %num_c.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %num_shorts.addr = alloca i32, align 4
  %output = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %num_c, ptr %num_c.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %num_shorts, ptr %num_shorts.addr, align 4
  %0 = load i32, ptr %num_c.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load i32, ptr %num_c.addr, align 4
  %3 = load i32, ptr %num_shorts.addr, align 4
  %call = call i32 @stb_vorbis_get_frame_short(ptr noundef %1, i32 noundef %2, ptr noundef %buffer.addr, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @stb_vorbis_get_frame_float(ptr noundef %4, ptr noundef null, ptr noundef %output)
  store i32 %call1, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %len, align 4
  %7 = load i32, ptr %num_c.addr, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, ptr %num_shorts.addr, align 4
  %cmp3 = icmp sgt i32 %mul, %8
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %9 = load i32, ptr %num_shorts.addr, align 4
  %10 = load i32, ptr %num_c.addr, align 4
  %div = sdiv i32 %9, %10
  store i32 %div, ptr %len, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %11 = load i32, ptr %num_c.addr, align 4
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %channels = getelementptr inbounds %struct.stb_vorbis, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %channels, align 4
  %15 = load ptr, ptr %output, align 8
  %16 = load i32, ptr %len, align 4
  call void @convert_channels_short_interleaved(i32 noundef %11, ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %16)
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %17 = load i32, ptr %len, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_samples_short_interleaved(ptr noundef %f, i32 noundef %channels, ptr noundef %buffer, i32 noundef %num_shorts) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %channels.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %num_shorts.addr = alloca i32, align 4
  %outputs = alloca ptr, align 8
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %channels, ptr %channels.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %num_shorts, ptr %num_shorts.addr, align 4
  %0 = load i32, ptr %num_shorts.addr, align 4
  %1 = load i32, ptr %channels.addr, align 4
  %div = sdiv i32 %0, %1
  store i32 %div, ptr %len, align 4
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %2 = load i32, ptr %n, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %f.addr, align 8
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 72
  %5 = load i32, ptr %channel_buffer_end, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %6, i32 0, i32 71
  %7 = load i32, ptr %channel_buffer_start, align 4
  %sub = sub nsw i32 %5, %7
  store i32 %sub, ptr %k, align 4
  %8 = load i32, ptr %n, align 4
  %9 = load i32, ptr %k, align 4
  %add = add nsw i32 %8, %9
  %10 = load i32, ptr %len, align 4
  %cmp1 = icmp sge i32 %add, %10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %11 = load i32, ptr %len, align 4
  %12 = load i32, ptr %n, align 4
  %sub2 = sub nsw i32 %11, %12
  store i32 %sub2, ptr %k, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %13 = load i32, ptr %k, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %14 = load i32, ptr %channels.addr, align 4
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %channels4 = getelementptr inbounds %struct.stb_vorbis, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %channels4, align 4
  %18 = load ptr, ptr %f.addr, align 8
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %18, i32 0, i32 40
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %channel_buffers, i64 0, i64 0
  %19 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start5 = getelementptr inbounds %struct.stb_vorbis, ptr %19, i32 0, i32 71
  %20 = load i32, ptr %channel_buffer_start5, align 4
  %21 = load i32, ptr %k, align 4
  call void @convert_channels_short_interleaved(i32 noundef %14, ptr noundef %15, i32 noundef %17, ptr noundef %arraydecay, i32 noundef %20, i32 noundef %21)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %22 = load i32, ptr %k, align 4
  %23 = load i32, ptr %channels.addr, align 4
  %mul = mul nsw i32 %22, %23
  %24 = load ptr, ptr %buffer.addr, align 8
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %25 = load i32, ptr %k, align 4
  %26 = load i32, ptr %n, align 4
  %add7 = add nsw i32 %26, %25
  store i32 %add7, ptr %n, align 4
  %27 = load i32, ptr %k, align 4
  %28 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start8 = getelementptr inbounds %struct.stb_vorbis, ptr %28, i32 0, i32 71
  %29 = load i32, ptr %channel_buffer_start8, align 4
  %add9 = add nsw i32 %29, %27
  store i32 %add9, ptr %channel_buffer_start8, align 4
  %30 = load i32, ptr %n, align 4
  %31 = load i32, ptr %len, align 4
  %cmp10 = icmp eq i32 %30, %31
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %while.end

if.end12:                                         ; preds = %if.end6
  %32 = load ptr, ptr %f.addr, align 8
  %call = call i32 @stb_vorbis_get_frame_float(ptr noundef %32, ptr noundef null, ptr noundef %outputs)
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %while.end

if.end15:                                         ; preds = %if.end12
  br label %while.cond, !llvm.loop !179

while.end:                                        ; preds = %if.then14, %if.then11, %while.cond
  %33 = load i32, ptr %n, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_samples_short(ptr noundef %f, i32 noundef %channels, ptr noundef %buffer, i32 noundef %len) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %channels.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %outputs = alloca ptr, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %channels, ptr %channels.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %0 = load i32, ptr %n, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %f.addr, align 8
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 72
  %3 = load i32, ptr %channel_buffer_end, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 71
  %5 = load i32, ptr %channel_buffer_start, align 4
  %sub = sub nsw i32 %3, %5
  store i32 %sub, ptr %k, align 4
  %6 = load i32, ptr %n, align 4
  %7 = load i32, ptr %k, align 4
  %add = add nsw i32 %6, %7
  %8 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp sge i32 %add, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr %n, align 4
  %sub2 = sub nsw i32 %9, %10
  store i32 %sub2, ptr %k, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %11 = load i32, ptr %k, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %12 = load i32, ptr %channels.addr, align 4
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i32, ptr %n, align 4
  %15 = load ptr, ptr %f.addr, align 8
  %channels4 = getelementptr inbounds %struct.stb_vorbis, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %channels4, align 4
  %17 = load ptr, ptr %f.addr, align 8
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %17, i32 0, i32 40
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %channel_buffers, i64 0, i64 0
  %18 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start5 = getelementptr inbounds %struct.stb_vorbis, ptr %18, i32 0, i32 71
  %19 = load i32, ptr %channel_buffer_start5, align 4
  %20 = load i32, ptr %k, align 4
  call void @convert_samples_short(i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16, ptr noundef %arraydecay, i32 noundef %19, i32 noundef %20)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %21 = load i32, ptr %k, align 4
  %22 = load i32, ptr %n, align 4
  %add7 = add nsw i32 %22, %21
  store i32 %add7, ptr %n, align 4
  %23 = load i32, ptr %k, align 4
  %24 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start8 = getelementptr inbounds %struct.stb_vorbis, ptr %24, i32 0, i32 71
  %25 = load i32, ptr %channel_buffer_start8, align 4
  %add9 = add nsw i32 %25, %23
  store i32 %add9, ptr %channel_buffer_start8, align 4
  %26 = load i32, ptr %n, align 4
  %27 = load i32, ptr %len.addr, align 4
  %cmp10 = icmp eq i32 %26, %27
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %while.end

if.end12:                                         ; preds = %if.end6
  %28 = load ptr, ptr %f.addr, align 8
  %call = call i32 @stb_vorbis_get_frame_float(ptr noundef %28, ptr noundef null, ptr noundef %outputs)
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %while.end

if.end15:                                         ; preds = %if.end12
  br label %while.cond, !llvm.loop !180

while.end:                                        ; preds = %if.then14, %if.then11, %while.cond
  %29 = load i32, ptr %n, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_decode_filename(ptr noundef %filename, ptr noundef %channels, ptr noundef %sample_rate, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %channels.addr = alloca ptr, align 8
  %sample_rate.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %data_len = alloca i32, align 4
  %offset = alloca i32, align 4
  %total = alloca i32, align 4
  %limit = alloca i32, align 4
  %error = alloca i32, align 4
  %data = alloca ptr, align 8
  %v = alloca ptr, align 8
  %n = alloca i32, align 4
  %data2 = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store ptr %sample_rate, ptr %sample_rate.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @stb_vorbis_open_filename(ptr noundef %0, ptr noundef %error, ptr noundef null)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v, align 8
  %channels1 = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %channels1, align 4
  %mul = mul nsw i32 %3, 4096
  store i32 %mul, ptr %limit, align 4
  %4 = load ptr, ptr %v, align 8
  %channels2 = getelementptr inbounds %struct.stb_vorbis, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %channels2, align 4
  %6 = load ptr, ptr %channels.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %sample_rate.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %v, align 8
  %sample_rate4 = getelementptr inbounds %struct.stb_vorbis, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %sample_rate4, align 8
  %10 = load ptr, ptr %sample_rate.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr %data_len, align 4
  store i32 0, ptr %offset, align 4
  %11 = load i32, ptr %limit, align 4
  store i32 %11, ptr %total, align 4
  %12 = load i32, ptr %total, align 4
  %conv = sext i32 %12 to i64
  %mul6 = mul i64 %conv, 2
  %call7 = call noalias ptr @malloc(i64 noundef %mul6) #9
  store ptr %call7, ptr %data, align 8
  %13 = load ptr, ptr %data, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  %14 = load ptr, ptr %v, align 8
  call void @stb_vorbis_close(ptr noundef %14)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %if.end11
  %15 = load ptr, ptr %v, align 8
  %16 = load ptr, ptr %v, align 8
  %channels12 = getelementptr inbounds %struct.stb_vorbis, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %channels12, align 4
  %18 = load ptr, ptr %data, align 8
  %19 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  %20 = load i32, ptr %total, align 4
  %21 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %20, %21
  %call13 = call i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef %15, i32 noundef %17, ptr noundef %add.ptr, i32 noundef %sub)
  store i32 %call13, ptr %n, align 4
  %22 = load i32, ptr %n, align 4
  %cmp14 = icmp eq i32 %22, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.cond
  br label %for.end

if.end17:                                         ; preds = %for.cond
  %23 = load i32, ptr %n, align 4
  %24 = load i32, ptr %data_len, align 4
  %add = add nsw i32 %24, %23
  store i32 %add, ptr %data_len, align 4
  %25 = load i32, ptr %n, align 4
  %26 = load ptr, ptr %v, align 8
  %channels18 = getelementptr inbounds %struct.stb_vorbis, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %channels18, align 4
  %mul19 = mul nsw i32 %25, %27
  %28 = load i32, ptr %offset, align 4
  %add20 = add nsw i32 %28, %mul19
  store i32 %add20, ptr %offset, align 4
  %29 = load i32, ptr %offset, align 4
  %30 = load i32, ptr %limit, align 4
  %add21 = add nsw i32 %29, %30
  %31 = load i32, ptr %total, align 4
  %cmp22 = icmp sgt i32 %add21, %31
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end17
  %32 = load i32, ptr %total, align 4
  %mul25 = mul nsw i32 %32, 2
  store i32 %mul25, ptr %total, align 4
  %33 = load ptr, ptr %data, align 8
  %34 = load i32, ptr %total, align 4
  %conv26 = sext i32 %34 to i64
  %mul27 = mul i64 %conv26, 2
  %call28 = call ptr @realloc(ptr noundef %33, i64 noundef %mul27) #12
  store ptr %call28, ptr %data2, align 8
  %35 = load ptr, ptr %data2, align 8
  %cmp29 = icmp eq ptr %35, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then24
  %36 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %v, align 8
  call void @stb_vorbis_close(ptr noundef %37)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then24
  %38 = load ptr, ptr %data2, align 8
  store ptr %38, ptr %data, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end17
  br label %for.cond

for.end:                                          ; preds = %if.then16
  %39 = load ptr, ptr %data, align 8
  %40 = load ptr, ptr %output.addr, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %v, align 8
  call void @stb_vorbis_close(ptr noundef %41)
  %42 = load i32, ptr %data_len, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then31, %if.then10, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_decode_memory(ptr noundef %mem, i32 noundef %len, ptr noundef %channels, ptr noundef %sample_rate, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %sample_rate.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %data_len = alloca i32, align 4
  %offset = alloca i32, align 4
  %total = alloca i32, align 4
  %limit = alloca i32, align 4
  %error = alloca i32, align 4
  %data = alloca ptr, align 8
  %v = alloca ptr, align 8
  %n = alloca i32, align 4
  %data2 = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %channels, ptr %channels.addr, align 8
  store ptr %sample_rate, ptr %sample_rate.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call ptr @stb_vorbis_open_memory(ptr noundef %0, i32 noundef %1, ptr noundef %error, ptr noundef null)
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %channels1 = getelementptr inbounds %struct.stb_vorbis, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %channels1, align 4
  %mul = mul nsw i32 %4, 4096
  store i32 %mul, ptr %limit, align 4
  %5 = load ptr, ptr %v, align 8
  %channels2 = getelementptr inbounds %struct.stb_vorbis, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %channels2, align 4
  %7 = load ptr, ptr %channels.addr, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %sample_rate.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %v, align 8
  %sample_rate4 = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %sample_rate4, align 8
  %11 = load ptr, ptr %sample_rate.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr %data_len, align 4
  store i32 0, ptr %offset, align 4
  %12 = load i32, ptr %limit, align 4
  store i32 %12, ptr %total, align 4
  %13 = load i32, ptr %total, align 4
  %conv = sext i32 %13 to i64
  %mul6 = mul i64 %conv, 2
  %call7 = call noalias ptr @malloc(i64 noundef %mul6) #9
  store ptr %call7, ptr %data, align 8
  %14 = load ptr, ptr %data, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  %15 = load ptr, ptr %v, align 8
  call void @stb_vorbis_close(ptr noundef %15)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %if.end11
  %16 = load ptr, ptr %v, align 8
  %17 = load ptr, ptr %v, align 8
  %channels12 = getelementptr inbounds %struct.stb_vorbis, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %channels12, align 4
  %19 = load ptr, ptr %data, align 8
  %20 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i16, ptr %19, i64 %idx.ext
  %21 = load i32, ptr %total, align 4
  %22 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %21, %22
  %call13 = call i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef %16, i32 noundef %18, ptr noundef %add.ptr, i32 noundef %sub)
  store i32 %call13, ptr %n, align 4
  %23 = load i32, ptr %n, align 4
  %cmp14 = icmp eq i32 %23, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.cond
  br label %for.end

if.end17:                                         ; preds = %for.cond
  %24 = load i32, ptr %n, align 4
  %25 = load i32, ptr %data_len, align 4
  %add = add nsw i32 %25, %24
  store i32 %add, ptr %data_len, align 4
  %26 = load i32, ptr %n, align 4
  %27 = load ptr, ptr %v, align 8
  %channels18 = getelementptr inbounds %struct.stb_vorbis, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %channels18, align 4
  %mul19 = mul nsw i32 %26, %28
  %29 = load i32, ptr %offset, align 4
  %add20 = add nsw i32 %29, %mul19
  store i32 %add20, ptr %offset, align 4
  %30 = load i32, ptr %offset, align 4
  %31 = load i32, ptr %limit, align 4
  %add21 = add nsw i32 %30, %31
  %32 = load i32, ptr %total, align 4
  %cmp22 = icmp sgt i32 %add21, %32
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end17
  %33 = load i32, ptr %total, align 4
  %mul25 = mul nsw i32 %33, 2
  store i32 %mul25, ptr %total, align 4
  %34 = load ptr, ptr %data, align 8
  %35 = load i32, ptr %total, align 4
  %conv26 = sext i32 %35 to i64
  %mul27 = mul i64 %conv26, 2
  %call28 = call ptr @realloc(ptr noundef %34, i64 noundef %mul27) #12
  store ptr %call28, ptr %data2, align 8
  %36 = load ptr, ptr %data2, align 8
  %cmp29 = icmp eq ptr %36, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then24
  %37 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %v, align 8
  call void @stb_vorbis_close(ptr noundef %38)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then24
  %39 = load ptr, ptr %data2, align 8
  store ptr %39, ptr %data, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end17
  br label %for.cond

for.end:                                          ; preds = %if.then16
  %40 = load ptr, ptr %data, align 8
  %41 = load ptr, ptr %output.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %v, align 8
  call void @stb_vorbis_close(ptr noundef %42)
  %43 = load i32, ptr %data_len, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then31, %if.then10, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_samples_float_interleaved(ptr noundef %f, i32 noundef %channels, ptr noundef %buffer, i32 noundef %num_floats) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %channels.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %num_floats.addr = alloca i32, align 4
  %outputs = alloca ptr, align 8
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %channels, ptr %channels.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %num_floats, ptr %num_floats.addr, align 4
  %0 = load i32, ptr %num_floats.addr, align 4
  %1 = load i32, ptr %channels.addr, align 4
  %div = sdiv i32 %0, %1
  store i32 %div, ptr %len, align 4
  store i32 0, ptr %n, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %channels1 = getelementptr inbounds %struct.stb_vorbis, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %channels1, align 4
  store i32 %3, ptr %z, align 4
  %4 = load i32, ptr %z, align 4
  %5 = load i32, ptr %channels.addr, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %channels.addr, align 4
  store i32 %6, ptr %z, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end
  %7 = load i32, ptr %n, align 4
  %8 = load i32, ptr %len, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %f.addr, align 8
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 72
  %10 = load i32, ptr %channel_buffer_end, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %11, i32 0, i32 71
  %12 = load i32, ptr %channel_buffer_start, align 4
  %sub = sub nsw i32 %10, %12
  store i32 %sub, ptr %k, align 4
  %13 = load i32, ptr %n, align 4
  %14 = load i32, ptr %k, align 4
  %add = add nsw i32 %13, %14
  %15 = load i32, ptr %len, align 4
  %cmp3 = icmp sge i32 %add, %15
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  %16 = load i32, ptr %len, align 4
  %17 = load i32, ptr %n, align 4
  %sub5 = sub nsw i32 %16, %17
  store i32 %sub5, ptr %k, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.body
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.end6
  %18 = load i32, ptr %j, align 4
  %19 = load i32, ptr %k, align 4
  %cmp7 = icmp slt i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %z, align 4
  %cmp9 = icmp slt i32 %20, %21
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %22 = load ptr, ptr %f.addr, align 8
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %22, i32 0, i32 40
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %channel_buffers, i64 0, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  %25 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start11 = getelementptr inbounds %struct.stb_vorbis, ptr %25, i32 0, i32 71
  %26 = load i32, ptr %channel_buffer_start11, align 4
  %27 = load i32, ptr %j, align 4
  %add12 = add nsw i32 %26, %27
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %24, i64 %idxprom13
  %28 = load float, ptr %arrayidx14, align 4
  %29 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store float %28, ptr %29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond8, !llvm.loop !181

for.end:                                          ; preds = %for.cond8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc19, %for.end
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %channels.addr, align 4
  %cmp16 = icmp slt i32 %31, %32
  br i1 %cmp16, label %for.body17, label %for.end21

for.body17:                                       ; preds = %for.cond15
  %33 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr18 = getelementptr inbounds float, ptr %33, i32 1
  store ptr %incdec.ptr18, ptr %buffer.addr, align 8
  store float 0.000000e+00, ptr %33, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %for.body17
  %34 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %34, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond15, !llvm.loop !182

for.end21:                                        ; preds = %for.cond15
  br label %for.inc22

for.inc22:                                        ; preds = %for.end21
  %35 = load i32, ptr %j, align 4
  %inc23 = add nsw i32 %35, 1
  store i32 %inc23, ptr %j, align 4
  br label %for.cond, !llvm.loop !183

for.end24:                                        ; preds = %for.cond
  %36 = load i32, ptr %k, align 4
  %37 = load i32, ptr %n, align 4
  %add25 = add nsw i32 %37, %36
  store i32 %add25, ptr %n, align 4
  %38 = load i32, ptr %k, align 4
  %39 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start26 = getelementptr inbounds %struct.stb_vorbis, ptr %39, i32 0, i32 71
  %40 = load i32, ptr %channel_buffer_start26, align 4
  %add27 = add nsw i32 %40, %38
  store i32 %add27, ptr %channel_buffer_start26, align 4
  %41 = load i32, ptr %n, align 4
  %42 = load i32, ptr %len, align 4
  %cmp28 = icmp eq i32 %41, %42
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end24
  br label %while.end

if.end30:                                         ; preds = %for.end24
  %43 = load ptr, ptr %f.addr, align 8
  %call = call i32 @stb_vorbis_get_frame_float(ptr noundef %43, ptr noundef null, ptr noundef %outputs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end30
  br label %while.end

if.end32:                                         ; preds = %if.end30
  br label %while.cond, !llvm.loop !184

while.end:                                        ; preds = %if.then31, %if.then29, %while.cond
  %44 = load i32, ptr %n, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_get_samples_float(ptr noundef %f, i32 noundef %channels, ptr noundef %buffer, i32 noundef %num_samples) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %channels.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %num_samples.addr = alloca i32, align 4
  %outputs = alloca ptr, align 8
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %channels, ptr %channels.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %num_samples, ptr %num_samples.addr, align 4
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %channels1 = getelementptr inbounds %struct.stb_vorbis, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %channels1, align 4
  store i32 %1, ptr %z, align 4
  %2 = load i32, ptr %z, align 4
  %3 = load i32, ptr %channels.addr, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %channels.addr, align 4
  store i32 %4, ptr %z, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end
  %5 = load i32, ptr %n, align 4
  %6 = load i32, ptr %num_samples.addr, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %f.addr, align 8
  %channel_buffer_end = getelementptr inbounds %struct.stb_vorbis, ptr %7, i32 0, i32 72
  %8 = load i32, ptr %channel_buffer_end, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start = getelementptr inbounds %struct.stb_vorbis, ptr %9, i32 0, i32 71
  %10 = load i32, ptr %channel_buffer_start, align 4
  %sub = sub nsw i32 %8, %10
  store i32 %sub, ptr %k, align 4
  %11 = load i32, ptr %n, align 4
  %12 = load i32, ptr %k, align 4
  %add = add nsw i32 %11, %12
  %13 = load i32, ptr %num_samples.addr, align 4
  %cmp3 = icmp sge i32 %add, %13
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  %14 = load i32, ptr %num_samples.addr, align 4
  %15 = load i32, ptr %n, align 4
  %sub5 = sub nsw i32 %14, %15
  store i32 %sub5, ptr %k, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.body
  %16 = load i32, ptr %k, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then7, label %if.end27

if.then7:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %z, align 4
  %cmp8 = icmp slt i32 %17, %18
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  %22 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds float, ptr %21, i64 %idx.ext
  %23 = load ptr, ptr %f.addr, align 8
  %channel_buffers = getelementptr inbounds %struct.stb_vorbis, ptr %23, i32 0, i32 40
  %24 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [16 x ptr], ptr %channel_buffers, i64 0, i64 %idxprom9
  %25 = load ptr, ptr %arrayidx10, align 8
  %26 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start11 = getelementptr inbounds %struct.stb_vorbis, ptr %26, i32 0, i32 71
  %27 = load i32, ptr %channel_buffer_start11, align 4
  %idx.ext12 = sext i32 %27 to i64
  %add.ptr13 = getelementptr inbounds float, ptr %25, i64 %idx.ext12
  %28 = load i32, ptr %k, align 4
  %conv = sext i32 %28 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %add.ptr13, i64 %mul, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !185

for.end:                                          ; preds = %for.cond
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc24, %for.end
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %channels.addr, align 4
  %cmp15 = icmp slt i32 %30, %31
  br i1 %cmp15, label %for.body17, label %for.end26

for.body17:                                       ; preds = %for.cond14
  %32 = load ptr, ptr %buffer.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %32, i64 %idxprom18
  %34 = load ptr, ptr %arrayidx19, align 8
  %35 = load i32, ptr %n, align 4
  %idx.ext20 = sext i32 %35 to i64
  %add.ptr21 = getelementptr inbounds float, ptr %34, i64 %idx.ext20
  %36 = load i32, ptr %k, align 4
  %conv22 = sext i32 %36 to i64
  %mul23 = mul i64 4, %conv22
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr21, i8 0, i64 %mul23, i1 false)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17
  %37 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %37, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond14, !llvm.loop !186

for.end26:                                        ; preds = %for.cond14
  br label %if.end27

if.end27:                                         ; preds = %for.end26, %if.end6
  %38 = load i32, ptr %k, align 4
  %39 = load i32, ptr %n, align 4
  %add28 = add nsw i32 %39, %38
  store i32 %add28, ptr %n, align 4
  %40 = load i32, ptr %k, align 4
  %41 = load ptr, ptr %f.addr, align 8
  %channel_buffer_start29 = getelementptr inbounds %struct.stb_vorbis, ptr %41, i32 0, i32 71
  %42 = load i32, ptr %channel_buffer_start29, align 4
  %add30 = add nsw i32 %42, %40
  store i32 %add30, ptr %channel_buffer_start29, align 4
  %43 = load i32, ptr %n, align 4
  %44 = load i32, ptr %num_samples.addr, align 4
  %cmp31 = icmp eq i32 %43, %44
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  br label %while.end

if.end34:                                         ; preds = %if.end27
  %45 = load ptr, ptr %f.addr, align 8
  %call = call i32 @stb_vorbis_get_frame_float(ptr noundef %45, ptr noundef null, ptr noundef %outputs)
  %tobool35 = icmp ne i32 %call, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  br label %while.end

if.end37:                                         ; preds = %if.end34
  br label %while.cond, !llvm.loop !187

while.end:                                        ; preds = %if.then36, %if.then33, %while.cond
  %46 = load i32, ptr %n, align 4
  ret i32 %46
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
